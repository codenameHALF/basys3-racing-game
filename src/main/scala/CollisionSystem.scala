import chisel3._
import chisel3.util._

class CollisionSystem(borderX: Int, borderY: Int) extends Module {
  val io = IO(new Bundle {
    val collisionDetected = Output(Bool())

    val entityX = Input(10.W)
    val entityY = Input(9.W)

    //val borderX = Input(10.W) //0 to 640
    //val borderY = Input(9.W) //0 to 480
    
  })

    val collisionTileMap = VecInit(1200, UInt(1.W))

    //  getCollisionTileMap func or just logic outside func

/* Declare where and when intializing a Collision system for the player
    io.entityX := GameLogic.io.spriteXPosition(PLAYER)
    io.entityY := GameLogic.io.spriteYPosition(PLAYER)
 */
    val EntityTileIndex := (borderX + entityX)/32 + 40 * ((borderY + entityY)/32)

    // Out of bounds detection
    when(io.entityX <= borderX || io.entityX >= borderX || io.entityY <= borderY || io.entityY >= borderY){
        io.collisionDetected := true.B   
    }.otherwise{
        io.collisionDetected := false.B   
    }

    when(collisionTileMap(entityTileIndex) === 1){
        io.collisionDetected := true.B   
    }.otherwise{
        io.collisionDetected := false.B
    }

}
