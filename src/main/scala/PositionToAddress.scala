import chisel3._
import chisel3.util._

class PositionToAddress extends Module {
  val io = IO(new Bundle {
    val posX = Input(UInt(10.W))
    val posY = Input(UInt(9.W))

    val address = Output(UInt(11.W))
  })

  io.address := ((io.posX.asUInt + 16.U) >> 5) + (40.U * ((io.posY.asUInt + 16.U) >> 5))

}
