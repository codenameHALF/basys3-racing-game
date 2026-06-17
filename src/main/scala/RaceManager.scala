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

io.backBufferWriteData := 0.U
io.backBufferWriteAddress := 0.U
io.backBufferWriteEnable := false.B

io.frameUpdateDone := false.B

val idle :: computeRace :: done :: Nil = Enum(3)
val raceManagerStateReg = RegInit(idle)

val playerController = Module(new PlayerController())
val ai = Module(new AI(BackTileNumber, SpriteNumber, 2))
ai.io.newFrame := io.newFrame
ai.io.enable := io.enable
// HUMAN car
playerController.io.btnU := io.btnU
playerController.io.btnL := io.btnL
playerController.io.btnD := io.btnD
playerController.io.btnR := io.btnR
playerController.io.btnC := io.btnC

playerController.io.newFrame := io.newFrame
playerController.io.enable := io.enable

// WARNING: one ROM port only, so for now give it to player
io.tilemapRomTileAddress := playerController.io.tilemapRomTileAddress

playerController.io.tilemapRomTileData := io.tilemapRomTileData
playerController.io.tilemapRomCollisionData := io.tilemapRomCollisionData

io.viewBoxX := playerController.io.viewBoxX
io.viewBoxY := playerController.io.viewBoxY

// Player sprites: 0,1,2
for (i <- 0 until 3) {
  io.spriteVisible(i)        := playerController.io.spriteVisible(i)
  io.spriteXPosition(i)      := playerController.io.spriteXPosition(i)
  io.spriteYPosition(i)      := playerController.io.spriteYPosition(i)
  io.spriteFlipHorizontal(i) := playerController.io.spriteFlipHorizontal(i)
  io.spriteFlipVertical(i)   := playerController.io.spriteFlipVertical(i)
}

// AI sprites: 3,4,5,6
for (i <- 0 until 4) {
  io.spriteVisible(i + 3)        := ai.io.spriteVisible(i)
  io.spriteXPosition(i + 3)      := ai.io.spriteXPosition(i)
  io.spriteYPosition(i + 3)      := ai.io.spriteYPosition(i)
  io.spriteFlipHorizontal(i + 3) := ai.io.spriteFlipHorizontal(i)
  io.spriteFlipVertical(i + 3)   := ai.io.spriteFlipVertical(i)
}


  switch(raceManagerStateReg) {
    is (idle) {
        when(io.enable){
            when(io.newFrame) {
                raceManagerStateReg := computeRace
            }
        }
    }

    is (computeRace) {
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

      raceManagerStateReg := done
    }

    is (done) {
        io.frameUpdateDone := true.B
        raceManagerStateReg := idle
    }
    
  }
}
