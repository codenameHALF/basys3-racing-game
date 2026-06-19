import chisel3._
import chisel3.util._

// Unit for accessing tilemap and collision data
class TilemapRom(BackTileNumber: Int, SpriteNumber: Int, TilemapNumber: Int) extends Module {
    val screenSize = 1200
    val addrWidth = log2Up(screenSize)
    val tileWidth = log2Up(BackTileNumber)
    val spriteWidth = log2Up(SpriteNumber)
    val tilemapWidth = log2Up(TilemapNumber)

    val io = IO(new Bundle {
        val tileAddress = Input(UInt(addrWidth.W))
        val tileData = Output(UInt(tileWidth.W))
        val tilemapIdx = Input(UInt(tilemapWidth.W))
        val collisionData = Output(Bool())
    })

    val tilemapMemories = for (i <- 0 until TilemapNumber) yield {
        val tilemapMemory = Module(new Memory(tileWidth, addrWidth, "memory_init/tilemap_init_" + i.toString + ".mem"))
        tilemapMemory
    }

    val tilemapMemoryDataRead = Wire(Vec(TilemapNumber, UInt(7.W)))
    for (i <- 0 until TilemapNumber) {
        tilemapMemories(i).io.enable := true.B
        tilemapMemories(i).io.dataWrite := 0.U
        tilemapMemories(i).io.writeEnable := false.B
        tilemapMemories(i).io.address := io.tileAddress
        tilemapMemoryDataRead(i) := RegNext(tilemapMemories(i).io.dataRead)
    }
    val collisionTable = VecInit(Seq(
        true.B, // backtile_init_0
        true.B, // backtile_init_1
        true.B, // backtile_init_2
        true.B, // backtile_init_3
        true.B, // backtile_init_4
        true.B, // backtile_init_5
        true.B, // backtile_init_6
        true.B, // backtile_init_7
        true.B, // backtile_init_8
        true.B, // backtile_init_9
        true.B, // backtile_init_10
        true.B, // backtile_init_11
        true.B, // backtile_init_12
        true.B, // backtile_init_13
        true.B, // backtile_init_14
        true.B, // backtile_init_15
        true.B, // backtile_init_16
        true.B, // backtile_init_17
        true.B, // backtile_init_18
        true.B, // backtile_init_19
        true.B, // backtile_init_20
        true.B, // backtile_init_21
        true.B, // backtile_init_22
        true.B, // backtile_init_23
        true.B, // backtile_init_24
        true.B, // backtile_init_25
        true.B, // backtile_init_26
        true.B, // backtile_init_27
        true.B, // backtile_init_28
        true.B, // backtile_init_29
        true.B, // backtile_init_30
        true.B, // backtile_init_31
        true.B, // backtile_init_32
        true.B, // backtile_init_33
        true.B, // backtile_init_34
        true.B, // backtile_init_35
        true.B, // backtile_init_36
        true.B, // backtile_init_37
        true.B, // backtile_init_38
        true.B, // backtile_init_39
        true.B, // backtile_init_40
        true.B, // backtile_init_41
        true.B, // backtile_init_42
        true.B, // backtile_init_43
        true.B, // backtile_init_44
        true.B, // backtile_init_45
        true.B, // backtile_init_46
        true.B, // backtile_init_47
        true.B, // backtile_init_48
        true.B, // backtile_init_49
        false.B, // backtile_init_50
        false.B, // backtile_init_51
        false.B, // backtile_init_52
        false.B, // backtile_init_53
        false.B, // backtile_init_54
        false.B, // backtile_init_55
        false.B, // backtile_init_56
        false.B, // backtile_init_57
        false.B, // backtile_init_58
        true.B, // backtile_init_59
        false.B, // backtile_init_60
        false.B, // backtile_init_61
        false.B, // backtile_init_62
        false.B  // backtile_init_63
    ))

    io.tileData := tilemapMemoryDataRead(io.tilemapIdx)
    io.collisionData := RegNext(collisionTable(tilemapMemoryDataRead(io.tilemapIdx)))
}