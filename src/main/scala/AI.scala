import chisel3._
import chisel3.util._

class AI(BackTileNumber: Int, SpriteNumber: Int, TilemapNumber: Int) extends Module {
  val io = IO(new Bundle {
    val spriteXPosition = Output(Vec(4, SInt(11.W)))
    val spriteYPosition = Output(Vec(4, SInt(10.W)))
    val spriteVisible = Output(Vec(4, Bool()))
    val spriteFlipHorizontal = Output(Vec(4, Bool()))
    val spriteFlipVertical = Output(Vec(4, Bool()))

    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())
    val enable = Input(Bool())
  })

  io.spriteXPosition := Seq.fill(4)(0.S)
  io.spriteYPosition := Seq.fill(4)(0.S)
  io.spriteVisible := Seq.fill(4)(false.B)
  io.spriteFlipHorizontal := Seq.fill(4)(false.B)
  io.spriteFlipVertical := Seq.fill(4)(false.B)
  io.frameUpdateDone := false.B

  val idle :: setMid :: waitMid :: waitMid2 :: waitMid3 :: readMid ::setLeft :: waitLeft :: waitLeft2 :: waitLeft3 :: readLeft ::setRight :: waitRight :: waitRight2 :: waitRight3 :: readRight ::drive :: done :: Nil = Enum(18)
  val stateReg = RegInit(idle)

  val startX = 540.S
  val startY = 160.S
  val startAngle = 128.U(8.W)

  val xReg = RegInit((startX << 16).asSInt)
  val yReg = RegInit((startY << 16).asSInt)
  val speedReg = RegInit(90000.S(32.W))
  val angleReg = RegInit(startAngle)

  val roadMidReg = RegInit(true.B)
  val roadLeftReg = RegInit(false.B)
  val roadRightReg = RegInit(false.B)

  val sensorXReg = RegInit(0.S(32.W))
  val sensorYReg = RegInit(0.S(32.W))

  val midSensorXReg = RegInit(0.S(32.W))
  val midSensorYReg = RegInit(0.S(32.W))
  val leftSensorXReg = RegInit(0.S(32.W))
  val leftSensorYReg = RegInit(0.S(32.W))
  val rightSensorXReg = RegInit(0.S(32.W))
  val rightSensorYReg = RegInit(0.S(32.W))

  val sensorDist = (96.S << 16).asSInt
  val sensorAngle = 32.U(8.W)

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

  val posToAddress = Module(new PositionToAddress)
  posToAddress.io.posX := (sensorXReg >> 16).asUInt
  posToAddress.io.posY := (sensorYReg >> 16).asUInt

  val aiTilemap = Module(new AITilemapRom(BackTileNumber, SpriteNumber, TilemapNumber))
  aiTilemap.io.tileAddress := posToAddress.io.address
  aiTilemap.io.tilemapIdx := 1.U

  val aiTileData = aiTilemap.io.tileData
val aiTileIsRoad = !aiTilemap.io.collisionData

  // Sprite 0 = AI car
  io.spriteVisible(0) := true.B
  io.spriteXPosition(0) := (xReg >> 16).asSInt
  io.spriteYPosition(0) := (yReg >> 16).asSInt

// show middle sensor only when it reads road
io.spriteVisible(1) := roadMidReg
io.spriteXPosition(1) := (midSensorXReg >> 16).asSInt
io.spriteYPosition(1) := (midSensorYReg >> 16).asSInt

// show right sensor only when it reads road
io.spriteVisible(2) := roadRightReg
io.spriteXPosition(2) := (rightSensorXReg >> 16).asSInt
io.spriteYPosition(2) := (rightSensorYReg >> 16).asSInt

// show left sensor only when it reads road
io.spriteVisible(3) := roadLeftReg
io.spriteXPosition(3) := (leftSensorXReg >> 16).asSInt
io.spriteYPosition(3) := (leftSensorYReg >> 16).asSInt

  switch(stateReg) {
    is(idle) {
      when(io.enable && io.newFrame) {
        stateReg := setMid
      }
    }

    is(setMid) {
      val midAngle = angleReg

      midSensorXReg := xReg + ((sensorDist * cosLut(midAngle)) >> 8)
      midSensorYReg := yReg - ((sensorDist * sinLut(midAngle)) >> 8)

      sensorXReg := xReg + ((sensorDist * cosLut(midAngle)) >> 8)
      sensorYReg := yReg - ((sensorDist * sinLut(midAngle)) >> 8)

      stateReg := waitMid
    }

    is(waitMid) {
      stateReg := waitMid2
    }

    is(waitMid2) {
      stateReg := waitMid3
    }

    is(waitMid3) {
      stateReg := readMid
    }

    is(readMid) {
      roadMidReg := aiTileIsRoad
      stateReg := setLeft
    }

    is(setLeft) {
      val leftAngle = angleReg + sensorAngle

      leftSensorXReg := xReg + ((sensorDist * cosLut(leftAngle)) >> 8)
      leftSensorYReg := yReg - ((sensorDist * sinLut(leftAngle)) >> 8)

      sensorXReg := xReg + ((sensorDist * cosLut(leftAngle)) >> 8)
      sensorYReg := yReg - ((sensorDist * sinLut(leftAngle)) >> 8)

      stateReg := waitLeft
    }

    is(waitLeft) {
      stateReg := waitLeft2
    }

    is(waitLeft2) {
      stateReg := waitLeft3
    }

    is(waitLeft3) {
      stateReg := readLeft
    }

    is(readLeft) {
      roadLeftReg := aiTileIsRoad
      stateReg := setRight
    }

    is(setRight) {
      val rightAngle = angleReg - sensorAngle

      rightSensorXReg := xReg + ((sensorDist * cosLut(rightAngle)) >> 8)
      rightSensorYReg := yReg - ((sensorDist * sinLut(rightAngle)) >> 8)

      sensorXReg := xReg + ((sensorDist * cosLut(rightAngle)) >> 8)
      sensorYReg := yReg - ((sensorDist * sinLut(rightAngle)) >> 8)

      stateReg := waitRight
    }

    is(waitRight) {
      stateReg := waitRight2
    }

    is(waitRight2) {
      stateReg := waitRight3
    }

    is(waitRight3) {
      stateReg := readRight
    }

    is(readRight) {
      roadRightReg := aiTileIsRoad
      stateReg := drive
    }

    is(drive) {
      val nextAngle = Wire(UInt(8.W))
      nextAngle := angleReg

      when(roadMidReg) {
        nextAngle := angleReg
      }.elsewhen(roadLeftReg && !roadRightReg) {
        nextAngle := angleReg + 1.U
      }.elsewhen(roadRightReg && !roadLeftReg) {
        nextAngle := angleReg - 1.U
      }.otherwise {
        nextAngle := angleReg
      }

      val nextX = xReg + ((speedReg * cosLut(nextAngle)) >> 8)
      val nextY = yReg - ((speedReg * sinLut(nextAngle)) >> 8)

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