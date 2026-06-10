import chisel3._
import chisel3.util._

class CollisionSystem extends Module {
  val io = IO(new Bundle {
    val collisionDetected = Output(Bool())

    val entityX = Input(10.W)
    val enityY = Input(9.W)

    val viewBoxX = Input(10.W) //0 to 640
    val viewBoxY = Input(9.W) //0 to 480
    
  })

    // Read TileMap func

    // Compare func

    // FSM Vals
    val idle :: collisionState :: getEntityTileIndexState :: compareState :: Nil = Enum(4)
    val collisionStateReg = RegInit(idle)

    switch(collisionStateReg){
        is(idle){
            // go to getPlayerTimeIndexState
        }
        
        is(collisionState){
            collisionDetected := true.B
            collisionStateReg := idle
        }

        is(getEntityTileIndexState){
            
            // go to compare
        }
        
        is(compareState){
            // return to idle or go to collision state
        }
        
    }
}
