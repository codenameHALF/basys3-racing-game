import chisel3._
import chisel3.util._

class RaceManager(SpriteNumber: Int, BackTileNumber: Int) extends Module {
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

    //Control flags from ScreenManager
    val enable = Input(Bool())

    //Tilemap rom connections
    val tilemapRomTileAddress = Output(UInt(11.W))
    val tilemapRomTileData = Input(UInt(6.W))
    val tilemapRomCollisionData = Input(Bool())

    // Track Index
    val selectedTrackIndex = Input(UInt(4.W))
  })

  // Disable all leds
  io.led := Seq.fill(8)(false.B)

  //Setting all sprite control outputs to zero
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)

  //Setting the viewbox control outputs to zero
  val viewBoxXReg = RegInit(0.U(10.W))
  val viewBoxYReg = RegInit(0.U(9.W))
  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg

  //Setting the background buffer outputs to zero
  val backBufferWriteDataReg = RegInit(0.U(log2Up(BackTileNumber).W))  
  val backBufferWriteAddressReg = RegInit(0.U(11.W))
  val backBufferWriteEnableReg = RegInit(false.B)
  io.backBufferWriteData := backBufferWriteDataReg
  io.backBufferWriteAddress := backBufferWriteAddressReg
  io.backBufferWriteEnable := backBufferWriteEnableReg

  //Setting frame done to zero
  io.frameUpdateDone := false.B

  //Race states
  val raceStarted = RegInit(false.B)

  //Player controller initialization
  val playerController = Module(new PlayerController())
  io.tilemapRomTileAddress := playerController.io.tilemapRomTileAddress
  playerController.io.tilemapRomTileData := io.tilemapRomTileData
  playerController.io.tilemapRomCollisionData := io.tilemapRomCollisionData
  playerController.io.btnU := io.btnU
  playerController.io.btnL := io.btnL
  playerController.io.btnD := io.btnD
  playerController.io.btnC := io.btnC
  playerController.io.btnR := io.btnR
  playerController.io.newFrame := io.newFrame
  playerController.io.enable := raceStarted
  
  // Track/Map index 
  playerController.io.raceMapIndex := io.selectedTrackIndex


  val playerScreenXPosition = Reg(SInt(11.W))
  val playerScreenYPosition = Reg(SInt(10.W))
  playerScreenXPosition := (playerController.io.playerXPosition - viewBoxXReg).asSInt
  playerScreenYPosition := (playerController.io.playerYPosition - viewBoxYReg).asSInt

  for (i <- 0 until 3) {
    io.spriteVisible(i)        := playerController.io.spriteVisible(i)
    io.spriteXPosition(i)      := playerScreenXPosition
    io.spriteYPosition(i)      := playerScreenYPosition
    io.spriteFlipHorizontal(i) := playerController.io.spriteFlipHorizontal(i)
    io.spriteFlipVertical(i)   := playerController.io.spriteFlipVertical(i)
  }

  //Race scoreboard printer initialization
  val frameCounter = Module(new BCDCounter())
  val screenAnimationCounter = RegInit(0.U(16.W))
  val scoreboardScreen = RegInit(0.U)
  frameCounter.io.inc := false.B
  val raceScoreboardPrinter = Module(new RaceScoreboardPrinter(BackTileNumber, SpriteNumber))
  raceScoreboardPrinter.io.load := false.B
  raceScoreboardPrinter.io.time := frameCounter.io.data
  raceScoreboardPrinter.io.screen := scoreboardScreen
  // State enums
  val idle :: computeRace :: updateScoreboard :: done :: Nil = Enum(4)
  val raceManagerStateReg = RegInit(idle)


  switch(raceManagerStateReg) {
    is (idle) {
        when(io.enable){
            when(io.newFrame) {
                raceManagerStateReg := computeRace
            }
        }
    }

    is (computeRace) {
      frameCounter.io.inc := true.B

      val tempViewBoxX = (playerController.io.playerXPosition + 16.U)
      val tempViewBoxY = (playerController.io.playerYPosition + 16.U)

      viewBoxXReg := tempViewBoxX - 320.U
      viewBoxYReg := tempViewBoxY - 240.U

      when(tempViewBoxX < 320.U) {
        viewBoxXReg := 0.U
      }

      when(tempViewBoxY < 240.U) {
        viewBoxYReg := 0.U
      }

      when(tempViewBoxX > (640 + 320).U) {
        viewBoxXReg := 640.U
      }

      when(tempViewBoxY > (480 + 240).U) {
        viewBoxYReg := 480.U
      }

      when(screenAnimationCounter < 400.U) {
        screenAnimationCounter := screenAnimationCounter + 1.U
      }

      raceManagerStateReg := updateScoreboard
    }

    is (updateScoreboard) {
      when(screenAnimationCounter < 100.U) {
        scoreboardScreen := 0.U
      }.elsewhen(screenAnimationCounter < 200.U) {
        scoreboardScreen := 1.U
      }.elsewhen(screenAnimationCounter < 300.U) {
        scoreboardScreen := 2.U
      }.elsewhen(screenAnimationCounter < 400.U) {
        scoreboardScreen := 3.U
      }.otherwise {
        scoreboardScreen := 4.U
        raceStarted := true.B
      }

      raceScoreboardPrinter.io.load := true.B
      backBufferWriteDataReg := raceScoreboardPrinter.io.backBufferWriteData
      backBufferWriteAddressReg := raceScoreboardPrinter.io.backBufferWriteAddress
      backBufferWriteEnableReg := raceScoreboardPrinter.io.backBufferWriteEnable

      when(raceScoreboardPrinter.io.done) {
        raceManagerStateReg := done
      }
    }

    is (done) {
        io.frameUpdateDone := true.B
        raceManagerStateReg := idle
    }
  }
}
