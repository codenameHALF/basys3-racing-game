import chisel3._
import chisel3.util._

class PositionToAddress extends Module {
  val io = IO(new Bundle {
    val posX = Input(UInt(10.W))
    val posY = Input(UInt(9.W))
    

    val address = Output(UInt(11.W))
  })

  val xIdx = (io.posX >> 5)
  val yIdx = (io.posY >> 5)
  io.address := 0.U(11.W) + (xIdx) + (yIdx << 5) + (yIdx << 3)

}

/*
 def posToAddress(posX: UInt posY: UInt){
    val xIdx = (posX >> 5)
    val yIdx = (posY >> 5)
    val address = 0.U(11.W) + (xIdx) + (yIdx << 5) + (yIdx << 3)
    (address)
  }
*/