import chisel3._
import chisel3.util._

class AddressToPosition extends Module {
  val io = IO(new Bundle {
    val posX = Output(UInt(16.W))
    val posY = Output(UInt(16.W))

    val address = Input(UInt(16.W))
  })
    val addressY = io.address * 1639.U
    val y_tile = addressY >> 16
    val x_tile = io.address - (y_tile * 40.U)
    io.posY := addressY >> 11
    io.posX := x_tile << 5 

}
