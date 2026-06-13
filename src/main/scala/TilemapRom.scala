import chisel3._
import chisel3.util._

// Unit for accessing tilemap and collision data
class TilemapRom(BackTileNumber: Int, SpriteNumber: Int, TilemapNumber: Int) extends Module {
    val io = IO(new Bundle {
        val tileAddress = Input(UInt(log2Up(1200).W))
        val tileData = Output(UInt(log2Up(BackTileNumber).W))
        val tilemapIdx = Input(UInt(log2Up(TilemapNumber).W))
        val collisionData = Output(Bool())
    })

    val addrWidth = log2Up(1200)
    val tileWidth = log2Up(BackTileNumber)
    val spriteWidth = log2Up(SpriteNumber)
    val tilemapWidth = log2Up(TilemapNumber)

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
        false.B, // backtile_init_0
        false.B, // backtile_init_1
        false.B, // backtile_init_2
        false.B, // backtile_init_3
        false.B, // backtile_init_4
        false.B, // backtile_init_5
        false.B, // backtile_init_6
        false.B, // backtile_init_7
        false.B, // backtile_init_8
        false.B, // backtile_init_9
        false.B, // backtile_init_10
        false.B, // backtile_init_11
        false.B, // backtile_init_12
        false.B, // backtile_init_13
        false.B, // backtile_init_14
        false.B, // backtile_init_15
        false.B, // backtile_init_16
        false.B, // backtile_init_17
        false.B, // backtile_init_18
        false.B, // backtile_init_19
        false.B, // backtile_init_20
        false.B, // backtile_init_21
        false.B, // backtile_init_22
        false.B, // backtile_init_23
        false.B, // backtile_init_24
        false.B, // backtile_init_25
        false.B, // backtile_init_26
        false.B, // backtile_init_27
        false.B, // backtile_init_28
        false.B, // backtile_init_29
        false.B, // backtile_init_30
        false.B, // backtile_init_31
        false.B, // backtile_init_32
        false.B, // backtile_init_33
        false.B, // backtile_init_34
        false.B, // backtile_init_35
        false.B, // backtile_init_36
        false.B, // backtile_init_37
        false.B, // backtile_init_38
        false.B, // backtile_init_39
        false.B, // backtile_init_40
        false.B, // backtile_init_41
        false.B, // backtile_init_42
        false.B, // backtile_init_43
        false.B, // backtile_init_44
        false.B, // backtile_init_45
        false.B, // backtile_init_46
        false.B, // backtile_init_47
        false.B, // backtile_init_48
        false.B, // backtile_init_49
        false.B, // backtile_init_50
        false.B, // backtile_init_51
        true.B, // backtile_init_52
        false.B, // backtile_init_53
        false.B, // backtile_init_54
        true.B, // backtile_init_55
        true.B, // backtile_init_56
        true.B, // backtile_init_57
        true.B, // backtile_init_58
        true.B, // backtile_init_59
        true.B, // backtile_init_60
        true.B, // backtile_init_61
        true.B, // backtile_init_62
        true.B  // backtile_init_63
    ))

    io.tileData := tilemapMemoryDataRead(io.tilemapIdx)
    io.collisionData := RegNext(collisionTable(tilemapMemoryDataRead(io.tilemapIdx)))
}