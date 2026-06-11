//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._
import screen_loaders.MenuLoader
import screen_loaders.RaceTrack1Loader

class ScreenManager(SpriteNumber: Int, BackTileNumber: Int) extends Module {
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
  
  // Loaders and rom
  val screenLoader = Module(new ScreenLoader())
  val screenLoaderLoadReg = RegInit(false.B)
  screenLoader.io.load := screenLoaderLoadReg

  val tilemapRom = Module(new TilemapRom())
  tilemapRom.io.tilemapIdx := 0.U(4.W)
  tilemapRom.io.tileAddress := 0.U(11.W)


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

  // Backbuffer setup
  val backBufferWriteDataReg = RegInit(0.U(6.W))
  val backBufferWriteAddressReg = RegInit(0.U(11.W))
  val backBufferWriteEnableReg = RegInit(false.B)
  io.backBufferWriteData := backBufferWriteDataReg
  io.backBufferWriteAddress := backBufferWriteAddressReg
  io.backBufferWriteEnable := backBufferWriteEnableReg
  

  //Player FSMD switch
  switch(screenManagerStateReg) {
    is(startup) {
      when(io.newFrame) {
        menuLoaderLoadReg := true.B
        screenManagerStateReg := loadMenu
      }
    }

    is(loadMenu) {
      backBufferWriteDataReg := menuLoader.io.backBufferWriteData
      backBufferWriteAddressReg := menuLoader.io.backBufferWriteAddress
      backBufferWriteEnableReg := menuLoader.io.backBufferWriteEnable
      
      when(menuLoader.io.done) {
        menuLoaderLoadReg := false.B
        backBufferWriteEnableReg := false.B
        io.frameUpdateDone := true.B
        screenManagerStateReg := idle
        currentScreenReg := titleScreen
      }
    }

    is(transTrackSelect) {
      when(io.newFrame) {
        viewBoxXReg := viewBoxXReg + 8.U
        screenManagerStateReg := transTrackSelectStepDone
      }
    }

    is(transTrackSelectStepDone) {
      io.frameUpdateDone := true.B
      when(viewBoxXReg >= 640.U) {
        screenManagerStateReg := idle
        currentScreenReg := trackSelectScreen
      }.otherwise{
        screenManagerStateReg := transTrackSelect
      }
    }

    is(loadTrack) {
      backBufferWriteDataReg := raceTrack1Loader.io.backBufferWriteData
      backBufferWriteAddressReg := raceTrack1Loader.io.backBufferWriteAddress
      backBufferWriteEnableReg := raceTrack1Loader.io.backBufferWriteEnable
      
      when(raceTrack1Loader.io.done) {
        raceTrack1LoaderLoadReg := false.B
        backBufferWriteEnableReg := false.B
        io.frameUpdateDone := true.B
        screenManagerStateReg := race
      }
    }

    is(race) {      
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

      raceManager.io.enable := true.B
    }

    is(idle) {
      when(io.btnC) {
        when(currentScreenReg === titleScreen) {
          screenManagerStateReg := transTrackSelect
        }
        when(currentScreenReg === trackSelectScreen) {
          screenManagerStateReg := loadTrack
          viewBoxXReg := 0.U;
          viewBoxYReg := 0.U;
          raceTrack1LoaderLoadReg := true.B
        }
      }

      when(io.newFrame) {
        screenManagerStateReg := done
      }
    }

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
