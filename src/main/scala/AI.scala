import chisel3._
import chisel3.util._

class AI extends Module {
  val io = IO(new Bundle {
    val gameState = Input(UInt(16.W))
    val action    = Output(UInt(3.W))
  })

  // gameState bits
  val roadLeft  = io.gameState(0)
  val roadMid   = io.gameState(1)
  val roadRight = io.gameState(2)
  val collision = io.gameState(3)

  // action encoding
  val NoAction = 0.U(3.W)
  val SteerLeft = 1.U(3.W)
  val SteerRight = 2.U(3.W)
  val Accelerate = 3.U(3.W)
  val Brake = 4.U(3.W)

  val lastTurn = RegInit(NoAction)

  io.action := Accelerate

  when(collision) {
    io.action := Brake
  }.elsewhen(roadMid) {
    io.action := Accelerate
  }.elsewhen(roadLeft) {
    io.action := SteerLeft
    lastTurn := SteerLeft
  }.elsewhen(roadRight) {
    io.action := SteerRight
    lastTurn := SteerRight
  }.otherwise {
    // Lost the track: keep turning the last known direction
    io.action := lastTurn
  }
}