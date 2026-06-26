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
    val enable = Input(Bool())
    val finished = Output(Bool())
    val time = Output(Vec(4, UInt(8.W)))

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
// defaults
io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)

  val viewBoxXReg = RegInit(0.U(10.W))
  val viewBoxYReg = RegInit(0.U(9.W))
io.viewBoxX := viewBoxXReg
io.viewBoxY := viewBoxYReg

  val backBufferWriteDataReg = RegInit(0.U(log2Up(BackTileNumber).W))  
  val backBufferWriteAddressReg = RegInit(0.U(11.W))
  val backBufferWriteEnableReg = RegInit(false.B)
io.backBufferWriteData := backBufferWriteDataReg
io.backBufferWriteAddress := backBufferWriteAddressReg
io.backBufferWriteEnable := backBufferWriteEnableReg

io.frameUpdateDone := false.B

  //Race states
  val raceStarted = RegInit(false.B)
  val raceFinished = RegInit(false.B)
  io.finished := raceFinished

  //Player controller initialization
val playerController = Module(new PlayerController())
val ai  = Module(new AI(BackTileNumber, SpriteNumber, 8, initSpeed = 90000, initX = 608, initY = 128))
val ai2 = Module(new AI(BackTileNumber, SpriteNumber, 8, initSpeed = 60000, initX = 640, initY = 160))
val ai3 = Module(new AI(BackTileNumber, SpriteNumber, 8, initSpeed = 130000, initX = 672, initY = 128))
ai.io.newFrame    := io.newFrame
ai.io.enable      := raceStarted
ai.io.tilemapIdx  := io.selectedTrackIndex(2, 0)
ai2.io.newFrame   := io.newFrame
ai2.io.enable     := raceStarted
ai2.io.tilemapIdx := io.selectedTrackIndex(2, 0)
ai3.io.newFrame   := io.newFrame
ai3.io.enable     := raceStarted
ai3.io.tilemapIdx := io.selectedTrackIndex(2, 0)
// HUMAN car
playerController.io.btnU := io.btnU
playerController.io.btnL := io.btnL
playerController.io.btnD := io.btnD
playerController.io.btnR := io.btnR
playerController.io.btnC := io.btnC

playerController.io.newFrame := io.newFrame
playerController.io.enable := raceStarted
  
  // Track/Map index 
  playerController.io.raceMapIndex := io.selectedTrackIndex


// WARNING: one ROM port only, so for now give it to player
io.tilemapRomTileAddress := playerController.io.tilemapRomTileAddress

playerController.io.tilemapRomTileData := io.tilemapRomTileData
playerController.io.tilemapRomCollisionData := io.tilemapRomCollisionData

// Player sprites: 0,1,2
for (i <- 0 until 3) {
  io.spriteVisible(i)        := playerController.io.spriteVisible(i)
  io.spriteXPosition(i)      := (playerController.io.playerXPosition - viewBoxXReg).asSInt
  io.spriteYPosition(i)      := (playerController.io.playerYPosition - viewBoxYReg).asSInt
  io.spriteFlipHorizontal(i) := playerController.io.spriteFlipHorizontal(i)
  io.spriteFlipVertical(i)   := playerController.io.spriteFlipVertical(i)
}

// AI sprites: 3,4,5
for (i <- 0 until 3) {
  io.spriteVisible(i + 3)        := ai.io.spriteVisible(i)
  io.spriteXPosition(i + 3)      := (ai.io.spriteXPosition(i).asUInt - viewBoxXReg).asSInt
  io.spriteYPosition(i + 3)      := (ai.io.spriteYPosition(i).asUInt - viewBoxYReg).asSInt
  io.spriteFlipHorizontal(i + 3) := ai.io.spriteFlipHorizontal(i)
  io.spriteFlipVertical(i + 3)   := ai.io.spriteFlipVertical(i)
}

// AI2 sprites: 6,7,8
for (i <- 0 until 3) {
  io.spriteVisible(i + 6)        := ai2.io.spriteVisible(i)
  io.spriteXPosition(i + 6)      := (ai2.io.spriteXPosition(i).asUInt - viewBoxXReg).asSInt
  io.spriteYPosition(i + 6)      := (ai2.io.spriteYPosition(i).asUInt - viewBoxYReg).asSInt
  io.spriteFlipHorizontal(i + 6) := ai2.io.spriteFlipHorizontal(i)
  io.spriteFlipVertical(i + 6)   := ai2.io.spriteFlipVertical(i)
}

// AI3 sprites: 9,10,11
for (i <- 0 until 3) {
  io.spriteVisible(i + 9)        := ai3.io.spriteVisible(i)
  io.spriteXPosition(i + 9)      := (ai3.io.spriteXPosition(i).asUInt - viewBoxXReg).asSInt
  io.spriteYPosition(i + 9)      := (ai3.io.spriteYPosition(i).asUInt - viewBoxYReg).asSInt
  io.spriteFlipHorizontal(i + 9) := ai3.io.spriteFlipHorizontal(i)
  io.spriteFlipVertical(i + 9)   := ai3.io.spriteFlipVertical(i)
}

  //Race scoreboard printer initialization
  val bcdCounter = Module(new BCDCounter())
  val screenAnimationCounter = RegInit(0.U(16.W))
  val scoreboardScreen = RegInit(0.U)
  bcdCounter.io.inc := false.B
  bcdCounter.io.reset := false.B
  io.time := bcdCounter.io.data
  val raceScoreboardPrinter = Module(new RaceScoreboardPrinter(BackTileNumber, SpriteNumber))
  raceScoreboardPrinter.io.lapCnt := playerController.io.lapCnt
  raceScoreboardPrinter.io.load := false.B
  raceScoreboardPrinter.io.time := bcdCounter.io.data
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
        }.otherwise {
          raceStarted := false.B
          raceFinished := false.B
          bcdCounter.io.reset := true.B
          screenAnimationCounter := 0.U
          scoreboardScreen := 0.U
        }
    }

    is (computeRace) {
      bcdCounter.io.inc := raceStarted

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

      when(playerController.io.lapCnt === 4.U) {
        raceFinished := true.B
        raceStarted := false.B
      }
    }

    is (done) {
        io.frameUpdateDone := true.B
        raceManagerStateReg := idle
    }
    
  }
}
