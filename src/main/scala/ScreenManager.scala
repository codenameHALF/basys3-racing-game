//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class ScreenManager(SpriteNumber: Int, BackTileNumber: Int, TilemapNumber: Int) extends Module {
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

  //State enums
  val startup :: loadMenu :: transTrackSelect :: transTrackSelectStepDone :: loadTrack :: race :: idle :: done :: Nil = Enum(8)
  val titleScreen :: trackSelectScreen :: Nil = Enum(2)

  // Viewport setup
  val viewBoxXReg = RegInit(0.U(10.W))
  val viewBoxYReg = RegInit(0.U(9.W))
  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg

  // State registers
  val screenManagerStateReg = RegInit(startup)
  val currentScreenReg = RegInit(titleScreen)
  
  // Screen loader and tilemap rom
  val tilemapRom = Module(new TilemapRom(BackTileNumber, SpriteNumber, TilemapNumber))
  val screenLoader = Module(new ScreenLoader())

  tilemapRom.io.tilemapIdx := 0.U(4.W)
  tilemapRom.io.tileAddress := screenLoader.io.tileAddress
  screenLoader.io.load := false.B
  screenLoader.io.tileData := tilemapRom.io.tileData


  // Race manager
  val raceManager = Module(new RaceManager(SpriteNumber, BackTileNumber))
  val raceMangerEnableReg = RegInit(false.B)
  raceManager.io.enable := false.B
  raceManager.io.btnC := io.btnC
  raceManager.io.btnU := io.btnU
  raceManager.io.btnL := io.btnL
  raceManager.io.btnR := io.btnR
  raceManager.io.btnD := io.btnD
  raceManager.io.sw := io.sw
  raceManager.io.newFrame := io.newFrame
  raceManager.io.tilemapRomTileData := 0.U(6.W)
  raceManager.io.tilemapRomCollisionData := false.B

  // Backbuffer setup
  io.backBufferWriteData := screenLoader.io.backBufferWriteData
  io.backBufferWriteAddress := screenLoader.io.backBufferWriteAddress
  io.backBufferWriteEnable := screenLoader.io.backBufferWriteEnable
  

  //ScreenManager state machine
  switch(screenManagerStateReg) {
    //Initial state
    is(startup) {
      when(io.newFrame) {
        screenManagerStateReg := loadMenu
      }
    }

    //Load the menu background
    is(loadMenu) {
      screenLoader.io.load := true.B
      tilemapRom.io.tilemapIdx := 0.U(4.W)

      //When loading is finished go to IDLE
      when(screenLoader.io.done) {
        io.frameUpdateDone := true.B
        screenManagerStateReg := idle
        currentScreenReg := titleScreen
      }
    }

    //Make the transition animation to the track select screen
    is(transTrackSelect) {
      when(io.newFrame) {
        viewBoxXReg := viewBoxXReg + 16.U
        screenManagerStateReg := transTrackSelectStepDone
      }
    }

    //Give frameUpdateDone signal to make animation run over multiple frames
    is(transTrackSelectStepDone) {
      io.frameUpdateDone := true.B
      when(viewBoxXReg >= 640.U) {
        screenManagerStateReg := idle
        currentScreenReg := trackSelectScreen
      }.otherwise{
        screenManagerStateReg := transTrackSelect
      }
    }

    //Load the selected track background
    is(loadTrack) {
      screenLoader.io.load := true.B
      tilemapRom.io.tilemapIdx := 1.U(4.W)

      // When the background is loaded go to race state
      when(screenLoader.io.done) {
        io.frameUpdateDone := true.B
        screenManagerStateReg := race
      }
    }

    //RaceManager takes over all logic control
    is(race) {      
      // Leave control of all IO to RaceManager
      io.led := raceManager.io.led
      io.spriteXPosition := raceManager.io.spriteXPosition
      io.spriteYPosition := raceManager.io.spriteYPosition
      io.spriteVisible := raceManager.io.spriteVisible
      io.spriteFlipHorizontal := raceManager.io.spriteFlipHorizontal
      io.spriteFlipVertical := raceManager.io.spriteFlipVertical
      io.viewBoxX := raceManager.io.viewBoxX
      io.viewBoxY := raceManager.io.viewBoxY
      io.backBufferWriteData := raceManager.io.backBufferWriteData
      io.backBufferWriteAddress := raceManager.io.backBufferWriteAddress
      io.backBufferWriteEnable := raceManager.io.backBufferWriteEnable
      io.frameUpdateDone := raceManager.io.frameUpdateDone
      
      // Give control of TilemapRom
      tilemapRom.io.tilemapIdx := 1.U(4.W)
      tilemapRom.io.tileAddress := raceManager.io.tilemapRomTileAddress
      raceManager.io.tilemapRomTileData := tilemapRom.io.tileData
      raceManager.io.tilemapRomCollisionData := tilemapRom.io.collisionData

      // Activate RaceManager
      raceManager.io.enable := true.B
    }

    // Wait for user input on menu screens
    is(idle) {
      when(io.btnC) {
        when(currentScreenReg === titleScreen) {
          screenManagerStateReg := transTrackSelect
        }
        when(currentScreenReg === trackSelectScreen) {
          screenManagerStateReg := loadTrack
          viewBoxXReg := 0.U;
          viewBoxYReg := 0.U;
        }
      }

      when(io.newFrame) {
        screenManagerStateReg := done
      }
    }

    // Give the frameUpdateDone flag
    is(done) {
      io.frameUpdateDone := true.B
      screenManagerStateReg := idle
    }
  }

  // Just forwarding the newFrame into the frameUpdateDone with a 2 clock cycle delay
  // frameUpdateDone will need to be driven by your game logic FSMs
  io.frameUpdateDone := RegNext(RegNext(io.newFrame))

}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////
