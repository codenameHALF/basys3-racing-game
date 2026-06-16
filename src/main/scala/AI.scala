import chisel3._
import chisel3.util._

class AI(BackTileNumber: Int, SpriteNumber: Int, TilemapNumber: Int) extends Module {
  val io = IO(new Bundle {
    val spriteXPosition = Output(Vec(3, SInt(11.W)))
    val spriteYPosition = Output(Vec(3, SInt(10.W)))
    val spriteVisible = Output(Vec(3, Bool()))
    val spriteFlipHorizontal = Output(Vec(3, Bool()))
    val spriteFlipVertical = Output(Vec(3, Bool()))

    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())
    val enable = Input(Bool())
  })

  io.spriteXPosition := Seq.fill(3)(0.S)
  io.spriteYPosition := Seq.fill(3)(0.S)
  io.spriteVisible := Seq.fill(3)(false.B)
  io.spriteFlipHorizontal := Seq.fill(3)(false.B)
  io.spriteFlipVertical := Seq.fill(3)(false.B)
  io.frameUpdateDone := false.B

  val idle :: drive :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  val startX = 540.S
  val startY = 160.S
  val startAngle = 128.U(8.W)

  val xReg = RegInit((startX << 16).asSInt)
  val yReg = RegInit((startY << 16).asSInt)
  val speedReg = RegInit(90000.S(32.W))
  val angleReg = RegInit(startAngle)

  def resetAI(): Unit = {
    xReg := (startX << 16).asSInt
    yReg := (startY << 16).asSInt
    angleReg := startAngle
  }

  val cosLut = VecInit(Seq.tabulate(256)(i =>
    (Math.cos(i * 2.0 * Math.PI / 256.0) * 256.0).toInt.S(16.W)
  ))

  val sinLut = VecInit(Seq.tabulate(256)(i =>
    (Math.sin(i * 2.0 * Math.PI / 256.0) * 256.0).toInt.S(16.W)
  ))

  io.spriteVisible(0) := true.B
  io.spriteXPosition(0) := (xReg >> 16).asSInt
  io.spriteYPosition(0) := (yReg >> 16).asSInt

  switch(stateReg) {
    is(idle) {
      when(io.enable && io.newFrame) {
        stateReg := drive
      }
    }

    is(drive) {
  val nextAngle = Wire(UInt(8.W))
  nextAngle := angleReg

  // simple constant curve test
  nextAngle := angleReg + 1.U

  val nextX = xReg + ((speedReg * cosLut(nextAngle)) >> 8)
  val nextY = yReg + ((speedReg * sinLut(nextAngle)) >> 8)

  when(
    (nextX < (0.S << 16).asSInt) ||
    (nextX > (640.S << 16).asSInt) ||
    (nextY < (0.S << 16).asSInt) ||
    (nextY > (480.S << 16).asSInt)
  ) {
    resetAI()
  }.otherwise {
    xReg := nextX
    yReg := nextY
    angleReg := nextAngle
  }

  stateReg := done
}

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }
}