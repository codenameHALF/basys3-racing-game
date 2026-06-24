import chisel3._
import chisel3.util._

class BCDCounter() extends Module {
    val io = IO(new Bundle {
        val inc = Input(Bool())
        val data = Output(Vec(4, UInt(8.W)))
        val reset = Input(Bool())
    })

    val digits = RegInit(VecInit(Seq.fill(5)(0.U(8.W))))
    when(io.reset) {
        digits := VecInit(Seq.fill(5)(0.U(8.W)))
    }

    when(io.inc) {
        when(digits(0) === 60.U) {
            digits(0) := 0.U
            when(digits(1) === 9.U) {
                digits(1) := 0.U
                when(digits(2) === 9.U) {
                    digits(2) := 0.U
                    when(digits(3) === 9.U) {
                        digits(3) := 0.U
                        when(digits(4) === 9.U) {
                            digits(4) := 0.U
                        }.otherwise{
                            digits(4) := digits(4) + 1.U
                        }
                    }.otherwise{
                        digits(3) := digits(3) + 1.U
                    }
                }.otherwise{
                    digits(2) := digits(2) + 1.U    
                }
            }.otherwise{
                digits(1) := digits(1) + 1.U
            }
        }.otherwise{
            digits(0) := digits(0) + 1.U
        }
    }

    io.data(0) := digits(1)
    io.data(1) := digits(2)
    io.data(2) := digits(3)
    io.data(3) := digits(4)
}