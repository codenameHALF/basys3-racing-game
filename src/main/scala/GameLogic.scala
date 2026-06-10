//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogic(SpriteNumber: Int, BackTileNumber: Int) extends Module {
  val io = IO(new Bundle {
    //Buttons
    val btnC = Input(Bool())
    val btnU = Input(Bool())
    val btnL = Input(Bool())
    val btnR = Input(Bool())
    val btnD = Input(Bool())

    //Switches
    val sw = Input(Vec(8, Bool()))

    //Leds
    val led = Output(Vec(8, Bool()))

    //GraphicEngineVGA
    //Sprite control input
    val spriteXPosition = Output(Vec(SpriteNumber, SInt(11.W))) //-1024 to 1023
    val spriteYPosition = Output(Vec(SpriteNumber, SInt(10.W))) //-512 to 511
    val spriteVisible = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipVertical = Output(Vec(SpriteNumber, Bool()))

    //Viewbox control output
    val viewBoxX = Output(UInt(10.W)) //0 to 640
    val viewBoxY = Output(UInt(9.W)) //0 to 480

    //Background buffer output
    val backBufferWriteData = Output(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Output(UInt(11.W))
    val backBufferWriteEnable = Output(Bool())

    //Status
    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())
  })

  // Setting all led outputs to zero
  // It can be done by the single expression below...
  io.led := Seq.fill(8)(false.B)

  // Or one by one...
  //io.led(0) := false.B
  //io.led(0) := false.B
  //io.led(1) := false.B
  //io.led(2) := false.B
  //io.led(3) := false.B
  //io.led(4) := false.B
  //io.led(5) := false.B
  //io.led(6) := false.B
  //io.led(7) := false.B

  // Or with a for loop.
  //for (i <- 0 until 8) {
  //  io.led(i) := false.B
  //}

  //Setting all sprite control outputs to zero
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)

  //Setting the viewbox control outputs to zero
  io.viewBoxX := 0.U
  io.viewBoxY := 0.U

  //Setting the background buffer outputs to zero
  io.backBufferWriteData := 0.U
  io.backBufferWriteAddress := 0.U
  io.backBufferWriteEnable := false.B

  //Setting frame done to zero
  io.frameUpdateDone := false.B

  /////////////////////////////////////////////////////////////////
  // Write here your game logic
  // (you might need to change the initialization values above)
  /////////////////////////////////////////////////////////////////



  val idle :: inputHandling :: computePos :: done :: Nil = Enum(4)
  val stateReg = RegInit(idle)

  // Position, Hastighed, Vinkel (Q16 format)
  val sprite0XReg = RegInit((32.S << 16).asSInt)
  val sprite0YReg = RegInit(((360 - 32).S << 16).asSInt)
  val sprite0SpeedReg = RegInit(0.S(32.W))
  val sprite0AngleReg = RegInit(0.U(8.W))

  val cosReg = RegInit(0.S(16.W))
  val sinReg = RegInit(0.S(16.W))
  //val velXReg = RegInit(0.S(32.W))
  //val velYReg = RegInit(0.S(32.W))

  // Tuning
  val accelRate = 1000.S(32.W)
  val brakeRate = 1500.S(32.W)
  val maxSpeed  = 500000.S(32.W) 
  val turnSpeed = 1.U(8.W)
  val friction = 400.S(32.W)

  // LUTs for vinkler
  val cos_lut = VecInit(Seq.tabulate(256)(i => (Math.cos(i * 2.0 * Math.PI / 256.0) * 256.0).toInt.S(16.W)))
  val sin_lut = VecInit(Seq.tabulate(256)(i => (Math.sin(i * 2.0 * Math.PI / 256.0) * 256.0).toInt.S(16.W)))
  
  //sprite registers
  val sprite0FlipHorizontalReg = RegInit(false.B)
  val sprite0FlipVerticalReg = RegInit(false.B)
  val sprite1FlipHorizontalReg = RegInit(false.B)
  val sprite1FlipVerticalReg = RegInit(false.B)
  val sprite0Visible = RegInit(true.B)
  val sprite1Visible = RegInit(false.B)

  io.spriteVisible(0)        := sprite0Visible
  io.spriteXPosition(0)      := (sprite0XReg >> 16).asSInt
  io.spriteYPosition(0)      := (sprite0YReg >> 16).asSInt
  io.spriteFlipHorizontal(0) := sprite0FlipHorizontalReg
  io.spriteFlipVertical(0) := sprite0FlipVerticalReg

  io.spriteVisible(1)        := sprite1Visible
  io.spriteXPosition(1)      := (sprite0XReg >> 16).asSInt
  io.spriteYPosition(1)      := (sprite0YReg >> 16).asSInt
  io.spriteFlipHorizontal(1) := sprite1FlipHorizontalReg
  io.spriteFlipVertical(1) := sprite1FlipVerticalReg



  // FSMD logik
  switch(stateReg) {
    is(idle) {
      when(io.newFrame){
        stateReg := inputHandling
      } 
    }
    is(inputHandling) {
      // Hastigheds- og styringslogik
      when(io.btnD){
        when(sprite0SpeedReg > -maxSpeed){
          sprite0SpeedReg := sprite0SpeedReg - brakeRate
        }
      } .elsewhen(io.btnU){
        when(sprite0SpeedReg < maxSpeed){
          sprite0SpeedReg := sprite0SpeedReg + accelRate 
        }
      }.otherwise {
        when(sprite0SpeedReg > friction) {
          sprite0SpeedReg := sprite0SpeedReg - friction
        }.elsewhen(sprite0SpeedReg < -friction) {
          sprite0SpeedReg := sprite0SpeedReg + friction
        }.otherwise {
          sprite0SpeedReg := 0.S
        }
      }

      when(io.btnR) { 
        sprite0AngleReg := sprite0AngleReg + turnSpeed
      }.elsewhen(io.btnL){
        sprite0AngleReg := sprite0AngleReg - turnSpeed 
      }

      // retning af sprite:
      // venstre:
      when( sprite0AngleReg >= 113.U && sprite0AngleReg <= 144.U){
          sprite0Visible := true.B
          sprite1Visible := false.B
          sprite0FlipHorizontalReg := false.B
          sprite0FlipVerticalReg := false.B
      }
      // skråt op venstre:
      .elsewhen(sprite0AngleReg >= 145.U && sprite0AngleReg <= 176.U){
          sprite0Visible := false.B
          sprite1Visible := true.B

          sprite1FlipHorizontalReg := false.B
          sprite1FlipVerticalReg := false.B
      }  
      // opad:
      .elsewhen(sprite0AngleReg >= 177.U && sprite0AngleReg <= 208.U){
          sprite0Visible := true.B
          sprite1Visible := false.B

          sprite0FlipHorizontalReg := false.B
          sprite0FlipVerticalReg := true.B
      } 
      //skråt op højre:
      .elsewhen(sprite0AngleReg >= 209.U && sprite0AngleReg <= 240.U){
          sprite0Visible := false.B
          sprite1Visible := true.B

          sprite1FlipHorizontalReg := true.B
          sprite1FlipVerticalReg := false.B
      }
      // Højre:
      .elsewhen((sprite0AngleReg >= 241.U && sprite0AngleReg <= 255.U) || (sprite0AngleReg >= 0.U && sprite0AngleReg <= 16.U)){
          sprite0Visible := true.B
          sprite1Visible := false.B
          
          sprite0FlipHorizontalReg := true.B
          sprite0FlipVerticalReg := false.B
      }
      // skråt ned højre
      .elsewhen(sprite0AngleReg >= 17.U && sprite0AngleReg <= 48.U){
          sprite0Visible := false.B
          sprite1Visible := true.B

          sprite1FlipHorizontalReg := true.B
          sprite1FlipVerticalReg := true.B
      }
      // nedad:
      .elsewhen(sprite0AngleReg >= 49.U && sprite0AngleReg <= 80.U){
          sprite0Visible := true.B
          sprite1Visible := false.B

          sprite0FlipHorizontalReg := true.B
          sprite0FlipVerticalReg := true.B
      }
      // skråt ned venstre:
      .elsewhen(sprite0AngleReg >= 81.U && sprite0AngleReg <= 112.U){
          sprite0Visible := false.B
          sprite1Visible := true.B

          sprite1FlipHorizontalReg := true.B
          sprite1FlipVerticalReg := false.B
      }

      cosReg := cos_lut(sprite0AngleReg)
      sinReg := sin_lut(sprite0AngleReg)

      stateReg := computePos


    }

    is(computePos){
      //velXReg := (sprite0SpeedReg * cosReg)(39, 8).asSInt
      //velYReg := (sprite0SpeedReg * sinReg)(39, 8).asSInt

      sprite0XReg := sprite0XReg + ((sprite0SpeedReg * cosReg) >> 8)
      sprite0YReg := sprite0YReg + ((sprite0SpeedReg * sinReg) >> 8)

      stateReg := done
    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }

}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////
