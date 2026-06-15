import chisel3._
import chisel3.util._

class PlayerController extends Module {
    val io = IO(new Bundle {
        val tilemapRomTileAddress = Output(UInt(11.W))
        val tilemapRomTileData = Input(UInt(6.W))
        val tilemapRomCollisionData = Input(Bool())

        //Button
        val btnC = Input(Bool())
        val btnU = Input(Bool())
        val btnL = Input(Bool())
        val btnR = Input(Bool())
        val btnD = Input(Bool())

        val viewBoxX = Output(UInt(10.W)) //0 to 640
        val viewBoxY = Output(UInt(9.W)) //0 to 480

        val spriteXPosition = Output(Vec(3, SInt(11.W))) //-1024 to 1023
        val spriteYPosition = Output(Vec(3, SInt(10.W))) //-512 to 511
        val spriteVisible = Output(Vec(3, Bool()))
        val spriteFlipHorizontal = Output(Vec(3, Bool()))
        val spriteFlipVertical = Output(Vec(3, Bool()))

        val newFrame = Input(Bool())
        val frameUpdateDone = Output(Bool())

        val enable = Input(Bool())
    })



    //Setting all sprite control outputs to zero
  io.spriteXPosition := Seq.fill(3)(0.S)
  io.spriteYPosition := Seq.fill(3)(0.S)
  io.spriteVisible := Seq.fill(3)(false.B)
  io.spriteFlipHorizontal := Seq.fill(3)(false.B)
  io.spriteFlipVertical := Seq.fill(3)(false.B)


  //Setting frame done to zero
  io.frameUpdateDone := false.B

//////////////////////////////////////////////
// Player logic:
/////////////////////////////////////////////

  val idle :: inputHandling :: computePos1 :: computePos2 :: collision :: collisionWait :: done :: Nil = Enum(7)
  val stateReg = RegInit(idle)

  // Position, Hastighed, Vinkel (Q16 format)
  val sprite0XReg = RegInit((576.S << 16).asSInt)
  val sprite0YReg = RegInit((160.S << 16).asSInt)
  val sprite0SpeedReg = RegInit(0.S(32.W))
  val sprite0AngleReg = RegInit(0.U(8.W))

  val cosReg = RegInit(0.S(16.W))
  val sinReg = RegInit(0.S(16.W))
  val nextXReg = RegInit(0.S(32.W))
  val nextYReg = RegInit(0.S(32.W))

  val viewBoxXReg = RegInit(0.U(10.W))
  val viewBoxYReg = RegInit(0.U(9.W))

  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg

  val viewBoxXRegTemp = RegInit(0.S(11.W))
  val viewBoxYRegTemp = RegInit(0.S(10.W))

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

  val sprite2FlipVerticalReg = RegInit(false.B)

  val sprite0Visible = RegInit(true.B)
  val sprite1Visible = RegInit(false.B)
  val sprite2Visible = RegInit(false.B)

  val posToAddress = Module(new PositionToAddress)
  posToAddress.io.posX := (sprite0XReg >> 16).asUInt
  posToAddress.io.posY := (sprite0YReg >> 16).asUInt

  val tilemapRomTileAddrReg = RegInit(0.U(11.W))
  io.tilemapRomTileAddress := tilemapRomTileAddrReg

 

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

  io.spriteVisible(2)        := sprite2Visible
  io.spriteXPosition(2)      := (sprite0XReg >> 16).asSInt
  io.spriteYPosition(2)      := (sprite0YReg >> 16).asSInt
  io.spriteFlipVertical(2) := sprite2FlipVerticalReg

  // FSMD logik
  switch(stateReg) {
    is(idle) {
      when(io.enable){
        when(io.newFrame){
          stateReg := inputHandling
        } 
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
          sprite2Visible := false.B

          sprite0FlipHorizontalReg := false.B
          sprite0FlipVerticalReg := false.B
      }
      // skråt op venstre:
      .elsewhen(sprite0AngleReg >= 145.U && sprite0AngleReg <= 176.U){
          sprite0Visible := false.B
          sprite1Visible := true.B
          sprite2Visible := false.B

          sprite1FlipHorizontalReg := false.B
          sprite1FlipVerticalReg := false.B
      }  
      // opad:
      .elsewhen(sprite0AngleReg >= 177.U && sprite0AngleReg <= 208.U){
          sprite0Visible := false.B
          sprite1Visible := false.B
          sprite2Visible := true.B

          sprite2FlipVerticalReg := false.B
      } 
      //skråt op højre:
      .elsewhen(sprite0AngleReg >= 209.U && sprite0AngleReg <= 240.U){
          sprite0Visible := false.B
          sprite1Visible := true.B
          sprite2Visible := false.B

          sprite1FlipHorizontalReg := true.B
          sprite1FlipVerticalReg := false.B
      }
      // Højre:
      .elsewhen((sprite0AngleReg >= 241.U && sprite0AngleReg <= 255.U) || (sprite0AngleReg >= 0.U && sprite0AngleReg <= 16.U)){
          sprite0Visible := true.B
          sprite1Visible := false.B
          sprite2Visible := false.B
          
          sprite0FlipHorizontalReg := true.B
          sprite0FlipVerticalReg := false.B
      }
      // skråt ned højre
      .elsewhen(sprite0AngleReg >= 17.U && sprite0AngleReg <= 48.U){
          sprite0Visible := false.B
          sprite1Visible := true.B
          sprite2Visible := false.B

          sprite1FlipHorizontalReg := true.B
          sprite1FlipVerticalReg := true.B
      }
      // nedad:
      .elsewhen(sprite0AngleReg >= 49.U && sprite0AngleReg <= 80.U){
          sprite0Visible := false.B
          sprite1Visible := false.B
          sprite2Visible := true.B

          sprite2FlipVerticalReg := true.B
      }
      // skråt ned venstre:
      .elsewhen(sprite0AngleReg >= 81.U && sprite0AngleReg <= 112.U){
          sprite0Visible := false.B
          sprite1Visible := true.B
          sprite2Visible := false.B

          sprite1FlipHorizontalReg := false.B
          sprite1FlipVerticalReg := true.B
      }

      cosReg := cos_lut(sprite0AngleReg)
      sinReg := sin_lut(sprite0AngleReg)

      stateReg := computePos1

    }

    is(computePos1){

      //nextXReg := (sprite0SpeedReg * cosReg) >> 8
      //nextYReg := (sprite0SpeedReg * sinReg) >> 8
      sprite0XReg := sprite0XReg + ((sprite0SpeedReg * cosReg) >> 8)
      sprite0YReg := sprite0YReg + ((sprite0SpeedReg * sinReg) >> 8)

      viewBoxXRegTemp := (sprite0XReg + 16.S) - 320.S
      viewBoxYRegTemp := (sprite0YReg + 16.S) - 240.S

      stateReg := computePos2

    }

    is(computePos2){

      viewBoxXReg := viewBoxXRegTemp.asUInt
      viewBoxYReg := viewBoxYRegTemp.asUInt

      when(viewBoxXRegTemp < 0.S){
        viewBoxXReg := 0.U
      }

      when(viewBoxYRegTemp < 0.S){
        viewBoxYReg := 0.U
      }
      when(viewBoxXRegTemp > 639.S){
        viewBoxXReg := 639.U
      }

      when(viewBoxYRegTemp > 479.S){
        viewBoxYReg := 479.U
      }

      stateReg := collisionWait

    }
    
    is(collisionWait){
        tilemapRomTileAddrReg := posToAddress.io.address

        stateReg := collision
    }

    is(collision){
      when(io.tilemapRomCollisionData) {
        sprite0XReg := ((576.S << 16).asSInt)
        sprite0YReg := ((160.S << 16).asSInt)
        }
        
      stateReg := done
    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }
}