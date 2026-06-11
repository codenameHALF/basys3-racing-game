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

  // State enums
  val idle :: computeRace :: done :: Nil = Enum(3)
  val raceManagerStateReg = RegInit(idle)

  val playerController = Module(new PlayerController())
  io.tilemapRomTileAddress := playerController.io.tilemapRomTileAddress
  playerController.io.tilemapRomTileData := io.tilemapRomTileData
  playerController.io.tilemapRomCollisionData := io.tilemapRomCollisionData


  switch(raceManagerStateReg) {
    is (idle) {
        when(io.enable){
            when(io.newFrame) {
                raceManagerStateReg := computeRace
            }
        }
    }

    is (computeRace) {
        raceManagerStateReg := done
    }

    is (done) {
        io.frameUpdateDone := true.B
        raceManagerStateReg := idle
    }
  }
}
