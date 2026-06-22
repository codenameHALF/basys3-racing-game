import chisel3._
import chisel3.util._

class MenuPrinter(BackTileNumber: Int, SpriteNumber: Int) extends Module {
    val screenSize = 1200
    val addrWidth = log2Up(screenSize)
    val tileWidth = log2Up(BackTileNumber)
    val spriteWidth = log2Up(SpriteNumber)
    
    val io = IO(new Bundle {
        val load = Input(Bool())
        val done = Output(Bool())

        val track = Input(UInt(4.W))

        val backBufferWriteData = Output(UInt(tileWidth.W))
        val backBufferWriteAddress = Output(UInt(addrWidth.W))
        val backBufferWriteEnable = Output(Bool())
    })

    val superCircleText = Wire(Vec(14, UInt(8.W)))
    superCircleText(0)  := ('S'-65).U
    superCircleText(1)  := ('U'-65).U
    superCircleText(2)  := ('P'-65).U
    superCircleText(3)  := ('E'-65).U
    superCircleText(4)  := ('R'-65).U
    superCircleText(5)  := (' '+4 ).U
    superCircleText(6)  := ('C'-65).U
    superCircleText(7)  := ('I'-65).U
    superCircleText(8)  := ('R'-65).U
    superCircleText(9)  := ('C'-65).U
    superCircleText(10) := ('L'-65).U
    superCircleText(11) := ('E'-65).U
    superCircleText(12) := (' '+4 ).U
    superCircleText(13) := (' '+4 ).U

    val turningPointText = Wire(Vec(14, UInt(8.W)))
    turningPointText(0)  := ('T'-65).U
    turningPointText(1)  := ('U'-65).U
    turningPointText(2)  := ('R'-65).U
    turningPointText(3)  := ('N'-65).U
    turningPointText(4)  := ('I'-65).U
    turningPointText(5)  := ('N'-65).U
    turningPointText(6)  := ('G'-65).U
    turningPointText(7)  := (' '+4 ).U
    turningPointText(8)  := ('P'-65).U
    turningPointText(9)  := ('O'-65).U
    turningPointText(10) := ('I'-65).U
    turningPointText(11) := ('N'-65).U
    turningPointText(12) := ('T'-65).U
    turningPointText(13) := (' '+4 ).U

    val sharpTurnsText = Wire(Vec(14, UInt(8.W)))
    sharpTurnsText(0)  := ('S'-65).U
    sharpTurnsText(1)  := ('H'-65).U
    sharpTurnsText(2)  := ('A'-65).U
    sharpTurnsText(3)  := ('R'-65).U
    sharpTurnsText(4)  := ('P'-65).U
    sharpTurnsText(5)  := (' '+4 ).U
    sharpTurnsText(6)  := ('T'-65).U
    sharpTurnsText(7)  := ('U'-65).U
    sharpTurnsText(8)  := ('R'-65).U
    sharpTurnsText(9)  := ('N'-65).U
    sharpTurnsText(10) := ('S'-65).U
    sharpTurnsText(11) := (' '+4 ).U
    sharpTurnsText(12) := (' '+4 ).U
    sharpTurnsText(13) := (' '+4 ).U

    val amogusText = Wire(Vec(14, UInt(8.W)))
    amogusText(0)  := ('A'-65).U
    amogusText(1)  := ('M'-65).U
    amogusText(2)  := ('O'-65).U
    amogusText(3)  := ('G'-65).U
    amogusText(4)  := ('U'-65).U
    amogusText(5)  := ('S'-65).U
    amogusText(6)  := (' '+4 ).U
    amogusText(7)  := ('C'-65).U
    amogusText(8)  := ('I'-65).U
    amogusText(9)  := ('R'-65).U
    amogusText(10) := ('C'-65).U
    amogusText(11) := ('U'-65).U
    amogusText(12) := ('I'-65).U
    amogusText(13) := ('T'-65).U

    val turboTangleText = Wire(Vec(14, UInt(8.W)))
    turboTangleText(0)  := ('T'-65).U
    turboTangleText(1)  := ('U'-65).U
    turboTangleText(2)  := ('R'-65).U
    turboTangleText(3)  := ('B'-65).U
    turboTangleText(4)  := ('O'-65).U
    turboTangleText(5)  := (' '+4 ).U
    turboTangleText(6)  := ('T'-65).U
    turboTangleText(7)  := ('A'-65).U
    turboTangleText(8)  := ('N'-65).U
    turboTangleText(9)  := ('G'-65).U
    turboTangleText(10) := ('L'-65).U
    turboTangleText(11) := ('E'-65).U
    turboTangleText(12) := (' '+4 ).U
    turboTangleText(13) := (' '+4 ).U

    val zigZagText = Wire(Vec(14, UInt(8.W)))
    zigZagText(0)  := ('Z'-65).U
    zigZagText(1)  := ('I'-65).U
    zigZagText(2)  := ('G'-65).U
    zigZagText(3)  := (' '+4 ).U
    zigZagText(4)  := ('Z'-65).U
    zigZagText(5)  := ('A'-65).U
    zigZagText(6)  := ('G'-65).U
    zigZagText(7)  := (' '+4 ).U
    zigZagText(8)  := (' '+4 ).U
    zigZagText(9)  := (' '+4 ).U
    zigZagText(10) := (' '+4 ).U
    zigZagText(11) := (' '+4 ).U
    zigZagText(12) := (' '+4 ).U
    zigZagText(13) := (' '+4 ).U

    val cthuluCircuitText = Wire(Vec(14, UInt(8.W)))
    cthuluCircuitText(0)  := ('C'-65).U
    cthuluCircuitText(1)  := ('T'-65).U
    cthuluCircuitText(2)  := ('H'-65).U
    cthuluCircuitText(3)  := ('U'-65).U
    cthuluCircuitText(4)  := ('L'-65).U
    cthuluCircuitText(5)  := ('U'-65).U
    cthuluCircuitText(6)  := (' '+4 ).U
    cthuluCircuitText(7)  := ('C'-65).U
    cthuluCircuitText(8)  := ('I'-65).U
    cthuluCircuitText(9)  := ('R'-65).U
    cthuluCircuitText(10) := ('C'-65).U
    cthuluCircuitText(11) := ('U'-65).U
    cthuluCircuitText(12) := ('I'-65).U
    cthuluCircuitText(13) := ('T'-65).U

    val easyText = Wire(Vec(4, UInt(8.W)))
    easyText(0)  := ('E'-65).U
    easyText(1)  := ('A'-65).U
    easyText(2)  := ('S'-65).U
    easyText(3)  := ('Y'-65).U

    val midText = Wire(Vec(4, UInt(8.W)))
    midText(0)  := ('M'-65).U
    midText(1)  := ('I'-65).U
    midText(2)  := ('D'-65).U
    midText(3)  := (' '+4 ).U

    val hardText = Wire(Vec(4, UInt(8.W)))
    hardText(0)  := ('H'-65).U
    hardText(1)  := ('A'-65).U
    hardText(2)  := ('R'-65).U
    hardText(3)  := ('D'-65).U

    val trackXIdxMin = 23
    val trackXIdxMax = 36
    val trackYIdx = 7
    val difficultyXIdxMin = 33
    val difficultyXIdxMax = 36
    val difficultyYIdx = 13

    val xIdx = RegInit(trackXIdxMin.U(6.W))
    val yIdx = RegInit(trackYIdx.U(5.W))
    val backBufferAddress = 0.U(11.W) +& xIdx +& (40.U(6.W) * yIdx)
    

    val trackTextAddress = xIdx -& trackXIdxMin.U(6.W)
    val difficultyTextAddress = xIdx -& difficultyXIdxMin.U(6.W)
    
    val running = RegInit(false.B)
    val done = RegInit(false.B)
    io.done := done
    io.backBufferWriteData := 0.U

    when(yIdx === trackYIdx.U) {
        when(io.track === 1.U) {
            io.backBufferWriteData := superCircleText(trackTextAddress)
        }.elsewhen(io.track === 2.U) {
            io.backBufferWriteData := turningPointText(trackTextAddress)
        }.elsewhen(io.track === 3.U) {
            io.backBufferWriteData := sharpTurnsText(trackTextAddress)
        }.elsewhen(io.track === 4.U) {
            io.backBufferWriteData := amogusText(trackTextAddress)
        }.elsewhen(io.track === 5.U) {
            io.backBufferWriteData := turboTangleText(trackTextAddress)
        }.elsewhen(io.track === 6.U) {
            io.backBufferWriteData := zigZagText(trackTextAddress)
        }.otherwise {
            io.backBufferWriteData := cthuluCircuitText(trackTextAddress)
        }
    }.elsewhen(yIdx === difficultyYIdx.U) {
        when(io.track === 1.U) {
            io.backBufferWriteData := easyText(difficultyTextAddress)
        }.elsewhen(io.track === 2.U) {
            io.backBufferWriteData := easyText(difficultyTextAddress)
        }.elsewhen(io.track === 3.U) {
            io.backBufferWriteData := midText(difficultyTextAddress)
        }.elsewhen(io.track === 4.U) {
            io.backBufferWriteData := midText(difficultyTextAddress)
        }.elsewhen(io.track === 5.U) {
            io.backBufferWriteData := midText(difficultyTextAddress)
        }.elsewhen(io.track === 6.U) {
            io.backBufferWriteData := hardText(difficultyTextAddress)
        }.otherwise {
            io.backBufferWriteData := hardText(difficultyTextAddress)
        }
    }
    
    io.backBufferWriteAddress := backBufferAddress
    io.backBufferWriteEnable := false.B 
    
    when(io.load && !running) {
        running := true.B
        xIdx := trackXIdxMin.U
        yIdx := trackYIdx.U
    }

    when(!running) {
        done := false.B
    }

    when(running) {
        io.backBufferWriteEnable := true.B

        when(xIdx < trackXIdxMax.U && yIdx === trackYIdx.U) {
            xIdx := xIdx + 1.U
        }.elsewhen(xIdx === trackXIdxMax.U && yIdx === trackYIdx.U) {
            xIdx := difficultyXIdxMin.U
            yIdx := difficultyYIdx.U
        }.elsewhen(xIdx < difficultyXIdxMax.U && yIdx === difficultyYIdx.U) {
            xIdx := xIdx + 1.U
        }
        
        when(xIdx === difficultyXIdxMax.U && yIdx === difficultyYIdx.U) {
            running := false.B
            done := true.B
        }
    }
}