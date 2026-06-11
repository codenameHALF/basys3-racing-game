import chisel3._
import chisel3.util._

class ScreenLoader()  extends Module {
    val addrWidth = 11
    val tileWidth = 6

    val io = IO(new Bundle {
        val load = Input(Bool())
        val done = Output(Bool())

        val tileIdx = Output(UInt(addrWidth.W))
        val tileData = Input(UInt(tileWidth.W))

        val backBufferWriteData = Output(UInt(tileWidth.W))
        val backBufferWriteAddress = Output(UInt(addrWidth.W))
        val backBufferWriteEnable = Output(Bool())
    })
    val address = RegInit(0.U(addrWidth.W))
    val running = RegInit(false.B)

    io.backBufferWriteData := rom(address)
    io.backBufferWriteAddress := address
    io.backBufferWriteEnable := false.B
    io.done := false.B

    when(io.load && !running) {
        running := true.B
        address := 0.U
    }

    when(running) {
        io.backBufferWriteEnable := true.B
        io.tileIdx := address
        io.backBufferWriteData := io.tileData
        io.backBufferWriteAddress := address
        address := address + 1.U
        when(address === (screenSize - 1).U) {
            running := false.B
            io.done := true.B
        }
    }
}