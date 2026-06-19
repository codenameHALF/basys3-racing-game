import chisel3._
import chisel3.util._

class ScreenLoader(BackTileNumber: Int, SpriteNumber: Int, TilemapNumber: Int)  extends Module {
    val screenSize = 1200
    val addrWidth = log2Up(screenSize)
    val tileWidth = log2Up(BackTileNumber)
    val spriteWidth = log2Up(SpriteNumber)
    val tilemapWidth = log2Up(TilemapNumber)

    val io = IO(new Bundle {
        val load = Input(Bool())
        val done = Output(Bool())

        val tileAddress = Output(UInt(addrWidth.W))
        val tileData = Input(UInt(tileWidth.W))

        val backBufferWriteData = Output(UInt(tileWidth.W))
        val backBufferWriteAddress = Output(UInt(addrWidth.W))
        val backBufferWriteEnable = Output(Bool())
    })
    val address = RegInit(0.U(addrWidth.W))
    val running = RegInit(false.B)

    io.backBufferWriteData := io.tileData
    io.backBufferWriteAddress := RegPipeline(address, 2)
    io.backBufferWriteEnable := false.B
    io.done := false.B
    io.tileAddress := address

    when(io.load && !running) {
        running := true.B
        address := 0.U
    }

    when(running) {
        io.backBufferWriteEnable := true.B
        address := address + 1.U
        when(address === (screenSize - 1).U) {
            running := false.B
            io.done := true.B
        }
    }
}