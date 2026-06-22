import chisel3._
import chisel3.util._

class RaceScoreboardPrinter(BackTileNumber: Int, SpriteNumber: Int) extends Module {
    val screenSize = 1200
    val addrWidth = log2Up(screenSize)
    val tileWidth = log2Up(BackTileNumber)
    val spriteWidth = log2Up(SpriteNumber)
    
    val io = IO(new Bundle {
        val load = Input(Bool())
        val done = Output(Bool())

        val time = Input(Vec(4, UInt(8.W)))
        val screen = Input(UInt(4.W))

        val backBufferWriteData = Output(UInt(tileWidth.W))
        val backBufferWriteAddress = Output(UInt(addrWidth.W))
        val backBufferWriteEnable = Output(Bool())

        val lapCnt = Input(UInt(4.W))
    })

    val titleText = Wire(Vec(18, UInt(8.W)))
    titleText(0)  := ('D'-65).U
    titleText(1)  := ('T'-65).U
    titleText(2)  := ('U'-65).U
    titleText(3)  := (' '+4 ).U
    titleText(4)  := ('S'-65).U
    titleText(5)  := ('U'-65).U
    titleText(6)  := ('P'-65).U
    titleText(7)  := ('E'-65).U
    titleText(8)  := ('R'-65).U
    titleText(9)  := ('C'-65).U
    titleText(10) := ('U'-65).U
    titleText(11) := ('P'-65).U
    titleText(12) := (' '+4 ).U
    titleText(13) := (' '+4 ).U
    titleText(14) := ('2'-22).U
    titleText(15) := ('0'-22).U
    titleText(16) := ('2'-22).U
    titleText(17) := ('6'-22).U

    val readyText = Wire(Vec(18, UInt(8.W)))
    readyText(0)  := (' '+4 ).U
    readyText(1)  := (' '+4 ).U
    readyText(2)  := ('R'-65).U
    readyText(3)  := ('E'-65).U
    readyText(4)  := ('A'-65).U
    readyText(5)  := ('D'-65).U
    readyText(6)  := ('Y'-65).U
    readyText(7)  := (' '+4 ).U
    readyText(8)  := (' '+4 ).U
    readyText(9)  := (' '+4 ).U
    readyText(10) := (' '+4 ).U
    readyText(11) := (' '+4 ).U
    readyText(12) := (' '+4 ).U
    readyText(13) := (' '+4 ).U
    readyText(14) := (' '+4 ).U
    readyText(15) := (' '+4 ).U
    readyText(16) := (' '+4 ).U
    readyText(17) := (' '+4 ).U

    val readySetText = Wire(Vec(18, UInt(8.W)))
    readySetText(0)  := (' '+4 ).U
    readySetText(1)  := (' '+4 ).U
    readySetText(2)  := ('R'-65).U
    readySetText(3)  := ('E'-65).U
    readySetText(4)  := ('A'-65).U
    readySetText(5)  := ('D'-65).U
    readySetText(6)  := ('Y'-65).U
    readySetText(7)  := (' '+4 ).U
    readySetText(8)  := (' '+4 ).U
    readySetText(9)  := (' '+4 ).U
    readySetText(10) := (' '+4 ).U
    readySetText(11) := (' '+4 ).U
    readySetText(12) := ('S'-65).U
    readySetText(13) := ('E'-65).U
    readySetText(14) := ('T'-65).U
    readySetText(15) := (' '+4 ).U
    readySetText(16) := (' '+4 ).U
    readySetText(17) := (' '+4 ).U

    val goText = Wire(Vec(18, UInt(8.W)))
    goText(0)  := (' '+4 ).U
    goText(1)  := ('G'-65).U
    goText(2)  := ('O'-65).U
    goText(3)  := ('O'-65).U
    goText(4)  := ('O'-65).U
    goText(5)  := ('O'-65).U
    goText(6)  := ('O'-65).U
    goText(7)  := ('O'-65).U
    goText(8)  := (' '+4 ).U
    goText(9)  := (' '+4 ).U
    goText(10) := ('G'-65).U
    goText(11) := ('O'-65).U
    goText(12) := ('O'-65).U
    goText(13) := ('O'-65).U
    goText(14) := ('O'-65).U
    goText(15) := ('O'-65).U
    goText(16) := ('O'-65).U
    goText(17) := (' '+4 ).U

    val raceText = Wire(Vec(18, UInt(8.W)))
    raceText(0)  := ('L'-65).U
    raceText(1)  := ('A'-65).U
    raceText(2)  := ('P'-65).U
    raceText(3)  := (' '+4 ).U
    raceText(4)  := io.lapCnt + 26.U 
    raceText(5)  := (' '+4 ).U
    raceText(6)  := (' '+4 ).U
    raceText(7)  := (' '+4 ).U
    raceText(8)  := (' '+4 ).U
    raceText(9)  := ('T'-65).U
    raceText(10) := ('I'-65).U
    raceText(11) := ('M'-65).U
    raceText(12) := ('E'-65).U
    raceText(13) := (' '+4 ).U
    raceText(14) := io.time(3) + 26.U
    raceText(15) := io.time(2) + 26.U
    raceText(16) := io.time(1) + 26.U
    raceText(17) := io.time(0) + 26.U

    val xIdxMin = 15
    val xIdxMax = 23
    val yIdxMin = 1
    val yIdxMax = 2

    val xIdx = RegInit(xIdxMin.U(6.W))
    val yIdx = RegInit(yIdxMin.U(5.W))
    val backBufferAddress = 0.U(11.W) + xIdx + (40.U * yIdx)
    val textAddress = (xIdx - xIdxMin.U) + (9.U * (yIdx - yIdxMin.U))
    
    val running = RegInit(false.B)
    val done = RegInit(false.B)
    io.done := done

    when(io.screen === 0.U) {
        io.backBufferWriteData := titleText(textAddress)
    }.elsewhen(io.screen === 1.U) {
        io.backBufferWriteData := readyText(textAddress)
    }.elsewhen(io.screen === 2.U) {
        io.backBufferWriteData := readySetText(textAddress)
    }.elsewhen(io.screen === 3.U) {
        io.backBufferWriteData := goText(textAddress)
    }.otherwise {
        io.backBufferWriteData := raceText(textAddress)
    }
    
    io.backBufferWriteAddress := backBufferAddress
    io.backBufferWriteEnable := false.B 
    
    when(io.load && !running) {
        running := true.B
        xIdx := xIdxMin.U
        yIdx := yIdxMin.U
    }

    when(!running) {
        done := false.B
    }

    when(running) {
        io.backBufferWriteEnable := true.B


        when(xIdx < xIdxMax.U) {
            xIdx := xIdx + 1.U
        }.otherwise {
            when(yIdx < yIdxMax.U) {
                yIdx := yIdx + 1.U
                xIdx := xIdxMin.U
            }
        }
        
        when(xIdx === xIdxMax.U && yIdx === yIdxMax.U) {
            running := false.B
            done := true.B
        }
    }
}