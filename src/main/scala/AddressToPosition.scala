import chisel3._
import chisel3.util._

class AddressToPosition extends Module {
  val io = IO(new Bundle {
    val posX = Output(UInt(16.W))
    val posY = Output(UInt(16.W))

    val address = Input(UInt(16.W))
  })
    val y_tile = (io.address * 1639.U) >> 16
    val x_tile = io.address - ((y_tile << 5) + (y_tile << 3))
    io.posY := y_tile << 5
    io.posX := x_tile << 5 

}
