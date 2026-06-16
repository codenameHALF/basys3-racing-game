import chisel3._
import chisel3.util._

class PlayerController extends Module {
    val io = IO(new Bundle {
        val tilemapRomTileAddress = Output(UInt(11.W))
        val tilemapRomTileData = Input(UInt(6.W))
        val tilemapRomCollisionData = Input(Bool())

        //Button
        val btnC = Input(Bool())
        val btnU = Input(Bool())
        val btnL = Input(Bool())
        val btnR = Input(Bool())
        val btnD = Input(Bool())

        val playerXPosition = Output(UInt(11.W)) //0 to 2047
        val playerYPosition = Output(UInt(10.W)) //0 to 1023
        val spriteVisible = Output(Vec(3, Bool()))
        val spriteFlipHorizontal = Output(Vec(3, Bool()))
        val spriteFlipVertical = Output(Vec(3, Bool()))

        val newFrame = Input(Bool())
        val frameUpdateDone = Output(Bool())

        //val lapCnt = Output(UInt(4.W))

        val enable = Input(Bool())
        //val raceMapIndex = Input(UInt(8.W))
    })


    //Setting all sprite control outputs to zero
  io.playerXPosition := 0.U
  io.playerYPosition := 0.U
  io.spriteVisible := Seq.fill(3)(false.B)
  io.spriteFlipHorizontal := Seq.fill(3)(false.B)
  io.spriteFlipVertical := Seq.fill(3)(false.B)


  //Setting frame done to zero
  io.frameUpdateDone := false.B

// Checkpoint tile address data
val checkPointData = VecInit(
VecInit(644.U(16.W), 645.U(16.W), 977.U(16.W), 1017.U(16.W), 674.U(16.W), 675.U(16.W)),
VecInit(2.U(16.W), 5.U(16.W), 8.U(16.W), 8.U(16.W), 8.U(16.W), 8.U(16.W)),
VecInit(3.U(16.W), 6.U(16.W), 9.U(16.W), 8.U(16.W), 8.U(16.W), 8.U(16.W)),
VecInit(3.U(16.W), 6.U(16.W), 9.U(16.W), 8.U(16.W), 8.U(16.W), 8.U(16.W)),
VecInit(3.U(16.W), 6.U(16.W), 9.U(16.W), 8.U(16.W), 8.U(16.W), 8.U(16.W)),
VecInit(3.U(16.W), 6.U(16.W), 9.U(16.W), 8.U(16.W), 8.U(16.W), 8.U(16.W)),
VecInit(3.U(16.W), 2.U(16.W), 6.U(16.W), 9.U(16.W), 8.U(16.W), 8.U(16.W)))
// Checkpoint Counter
val checkPointCntReg = RegInit(0.U(4.W))
val lapCntReg = RegInit(0.U(4.W))

//////////////////////////////////////////////
// Player logic:
/////////////////////////////////////////////

  val idle :: inputHandling :: computePos1 :: computePos2 :: collision :: collisionWait :: done :: Nil = Enum(7)
  val stateReg = RegInit(idle)

  // Position, Hastighed, Vinkel (Q16 format)
  val playerXPositionReg = RegInit((576 << 16).S(32.W))
  val playerYPositionReg = RegInit((160 << 16).S(32.W))
  val sprite0SpeedReg = RegInit(0.S(32.W))
  val sprite0AngleReg = RegInit(128.U(8.W))

  val cosReg = RegInit(0.S(16.W))
  val sinReg = RegInit(0.S(16.W))

  // Tuning
  val accelRate = 1000.S(32.W)
  val brakeRate = 1500.S(32.W)
  val maxSpeed  = 500000.S(32.W) 
  val turnSpeed = 1.U(8.W)
  val friction = 400.S(32.W)

  // LUTs for vinkler
  val cos_lut = VecInit(Seq.tabulate(256)(i => (Math.cos(i * 2.0 * Math.PI / 256.0) * 256.0).toInt.S(16.W)))
  val sin_lut = VecInit(Seq.tabulate(256)(i => (Math.sin(i * 2.0 * Math.PI / 256.0) * 256.0).toInt.S(16.W)))
  
  //sprite registers
  val sprite0FlipHorizontalReg = RegInit(false.B)
  val sprite0FlipVerticalReg = RegInit(false.B)

  val sprite1FlipHorizontalReg = RegInit(false.B)
  val sprite1FlipVerticalReg = RegInit(false.B)

  val sprite2FlipVerticalReg = RegInit(false.B)

  val sprite0Visible = RegInit(true.B)
  val sprite1Visible = RegInit(false.B)
  val sprite2Visible = RegInit(false.B)

  val posToAddress = Module(new PositionToAddress)
  posToAddress.io.posX := (playerXPositionReg >> 16).asUInt
  posToAddress.io.posY := (playerYPositionReg >> 16).asUInt

  val tilemapRomTileAddrReg = RegInit(0.U(11.W))
  io.tilemapRomTileAddress := tilemapRomTileAddrReg



  io.playerXPosition := (playerXPositionReg >> 16).asUInt
  io.playerYPosition := (playerYPositionReg >> 16).asUInt


  io.spriteVisible(0)        := sprite0Visible
  io.spriteFlipHorizontal(0) := sprite0FlipHorizontalReg
  io.spriteFlipVertical(0) := sprite0FlipVerticalReg

  io.spriteVisible(1)        := sprite1Visible
  io.spriteFlipHorizontal(1) := sprite1FlipHorizontalReg
  io.spriteFlipVertical(1) := sprite1FlipVerticalReg

  io.spriteVisible(2)        := sprite2Visible
  io.spriteFlipVertical(2) := sprite2FlipVerticalReg

  // FSMD logik
  switch(stateReg) {
    is(idle) {
      when(io.enable){
        when(io.newFrame){
          stateReg := inputHandling
        } 
      }
    }
    is(inputHandling) {
      // Hastigheds- og styringslogik
      when(io.btnD){
        when(sprite0SpeedReg > -maxSpeed){
          sprite0SpeedReg := sprite0SpeedReg - brakeRate
        }
      } .elsewhen(io.btnU){
        when(sprite0SpeedReg < maxSpeed){
          sprite0SpeedReg := sprite0SpeedReg + accelRate 
        }
      }.otherwise {
        when(sprite0SpeedReg > friction) {
          sprite0SpeedReg := sprite0SpeedReg - friction
        }.elsewhen(sprite0SpeedReg < -friction) {
          sprite0SpeedReg := sprite0SpeedReg + friction
        }.otherwise {
          sprite0SpeedReg := 0.S
        }
      }

      when(io.btnR) { 
        sprite0AngleReg := sprite0AngleReg + turnSpeed
      }.elsewhen(io.btnL){
        sprite0AngleReg := sprite0AngleReg - turnSpeed 
      }

      // retning af sprite:
      // venstre:
      when( sprite0AngleReg >= 113.U && sprite0AngleReg <= 144.U){
          sprite0Visible := true.B
          sprite1Visible := false.B
          sprite2Visible := false.B

          sprite0FlipHorizontalReg := false.B
          sprite0FlipVerticalReg := false.B
      }
      // skråt op venstre:
      .elsewhen(sprite0AngleReg >= 145.U && sprite0AngleReg <= 176.U){
          sprite0Visible := false.B
          sprite1Visible := true.B
          sprite2Visible := false.B

          sprite1FlipHorizontalReg := false.B
          sprite1FlipVerticalReg := false.B
      }  
      // opad:
      .elsewhen(sprite0AngleReg >= 177.U && sprite0AngleReg <= 208.U){
          sprite0Visible := false.B
          sprite1Visible := false.B
          sprite2Visible := true.B

          sprite2FlipVerticalReg := false.B
      } 
      //skråt op højre:
      .elsewhen(sprite0AngleReg >= 209.U && sprite0AngleReg <= 240.U){
          sprite0Visible := false.B
          sprite1Visible := true.B
          sprite2Visible := false.B

          sprite1FlipHorizontalReg := true.B
          sprite1FlipVerticalReg := false.B
      }
      // Højre:
      .elsewhen((sprite0AngleReg >= 241.U && sprite0AngleReg <= 255.U) || (sprite0AngleReg >= 0.U && sprite0AngleReg <= 16.U)){
          sprite0Visible := true.B
          sprite1Visible := false.B
          sprite2Visible := false.B
          
          sprite0FlipHorizontalReg := true.B
          sprite0FlipVerticalReg := false.B
      }
      // skråt ned højre
      .elsewhen(sprite0AngleReg >= 17.U && sprite0AngleReg <= 48.U){
          sprite0Visible := false.B
          sprite1Visible := true.B
          sprite2Visible := false.B

          sprite1FlipHorizontalReg := true.B
          sprite1FlipVerticalReg := true.B
      }
      // nedad:
      .elsewhen(sprite0AngleReg >= 49.U && sprite0AngleReg <= 80.U){
          sprite0Visible := false.B
          sprite1Visible := false.B
          sprite2Visible := true.B

          sprite2FlipVerticalReg := true.B
      }
      // skråt ned venstre:
      .elsewhen(sprite0AngleReg >= 81.U && sprite0AngleReg <= 112.U){
          sprite0Visible := false.B
          sprite1Visible := true.B
          sprite2Visible := false.B

          sprite1FlipHorizontalReg := false.B
          sprite1FlipVerticalReg := true.B
      }

      cosReg := cos_lut(sprite0AngleReg)
      sinReg := sin_lut(sprite0AngleReg)

      stateReg := computePos1

    }

    is(computePos1){
      playerXPositionReg := playerXPositionReg + ((sprite0SpeedReg * cosReg) >> 8)
      playerYPositionReg := playerYPositionReg + ((sprite0SpeedReg * sinReg) >> 8)

      stateReg := collisionWait

    }
    is(collisionWait){
        tilemapRomTileAddrReg := posToAddress.io.address

        stateReg := computePos2
    }
    is(computePos2){
      // Loads the indexes of the next checkpoint the player needs to get to.
      val currentTrack = checkPointData(0.U)

      // Gets the tile addresses of the current checkpoint
      val tile1Idx = checkPointCntReg * 2.U
      val tile2Idx = (checkPointCntReg * 2.U) + 1.U

      // Checks if the player hits the tiles of the current checkpoint, and counts up if true.
      when(tilemapRomTileAddrReg === currentTrack(tile1Idx) || 
           tilemapRomTileAddrReg === currentTrack(tile2Idx)) {
        
        checkPointCntReg := checkPointCntReg + 1.U
      }
      when(((tilemapRomTileAddrReg === 177.U) || (tilemapRomTileAddrReg === 217.U)) && checkPointCntReg === 3.U){
        lapCntReg := lapCntReg + 1.U
        checkPointCntReg := 0.U
      }
      stateReg := collision
    }
    
    is(collision){
      when(io.tilemapRomCollisionData) {
        when(checkPointCntReg === 0.U){
          playerXPositionReg := ((576.S << 16).asSInt)
          playerYPositionReg := ((160.S << 16).asSInt)
          sprite0SpeedReg := (0.S(32.W))
          sprite0AngleReg := (128.U(8.W)) 
        }
        when(checkPointCntReg === 1.U){
          playerXPositionReg := ((160.S << 16).asSInt)
          playerYPositionReg := ((512.S << 16).asSInt)
          sprite0SpeedReg := (0.S(32.W))
          sprite0AngleReg := (64.U(8.W)) 
        }
        when(checkPointCntReg === 2.U){
          playerXPositionReg := ((544.S << 16).asSInt)
          playerYPositionReg := ((800.S << 16).asSInt)
          sprite0SpeedReg := (0.S(32.W))
          sprite0AngleReg := (0.U(8.W)) 
        }
        when(checkPointCntReg === 3.U){
          playerXPositionReg := ((1112.S << 16).asSInt)
          playerYPositionReg := ((512.S << 16).asSInt)
          sprite0SpeedReg := (0.S(32.W))
          sprite0AngleReg := (192.U(8.W)) 
        }
        }
        
      stateReg := done
    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }
}