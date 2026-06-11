import chisel3._
import chisel3.util._

class PlayerController extends Module {
    val io = IO(new Bundle {
        val tilemapRomTileAddress = Output(UInt(11.W))
        val tilemapRomTileData = Input(UInt(6.W))
        val tilemapRomCollisionData = Input(Bool())
    })

    io.tilemapRomTileAddress := 0.U(11.W)
}