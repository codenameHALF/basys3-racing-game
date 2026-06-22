module Memory(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_0.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_1(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_1.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_2(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_2.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_3(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_3.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_4(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_4.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_5(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_5.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_6(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_6.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_7(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_7.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_8(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_8.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_9(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_9.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_10(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_10.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_11(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_11.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_12(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_12.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_13(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_13.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_14(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_14.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_15(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_15.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_16(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_16.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_17(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_17.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_18(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_18.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_19(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_19.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_20(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_20.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_21(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_21.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_22(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_22.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_23(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_23.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_24(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_24.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_25(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_25.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_26(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_26.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_27(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_27.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_28(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_28.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_29(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_29.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_30(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_30.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_31(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_31.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_32(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_32.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_33(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_33.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_34(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_34.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_35(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_35.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_36(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_36.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_37(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_37.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_38(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_38.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_39(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_39.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_40(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_40.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_41(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_41.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_42(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_42.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_43(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_43.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_44(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_44.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_45(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_45.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_46(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_46.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_47(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_47.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_48(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_48.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_49(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_49.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_50(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_50.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_51(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_51.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_52(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_52.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_53(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_53.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_54(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_54.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_55(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_55.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_56(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_56.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_57(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_57.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_58(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_58.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_59(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_59.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_60(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_60.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_61(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_61.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_62(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_62.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_63(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_63.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_64(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead, // @[src/main/scala/Memory.scala 48:14]
  input         io_writeEnable, // @[src/main/scala/Memory.scala 48:14]
  input  [5:0]  io_dataWrite // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 57:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 57:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 57:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 57:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 57:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 57:26]
  RamSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6)) ramsSpWf ( // @[src/main/scala/Memory.scala 57:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 63:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 58:21]
  assign ramsSpWf_we = io_writeEnable; // @[src/main/scala/Memory.scala 59:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 60:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 61:22]
  assign ramsSpWf_di = io_dataWrite; // @[src/main/scala/Memory.scala 62:20]
endmodule
module Memory_66(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6), .LOAD_FILE("memory_init/backbuffer_init.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 6'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_67(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_0.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_68(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_1.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_69(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_2.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_70(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_3.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_71(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_4.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_72(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_5.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_73(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_6.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_74(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_7.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_75(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_8.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_76(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_9.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_77(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_10.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_78(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_11.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_79(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_12.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_80(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_13.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_81(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_14.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_82(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_15.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module MultiHotPriortyReductionTree(
  input  [5:0] io_dataInput_0, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_1, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_2, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_3, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_4, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_5, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_6, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_7, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_8, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_9, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_10, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_11, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_12, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_13, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_14, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_15, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_0, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_1, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_2, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_3, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_4, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_5, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_6, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_7, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_8, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_9, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_10, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_11, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_12, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_13, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_14, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_15, // @[src/main/scala/GameUtilities.scala 53:14]
  output [5:0] io_dataOutput, // @[src/main/scala/GameUtilities.scala 53:14]
  output       io_selectOutput // @[src/main/scala/GameUtilities.scala 53:14]
);
  wire  selectNodeOutputs_7 = io_selectInput_0 | io_selectInput_1; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_8 = io_selectInput_2 | io_selectInput_3; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_9 = io_selectInput_4 | io_selectInput_5; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_10 = io_selectInput_6 | io_selectInput_7; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[src/main/scala/GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_7 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_8 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_9 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_10 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[src/main/scala/GameUtilities.scala 85:34]
  wire  selectNodeOutputs_11 = io_selectInput_8 | io_selectInput_9; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_12 = io_selectInput_10 | io_selectInput_11; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[src/main/scala/GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_11 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_12 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[src/main/scala/GameUtilities.scala 85:34]
  wire  selectNodeOutputs_13 = io_selectInput_12 | io_selectInput_13; // @[src/main/scala/GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_13 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_14 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[src/main/scala/GameUtilities.scala 85:34]
  wire  selectNodeOutputs_14 = io_selectInput_14 | io_selectInput_15; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[src/main/scala/GameUtilities.scala 86:54]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[src/main/scala/GameUtilities.scala 85:34]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[src/main/scala/GameUtilities.scala 86:54]
endmodule
module GraphicEngineVGA(
  input         clock,
  input         reset,
  input  [10:0] io_spriteXPosition_0, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_0, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_0, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_0, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipVertical_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipVertical_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_viewBoxX, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [8:0]  io_viewBoxY, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [5:0]  io_backBufferWriteData, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_backBufferWriteAddress, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_backBufferWriteEnable, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_newFrame, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_frameUpdateDone, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_missingFrameError, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_backBufferWriteError, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_viewBoxOutOfRangeError, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaRed, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaBlue, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaGreen, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_Hsync, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_Vsync // @[src/main/scala/GraphicEngineVGA.scala 12:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
  reg [31:0] _RAND_74;
  reg [31:0] _RAND_75;
  reg [31:0] _RAND_76;
  reg [31:0] _RAND_77;
  reg [31:0] _RAND_78;
  reg [31:0] _RAND_79;
  reg [31:0] _RAND_80;
  reg [31:0] _RAND_81;
  reg [31:0] _RAND_82;
  reg [31:0] _RAND_83;
  reg [31:0] _RAND_84;
  reg [31:0] _RAND_85;
  reg [31:0] _RAND_86;
  reg [31:0] _RAND_87;
  reg [31:0] _RAND_88;
  reg [31:0] _RAND_89;
  reg [31:0] _RAND_90;
  reg [31:0] _RAND_91;
  reg [31:0] _RAND_92;
  reg [31:0] _RAND_93;
  reg [31:0] _RAND_94;
  reg [31:0] _RAND_95;
  reg [31:0] _RAND_96;
  reg [31:0] _RAND_97;
  reg [31:0] _RAND_98;
  reg [31:0] _RAND_99;
  reg [31:0] _RAND_100;
  reg [31:0] _RAND_101;
  reg [31:0] _RAND_102;
  reg [31:0] _RAND_103;
  reg [31:0] _RAND_104;
  reg [31:0] _RAND_105;
  reg [31:0] _RAND_106;
  reg [31:0] _RAND_107;
  reg [31:0] _RAND_108;
  reg [31:0] _RAND_109;
  reg [31:0] _RAND_110;
  reg [31:0] _RAND_111;
  reg [31:0] _RAND_112;
  reg [31:0] _RAND_113;
  reg [31:0] _RAND_114;
  reg [31:0] _RAND_115;
  reg [31:0] _RAND_116;
  reg [31:0] _RAND_117;
  reg [31:0] _RAND_118;
  reg [31:0] _RAND_119;
  reg [31:0] _RAND_120;
  reg [31:0] _RAND_121;
  reg [31:0] _RAND_122;
  reg [31:0] _RAND_123;
  reg [31:0] _RAND_124;
  reg [31:0] _RAND_125;
  reg [31:0] _RAND_126;
  reg [31:0] _RAND_127;
  reg [31:0] _RAND_128;
  reg [31:0] _RAND_129;
  reg [31:0] _RAND_130;
  reg [31:0] _RAND_131;
  reg [31:0] _RAND_132;
  reg [31:0] _RAND_133;
  reg [31:0] _RAND_134;
  reg [31:0] _RAND_135;
  reg [31:0] _RAND_136;
  reg [31:0] _RAND_137;
  reg [31:0] _RAND_138;
  reg [31:0] _RAND_139;
  reg [31:0] _RAND_140;
  reg [31:0] _RAND_141;
  reg [31:0] _RAND_142;
  reg [31:0] _RAND_143;
  reg [31:0] _RAND_144;
  reg [31:0] _RAND_145;
  reg [31:0] _RAND_146;
  reg [31:0] _RAND_147;
  reg [31:0] _RAND_148;
  reg [31:0] _RAND_149;
  reg [31:0] _RAND_150;
  reg [31:0] _RAND_151;
  reg [31:0] _RAND_152;
  reg [31:0] _RAND_153;
  reg [31:0] _RAND_154;
  reg [31:0] _RAND_155;
  reg [31:0] _RAND_156;
  reg [31:0] _RAND_157;
  reg [31:0] _RAND_158;
  reg [31:0] _RAND_159;
  reg [31:0] _RAND_160;
  reg [31:0] _RAND_161;
  reg [31:0] _RAND_162;
  reg [31:0] _RAND_163;
  reg [31:0] _RAND_164;
  reg [31:0] _RAND_165;
  reg [31:0] _RAND_166;
  reg [31:0] _RAND_167;
  reg [31:0] _RAND_168;
  reg [31:0] _RAND_169;
  reg [31:0] _RAND_170;
  reg [31:0] _RAND_171;
  reg [31:0] _RAND_172;
  reg [31:0] _RAND_173;
  reg [31:0] _RAND_174;
  reg [31:0] _RAND_175;
  reg [31:0] _RAND_176;
  reg [31:0] _RAND_177;
  reg [31:0] _RAND_178;
  reg [31:0] _RAND_179;
  reg [31:0] _RAND_180;
  reg [31:0] _RAND_181;
  reg [31:0] _RAND_182;
  reg [31:0] _RAND_183;
  reg [31:0] _RAND_184;
  reg [31:0] _RAND_185;
  reg [31:0] _RAND_186;
  reg [31:0] _RAND_187;
  reg [31:0] _RAND_188;
  reg [31:0] _RAND_189;
  reg [31:0] _RAND_190;
  reg [31:0] _RAND_191;
  reg [31:0] _RAND_192;
  reg [31:0] _RAND_193;
  reg [31:0] _RAND_194;
  reg [31:0] _RAND_195;
  reg [31:0] _RAND_196;
  reg [31:0] _RAND_197;
  reg [31:0] _RAND_198;
  reg [31:0] _RAND_199;
  reg [31:0] _RAND_200;
  reg [31:0] _RAND_201;
  reg [31:0] _RAND_202;
  reg [31:0] _RAND_203;
  reg [31:0] _RAND_204;
  reg [31:0] _RAND_205;
  reg [31:0] _RAND_206;
  reg [31:0] _RAND_207;
  reg [31:0] _RAND_208;
  reg [31:0] _RAND_209;
  reg [31:0] _RAND_210;
  reg [31:0] _RAND_211;
  reg [31:0] _RAND_212;
  reg [31:0] _RAND_213;
  reg [31:0] _RAND_214;
  reg [31:0] _RAND_215;
  reg [31:0] _RAND_216;
  reg [31:0] _RAND_217;
  reg [31:0] _RAND_218;
  reg [31:0] _RAND_219;
  reg [31:0] _RAND_220;
  reg [31:0] _RAND_221;
  reg [31:0] _RAND_222;
  reg [31:0] _RAND_223;
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_0_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_1_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_1_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_2_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_2_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_3_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_3_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_4_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_4_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_5_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_5_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_6_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_6_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_7_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_7_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_8_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_8_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_9_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_9_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_10_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_10_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_11_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_11_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_12_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_12_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_13_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_13_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_14_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_14_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_15_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_15_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_16_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_16_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_17_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_17_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_18_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_18_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_19_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_19_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_20_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_20_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_21_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_21_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_22_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_22_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_23_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_23_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_24_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_24_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_25_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_25_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_26_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_26_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_27_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_27_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_28_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_28_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_29_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_29_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_30_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_30_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_31_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_31_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_32_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_32_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_32_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_33_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_33_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_33_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_34_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_34_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_34_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_35_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_35_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_35_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_36_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_36_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_36_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_37_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_37_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_37_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_38_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_38_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_38_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_39_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_39_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_39_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_40_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_40_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_40_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_41_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_41_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_41_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_42_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_42_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_42_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_43_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_43_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_43_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_44_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_44_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_44_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_45_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_45_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_45_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_46_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_46_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_46_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_47_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_47_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_47_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_48_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_48_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_48_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_49_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_49_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_49_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_50_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_50_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_50_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_51_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_51_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_51_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_52_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_52_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_52_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_53_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_53_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_53_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_54_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_54_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_54_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_55_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_55_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_55_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_56_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_56_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_56_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_57_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_57_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_57_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_58_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_58_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_58_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_59_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_59_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_59_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_60_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_60_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_60_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_61_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_61_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_61_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_62_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_62_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_62_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backTileMemories_63_clock; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [9:0] backTileMemories_63_io_address; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire [6:0] backTileMemories_63_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 153:32]
  wire  backBufferMemory_clock; // @[src/main/scala/GraphicEngineVGA.scala 170:32]
  wire [10:0] backBufferMemory_io_address; // @[src/main/scala/GraphicEngineVGA.scala 170:32]
  wire [5:0] backBufferMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 170:32]
  wire  backBufferMemory_io_writeEnable; // @[src/main/scala/GraphicEngineVGA.scala 170:32]
  wire [5:0] backBufferMemory_io_dataWrite; // @[src/main/scala/GraphicEngineVGA.scala 170:32]
  wire  backBufferShadowMemory_clock; // @[src/main/scala/GraphicEngineVGA.scala 171:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[src/main/scala/GraphicEngineVGA.scala 171:38]
  wire [5:0] backBufferShadowMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 171:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[src/main/scala/GraphicEngineVGA.scala 171:38]
  wire [5:0] backBufferShadowMemory_io_dataWrite; // @[src/main/scala/GraphicEngineVGA.scala 171:38]
  wire  backBufferRestoreMemory_clock; // @[src/main/scala/GraphicEngineVGA.scala 172:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[src/main/scala/GraphicEngineVGA.scala 172:39]
  wire [5:0] backBufferRestoreMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 172:39]
  wire  spriteMemories_0_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_0_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_1_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_1_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_2_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_2_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_3_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_3_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_4_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_4_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_5_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_5_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_6_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_6_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_7_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_7_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_8_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_8_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_9_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_9_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_10_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_10_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_11_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_11_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_12_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_12_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_13_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_13_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_14_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_14_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire  spriteMemories_15_clock; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [9:0] spriteMemories_15_io_address; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 242:30]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[src/main/scala/GraphicEngineVGA.scala 275:44]
  reg [1:0] ScaleCounterReg; // @[src/main/scala/GraphicEngineVGA.scala 63:32]
  reg [9:0] CounterXReg; // @[src/main/scala/GraphicEngineVGA.scala 64:28]
  reg [9:0] CounterYReg; // @[src/main/scala/GraphicEngineVGA.scala 65:28]
  wire  _T_2 = CounterYReg == 10'h20c; // @[src/main/scala/GraphicEngineVGA.scala 74:26]
  wire [9:0] _CounterYReg_T_1 = CounterYReg + 10'h1; // @[src/main/scala/GraphicEngineVGA.scala 78:38]
  wire [9:0] _GEN_0 = CounterYReg == 10'h20c ? 10'h0 : _CounterYReg_T_1; // @[src/main/scala/GraphicEngineVGA.scala 74:131 75:23 78:23]
  wire [9:0] _CounterXReg_T_1 = CounterXReg + 10'h1; // @[src/main/scala/GraphicEngineVGA.scala 81:36]
  wire  _GEN_4 = CounterXReg == 10'h31f & _T_2; // @[src/main/scala/GraphicEngineVGA.scala 72:129 67:15]
  wire [1:0] _ScaleCounterReg_T_1 = ScaleCounterReg + 2'h1; // @[src/main/scala/GraphicEngineVGA.scala 84:42]
  wire  _GEN_8 = ScaleCounterReg == 2'h3 & _GEN_4; // @[src/main/scala/GraphicEngineVGA.scala 67:15 70:52]
  reg [11:0] backMemoryRestoreCounter; // @[src/main/scala/GraphicEngineVGA.scala 194:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[src/main/scala/GraphicEngineVGA.scala 197:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[src/main/scala/GraphicEngineVGA.scala 197:70 201:9 205:9]
  wire  Hsync = CounterXReg >= 10'h290 & CounterXReg < 10'h2f0; // @[src/main/scala/GraphicEngineVGA.scala 88:79]
  wire  Vsync = CounterYReg >= 10'h1ea & CounterYReg < 10'h1ec; // @[src/main/scala/GraphicEngineVGA.scala 89:79]
  reg  io_Hsync_pipeReg_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_2; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_3; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_2; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_3; // @[src/main/scala/GameUtilities.scala 21:24]
  reg [20:0] frameClockCount; // @[src/main/scala/GraphicEngineVGA.scala 100:32]
  wire [20:0] _frameClockCount_T_2 = frameClockCount + 21'h1; // @[src/main/scala/GraphicEngineVGA.scala 101:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[src/main/scala/GraphicEngineVGA.scala 102:40]
  reg [10:0] spriteXPositionReg_0; // @[src/main/scala/GraphicEngineVGA.scala 110:37]
  reg [10:0] spriteXPositionReg_1; // @[src/main/scala/GraphicEngineVGA.scala 110:37]
  reg [10:0] spriteXPositionReg_2; // @[src/main/scala/GraphicEngineVGA.scala 110:37]
  reg [9:0] spriteYPositionReg_0; // @[src/main/scala/GraphicEngineVGA.scala 111:37]
  reg [9:0] spriteYPositionReg_1; // @[src/main/scala/GraphicEngineVGA.scala 111:37]
  reg [9:0] spriteYPositionReg_2; // @[src/main/scala/GraphicEngineVGA.scala 111:37]
  reg  spriteVisibleReg_0; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_1; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_2; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_3; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_4; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_5; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_6; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_7; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_8; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_9; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_10; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_11; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_12; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_13; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_14; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  reg  spriteVisibleReg_15; // @[src/main/scala/GraphicEngineVGA.scala 112:35]
  wire  _GEN_45 = io_newFrame ? io_spriteVisible_0 : spriteVisibleReg_0; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_46 = io_newFrame ? io_spriteVisible_1 : spriteVisibleReg_1; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_47 = io_newFrame ? io_spriteVisible_2 : spriteVisibleReg_2; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_48 = io_newFrame ? 1'h0 : spriteVisibleReg_3; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_49 = io_newFrame ? 1'h0 : spriteVisibleReg_4; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_50 = io_newFrame ? 1'h0 : spriteVisibleReg_5; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_51 = io_newFrame ? 1'h0 : spriteVisibleReg_6; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_52 = io_newFrame ? 1'h0 : spriteVisibleReg_7; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_53 = io_newFrame ? 1'h0 : spriteVisibleReg_8; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_54 = io_newFrame ? 1'h0 : spriteVisibleReg_9; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_55 = io_newFrame ? 1'h0 : spriteVisibleReg_10; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_56 = io_newFrame ? 1'h0 : spriteVisibleReg_11; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_57 = io_newFrame ? 1'h0 : spriteVisibleReg_12; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_58 = io_newFrame ? 1'h0 : spriteVisibleReg_13; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_59 = io_newFrame ? 1'h0 : spriteVisibleReg_14; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  wire  _GEN_60 = io_newFrame ? 1'h0 : spriteVisibleReg_15; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35,35}]
  reg  spriteFlipHorizontalReg_0; // @[src/main/scala/GraphicEngineVGA.scala 113:42]
  reg  spriteFlipHorizontalReg_1; // @[src/main/scala/GraphicEngineVGA.scala 113:42]
  reg  spriteFlipVerticalReg_1; // @[src/main/scala/GraphicEngineVGA.scala 114:40]
  reg  spriteFlipVerticalReg_2; // @[src/main/scala/GraphicEngineVGA.scala 114:40]
  reg [9:0] viewBoxXReg; // @[src/main/scala/GraphicEngineVGA.scala 115:30]
  reg [8:0] viewBoxYReg; // @[src/main/scala/GraphicEngineVGA.scala 116:30]
  reg  missingFrameErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 120:37]
  reg  backBufferWriteErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 121:40]
  reg  viewBoxOutOfRangeErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 122:42]
  wire [9:0] viewBoxXClipped = viewBoxXReg >= 10'h280 ? 10'h280 : viewBoxXReg; // @[src/main/scala/GraphicEngineVGA.scala 129:28]
  wire [8:0] viewBoxYClipped = viewBoxYReg >= 9'h1e0 ? 9'h1e0 : viewBoxYReg; // @[src/main/scala/GraphicEngineVGA.scala 130:28]
  wire [10:0] pixelXBack = CounterXReg + viewBoxXClipped; // @[src/main/scala/GraphicEngineVGA.scala 131:27]
  wire [9:0] _GEN_204 = {{1'd0}, viewBoxYClipped}; // @[src/main/scala/GraphicEngineVGA.scala 132:27]
  wire [10:0] pixelYBack = CounterYReg + _GEN_204; // @[src/main/scala/GraphicEngineVGA.scala 132:27]
  wire  _GEN_95 = viewBoxXReg > 10'h280 | viewBoxYReg > 9'h1e0 | viewBoxOutOfRangeErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 133:51 134:31 122:42]
  reg  newFrameStikyReg; // @[src/main/scala/GraphicEngineVGA.scala 139:33]
  wire  _GEN_96 = io_newFrame | newFrameStikyReg; // @[src/main/scala/GraphicEngineVGA.scala 140:21 141:22 139:33]
  reg  REG; // @[src/main/scala/GraphicEngineVGA.scala 143:16]
  wire  _GEN_98 = newFrameStikyReg & io_newFrame | missingFrameErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 146:41 147:26 120:37]
  wire [10:0] _backTileMemories_0_io_address_T_2 = 6'h20 * pixelYBack[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:75]
  wire [10:0] _GEN_205 = {{6'd0}, pixelXBack[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 164:62]
  wire [11:0] _backTileMemories_0_io_address_T_3 = _GEN_205 + _backTileMemories_0_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 164:62]
  reg [6:0] backTileMemoryDataRead_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_16_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_17_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_18_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_19_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_20_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_21_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_22_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_23_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_24_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_25_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_26_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_27_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_28_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_29_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_30_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_31_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_32_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_33_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_34_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_35_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_36_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_37_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_38_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_39_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_40_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_41_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_42_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_43_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_44_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_45_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_46_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_47_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_48_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_49_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_50_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_51_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_52_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_53_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_54_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_55_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_56_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_57_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_58_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_59_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_60_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_61_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_62_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [6:0] backTileMemoryDataRead_63_REG; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
  reg [11:0] backMemoryCopyCounter; // @[src/main/scala/GraphicEngineVGA.scala 175:38]
  wire  _T_7 = backMemoryCopyCounter < 12'h800; // @[src/main/scala/GraphicEngineVGA.scala 179:32]
  wire [11:0] _backMemoryCopyCounter_T_1 = backMemoryCopyCounter + 12'h1; // @[src/main/scala/GraphicEngineVGA.scala 180:54]
  wire  copyEnabled = preDisplayArea & _T_7; // @[src/main/scala/GraphicEngineVGA.scala 178:23 190:17]
  reg  copyEnabledReg; // @[src/main/scala/GraphicEngineVGA.scala 192:31]
  wire [11:0] _backMemoryRestoreCounter_T_1 = backMemoryRestoreCounter + 12'h1; // @[src/main/scala/GraphicEngineVGA.scala 198:58]
  reg [10:0] backBufferShadowMemory_io_address_REG; // @[src/main/scala/GraphicEngineVGA.scala 213:67]
  reg [10:0] backBufferShadowMemory_io_address_REG_1; // @[src/main/scala/GraphicEngineVGA.scala 213:156]
  wire [10:0] _backBufferShadowMemory_io_address_T_2 = copyEnabled ? backMemoryCopyCounter[10:0] :
    backBufferShadowMemory_io_address_REG_1; // @[src/main/scala/GraphicEngineVGA.scala 213:105]
  reg  backBufferShadowMemory_io_writeEnable_REG; // @[src/main/scala/GraphicEngineVGA.scala 215:71]
  reg  backBufferShadowMemory_io_writeEnable_REG_1; // @[src/main/scala/GraphicEngineVGA.scala 215:122]
  wire  _backBufferShadowMemory_io_writeEnable_T = copyEnabled ? 1'h0 : backBufferShadowMemory_io_writeEnable_REG_1; // @[src/main/scala/GraphicEngineVGA.scala 215:92]
  reg [5:0] backBufferShadowMemory_io_dataWrite_REG; // @[src/main/scala/GraphicEngineVGA.scala 216:106]
  reg [10:0] backBufferMemory_io_address_REG; // @[src/main/scala/GraphicEngineVGA.scala 218:61]
  wire [11:0] _backBufferMemory_io_address_T_3 = 6'h28 * pixelYBack[10:5]; // @[src/main/scala/GraphicEngineVGA.scala 218:130]
  wire [11:0] _GEN_269 = {{6'd0}, pixelXBack[10:5]}; // @[src/main/scala/GraphicEngineVGA.scala 218:117]
  wire [12:0] _backBufferMemory_io_address_T_4 = _GEN_269 + _backBufferMemory_io_address_T_3; // @[src/main/scala/GraphicEngineVGA.scala 218:117]
  wire [12:0] _backBufferMemory_io_address_T_5 = copyEnabledReg ? {{2'd0}, backBufferMemory_io_address_REG} :
    _backBufferMemory_io_address_T_4; // @[src/main/scala/GraphicEngineVGA.scala 218:37]
  wire  _GEN_106 = io_backBufferWriteEnable | backBufferWriteErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 226:36 227:31 121:40]
  reg [5:0] fullBackgroundColor_REG; // @[src/main/scala/GraphicEngineVGA.scala 235:56]
  wire [6:0] _GEN_109 = 6'h1 == fullBackgroundColor_REG ? backTileMemoryDataRead_1_REG : backTileMemoryDataRead_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_110 = 6'h2 == fullBackgroundColor_REG ? backTileMemoryDataRead_2_REG : _GEN_109; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_111 = 6'h3 == fullBackgroundColor_REG ? backTileMemoryDataRead_3_REG : _GEN_110; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_112 = 6'h4 == fullBackgroundColor_REG ? backTileMemoryDataRead_4_REG : _GEN_111; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_113 = 6'h5 == fullBackgroundColor_REG ? backTileMemoryDataRead_5_REG : _GEN_112; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_114 = 6'h6 == fullBackgroundColor_REG ? backTileMemoryDataRead_6_REG : _GEN_113; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_115 = 6'h7 == fullBackgroundColor_REG ? backTileMemoryDataRead_7_REG : _GEN_114; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_116 = 6'h8 == fullBackgroundColor_REG ? backTileMemoryDataRead_8_REG : _GEN_115; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_117 = 6'h9 == fullBackgroundColor_REG ? backTileMemoryDataRead_9_REG : _GEN_116; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_118 = 6'ha == fullBackgroundColor_REG ? backTileMemoryDataRead_10_REG : _GEN_117; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_119 = 6'hb == fullBackgroundColor_REG ? backTileMemoryDataRead_11_REG : _GEN_118; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_120 = 6'hc == fullBackgroundColor_REG ? backTileMemoryDataRead_12_REG : _GEN_119; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_121 = 6'hd == fullBackgroundColor_REG ? backTileMemoryDataRead_13_REG : _GEN_120; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_122 = 6'he == fullBackgroundColor_REG ? backTileMemoryDataRead_14_REG : _GEN_121; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_123 = 6'hf == fullBackgroundColor_REG ? backTileMemoryDataRead_15_REG : _GEN_122; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_124 = 6'h10 == fullBackgroundColor_REG ? backTileMemoryDataRead_16_REG : _GEN_123; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_125 = 6'h11 == fullBackgroundColor_REG ? backTileMemoryDataRead_17_REG : _GEN_124; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_126 = 6'h12 == fullBackgroundColor_REG ? backTileMemoryDataRead_18_REG : _GEN_125; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_127 = 6'h13 == fullBackgroundColor_REG ? backTileMemoryDataRead_19_REG : _GEN_126; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_128 = 6'h14 == fullBackgroundColor_REG ? backTileMemoryDataRead_20_REG : _GEN_127; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_129 = 6'h15 == fullBackgroundColor_REG ? backTileMemoryDataRead_21_REG : _GEN_128; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_130 = 6'h16 == fullBackgroundColor_REG ? backTileMemoryDataRead_22_REG : _GEN_129; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_131 = 6'h17 == fullBackgroundColor_REG ? backTileMemoryDataRead_23_REG : _GEN_130; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_132 = 6'h18 == fullBackgroundColor_REG ? backTileMemoryDataRead_24_REG : _GEN_131; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_133 = 6'h19 == fullBackgroundColor_REG ? backTileMemoryDataRead_25_REG : _GEN_132; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_134 = 6'h1a == fullBackgroundColor_REG ? backTileMemoryDataRead_26_REG : _GEN_133; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_135 = 6'h1b == fullBackgroundColor_REG ? backTileMemoryDataRead_27_REG : _GEN_134; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_136 = 6'h1c == fullBackgroundColor_REG ? backTileMemoryDataRead_28_REG : _GEN_135; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_137 = 6'h1d == fullBackgroundColor_REG ? backTileMemoryDataRead_29_REG : _GEN_136; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_138 = 6'h1e == fullBackgroundColor_REG ? backTileMemoryDataRead_30_REG : _GEN_137; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_139 = 6'h1f == fullBackgroundColor_REG ? backTileMemoryDataRead_31_REG : _GEN_138; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_140 = 6'h20 == fullBackgroundColor_REG ? backTileMemoryDataRead_32_REG : _GEN_139; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_141 = 6'h21 == fullBackgroundColor_REG ? backTileMemoryDataRead_33_REG : _GEN_140; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_142 = 6'h22 == fullBackgroundColor_REG ? backTileMemoryDataRead_34_REG : _GEN_141; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_143 = 6'h23 == fullBackgroundColor_REG ? backTileMemoryDataRead_35_REG : _GEN_142; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_144 = 6'h24 == fullBackgroundColor_REG ? backTileMemoryDataRead_36_REG : _GEN_143; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_145 = 6'h25 == fullBackgroundColor_REG ? backTileMemoryDataRead_37_REG : _GEN_144; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_146 = 6'h26 == fullBackgroundColor_REG ? backTileMemoryDataRead_38_REG : _GEN_145; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_147 = 6'h27 == fullBackgroundColor_REG ? backTileMemoryDataRead_39_REG : _GEN_146; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_148 = 6'h28 == fullBackgroundColor_REG ? backTileMemoryDataRead_40_REG : _GEN_147; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_149 = 6'h29 == fullBackgroundColor_REG ? backTileMemoryDataRead_41_REG : _GEN_148; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_150 = 6'h2a == fullBackgroundColor_REG ? backTileMemoryDataRead_42_REG : _GEN_149; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_151 = 6'h2b == fullBackgroundColor_REG ? backTileMemoryDataRead_43_REG : _GEN_150; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_152 = 6'h2c == fullBackgroundColor_REG ? backTileMemoryDataRead_44_REG : _GEN_151; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_153 = 6'h2d == fullBackgroundColor_REG ? backTileMemoryDataRead_45_REG : _GEN_152; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_154 = 6'h2e == fullBackgroundColor_REG ? backTileMemoryDataRead_46_REG : _GEN_153; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_155 = 6'h2f == fullBackgroundColor_REG ? backTileMemoryDataRead_47_REG : _GEN_154; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_156 = 6'h30 == fullBackgroundColor_REG ? backTileMemoryDataRead_48_REG : _GEN_155; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_157 = 6'h31 == fullBackgroundColor_REG ? backTileMemoryDataRead_49_REG : _GEN_156; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_158 = 6'h32 == fullBackgroundColor_REG ? backTileMemoryDataRead_50_REG : _GEN_157; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_159 = 6'h33 == fullBackgroundColor_REG ? backTileMemoryDataRead_51_REG : _GEN_158; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_160 = 6'h34 == fullBackgroundColor_REG ? backTileMemoryDataRead_52_REG : _GEN_159; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_161 = 6'h35 == fullBackgroundColor_REG ? backTileMemoryDataRead_53_REG : _GEN_160; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_162 = 6'h36 == fullBackgroundColor_REG ? backTileMemoryDataRead_54_REG : _GEN_161; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_163 = 6'h37 == fullBackgroundColor_REG ? backTileMemoryDataRead_55_REG : _GEN_162; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_164 = 6'h38 == fullBackgroundColor_REG ? backTileMemoryDataRead_56_REG : _GEN_163; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_165 = 6'h39 == fullBackgroundColor_REG ? backTileMemoryDataRead_57_REG : _GEN_164; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_166 = 6'h3a == fullBackgroundColor_REG ? backTileMemoryDataRead_58_REG : _GEN_165; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_167 = 6'h3b == fullBackgroundColor_REG ? backTileMemoryDataRead_59_REG : _GEN_166; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_168 = 6'h3c == fullBackgroundColor_REG ? backTileMemoryDataRead_60_REG : _GEN_167; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_169 = 6'h3d == fullBackgroundColor_REG ? backTileMemoryDataRead_61_REG : _GEN_168; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] _GEN_170 = 6'h3e == fullBackgroundColor_REG ? backTileMemoryDataRead_62_REG : _GEN_169; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  wire [6:0] fullBackgroundColor = 6'h3f == fullBackgroundColor_REG ? backTileMemoryDataRead_63_REG : _GEN_170; // @[src/main/scala/GraphicEngineVGA.scala 235:{23,23}]
  reg [5:0] pixelColorBack; // @[src/main/scala/GraphicEngineVGA.scala 237:31]
  wire [10:0] _inSpriteXValue_T_1 = {1'h0,CounterXReg}; // @[src/main/scala/GraphicEngineVGA.scala 250:47]
  wire [11:0] inSpriteXValue = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_0); // @[src/main/scala/GraphicEngineVGA.scala 250:54]
  wire [11:0] _inSpriteX_0_T_2 = 12'sh1f - $signed(inSpriteXValue); // @[src/main/scala/GraphicEngineVGA.scala 252:28]
  wire [11:0] inSpriteX_0 = spriteFlipHorizontalReg_0 ? $signed(_inSpriteX_0_T_2) : $signed(inSpriteXValue); // @[src/main/scala/GraphicEngineVGA.scala 251:37 252:20 254:20]
  wire [10:0] _inSpriteYValue_T_1 = {1'h0,CounterYReg}; // @[src/main/scala/GraphicEngineVGA.scala 256:47]
  wire [10:0] _GEN_270 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[src/main/scala/GraphicEngineVGA.scala 256:54]
  wire [11:0] inSpriteYValue = $signed(_inSpriteYValue_T_1) - $signed(_GEN_270); // @[src/main/scala/GraphicEngineVGA.scala 256:54]
  wire [10:0] inSpriteY_0 = inSpriteYValue[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 248:23]
  wire [11:0] inSpriteXValue_1 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_1); // @[src/main/scala/GraphicEngineVGA.scala 250:54]
  wire [11:0] _inSpriteX_1_T_2 = 12'sh1f - $signed(inSpriteXValue_1); // @[src/main/scala/GraphicEngineVGA.scala 252:28]
  wire [11:0] inSpriteX_1 = spriteFlipHorizontalReg_1 ? $signed(_inSpriteX_1_T_2) : $signed(inSpriteXValue_1); // @[src/main/scala/GraphicEngineVGA.scala 251:37 252:20 254:20]
  wire [10:0] _GEN_272 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[src/main/scala/GraphicEngineVGA.scala 256:54]
  wire [11:0] inSpriteYValue_1 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_272); // @[src/main/scala/GraphicEngineVGA.scala 256:54]
  wire [11:0] _inSpriteY_1_T_2 = 12'sh1f - $signed(inSpriteYValue_1); // @[src/main/scala/GraphicEngineVGA.scala 258:28]
  wire [11:0] _GEN_175 = spriteFlipVerticalReg_1 ? $signed(_inSpriteY_1_T_2) : $signed(inSpriteYValue_1); // @[src/main/scala/GraphicEngineVGA.scala 257:35 258:20 260:20]
  wire [10:0] inSpriteY_1 = _GEN_175[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 248:23]
  wire [11:0] inSpriteXValue_2 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_2); // @[src/main/scala/GraphicEngineVGA.scala 250:54]
  wire [10:0] _GEN_274 = {{1{spriteYPositionReg_2[9]}},spriteYPositionReg_2}; // @[src/main/scala/GraphicEngineVGA.scala 256:54]
  wire [11:0] inSpriteYValue_2 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_274); // @[src/main/scala/GraphicEngineVGA.scala 256:54]
  wire [11:0] _inSpriteY_2_T_2 = 12'sh1f - $signed(inSpriteYValue_2); // @[src/main/scala/GraphicEngineVGA.scala 258:28]
  wire [11:0] _GEN_177 = spriteFlipVerticalReg_2 ? $signed(_inSpriteY_2_T_2) : $signed(inSpriteYValue_2); // @[src/main/scala/GraphicEngineVGA.scala 257:35 258:20 260:20]
  wire [10:0] inSpriteY_2 = _GEN_177[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 248:23]
  wire [11:0] inSpriteXValue_3 = $signed(_inSpriteXValue_T_1) - 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 250:54]
  wire [11:0] inSpriteYValue_3 = $signed(_inSpriteYValue_T_1) - 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 256:54]
  wire [10:0] inSpriteY_3 = inSpriteYValue_3[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 248:23]
  wire [10:0] _spriteMemories_0_io_address_T_2 = 6'h20 * inSpriteY_0[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:74]
  wire [10:0] _GEN_289 = {{6'd0}, inSpriteX_0[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 270:62]
  wire [10:0] _spriteMemories_0_io_address_T_4 = _GEN_289 + _spriteMemories_0_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 270:62]
  wire [10:0] _spriteMemories_1_io_address_T_2 = 6'h20 * inSpriteY_1[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:74]
  wire [10:0] _GEN_290 = {{6'd0}, inSpriteX_1[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 270:62]
  wire [10:0] _spriteMemories_1_io_address_T_4 = _GEN_290 + _spriteMemories_1_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 270:62]
  wire [10:0] _spriteMemories_2_io_address_T_2 = 6'h20 * inSpriteY_2[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:74]
  wire [10:0] _GEN_291 = {{6'd0}, inSpriteXValue_2[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 270:62]
  wire [10:0] _spriteMemories_2_io_address_T_4 = _GEN_291 + _spriteMemories_2_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 270:62]
  wire [10:0] _spriteMemories_3_io_address_T_2 = 6'h20 * inSpriteY_3[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:74]
  wire [10:0] _GEN_292 = {{6'd0}, inSpriteXValue_3[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 270:62]
  wire [10:0] _spriteMemories_3_io_address_T_4 = _GEN_292 + _spriteMemories_3_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 270:62]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:60]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:132]
  reg [5:0] pixelColorSprite; // @[src/main/scala/GraphicEngineVGA.scala 280:33]
  reg  pixelColorSpriteValid; // @[src/main/scala/GraphicEngineVGA.scala 281:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[src/main/scala/GraphicEngineVGA.scala 285:32]
  reg  pixelColourVGA_pipeReg_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_2; // @[src/main/scala/GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = pixelColourVGA_pipeReg_0 ? pixelColorInDisplay : 6'h0; // @[src/main/scala/GraphicEngineVGA.scala 286:27]
  reg [3:0] io_vgaRed_REG; // @[src/main/scala/GraphicEngineVGA.scala 290:23]
  reg [3:0] io_vgaGreen_REG; // @[src/main/scala/GraphicEngineVGA.scala 291:25]
  reg [3:0] io_vgaBlue_REG; // @[src/main/scala/GraphicEngineVGA.scala 292:24]
  Memory backTileMemories_0 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backTileMemories_32 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_32_clock),
    .io_address(backTileMemories_32_io_address),
    .io_dataRead(backTileMemories_32_io_dataRead)
  );
  Memory_33 backTileMemories_33 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_33_clock),
    .io_address(backTileMemories_33_io_address),
    .io_dataRead(backTileMemories_33_io_dataRead)
  );
  Memory_34 backTileMemories_34 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_34_clock),
    .io_address(backTileMemories_34_io_address),
    .io_dataRead(backTileMemories_34_io_dataRead)
  );
  Memory_35 backTileMemories_35 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_35_clock),
    .io_address(backTileMemories_35_io_address),
    .io_dataRead(backTileMemories_35_io_dataRead)
  );
  Memory_36 backTileMemories_36 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_36_clock),
    .io_address(backTileMemories_36_io_address),
    .io_dataRead(backTileMemories_36_io_dataRead)
  );
  Memory_37 backTileMemories_37 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_37_clock),
    .io_address(backTileMemories_37_io_address),
    .io_dataRead(backTileMemories_37_io_dataRead)
  );
  Memory_38 backTileMemories_38 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_38_clock),
    .io_address(backTileMemories_38_io_address),
    .io_dataRead(backTileMemories_38_io_dataRead)
  );
  Memory_39 backTileMemories_39 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_39_clock),
    .io_address(backTileMemories_39_io_address),
    .io_dataRead(backTileMemories_39_io_dataRead)
  );
  Memory_40 backTileMemories_40 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_40_clock),
    .io_address(backTileMemories_40_io_address),
    .io_dataRead(backTileMemories_40_io_dataRead)
  );
  Memory_41 backTileMemories_41 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_41_clock),
    .io_address(backTileMemories_41_io_address),
    .io_dataRead(backTileMemories_41_io_dataRead)
  );
  Memory_42 backTileMemories_42 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_42_clock),
    .io_address(backTileMemories_42_io_address),
    .io_dataRead(backTileMemories_42_io_dataRead)
  );
  Memory_43 backTileMemories_43 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_43_clock),
    .io_address(backTileMemories_43_io_address),
    .io_dataRead(backTileMemories_43_io_dataRead)
  );
  Memory_44 backTileMemories_44 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_44_clock),
    .io_address(backTileMemories_44_io_address),
    .io_dataRead(backTileMemories_44_io_dataRead)
  );
  Memory_45 backTileMemories_45 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_45_clock),
    .io_address(backTileMemories_45_io_address),
    .io_dataRead(backTileMemories_45_io_dataRead)
  );
  Memory_46 backTileMemories_46 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_46_clock),
    .io_address(backTileMemories_46_io_address),
    .io_dataRead(backTileMemories_46_io_dataRead)
  );
  Memory_47 backTileMemories_47 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_47_clock),
    .io_address(backTileMemories_47_io_address),
    .io_dataRead(backTileMemories_47_io_dataRead)
  );
  Memory_48 backTileMemories_48 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_48_clock),
    .io_address(backTileMemories_48_io_address),
    .io_dataRead(backTileMemories_48_io_dataRead)
  );
  Memory_49 backTileMemories_49 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_49_clock),
    .io_address(backTileMemories_49_io_address),
    .io_dataRead(backTileMemories_49_io_dataRead)
  );
  Memory_50 backTileMemories_50 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_50_clock),
    .io_address(backTileMemories_50_io_address),
    .io_dataRead(backTileMemories_50_io_dataRead)
  );
  Memory_51 backTileMemories_51 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_51_clock),
    .io_address(backTileMemories_51_io_address),
    .io_dataRead(backTileMemories_51_io_dataRead)
  );
  Memory_52 backTileMemories_52 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_52_clock),
    .io_address(backTileMemories_52_io_address),
    .io_dataRead(backTileMemories_52_io_dataRead)
  );
  Memory_53 backTileMemories_53 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_53_clock),
    .io_address(backTileMemories_53_io_address),
    .io_dataRead(backTileMemories_53_io_dataRead)
  );
  Memory_54 backTileMemories_54 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_54_clock),
    .io_address(backTileMemories_54_io_address),
    .io_dataRead(backTileMemories_54_io_dataRead)
  );
  Memory_55 backTileMemories_55 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_55_clock),
    .io_address(backTileMemories_55_io_address),
    .io_dataRead(backTileMemories_55_io_dataRead)
  );
  Memory_56 backTileMemories_56 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_56_clock),
    .io_address(backTileMemories_56_io_address),
    .io_dataRead(backTileMemories_56_io_dataRead)
  );
  Memory_57 backTileMemories_57 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_57_clock),
    .io_address(backTileMemories_57_io_address),
    .io_dataRead(backTileMemories_57_io_dataRead)
  );
  Memory_58 backTileMemories_58 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_58_clock),
    .io_address(backTileMemories_58_io_address),
    .io_dataRead(backTileMemories_58_io_dataRead)
  );
  Memory_59 backTileMemories_59 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_59_clock),
    .io_address(backTileMemories_59_io_address),
    .io_dataRead(backTileMemories_59_io_dataRead)
  );
  Memory_60 backTileMemories_60 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_60_clock),
    .io_address(backTileMemories_60_io_address),
    .io_dataRead(backTileMemories_60_io_dataRead)
  );
  Memory_61 backTileMemories_61 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_61_clock),
    .io_address(backTileMemories_61_io_address),
    .io_dataRead(backTileMemories_61_io_dataRead)
  );
  Memory_62 backTileMemories_62 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_62_clock),
    .io_address(backTileMemories_62_io_address),
    .io_dataRead(backTileMemories_62_io_dataRead)
  );
  Memory_63 backTileMemories_63 ( // @[src/main/scala/GraphicEngineVGA.scala 153:32]
    .clock(backTileMemories_63_clock),
    .io_address(backTileMemories_63_io_address),
    .io_dataRead(backTileMemories_63_io_dataRead)
  );
  Memory_64 backBufferMemory ( // @[src/main/scala/GraphicEngineVGA.scala 170:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_64 backBufferShadowMemory ( // @[src/main/scala/GraphicEngineVGA.scala 171:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_66 backBufferRestoreMemory ( // @[src/main/scala/GraphicEngineVGA.scala 172:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_67 spriteMemories_0 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_68 spriteMemories_1 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_69 spriteMemories_2 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_70 spriteMemories_3 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_71 spriteMemories_4 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_72 spriteMemories_5 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_73 spriteMemories_6 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_74 spriteMemories_7 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_75 spriteMemories_8 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_76 spriteMemories_9 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_77 spriteMemories_10 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_78 spriteMemories_11 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_79 spriteMemories_12 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_80 spriteMemories_13 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_81 spriteMemories_14 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_82 spriteMemories_15 ( // @[src/main/scala/GraphicEngineVGA.scala 242:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[src/main/scala/GraphicEngineVGA.scala 275:44]
    .io_dataInput_0(multiHotPriortyReductionTree_io_dataInput_0),
    .io_dataInput_1(multiHotPriortyReductionTree_io_dataInput_1),
    .io_dataInput_2(multiHotPriortyReductionTree_io_dataInput_2),
    .io_dataInput_3(multiHotPriortyReductionTree_io_dataInput_3),
    .io_dataInput_4(multiHotPriortyReductionTree_io_dataInput_4),
    .io_dataInput_5(multiHotPriortyReductionTree_io_dataInput_5),
    .io_dataInput_6(multiHotPriortyReductionTree_io_dataInput_6),
    .io_dataInput_7(multiHotPriortyReductionTree_io_dataInput_7),
    .io_dataInput_8(multiHotPriortyReductionTree_io_dataInput_8),
    .io_dataInput_9(multiHotPriortyReductionTree_io_dataInput_9),
    .io_dataInput_10(multiHotPriortyReductionTree_io_dataInput_10),
    .io_dataInput_11(multiHotPriortyReductionTree_io_dataInput_11),
    .io_dataInput_12(multiHotPriortyReductionTree_io_dataInput_12),
    .io_dataInput_13(multiHotPriortyReductionTree_io_dataInput_13),
    .io_dataInput_14(multiHotPriortyReductionTree_io_dataInput_14),
    .io_dataInput_15(multiHotPriortyReductionTree_io_dataInput_15),
    .io_selectInput_0(multiHotPriortyReductionTree_io_selectInput_0),
    .io_selectInput_1(multiHotPriortyReductionTree_io_selectInput_1),
    .io_selectInput_2(multiHotPriortyReductionTree_io_selectInput_2),
    .io_selectInput_3(multiHotPriortyReductionTree_io_selectInput_3),
    .io_selectInput_4(multiHotPriortyReductionTree_io_selectInput_4),
    .io_selectInput_5(multiHotPriortyReductionTree_io_selectInput_5),
    .io_selectInput_6(multiHotPriortyReductionTree_io_selectInput_6),
    .io_selectInput_7(multiHotPriortyReductionTree_io_selectInput_7),
    .io_selectInput_8(multiHotPriortyReductionTree_io_selectInput_8),
    .io_selectInput_9(multiHotPriortyReductionTree_io_selectInput_9),
    .io_selectInput_10(multiHotPriortyReductionTree_io_selectInput_10),
    .io_selectInput_11(multiHotPriortyReductionTree_io_selectInput_11),
    .io_selectInput_12(multiHotPriortyReductionTree_io_selectInput_12),
    .io_selectInput_13(multiHotPriortyReductionTree_io_selectInput_13),
    .io_selectInput_14(multiHotPriortyReductionTree_io_selectInput_14),
    .io_selectInput_15(multiHotPriortyReductionTree_io_selectInput_15),
    .io_dataOutput(multiHotPriortyReductionTree_io_dataOutput),
    .io_selectOutput(multiHotPriortyReductionTree_io_selectOutput)
  );
  assign io_newFrame = run & _GEN_8; // @[src/main/scala/GraphicEngineVGA.scala 69:13 67:15]
  assign io_missingFrameError = missingFrameErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 123:24]
  assign io_backBufferWriteError = backBufferWriteErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 124:27]
  assign io_viewBoxOutOfRangeError = viewBoxOutOfRangeErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 125:29]
  assign io_vgaRed = io_vgaRed_REG; // @[src/main/scala/GraphicEngineVGA.scala 290:13]
  assign io_vgaBlue = io_vgaBlue_REG; // @[src/main/scala/GraphicEngineVGA.scala 292:14]
  assign io_vgaGreen = io_vgaGreen_REG; // @[src/main/scala/GraphicEngineVGA.scala 291:15]
  assign io_Hsync = io_Hsync_pipeReg_0; // @[src/main/scala/GraphicEngineVGA.scala 90:12]
  assign io_Vsync = io_Vsync_pipeReg_0; // @[src/main/scala/GraphicEngineVGA.scala 91:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_32_clock = clock;
  assign backTileMemories_32_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_33_clock = clock;
  assign backTileMemories_33_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_34_clock = clock;
  assign backTileMemories_34_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_35_clock = clock;
  assign backTileMemories_35_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_36_clock = clock;
  assign backTileMemories_36_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_37_clock = clock;
  assign backTileMemories_37_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_38_clock = clock;
  assign backTileMemories_38_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_39_clock = clock;
  assign backTileMemories_39_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_40_clock = clock;
  assign backTileMemories_40_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_41_clock = clock;
  assign backTileMemories_41_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_42_clock = clock;
  assign backTileMemories_42_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_43_clock = clock;
  assign backTileMemories_43_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_44_clock = clock;
  assign backTileMemories_44_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_45_clock = clock;
  assign backTileMemories_45_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_46_clock = clock;
  assign backTileMemories_46_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_47_clock = clock;
  assign backTileMemories_47_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_48_clock = clock;
  assign backTileMemories_48_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_49_clock = clock;
  assign backTileMemories_49_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_50_clock = clock;
  assign backTileMemories_50_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_51_clock = clock;
  assign backTileMemories_51_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_52_clock = clock;
  assign backTileMemories_52_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_53_clock = clock;
  assign backTileMemories_53_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_54_clock = clock;
  assign backTileMemories_54_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_55_clock = clock;
  assign backTileMemories_55_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_56_clock = clock;
  assign backTileMemories_56_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_57_clock = clock;
  assign backTileMemories_57_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_58_clock = clock;
  assign backTileMemories_58_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_59_clock = clock;
  assign backTileMemories_59_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_60_clock = clock;
  assign backTileMemories_60_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_61_clock = clock;
  assign backTileMemories_61_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_62_clock = clock;
  assign backTileMemories_62_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backTileMemories_63_clock = clock;
  assign backTileMemories_63_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 164:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _backBufferMemory_io_address_T_5[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 218:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[src/main/scala/GraphicEngineVGA.scala 220:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 221:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? backBufferShadowMemory_io_address_REG :
    _backBufferShadowMemory_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 213:43]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled ? backBufferShadowMemory_io_writeEnable_REG :
    _backBufferShadowMemory_io_writeEnable_T; // @[src/main/scala/GraphicEngineVGA.scala 215:47]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead :
    backBufferShadowMemory_io_dataWrite_REG; // @[src/main/scala/GraphicEngineVGA.scala 216:45]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 208:65]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _spriteMemories_0_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _spriteMemories_1_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _spriteMemories_2_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 270:34]
  assign multiHotPriortyReductionTree_io_dataInput_0 = multiHotPriortyReductionTree_io_dataInput_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = multiHotPriortyReductionTree_io_dataInput_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = multiHotPriortyReductionTree_io_dataInput_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = multiHotPriortyReductionTree_io_dataInput_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = multiHotPriortyReductionTree_io_dataInput_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = multiHotPriortyReductionTree_io_dataInput_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = multiHotPriortyReductionTree_io_dataInput_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = multiHotPriortyReductionTree_io_dataInput_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = multiHotPriortyReductionTree_io_dataInput_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = multiHotPriortyReductionTree_io_dataInput_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = multiHotPriortyReductionTree_io_dataInput_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = multiHotPriortyReductionTree_io_dataInput_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = multiHotPriortyReductionTree_io_dataInput_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = multiHotPriortyReductionTree_io_dataInput_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = multiHotPriortyReductionTree_io_dataInput_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = multiHotPriortyReductionTree_io_dataInput_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 277:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = multiHotPriortyReductionTree_io_selectInput_0_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_1 = multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_2 = multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_3 = multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_4 = multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_5 = multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_6 = multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_7 = multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_8 = multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_9 = multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_10 = multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_11 = multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_12 = multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_13 = multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_14 = multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  assign multiHotPriortyReductionTree_io_selectInput_15 = multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 278:121]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 63:32]
      ScaleCounterReg <= 2'h0; // @[src/main/scala/GraphicEngineVGA.scala 63:32]
    end else if (run) begin // @[src/main/scala/GraphicEngineVGA.scala 69:13]
      if (ScaleCounterReg == 2'h3) begin // @[src/main/scala/GraphicEngineVGA.scala 70:52]
        ScaleCounterReg <= 2'h0; // @[src/main/scala/GraphicEngineVGA.scala 71:23]
      end else begin
        ScaleCounterReg <= _ScaleCounterReg_T_1; // @[src/main/scala/GraphicEngineVGA.scala 84:23]
      end
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 64:28]
      CounterXReg <= 10'h0; // @[src/main/scala/GraphicEngineVGA.scala 64:28]
    end else if (run) begin // @[src/main/scala/GraphicEngineVGA.scala 69:13]
      if (ScaleCounterReg == 2'h3) begin // @[src/main/scala/GraphicEngineVGA.scala 70:52]
        if (CounterXReg == 10'h31f) begin // @[src/main/scala/GraphicEngineVGA.scala 72:129]
          CounterXReg <= 10'h0; // @[src/main/scala/GraphicEngineVGA.scala 73:21]
        end else begin
          CounterXReg <= _CounterXReg_T_1; // @[src/main/scala/GraphicEngineVGA.scala 81:21]
        end
      end
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 65:28]
      CounterYReg <= 10'h0; // @[src/main/scala/GraphicEngineVGA.scala 65:28]
    end else if (run) begin // @[src/main/scala/GraphicEngineVGA.scala 69:13]
      if (ScaleCounterReg == 2'h3) begin // @[src/main/scala/GraphicEngineVGA.scala 70:52]
        if (CounterXReg == 10'h31f) begin // @[src/main/scala/GraphicEngineVGA.scala 72:129]
          CounterYReg <= _GEN_0;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 194:41]
      backMemoryRestoreCounter <= 12'h0; // @[src/main/scala/GraphicEngineVGA.scala 194:41]
    end else if (restoreEnabled) begin // @[src/main/scala/GraphicEngineVGA.scala 197:70]
      backMemoryRestoreCounter <= _backMemoryRestoreCounter_T_1; // @[src/main/scala/GraphicEngineVGA.scala 198:30]
    end
    io_Hsync_pipeReg_0 <= io_Hsync_pipeReg_1; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Hsync_pipeReg_1 <= io_Hsync_pipeReg_2; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Hsync_pipeReg_2 <= io_Hsync_pipeReg_3; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Hsync_pipeReg_3 <= ~Hsync; // @[src/main/scala/GraphicEngineVGA.scala 90:27]
    io_Vsync_pipeReg_0 <= io_Vsync_pipeReg_1; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Vsync_pipeReg_1 <= io_Vsync_pipeReg_2; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Vsync_pipeReg_2 <= io_Vsync_pipeReg_3; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Vsync_pipeReg_3 <= ~Vsync; // @[src/main/scala/GraphicEngineVGA.scala 91:27]
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 100:32]
      frameClockCount <= 21'h0; // @[src/main/scala/GraphicEngineVGA.scala 100:32]
    end else if (frameClockCount == 21'h19a27f) begin // @[src/main/scala/GraphicEngineVGA.scala 101:25]
      frameClockCount <= 21'h0;
    end else begin
      frameClockCount <= _frameClockCount_T_2;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 110:37]
      spriteXPositionReg_0 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 110:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 110:37]
      spriteXPositionReg_0 <= io_spriteXPosition_0; // @[src/main/scala/GraphicEngineVGA.scala 110:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 110:37]
      spriteXPositionReg_1 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 110:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 110:37]
      spriteXPositionReg_1 <= io_spriteXPosition_1; // @[src/main/scala/GraphicEngineVGA.scala 110:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 110:37]
      spriteXPositionReg_2 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 110:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 110:37]
      spriteXPositionReg_2 <= io_spriteXPosition_2; // @[src/main/scala/GraphicEngineVGA.scala 110:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 111:37]
      spriteYPositionReg_0 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 111:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 111:37]
      spriteYPositionReg_0 <= io_spriteYPosition_0; // @[src/main/scala/GraphicEngineVGA.scala 111:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 111:37]
      spriteYPositionReg_1 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 111:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 111:37]
      spriteYPositionReg_1 <= io_spriteYPosition_1; // @[src/main/scala/GraphicEngineVGA.scala 111:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 111:37]
      spriteYPositionReg_2 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 111:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 111:37]
      spriteYPositionReg_2 <= io_spriteYPosition_2; // @[src/main/scala/GraphicEngineVGA.scala 111:37]
    end
    spriteVisibleReg_0 <= reset | _GEN_45; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_1 <= reset | _GEN_46; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_2 <= reset | _GEN_47; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_3 <= reset | _GEN_48; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_4 <= reset | _GEN_49; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_5 <= reset | _GEN_50; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_6 <= reset | _GEN_51; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_7 <= reset | _GEN_52; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_8 <= reset | _GEN_53; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_9 <= reset | _GEN_54; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_10 <= reset | _GEN_55; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_11 <= reset | _GEN_56; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_12 <= reset | _GEN_57; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_13 <= reset | _GEN_58; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_14 <= reset | _GEN_59; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    spriteVisibleReg_15 <= reset | _GEN_60; // @[src/main/scala/GraphicEngineVGA.scala 112:{35,35}]
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 113:42]
      spriteFlipHorizontalReg_0 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 113:42]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 113:42]
      spriteFlipHorizontalReg_0 <= io_spriteFlipHorizontal_0; // @[src/main/scala/GraphicEngineVGA.scala 113:42]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 113:42]
      spriteFlipHorizontalReg_1 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 113:42]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 113:42]
      spriteFlipHorizontalReg_1 <= io_spriteFlipHorizontal_1; // @[src/main/scala/GraphicEngineVGA.scala 113:42]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:40]
      spriteFlipVerticalReg_1 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 114:40]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:40]
      spriteFlipVerticalReg_1 <= io_spriteFlipVertical_1; // @[src/main/scala/GraphicEngineVGA.scala 114:40]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:40]
      spriteFlipVerticalReg_2 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 114:40]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:40]
      spriteFlipVerticalReg_2 <= io_spriteFlipVertical_2; // @[src/main/scala/GraphicEngineVGA.scala 114:40]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:30]
      viewBoxXReg <= 10'h0; // @[src/main/scala/GraphicEngineVGA.scala 115:30]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:30]
      viewBoxXReg <= io_viewBoxX; // @[src/main/scala/GraphicEngineVGA.scala 115:30]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 116:30]
      viewBoxYReg <= 9'h0; // @[src/main/scala/GraphicEngineVGA.scala 116:30]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 116:30]
      viewBoxYReg <= io_viewBoxY; // @[src/main/scala/GraphicEngineVGA.scala 116:30]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:37]
      missingFrameErrorReg <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:37]
    end else begin
      missingFrameErrorReg <= _GEN_98;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 121:40]
      backBufferWriteErrorReg <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 121:40]
    end else if (copyEnabled | copyEnabledReg) begin // @[src/main/scala/GraphicEngineVGA.scala 225:39]
      backBufferWriteErrorReg <= _GEN_106;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:42]
      viewBoxOutOfRangeErrorReg <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:42]
    end else begin
      viewBoxOutOfRangeErrorReg <= _GEN_95;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 139:33]
      newFrameStikyReg <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 139:33]
    end else if (REG) begin // @[src/main/scala/GraphicEngineVGA.scala 143:37]
      newFrameStikyReg <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 144:22]
    end else begin
      newFrameStikyReg <= _GEN_96;
    end
    REG <= io_frameUpdateDone; // @[src/main/scala/GraphicEngineVGA.scala 143:16]
    backTileMemoryDataRead_0_REG <= backTileMemories_0_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_1_REG <= backTileMemories_1_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_2_REG <= backTileMemories_2_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_3_REG <= backTileMemories_3_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_4_REG <= backTileMemories_4_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_5_REG <= backTileMemories_5_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_6_REG <= backTileMemories_6_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_7_REG <= backTileMemories_7_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_8_REG <= backTileMemories_8_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_9_REG <= backTileMemories_9_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_10_REG <= backTileMemories_10_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_11_REG <= backTileMemories_11_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_12_REG <= backTileMemories_12_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_13_REG <= backTileMemories_13_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_14_REG <= backTileMemories_14_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_15_REG <= backTileMemories_15_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_16_REG <= backTileMemories_16_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_17_REG <= backTileMemories_17_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_18_REG <= backTileMemories_18_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_19_REG <= backTileMemories_19_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_20_REG <= backTileMemories_20_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_21_REG <= backTileMemories_21_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_22_REG <= backTileMemories_22_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_23_REG <= backTileMemories_23_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_24_REG <= backTileMemories_24_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_25_REG <= backTileMemories_25_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_26_REG <= backTileMemories_26_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_27_REG <= backTileMemories_27_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_28_REG <= backTileMemories_28_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_29_REG <= backTileMemories_29_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_30_REG <= backTileMemories_30_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_31_REG <= backTileMemories_31_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_32_REG <= backTileMemories_32_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_33_REG <= backTileMemories_33_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_34_REG <= backTileMemories_34_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_35_REG <= backTileMemories_35_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_36_REG <= backTileMemories_36_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_37_REG <= backTileMemories_37_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_38_REG <= backTileMemories_38_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_39_REG <= backTileMemories_39_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_40_REG <= backTileMemories_40_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_41_REG <= backTileMemories_41_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_42_REG <= backTileMemories_42_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_43_REG <= backTileMemories_43_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_44_REG <= backTileMemories_44_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_45_REG <= backTileMemories_45_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_46_REG <= backTileMemories_46_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_47_REG <= backTileMemories_47_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_48_REG <= backTileMemories_48_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_49_REG <= backTileMemories_49_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_50_REG <= backTileMemories_50_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_51_REG <= backTileMemories_51_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_52_REG <= backTileMemories_52_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_53_REG <= backTileMemories_53_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_54_REG <= backTileMemories_54_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_55_REG <= backTileMemories_55_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_56_REG <= backTileMemories_56_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_57_REG <= backTileMemories_57_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_58_REG <= backTileMemories_58_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_59_REG <= backTileMemories_59_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_60_REG <= backTileMemories_60_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_61_REG <= backTileMemories_61_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_62_REG <= backTileMemories_62_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    backTileMemoryDataRead_63_REG <= backTileMemories_63_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 165:41]
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 175:38]
      backMemoryCopyCounter <= 12'h0; // @[src/main/scala/GraphicEngineVGA.scala 175:38]
    end else if (preDisplayArea) begin // @[src/main/scala/GraphicEngineVGA.scala 178:23]
      if (backMemoryCopyCounter < 12'h800) begin // @[src/main/scala/GraphicEngineVGA.scala 179:66]
        backMemoryCopyCounter <= _backMemoryCopyCounter_T_1; // @[src/main/scala/GraphicEngineVGA.scala 180:29]
      end
    end else begin
      backMemoryCopyCounter <= 12'h0; // @[src/main/scala/GraphicEngineVGA.scala 189:27]
    end
    copyEnabledReg <= preDisplayArea & _T_7; // @[src/main/scala/GraphicEngineVGA.scala 178:23 190:17]
    backBufferShadowMemory_io_address_REG <= backMemoryRestoreCounter[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 213:92]
    backBufferShadowMemory_io_address_REG_1 <= io_backBufferWriteAddress; // @[src/main/scala/GraphicEngineVGA.scala 213:156]
    backBufferShadowMemory_io_writeEnable_REG <= backMemoryRestoreCounter < 12'h800; // @[src/main/scala/GraphicEngineVGA.scala 197:33]
    backBufferShadowMemory_io_writeEnable_REG_1 <= io_backBufferWriteEnable; // @[src/main/scala/GraphicEngineVGA.scala 215:122]
    backBufferShadowMemory_io_dataWrite_REG <= io_backBufferWriteData; // @[src/main/scala/GraphicEngineVGA.scala 216:106]
    backBufferMemory_io_address_REG <= backMemoryCopyCounter[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 218:83]
    fullBackgroundColor_REG <= backBufferMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 235:56]
    if (fullBackgroundColor[6]) begin // @[src/main/scala/GraphicEngineVGA.scala 236:25]
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    multiHotPriortyReductionTree_io_dataInput_0_REG <= spriteMemories_0_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_0_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg__1 <= spriteVisibleReg_0; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 <= $signed(inSpriteX_0) >= 12'sh0 & $signed(inSpriteX_0)
       < 12'sh20 & $signed(inSpriteY_0) >= 11'sh0 & $signed(inSpriteY_0) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_0_REG <= spriteMemories_0_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_1_REG <= spriteMemories_1_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 <= spriteVisibleReg_1; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 <= $signed(inSpriteX_1) >= 12'sh0 & $signed(inSpriteX_1)
       < 12'sh20 & $signed(inSpriteY_1) >= 11'sh0 & $signed(inSpriteY_1) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_1_REG <= spriteMemories_1_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_2_REG <= spriteMemories_2_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 <= spriteVisibleReg_2; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 <= $signed(inSpriteXValue_2) >= 12'sh0 & $signed(
      inSpriteXValue_2) < 12'sh20 & $signed(inSpriteY_2) >= 11'sh0 & $signed(inSpriteY_2) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_2_REG <= spriteMemories_2_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_3_REG <= spriteMemories_3_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 <= spriteVisibleReg_3; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_3_REG <= spriteMemories_3_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_4_REG <= spriteMemories_4_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 <= spriteVisibleReg_4; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_4_REG <= spriteMemories_4_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_5_REG <= spriteMemories_5_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 <= spriteVisibleReg_5; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_5_REG <= spriteMemories_5_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_6_REG <= spriteMemories_6_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 <= spriteVisibleReg_6; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_6_REG <= spriteMemories_6_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_7_REG <= spriteMemories_7_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 <= spriteVisibleReg_7; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_7_REG <= spriteMemories_7_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_8_REG <= spriteMemories_8_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 <= spriteVisibleReg_8; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_8_REG <= spriteMemories_8_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_9_REG <= spriteMemories_9_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 <= spriteVisibleReg_9; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_9_REG <= spriteMemories_9_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_10_REG <= spriteMemories_10_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 <= spriteVisibleReg_10; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_10_REG <= spriteMemories_10_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_11_REG <= spriteMemories_11_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 <= spriteVisibleReg_11; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_11_REG <= spriteMemories_11_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_12_REG <= spriteMemories_12_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 <= spriteVisibleReg_12; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_12_REG <= spriteMemories_12_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_13_REG <= spriteMemories_13_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 <= spriteVisibleReg_13; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_13_REG <= spriteMemories_13_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_14_REG <= spriteMemories_14_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 <= spriteVisibleReg_14; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_14_REG <= spriteMemories_14_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    multiHotPriortyReductionTree_io_dataInput_15_REG <= spriteMemories_15_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 277:90]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= spriteVisibleReg_15; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
      inSpriteXValue_3) < 12'sh20 & $signed(inSpriteY_3) >= 11'sh0 & $signed(inSpriteY_3) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 262:86]
    multiHotPriortyReductionTree_io_selectInput_15_REG <= spriteMemories_15_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 278:162]
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput; // @[src/main/scala/GraphicEngineVGA.scala 280:33]
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput; // @[src/main/scala/GraphicEngineVGA.scala 281:38]
    pixelColourVGA_pipeReg_0 <= pixelColourVGA_pipeReg_1; // @[src/main/scala/GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_1 <= pixelColourVGA_pipeReg_2; // @[src/main/scala/GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_2 <= CounterXReg < 10'h280 & CounterYReg < 10'h1e0; // @[src/main/scala/GraphicEngineVGA.scala 93:60]
    io_vgaRed_REG <= {pixelColourVGA[5:4],pixelColourVGA[5:4]}; // @[src/main/scala/GraphicEngineVGA.scala 287:26]
    io_vgaGreen_REG <= {pixelColourVGA[3:2],pixelColourVGA[3:2]}; // @[src/main/scala/GraphicEngineVGA.scala 288:28]
    io_vgaBlue_REG <= {pixelColourVGA[1:0],pixelColourVGA[1:0]}; // @[src/main/scala/GraphicEngineVGA.scala 289:27]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  ScaleCounterReg = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  CounterXReg = _RAND_1[9:0];
  _RAND_2 = {1{`RANDOM}};
  CounterYReg = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  backMemoryRestoreCounter = _RAND_3[11:0];
  _RAND_4 = {1{`RANDOM}};
  io_Hsync_pipeReg_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  io_Hsync_pipeReg_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  io_Hsync_pipeReg_2 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  io_Hsync_pipeReg_3 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  io_Vsync_pipeReg_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  io_Vsync_pipeReg_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  io_Vsync_pipeReg_2 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  io_Vsync_pipeReg_3 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  frameClockCount = _RAND_12[20:0];
  _RAND_13 = {1{`RANDOM}};
  spriteXPositionReg_0 = _RAND_13[10:0];
  _RAND_14 = {1{`RANDOM}};
  spriteXPositionReg_1 = _RAND_14[10:0];
  _RAND_15 = {1{`RANDOM}};
  spriteXPositionReg_2 = _RAND_15[10:0];
  _RAND_16 = {1{`RANDOM}};
  spriteYPositionReg_0 = _RAND_16[9:0];
  _RAND_17 = {1{`RANDOM}};
  spriteYPositionReg_1 = _RAND_17[9:0];
  _RAND_18 = {1{`RANDOM}};
  spriteYPositionReg_2 = _RAND_18[9:0];
  _RAND_19 = {1{`RANDOM}};
  spriteVisibleReg_0 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_21[0:0];
  _RAND_22 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_22[0:0];
  _RAND_23 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_23[0:0];
  _RAND_24 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_24[0:0];
  _RAND_25 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_25[0:0];
  _RAND_26 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_26[0:0];
  _RAND_27 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_27[0:0];
  _RAND_28 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_28[0:0];
  _RAND_29 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_33[0:0];
  _RAND_34 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_34[0:0];
  _RAND_35 = {1{`RANDOM}};
  spriteFlipHorizontalReg_0 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  spriteFlipHorizontalReg_1 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  spriteFlipVerticalReg_1 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  spriteFlipVerticalReg_2 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  viewBoxXReg = _RAND_39[9:0];
  _RAND_40 = {1{`RANDOM}};
  viewBoxYReg = _RAND_40[8:0];
  _RAND_41 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  backBufferWriteErrorReg = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  viewBoxOutOfRangeErrorReg = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  REG = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  backTileMemoryDataRead_0_REG = _RAND_46[6:0];
  _RAND_47 = {1{`RANDOM}};
  backTileMemoryDataRead_1_REG = _RAND_47[6:0];
  _RAND_48 = {1{`RANDOM}};
  backTileMemoryDataRead_2_REG = _RAND_48[6:0];
  _RAND_49 = {1{`RANDOM}};
  backTileMemoryDataRead_3_REG = _RAND_49[6:0];
  _RAND_50 = {1{`RANDOM}};
  backTileMemoryDataRead_4_REG = _RAND_50[6:0];
  _RAND_51 = {1{`RANDOM}};
  backTileMemoryDataRead_5_REG = _RAND_51[6:0];
  _RAND_52 = {1{`RANDOM}};
  backTileMemoryDataRead_6_REG = _RAND_52[6:0];
  _RAND_53 = {1{`RANDOM}};
  backTileMemoryDataRead_7_REG = _RAND_53[6:0];
  _RAND_54 = {1{`RANDOM}};
  backTileMemoryDataRead_8_REG = _RAND_54[6:0];
  _RAND_55 = {1{`RANDOM}};
  backTileMemoryDataRead_9_REG = _RAND_55[6:0];
  _RAND_56 = {1{`RANDOM}};
  backTileMemoryDataRead_10_REG = _RAND_56[6:0];
  _RAND_57 = {1{`RANDOM}};
  backTileMemoryDataRead_11_REG = _RAND_57[6:0];
  _RAND_58 = {1{`RANDOM}};
  backTileMemoryDataRead_12_REG = _RAND_58[6:0];
  _RAND_59 = {1{`RANDOM}};
  backTileMemoryDataRead_13_REG = _RAND_59[6:0];
  _RAND_60 = {1{`RANDOM}};
  backTileMemoryDataRead_14_REG = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  backTileMemoryDataRead_15_REG = _RAND_61[6:0];
  _RAND_62 = {1{`RANDOM}};
  backTileMemoryDataRead_16_REG = _RAND_62[6:0];
  _RAND_63 = {1{`RANDOM}};
  backTileMemoryDataRead_17_REG = _RAND_63[6:0];
  _RAND_64 = {1{`RANDOM}};
  backTileMemoryDataRead_18_REG = _RAND_64[6:0];
  _RAND_65 = {1{`RANDOM}};
  backTileMemoryDataRead_19_REG = _RAND_65[6:0];
  _RAND_66 = {1{`RANDOM}};
  backTileMemoryDataRead_20_REG = _RAND_66[6:0];
  _RAND_67 = {1{`RANDOM}};
  backTileMemoryDataRead_21_REG = _RAND_67[6:0];
  _RAND_68 = {1{`RANDOM}};
  backTileMemoryDataRead_22_REG = _RAND_68[6:0];
  _RAND_69 = {1{`RANDOM}};
  backTileMemoryDataRead_23_REG = _RAND_69[6:0];
  _RAND_70 = {1{`RANDOM}};
  backTileMemoryDataRead_24_REG = _RAND_70[6:0];
  _RAND_71 = {1{`RANDOM}};
  backTileMemoryDataRead_25_REG = _RAND_71[6:0];
  _RAND_72 = {1{`RANDOM}};
  backTileMemoryDataRead_26_REG = _RAND_72[6:0];
  _RAND_73 = {1{`RANDOM}};
  backTileMemoryDataRead_27_REG = _RAND_73[6:0];
  _RAND_74 = {1{`RANDOM}};
  backTileMemoryDataRead_28_REG = _RAND_74[6:0];
  _RAND_75 = {1{`RANDOM}};
  backTileMemoryDataRead_29_REG = _RAND_75[6:0];
  _RAND_76 = {1{`RANDOM}};
  backTileMemoryDataRead_30_REG = _RAND_76[6:0];
  _RAND_77 = {1{`RANDOM}};
  backTileMemoryDataRead_31_REG = _RAND_77[6:0];
  _RAND_78 = {1{`RANDOM}};
  backTileMemoryDataRead_32_REG = _RAND_78[6:0];
  _RAND_79 = {1{`RANDOM}};
  backTileMemoryDataRead_33_REG = _RAND_79[6:0];
  _RAND_80 = {1{`RANDOM}};
  backTileMemoryDataRead_34_REG = _RAND_80[6:0];
  _RAND_81 = {1{`RANDOM}};
  backTileMemoryDataRead_35_REG = _RAND_81[6:0];
  _RAND_82 = {1{`RANDOM}};
  backTileMemoryDataRead_36_REG = _RAND_82[6:0];
  _RAND_83 = {1{`RANDOM}};
  backTileMemoryDataRead_37_REG = _RAND_83[6:0];
  _RAND_84 = {1{`RANDOM}};
  backTileMemoryDataRead_38_REG = _RAND_84[6:0];
  _RAND_85 = {1{`RANDOM}};
  backTileMemoryDataRead_39_REG = _RAND_85[6:0];
  _RAND_86 = {1{`RANDOM}};
  backTileMemoryDataRead_40_REG = _RAND_86[6:0];
  _RAND_87 = {1{`RANDOM}};
  backTileMemoryDataRead_41_REG = _RAND_87[6:0];
  _RAND_88 = {1{`RANDOM}};
  backTileMemoryDataRead_42_REG = _RAND_88[6:0];
  _RAND_89 = {1{`RANDOM}};
  backTileMemoryDataRead_43_REG = _RAND_89[6:0];
  _RAND_90 = {1{`RANDOM}};
  backTileMemoryDataRead_44_REG = _RAND_90[6:0];
  _RAND_91 = {1{`RANDOM}};
  backTileMemoryDataRead_45_REG = _RAND_91[6:0];
  _RAND_92 = {1{`RANDOM}};
  backTileMemoryDataRead_46_REG = _RAND_92[6:0];
  _RAND_93 = {1{`RANDOM}};
  backTileMemoryDataRead_47_REG = _RAND_93[6:0];
  _RAND_94 = {1{`RANDOM}};
  backTileMemoryDataRead_48_REG = _RAND_94[6:0];
  _RAND_95 = {1{`RANDOM}};
  backTileMemoryDataRead_49_REG = _RAND_95[6:0];
  _RAND_96 = {1{`RANDOM}};
  backTileMemoryDataRead_50_REG = _RAND_96[6:0];
  _RAND_97 = {1{`RANDOM}};
  backTileMemoryDataRead_51_REG = _RAND_97[6:0];
  _RAND_98 = {1{`RANDOM}};
  backTileMemoryDataRead_52_REG = _RAND_98[6:0];
  _RAND_99 = {1{`RANDOM}};
  backTileMemoryDataRead_53_REG = _RAND_99[6:0];
  _RAND_100 = {1{`RANDOM}};
  backTileMemoryDataRead_54_REG = _RAND_100[6:0];
  _RAND_101 = {1{`RANDOM}};
  backTileMemoryDataRead_55_REG = _RAND_101[6:0];
  _RAND_102 = {1{`RANDOM}};
  backTileMemoryDataRead_56_REG = _RAND_102[6:0];
  _RAND_103 = {1{`RANDOM}};
  backTileMemoryDataRead_57_REG = _RAND_103[6:0];
  _RAND_104 = {1{`RANDOM}};
  backTileMemoryDataRead_58_REG = _RAND_104[6:0];
  _RAND_105 = {1{`RANDOM}};
  backTileMemoryDataRead_59_REG = _RAND_105[6:0];
  _RAND_106 = {1{`RANDOM}};
  backTileMemoryDataRead_60_REG = _RAND_106[6:0];
  _RAND_107 = {1{`RANDOM}};
  backTileMemoryDataRead_61_REG = _RAND_107[6:0];
  _RAND_108 = {1{`RANDOM}};
  backTileMemoryDataRead_62_REG = _RAND_108[6:0];
  _RAND_109 = {1{`RANDOM}};
  backTileMemoryDataRead_63_REG = _RAND_109[6:0];
  _RAND_110 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_110[11:0];
  _RAND_111 = {1{`RANDOM}};
  copyEnabledReg = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG = _RAND_112[10:0];
  _RAND_113 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG_1 = _RAND_113[10:0];
  _RAND_114 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG_1 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  backBufferShadowMemory_io_dataWrite_REG = _RAND_116[5:0];
  _RAND_117 = {1{`RANDOM}};
  backBufferMemory_io_address_REG = _RAND_117[10:0];
  _RAND_118 = {1{`RANDOM}};
  fullBackgroundColor_REG = _RAND_118[5:0];
  _RAND_119 = {1{`RANDOM}};
  pixelColorBack = _RAND_119[5:0];
  _RAND_120 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_0_REG = _RAND_120[5:0];
  _RAND_121 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg__0 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg__1 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_REG = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_1_REG = _RAND_126[5:0];
  _RAND_127 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_130[0:0];
  _RAND_131 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_REG = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_2_REG = _RAND_132[5:0];
  _RAND_133 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_136[0:0];
  _RAND_137 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_REG = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_3_REG = _RAND_138[5:0];
  _RAND_139 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_142[0:0];
  _RAND_143 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_REG = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_4_REG = _RAND_144[5:0];
  _RAND_145 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_148[0:0];
  _RAND_149 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_REG = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_5_REG = _RAND_150[5:0];
  _RAND_151 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_REG = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_6_REG = _RAND_156[5:0];
  _RAND_157 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_REG = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_7_REG = _RAND_162[5:0];
  _RAND_163 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_166[0:0];
  _RAND_167 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_REG = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_8_REG = _RAND_168[5:0];
  _RAND_169 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_172[0:0];
  _RAND_173 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_REG = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_9_REG = _RAND_174[5:0];
  _RAND_175 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_178[0:0];
  _RAND_179 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_REG = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_10_REG = _RAND_180[5:0];
  _RAND_181 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_184[0:0];
  _RAND_185 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_REG = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_11_REG = _RAND_186[5:0];
  _RAND_187 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_190[0:0];
  _RAND_191 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_REG = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_12_REG = _RAND_192[5:0];
  _RAND_193 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_196[0:0];
  _RAND_197 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_REG = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_13_REG = _RAND_198[5:0];
  _RAND_199 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_200[0:0];
  _RAND_201 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_201[0:0];
  _RAND_202 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_202[0:0];
  _RAND_203 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_REG = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_14_REG = _RAND_204[5:0];
  _RAND_205 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 = _RAND_206[0:0];
  _RAND_207 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_207[0:0];
  _RAND_208 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_208[0:0];
  _RAND_209 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_REG = _RAND_209[0:0];
  _RAND_210 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_15_REG = _RAND_210[5:0];
  _RAND_211 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_211[0:0];
  _RAND_212 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_212[0:0];
  _RAND_213 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_213[0:0];
  _RAND_214 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_214[0:0];
  _RAND_215 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_REG = _RAND_215[0:0];
  _RAND_216 = {1{`RANDOM}};
  pixelColorSprite = _RAND_216[5:0];
  _RAND_217 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_217[0:0];
  _RAND_218 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_0 = _RAND_218[0:0];
  _RAND_219 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_1 = _RAND_219[0:0];
  _RAND_220 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_2 = _RAND_220[0:0];
  _RAND_221 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_221[3:0];
  _RAND_222 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_222[3:0];
  _RAND_223 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_223[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Memory_83(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6), .LOAD_FILE("memory_init/tilemap_init_0.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 6'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_84(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6), .LOAD_FILE("memory_init/tilemap_init_1.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 6'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_85(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6), .LOAD_FILE("memory_init/tilemap_init_2.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 6'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_86(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6), .LOAD_FILE("memory_init/tilemap_init_3.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 6'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_87(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6), .LOAD_FILE("memory_init/tilemap_init_4.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 6'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_88(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6), .LOAD_FILE("memory_init/tilemap_init_5.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 6'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_89(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6), .LOAD_FILE("memory_init/tilemap_init_6.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 6'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_90(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [5:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [5:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(6), .LOAD_FILE("memory_init/tilemap_init_7.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 6'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module TilemapRom(
  input         clock,
  input  [10:0] io_tileAddress, // @[src/main/scala/TilemapRom.scala 12:16]
  output [5:0]  io_tileData, // @[src/main/scala/TilemapRom.scala 12:16]
  input  [2:0]  io_tilemapIdx, // @[src/main/scala/TilemapRom.scala 12:16]
  output        io_collisionData // @[src/main/scala/TilemapRom.scala 12:16]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
`endif // RANDOMIZE_REG_INIT
  wire  tilemapMemories_0_clock; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [10:0] tilemapMemories_0_io_address; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [5:0] tilemapMemories_0_io_dataRead; // @[src/main/scala/TilemapRom.scala 20:35]
  wire  tilemapMemories_1_clock; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [10:0] tilemapMemories_1_io_address; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [5:0] tilemapMemories_1_io_dataRead; // @[src/main/scala/TilemapRom.scala 20:35]
  wire  tilemapMemories_2_clock; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [10:0] tilemapMemories_2_io_address; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [5:0] tilemapMemories_2_io_dataRead; // @[src/main/scala/TilemapRom.scala 20:35]
  wire  tilemapMemories_3_clock; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [10:0] tilemapMemories_3_io_address; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [5:0] tilemapMemories_3_io_dataRead; // @[src/main/scala/TilemapRom.scala 20:35]
  wire  tilemapMemories_4_clock; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [10:0] tilemapMemories_4_io_address; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [5:0] tilemapMemories_4_io_dataRead; // @[src/main/scala/TilemapRom.scala 20:35]
  wire  tilemapMemories_5_clock; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [10:0] tilemapMemories_5_io_address; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [5:0] tilemapMemories_5_io_dataRead; // @[src/main/scala/TilemapRom.scala 20:35]
  wire  tilemapMemories_6_clock; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [10:0] tilemapMemories_6_io_address; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [5:0] tilemapMemories_6_io_dataRead; // @[src/main/scala/TilemapRom.scala 20:35]
  wire  tilemapMemories_7_clock; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [10:0] tilemapMemories_7_io_address; // @[src/main/scala/TilemapRom.scala 20:35]
  wire [5:0] tilemapMemories_7_io_dataRead; // @[src/main/scala/TilemapRom.scala 20:35]
  reg [5:0] tilemapMemoryDataRead_0_REG; // @[src/main/scala/TilemapRom.scala 30:44]
  reg [5:0] tilemapMemoryDataRead_1_REG; // @[src/main/scala/TilemapRom.scala 30:44]
  reg [5:0] tilemapMemoryDataRead_2_REG; // @[src/main/scala/TilemapRom.scala 30:44]
  reg [5:0] tilemapMemoryDataRead_3_REG; // @[src/main/scala/TilemapRom.scala 30:44]
  reg [5:0] tilemapMemoryDataRead_4_REG; // @[src/main/scala/TilemapRom.scala 30:44]
  reg [5:0] tilemapMemoryDataRead_5_REG; // @[src/main/scala/TilemapRom.scala 30:44]
  reg [5:0] tilemapMemoryDataRead_6_REG; // @[src/main/scala/TilemapRom.scala 30:44]
  reg [5:0] tilemapMemoryDataRead_7_REG; // @[src/main/scala/TilemapRom.scala 30:44]
  wire [6:0] tilemapMemoryDataRead_0 = {{1'd0}, tilemapMemoryDataRead_0_REG}; // @[src/main/scala/TilemapRom.scala 24:37 30:34]
  wire [6:0] tilemapMemoryDataRead_1 = {{1'd0}, tilemapMemoryDataRead_1_REG}; // @[src/main/scala/TilemapRom.scala 24:37 30:34]
  wire [6:0] _GEN_1 = 3'h1 == io_tilemapIdx ? tilemapMemoryDataRead_1 : tilemapMemoryDataRead_0; // @[src/main/scala/TilemapRom.scala 99:{17,17}]
  wire [6:0] tilemapMemoryDataRead_2 = {{1'd0}, tilemapMemoryDataRead_2_REG}; // @[src/main/scala/TilemapRom.scala 24:37 30:34]
  wire [6:0] _GEN_2 = 3'h2 == io_tilemapIdx ? tilemapMemoryDataRead_2 : _GEN_1; // @[src/main/scala/TilemapRom.scala 99:{17,17}]
  wire [6:0] tilemapMemoryDataRead_3 = {{1'd0}, tilemapMemoryDataRead_3_REG}; // @[src/main/scala/TilemapRom.scala 24:37 30:34]
  wire [6:0] _GEN_3 = 3'h3 == io_tilemapIdx ? tilemapMemoryDataRead_3 : _GEN_2; // @[src/main/scala/TilemapRom.scala 99:{17,17}]
  wire [6:0] tilemapMemoryDataRead_4 = {{1'd0}, tilemapMemoryDataRead_4_REG}; // @[src/main/scala/TilemapRom.scala 24:37 30:34]
  wire [6:0] _GEN_4 = 3'h4 == io_tilemapIdx ? tilemapMemoryDataRead_4 : _GEN_3; // @[src/main/scala/TilemapRom.scala 99:{17,17}]
  wire [6:0] tilemapMemoryDataRead_5 = {{1'd0}, tilemapMemoryDataRead_5_REG}; // @[src/main/scala/TilemapRom.scala 24:37 30:34]
  wire [6:0] _GEN_5 = 3'h5 == io_tilemapIdx ? tilemapMemoryDataRead_5 : _GEN_4; // @[src/main/scala/TilemapRom.scala 99:{17,17}]
  wire [6:0] tilemapMemoryDataRead_6 = {{1'd0}, tilemapMemoryDataRead_6_REG}; // @[src/main/scala/TilemapRom.scala 24:37 30:34]
  wire [6:0] _GEN_6 = 3'h6 == io_tilemapIdx ? tilemapMemoryDataRead_6 : _GEN_5; // @[src/main/scala/TilemapRom.scala 99:{17,17}]
  wire [6:0] tilemapMemoryDataRead_7 = {{1'd0}, tilemapMemoryDataRead_7_REG}; // @[src/main/scala/TilemapRom.scala 24:37 30:34]
  wire [6:0] _GEN_7 = 3'h7 == io_tilemapIdx ? tilemapMemoryDataRead_7 : _GEN_6; // @[src/main/scala/TilemapRom.scala 99:{17,17}]
  reg  io_collisionData_REG; // @[src/main/scala/TilemapRom.scala 100:32]
  wire  _GEN_58 = 6'h32 == _GEN_7[5:0] ? 1'h0 : 1'h1; // @[src/main/scala/TilemapRom.scala 100:{32,32}]
  wire  _GEN_59 = 6'h33 == _GEN_7[5:0] ? 1'h0 : _GEN_58; // @[src/main/scala/TilemapRom.scala 100:{32,32}]
  wire  _GEN_60 = 6'h34 == _GEN_7[5:0] ? 1'h0 : _GEN_59; // @[src/main/scala/TilemapRom.scala 100:{32,32}]
  wire  _GEN_61 = 6'h35 == _GEN_7[5:0] ? 1'h0 : _GEN_60; // @[src/main/scala/TilemapRom.scala 100:{32,32}]
  wire  _GEN_62 = 6'h36 == _GEN_7[5:0] ? 1'h0 : _GEN_61; // @[src/main/scala/TilemapRom.scala 100:{32,32}]
  wire  _GEN_63 = 6'h37 == _GEN_7[5:0] ? 1'h0 : _GEN_62; // @[src/main/scala/TilemapRom.scala 100:{32,32}]
  wire  _GEN_64 = 6'h38 == _GEN_7[5:0] ? 1'h0 : _GEN_63; // @[src/main/scala/TilemapRom.scala 100:{32,32}]
  wire  _GEN_65 = 6'h39 == _GEN_7[5:0] ? 1'h0 : _GEN_64; // @[src/main/scala/TilemapRom.scala 100:{32,32}]
  wire  _GEN_66 = 6'h3a == _GEN_7[5:0] ? 1'h0 : _GEN_65; // @[src/main/scala/TilemapRom.scala 100:{32,32}]
  Memory_83 tilemapMemories_0 ( // @[src/main/scala/TilemapRom.scala 20:35]
    .clock(tilemapMemories_0_clock),
    .io_address(tilemapMemories_0_io_address),
    .io_dataRead(tilemapMemories_0_io_dataRead)
  );
  Memory_84 tilemapMemories_1 ( // @[src/main/scala/TilemapRom.scala 20:35]
    .clock(tilemapMemories_1_clock),
    .io_address(tilemapMemories_1_io_address),
    .io_dataRead(tilemapMemories_1_io_dataRead)
  );
  Memory_85 tilemapMemories_2 ( // @[src/main/scala/TilemapRom.scala 20:35]
    .clock(tilemapMemories_2_clock),
    .io_address(tilemapMemories_2_io_address),
    .io_dataRead(tilemapMemories_2_io_dataRead)
  );
  Memory_86 tilemapMemories_3 ( // @[src/main/scala/TilemapRom.scala 20:35]
    .clock(tilemapMemories_3_clock),
    .io_address(tilemapMemories_3_io_address),
    .io_dataRead(tilemapMemories_3_io_dataRead)
  );
  Memory_87 tilemapMemories_4 ( // @[src/main/scala/TilemapRom.scala 20:35]
    .clock(tilemapMemories_4_clock),
    .io_address(tilemapMemories_4_io_address),
    .io_dataRead(tilemapMemories_4_io_dataRead)
  );
  Memory_88 tilemapMemories_5 ( // @[src/main/scala/TilemapRom.scala 20:35]
    .clock(tilemapMemories_5_clock),
    .io_address(tilemapMemories_5_io_address),
    .io_dataRead(tilemapMemories_5_io_dataRead)
  );
  Memory_89 tilemapMemories_6 ( // @[src/main/scala/TilemapRom.scala 20:35]
    .clock(tilemapMemories_6_clock),
    .io_address(tilemapMemories_6_io_address),
    .io_dataRead(tilemapMemories_6_io_dataRead)
  );
  Memory_90 tilemapMemories_7 ( // @[src/main/scala/TilemapRom.scala 20:35]
    .clock(tilemapMemories_7_clock),
    .io_address(tilemapMemories_7_io_address),
    .io_dataRead(tilemapMemories_7_io_dataRead)
  );
  assign io_tileData = _GEN_7[5:0]; // @[src/main/scala/TilemapRom.scala 99:17]
  assign io_collisionData = io_collisionData_REG; // @[src/main/scala/TilemapRom.scala 100:22]
  assign tilemapMemories_0_clock = clock;
  assign tilemapMemories_0_io_address = io_tileAddress; // @[src/main/scala/TilemapRom.scala 29:39]
  assign tilemapMemories_1_clock = clock;
  assign tilemapMemories_1_io_address = io_tileAddress; // @[src/main/scala/TilemapRom.scala 29:39]
  assign tilemapMemories_2_clock = clock;
  assign tilemapMemories_2_io_address = io_tileAddress; // @[src/main/scala/TilemapRom.scala 29:39]
  assign tilemapMemories_3_clock = clock;
  assign tilemapMemories_3_io_address = io_tileAddress; // @[src/main/scala/TilemapRom.scala 29:39]
  assign tilemapMemories_4_clock = clock;
  assign tilemapMemories_4_io_address = io_tileAddress; // @[src/main/scala/TilemapRom.scala 29:39]
  assign tilemapMemories_5_clock = clock;
  assign tilemapMemories_5_io_address = io_tileAddress; // @[src/main/scala/TilemapRom.scala 29:39]
  assign tilemapMemories_6_clock = clock;
  assign tilemapMemories_6_io_address = io_tileAddress; // @[src/main/scala/TilemapRom.scala 29:39]
  assign tilemapMemories_7_clock = clock;
  assign tilemapMemories_7_io_address = io_tileAddress; // @[src/main/scala/TilemapRom.scala 29:39]
  always @(posedge clock) begin
    tilemapMemoryDataRead_0_REG <= tilemapMemories_0_io_dataRead; // @[src/main/scala/TilemapRom.scala 30:44]
    tilemapMemoryDataRead_1_REG <= tilemapMemories_1_io_dataRead; // @[src/main/scala/TilemapRom.scala 30:44]
    tilemapMemoryDataRead_2_REG <= tilemapMemories_2_io_dataRead; // @[src/main/scala/TilemapRom.scala 30:44]
    tilemapMemoryDataRead_3_REG <= tilemapMemories_3_io_dataRead; // @[src/main/scala/TilemapRom.scala 30:44]
    tilemapMemoryDataRead_4_REG <= tilemapMemories_4_io_dataRead; // @[src/main/scala/TilemapRom.scala 30:44]
    tilemapMemoryDataRead_5_REG <= tilemapMemories_5_io_dataRead; // @[src/main/scala/TilemapRom.scala 30:44]
    tilemapMemoryDataRead_6_REG <= tilemapMemories_6_io_dataRead; // @[src/main/scala/TilemapRom.scala 30:44]
    tilemapMemoryDataRead_7_REG <= tilemapMemories_7_io_dataRead; // @[src/main/scala/TilemapRom.scala 30:44]
    if (6'h3f == _GEN_7[5:0]) begin // @[src/main/scala/TilemapRom.scala 100:32]
      io_collisionData_REG <= 1'h0; // @[src/main/scala/TilemapRom.scala 100:32]
    end else if (6'h3e == _GEN_7[5:0]) begin // @[src/main/scala/TilemapRom.scala 100:32]
      io_collisionData_REG <= 1'h0; // @[src/main/scala/TilemapRom.scala 100:32]
    end else if (6'h3d == _GEN_7[5:0]) begin // @[src/main/scala/TilemapRom.scala 100:32]
      io_collisionData_REG <= 1'h0; // @[src/main/scala/TilemapRom.scala 100:32]
    end else if (6'h3c == _GEN_7[5:0]) begin // @[src/main/scala/TilemapRom.scala 100:32]
      io_collisionData_REG <= 1'h0; // @[src/main/scala/TilemapRom.scala 100:32]
    end else begin
      io_collisionData_REG <= 6'h3b == _GEN_7[5:0] | _GEN_66;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  tilemapMemoryDataRead_0_REG = _RAND_0[5:0];
  _RAND_1 = {1{`RANDOM}};
  tilemapMemoryDataRead_1_REG = _RAND_1[5:0];
  _RAND_2 = {1{`RANDOM}};
  tilemapMemoryDataRead_2_REG = _RAND_2[5:0];
  _RAND_3 = {1{`RANDOM}};
  tilemapMemoryDataRead_3_REG = _RAND_3[5:0];
  _RAND_4 = {1{`RANDOM}};
  tilemapMemoryDataRead_4_REG = _RAND_4[5:0];
  _RAND_5 = {1{`RANDOM}};
  tilemapMemoryDataRead_5_REG = _RAND_5[5:0];
  _RAND_6 = {1{`RANDOM}};
  tilemapMemoryDataRead_6_REG = _RAND_6[5:0];
  _RAND_7 = {1{`RANDOM}};
  tilemapMemoryDataRead_7_REG = _RAND_7[5:0];
  _RAND_8 = {1{`RANDOM}};
  io_collisionData_REG = _RAND_8[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module ScreenLoader(
  input         clock,
  input         reset,
  input         io_load, // @[src/main/scala/ScreenLoader.scala 11:16]
  output        io_done, // @[src/main/scala/ScreenLoader.scala 11:16]
  output [10:0] io_tileAddress, // @[src/main/scala/ScreenLoader.scala 11:16]
  input  [5:0]  io_tileData, // @[src/main/scala/ScreenLoader.scala 11:16]
  output [5:0]  io_backBufferWriteData, // @[src/main/scala/ScreenLoader.scala 11:16]
  output [10:0] io_backBufferWriteAddress, // @[src/main/scala/ScreenLoader.scala 11:16]
  output        io_backBufferWriteEnable // @[src/main/scala/ScreenLoader.scala 11:16]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  reg [10:0] address; // @[src/main/scala/ScreenLoader.scala 22:26]
  reg  running; // @[src/main/scala/ScreenLoader.scala 23:26]
  reg [10:0] io_backBufferWriteAddress_pipeReg_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg [10:0] io_backBufferWriteAddress_pipeReg_1; // @[src/main/scala/GameUtilities.scala 21:24]
  wire  _GEN_0 = io_load & ~running | running; // @[src/main/scala/ScreenLoader.scala 31:31 32:17 23:26]
  wire [10:0] _address_T_1 = address + 11'h1; // @[src/main/scala/ScreenLoader.scala 38:28]
  wire  _T_2 = address == 11'h4af; // @[src/main/scala/ScreenLoader.scala 39:22]
  assign io_done = running & _T_2; // @[src/main/scala/ScreenLoader.scala 28:13 36:19]
  assign io_tileAddress = address; // @[src/main/scala/ScreenLoader.scala 29:20]
  assign io_backBufferWriteData = io_tileData; // @[src/main/scala/ScreenLoader.scala 25:28]
  assign io_backBufferWriteAddress = io_backBufferWriteAddress_pipeReg_0; // @[src/main/scala/ScreenLoader.scala 26:31]
  assign io_backBufferWriteEnable = running; // @[src/main/scala/ScreenLoader.scala 36:19 27:30 37:34]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/ScreenLoader.scala 22:26]
      address <= 11'h0; // @[src/main/scala/ScreenLoader.scala 22:26]
    end else if (running) begin // @[src/main/scala/ScreenLoader.scala 36:19]
      address <= _address_T_1; // @[src/main/scala/ScreenLoader.scala 38:17]
    end else if (io_load & ~running) begin // @[src/main/scala/ScreenLoader.scala 31:31]
      address <= 11'h0; // @[src/main/scala/ScreenLoader.scala 33:17]
    end
    if (reset) begin // @[src/main/scala/ScreenLoader.scala 23:26]
      running <= 1'h0; // @[src/main/scala/ScreenLoader.scala 23:26]
    end else if (running) begin // @[src/main/scala/ScreenLoader.scala 36:19]
      if (address == 11'h4af) begin // @[src/main/scala/ScreenLoader.scala 39:46]
        running <= 1'h0; // @[src/main/scala/ScreenLoader.scala 40:21]
      end else begin
        running <= _GEN_0;
      end
    end else begin
      running <= _GEN_0;
    end
    io_backBufferWriteAddress_pipeReg_0 <= io_backBufferWriteAddress_pipeReg_1; // @[src/main/scala/GameUtilities.scala 25:20]
    io_backBufferWriteAddress_pipeReg_1 <= address; // @[src/main/scala/GameUtilities.scala 23:30]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  address = _RAND_0[10:0];
  _RAND_1 = {1{`RANDOM}};
  running = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  io_backBufferWriteAddress_pipeReg_0 = _RAND_2[10:0];
  _RAND_3 = {1{`RANDOM}};
  io_backBufferWriteAddress_pipeReg_1 = _RAND_3[10:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module PositionToAddress(
  input  [10:0] io_posX, // @[src/main/scala/PositionToAddress.scala 5:14]
  input  [9:0]  io_posY, // @[src/main/scala/PositionToAddress.scala 5:14]
  output [10:0] io_address // @[src/main/scala/PositionToAddress.scala 5:14]
);
  wire [10:0] _io_address_T_1 = io_posX + 11'h10; // @[src/main/scala/PositionToAddress.scala 12:34]
  wire [9:0] _io_address_T_4 = io_posY + 10'h10; // @[src/main/scala/PositionToAddress.scala 12:75]
  wire [10:0] _io_address_T_6 = 6'h28 * _io_address_T_4[9:5]; // @[src/main/scala/PositionToAddress.scala 12:56]
  wire [10:0] _GEN_0 = {{5'd0}, _io_address_T_1[10:5]}; // @[src/main/scala/PositionToAddress.scala 12:48]
  assign io_address = _GEN_0 + _io_address_T_6; // @[src/main/scala/PositionToAddress.scala 12:48]
endmodule
module AddressToPosition(
  output [15:0] io_posX, // @[src/main/scala/AddressToPosition.scala 5:14]
  output [15:0] io_posY, // @[src/main/scala/AddressToPosition.scala 5:14]
  input  [15:0] io_address // @[src/main/scala/AddressToPosition.scala 5:14]
);
  wire [26:0] _y_tile_T = io_address * 11'h667; // @[src/main/scala/AddressToPosition.scala 11:30]
  wire [10:0] y_tile = _y_tile_T[26:16]; // @[src/main/scala/AddressToPosition.scala 11:40]
  wire [15:0] _x_tile_T = {y_tile, 5'h0}; // @[src/main/scala/AddressToPosition.scala 12:40]
  wire [13:0] _x_tile_T_1 = {y_tile, 3'h0}; // @[src/main/scala/AddressToPosition.scala 12:56]
  wire [15:0] _GEN_0 = {{2'd0}, _x_tile_T_1}; // @[src/main/scala/AddressToPosition.scala 12:46]
  wire [15:0] _x_tile_T_3 = _x_tile_T + _GEN_0; // @[src/main/scala/AddressToPosition.scala 12:46]
  wire [15:0] x_tile = io_address - _x_tile_T_3; // @[src/main/scala/AddressToPosition.scala 12:29]
  wire [20:0] _io_posX_T = {x_tile, 5'h0}; // @[src/main/scala/AddressToPosition.scala 14:23]
  assign io_posX = _io_posX_T[15:0]; // @[src/main/scala/AddressToPosition.scala 14:13]
  assign io_posY = {y_tile, 5'h0}; // @[src/main/scala/AddressToPosition.scala 13:23]
endmodule
module PlayerController(
  input         clock,
  input         reset,
  output [10:0] io_tilemapRomTileAddress, // @[src/main/scala/PlayerController.scala 5:16]
  input         io_tilemapRomCollisionData, // @[src/main/scala/PlayerController.scala 5:16]
  input         io_btnU, // @[src/main/scala/PlayerController.scala 5:16]
  input         io_btnL, // @[src/main/scala/PlayerController.scala 5:16]
  input         io_btnR, // @[src/main/scala/PlayerController.scala 5:16]
  input         io_btnD, // @[src/main/scala/PlayerController.scala 5:16]
  output [10:0] io_playerXPosition, // @[src/main/scala/PlayerController.scala 5:16]
  output [9:0]  io_playerYPosition, // @[src/main/scala/PlayerController.scala 5:16]
  output        io_spriteVisible_0, // @[src/main/scala/PlayerController.scala 5:16]
  output        io_spriteVisible_1, // @[src/main/scala/PlayerController.scala 5:16]
  output        io_spriteVisible_2, // @[src/main/scala/PlayerController.scala 5:16]
  output        io_spriteFlipHorizontal_0, // @[src/main/scala/PlayerController.scala 5:16]
  output        io_spriteFlipHorizontal_1, // @[src/main/scala/PlayerController.scala 5:16]
  output        io_spriteFlipVertical_1, // @[src/main/scala/PlayerController.scala 5:16]
  output        io_spriteFlipVertical_2, // @[src/main/scala/PlayerController.scala 5:16]
  input         io_newFrame, // @[src/main/scala/PlayerController.scala 5:16]
  output [3:0]  io_lapCnt, // @[src/main/scala/PlayerController.scala 5:16]
  input         io_enable, // @[src/main/scala/PlayerController.scala 5:16]
  input  [3:0]  io_raceMapIndex // @[src/main/scala/PlayerController.scala 5:16]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
`endif // RANDOMIZE_REG_INIT
  wire [10:0] posToAddress_io_posX; // @[src/main/scala/PlayerController.scala 101:28]
  wire [9:0] posToAddress_io_posY; // @[src/main/scala/PlayerController.scala 101:28]
  wire [10:0] posToAddress_io_address; // @[src/main/scala/PlayerController.scala 101:28]
  wire [15:0] addressToPosition_io_posX; // @[src/main/scala/PlayerController.scala 108:33]
  wire [15:0] addressToPosition_io_posY; // @[src/main/scala/PlayerController.scala 108:33]
  wire [15:0] addressToPosition_io_address; // @[src/main/scala/PlayerController.scala 108:33]
  reg [3:0] checkPointCntReg; // @[src/main/scala/PlayerController.scala 55:33]
  reg [3:0] lapCntReg; // @[src/main/scala/PlayerController.scala 56:26]
  wire [3:0] _currentTrack_T_1 = io_raceMapIndex - 4'h1; // @[src/main/scala/PlayerController.scala 57:53]
  reg [2:0] stateReg; // @[src/main/scala/PlayerController.scala 66:25]
  reg [31:0] playerXPositionReg; // @[src/main/scala/PlayerController.scala 69:35]
  reg [31:0] playerYPositionReg; // @[src/main/scala/PlayerController.scala 70:35]
  reg [31:0] sprite0SpeedReg; // @[src/main/scala/PlayerController.scala 71:32]
  reg [7:0] sprite0AngleReg; // @[src/main/scala/PlayerController.scala 72:32]
  reg [15:0] cosReg; // @[src/main/scala/PlayerController.scala 74:23]
  reg [15:0] sinReg; // @[src/main/scala/PlayerController.scala 75:23]
  reg  sprite0FlipHorizontalReg; // @[src/main/scala/PlayerController.scala 89:41]
  reg  sprite1FlipHorizontalReg; // @[src/main/scala/PlayerController.scala 92:41]
  reg  sprite1FlipVerticalReg; // @[src/main/scala/PlayerController.scala 93:39]
  reg  sprite2FlipVerticalReg; // @[src/main/scala/PlayerController.scala 95:39]
  reg  sprite0Visible; // @[src/main/scala/PlayerController.scala 97:31]
  reg  sprite1Visible; // @[src/main/scala/PlayerController.scala 98:31]
  reg  sprite2Visible; // @[src/main/scala/PlayerController.scala 99:31]
  wire [15:0] _posToAddress_io_posX_T_1 = playerXPositionReg[31:16]; // @[src/main/scala/PlayerController.scala 102:54]
  wire [15:0] _posToAddress_io_posY_T_1 = playerYPositionReg[31:16]; // @[src/main/scala/PlayerController.scala 103:54]
  reg [10:0] tilemapRomTileAddrReg; // @[src/main/scala/PlayerController.scala 105:38]
  wire [15:0] _GEN_1 = 3'h1 == _currentTrack_T_1[2:0] ? 16'h3f2 : 16'h285; // @[src/main/scala/PlayerController.scala 111:{27,27}]
  wire [15:0] _GEN_2 = 3'h2 == _currentTrack_T_1[2:0] ? 16'h25d : _GEN_1; // @[src/main/scala/PlayerController.scala 111:{27,27}]
  wire [15:0] _GEN_3 = 3'h3 == _currentTrack_T_1[2:0] ? 16'h261 : _GEN_2; // @[src/main/scala/PlayerController.scala 111:{27,27}]
  wire [15:0] _GEN_4 = 3'h4 == _currentTrack_T_1[2:0] ? 16'h3ef : _GEN_3; // @[src/main/scala/PlayerController.scala 111:{27,27}]
  wire [15:0] _GEN_5 = 3'h5 == _currentTrack_T_1[2:0] ? 16'h3f1 : _GEN_4; // @[src/main/scala/PlayerController.scala 111:{27,27}]
  wire [15:0] _GEN_6 = 3'h6 == _currentTrack_T_1[2:0] ? 16'h375 : _GEN_5; // @[src/main/scala/PlayerController.scala 111:{27,27}]
  wire [15:0] _GEN_8 = 3'h1 == _currentTrack_T_1[2:0] ? 16'h3db : 16'h3f9; // @[src/main/scala/PlayerController.scala 112:{27,27}]
  wire [15:0] _GEN_9 = 3'h2 == _currentTrack_T_1[2:0] ? 16'h21e : _GEN_8; // @[src/main/scala/PlayerController.scala 112:{27,27}]
  wire [15:0] _GEN_10 = 3'h3 == _currentTrack_T_1[2:0] ? 16'h44f : _GEN_9; // @[src/main/scala/PlayerController.scala 112:{27,27}]
  wire [15:0] _GEN_11 = 3'h4 == _currentTrack_T_1[2:0] ? 16'h3f8 : _GEN_10; // @[src/main/scala/PlayerController.scala 112:{27,27}]
  wire [15:0] _GEN_12 = 3'h5 == _currentTrack_T_1[2:0] ? 16'h180 : _GEN_11; // @[src/main/scala/PlayerController.scala 112:{27,27}]
  wire [15:0] _GEN_13 = 3'h6 == _currentTrack_T_1[2:0] ? 16'h17c : _GEN_12; // @[src/main/scala/PlayerController.scala 112:{27,27}]
  wire [15:0] _GEN_15 = 3'h1 == _currentTrack_T_1[2:0] ? 16'h1db : 16'h2a3; // @[src/main/scala/PlayerController.scala 113:{27,27}]
  wire [15:0] _GEN_16 = 3'h2 == _currentTrack_T_1[2:0] ? 16'h2cb : _GEN_15; // @[src/main/scala/PlayerController.scala 113:{27,27}]
  wire [15:0] _GEN_17 = 3'h3 == _currentTrack_T_1[2:0] ? 16'h1fd : _GEN_16; // @[src/main/scala/PlayerController.scala 113:{27,27}]
  wire [15:0] _GEN_18 = 3'h4 == _currentTrack_T_1[2:0] ? 16'h408 : _GEN_17; // @[src/main/scala/PlayerController.scala 113:{27,27}]
  wire [15:0] _GEN_19 = 3'h5 == _currentTrack_T_1[2:0] ? 16'h403 : _GEN_18; // @[src/main/scala/PlayerController.scala 113:{27,27}]
  wire [15:0] _GEN_20 = 3'h6 == _currentTrack_T_1[2:0] ? 16'h36b : _GEN_19; // @[src/main/scala/PlayerController.scala 113:{27,27}]
  wire [10:0] _addressToPosition_io_address_T_4 = 4'h1 == checkPointCntReg ? _GEN_6[10:0] : 11'h0; // @[src/main/scala/PlayerController.scala 110:67]
  wire [10:0] _addressToPosition_io_address_T_6 = 4'h2 == checkPointCntReg ? _GEN_13[10:0] :
    _addressToPosition_io_address_T_4; // @[src/main/scala/PlayerController.scala 110:67]
  wire [10:0] _addressToPosition_io_address_T_8 = 4'h3 == checkPointCntReg ? _GEN_20[10:0] :
    _addressToPosition_io_address_T_6; // @[src/main/scala/PlayerController.scala 110:67]
  wire [31:0] _T_4 = 32'sh0 - 32'sh7a120; // @[src/main/scala/PlayerController.scala 143:32]
  wire [31:0] _sprite0SpeedReg_T_2 = $signed(sprite0SpeedReg) - 32'sh5dc; // @[src/main/scala/PlayerController.scala 144:46]
  wire [31:0] _GEN_23 = $signed(sprite0SpeedReg) > $signed(_T_4) ? $signed(_sprite0SpeedReg_T_2) : $signed(
    sprite0SpeedReg); // @[src/main/scala/PlayerController.scala 143:42 144:27 71:32]
  wire [31:0] _sprite0SpeedReg_T_5 = $signed(sprite0SpeedReg) + 32'sh3e8; // @[src/main/scala/PlayerController.scala 148:46]
  wire [31:0] _GEN_24 = $signed(sprite0SpeedReg) < 32'sh7a120 ? $signed(_sprite0SpeedReg_T_5) : $signed(sprite0SpeedReg)
    ; // @[src/main/scala/PlayerController.scala 147:41 148:27 71:32]
  wire [31:0] _sprite0SpeedReg_T_8 = $signed(sprite0SpeedReg) - 32'sh190; // @[src/main/scala/PlayerController.scala 152:46]
  wire [31:0] _T_10 = 32'sh0 - 32'sh190; // @[src/main/scala/PlayerController.scala 153:38]
  wire [31:0] _sprite0SpeedReg_T_11 = $signed(sprite0SpeedReg) + 32'sh190; // @[src/main/scala/PlayerController.scala 154:46]
  wire [31:0] _GEN_25 = $signed(sprite0SpeedReg) < $signed(_T_10) ? $signed(_sprite0SpeedReg_T_11) : $signed(32'sh0); // @[src/main/scala/PlayerController.scala 153:49 154:27 156:27]
  wire [31:0] _GEN_26 = $signed(sprite0SpeedReg) > 32'sh190 ? $signed(_sprite0SpeedReg_T_8) : $signed(_GEN_25); // @[src/main/scala/PlayerController.scala 151:42 152:27]
  wire [31:0] _GEN_27 = io_btnU ? $signed(_GEN_24) : $signed(_GEN_26); // @[src/main/scala/PlayerController.scala 146:27]
  wire [7:0] _sprite0AngleReg_T_1 = sprite0AngleReg + 8'h1; // @[src/main/scala/PlayerController.scala 161:44]
  wire [7:0] _sprite0AngleReg_T_3 = sprite0AngleReg - 8'h1; // @[src/main/scala/PlayerController.scala 163:44]
  wire [7:0] _GEN_29 = io_btnL ? _sprite0AngleReg_T_3 : sprite0AngleReg; // @[src/main/scala/PlayerController.scala 162:26 163:25 72:32]
  wire  _GEN_31 = sprite0AngleReg >= 8'h51 & sprite0AngleReg <= 8'h70 ? 1'h0 : sprite0Visible; // @[src/main/scala/PlayerController.scala 229:69 230:26 97:31]
  wire  _GEN_32 = sprite0AngleReg >= 8'h51 & sprite0AngleReg <= 8'h70 | sprite1Visible; // @[src/main/scala/PlayerController.scala 229:69 231:26 98:31]
  wire  _GEN_33 = sprite0AngleReg >= 8'h51 & sprite0AngleReg <= 8'h70 ? 1'h0 : sprite2Visible; // @[src/main/scala/PlayerController.scala 229:69 232:26 99:31]
  wire  _GEN_34 = sprite0AngleReg >= 8'h51 & sprite0AngleReg <= 8'h70 ? 1'h0 : sprite1FlipHorizontalReg; // @[src/main/scala/PlayerController.scala 229:69 234:36 92:41]
  wire  _GEN_35 = sprite0AngleReg >= 8'h51 & sprite0AngleReg <= 8'h70 | sprite1FlipVerticalReg; // @[src/main/scala/PlayerController.scala 229:69 235:34 93:39]
  wire  _GEN_36 = sprite0AngleReg >= 8'h31 & sprite0AngleReg <= 8'h50 ? 1'h0 : _GEN_31; // @[src/main/scala/PlayerController.scala 221:68 222:26]
  wire  _GEN_37 = sprite0AngleReg >= 8'h31 & sprite0AngleReg <= 8'h50 ? 1'h0 : _GEN_32; // @[src/main/scala/PlayerController.scala 221:68 223:26]
  wire  _GEN_38 = sprite0AngleReg >= 8'h31 & sprite0AngleReg <= 8'h50 | _GEN_33; // @[src/main/scala/PlayerController.scala 221:68 224:26]
  wire  _GEN_39 = sprite0AngleReg >= 8'h31 & sprite0AngleReg <= 8'h50 | sprite2FlipVerticalReg; // @[src/main/scala/PlayerController.scala 221:68 226:34 95:39]
  wire  _GEN_40 = sprite0AngleReg >= 8'h31 & sprite0AngleReg <= 8'h50 ? sprite1FlipHorizontalReg : _GEN_34; // @[src/main/scala/PlayerController.scala 221:68 92:41]
  wire  _GEN_41 = sprite0AngleReg >= 8'h31 & sprite0AngleReg <= 8'h50 ? sprite1FlipVerticalReg : _GEN_35; // @[src/main/scala/PlayerController.scala 221:68 93:39]
  wire  _GEN_42 = sprite0AngleReg >= 8'h11 & sprite0AngleReg <= 8'h30 ? 1'h0 : _GEN_36; // @[src/main/scala/PlayerController.scala 212:68 213:26]
  wire  _GEN_43 = sprite0AngleReg >= 8'h11 & sprite0AngleReg <= 8'h30 | _GEN_37; // @[src/main/scala/PlayerController.scala 212:68 214:26]
  wire  _GEN_44 = sprite0AngleReg >= 8'h11 & sprite0AngleReg <= 8'h30 ? 1'h0 : _GEN_38; // @[src/main/scala/PlayerController.scala 212:68 215:26]
  wire  _GEN_45 = sprite0AngleReg >= 8'h11 & sprite0AngleReg <= 8'h30 | _GEN_40; // @[src/main/scala/PlayerController.scala 212:68 217:36]
  wire  _GEN_46 = sprite0AngleReg >= 8'h11 & sprite0AngleReg <= 8'h30 | _GEN_41; // @[src/main/scala/PlayerController.scala 212:68 218:34]
  wire  _GEN_47 = sprite0AngleReg >= 8'h11 & sprite0AngleReg <= 8'h30 ? sprite2FlipVerticalReg : _GEN_39; // @[src/main/scala/PlayerController.scala 212:68 95:39]
  wire  _GEN_48 = sprite0AngleReg >= 8'hf1 | sprite0AngleReg <= 8'h10 | _GEN_42; // @[src/main/scala/PlayerController.scala 203:127 204:26]
  wire  _GEN_49 = sprite0AngleReg >= 8'hf1 | sprite0AngleReg <= 8'h10 ? 1'h0 : _GEN_43; // @[src/main/scala/PlayerController.scala 203:127 205:26]
  wire  _GEN_50 = sprite0AngleReg >= 8'hf1 | sprite0AngleReg <= 8'h10 ? 1'h0 : _GEN_44; // @[src/main/scala/PlayerController.scala 203:127 206:26]
  wire  _GEN_51 = sprite0AngleReg >= 8'hf1 | sprite0AngleReg <= 8'h10 | sprite0FlipHorizontalReg; // @[src/main/scala/PlayerController.scala 203:127 208:36 89:41]
  wire  _GEN_53 = sprite0AngleReg >= 8'hf1 | sprite0AngleReg <= 8'h10 ? sprite1FlipHorizontalReg : _GEN_45; // @[src/main/scala/PlayerController.scala 203:127 92:41]
  wire  _GEN_54 = sprite0AngleReg >= 8'hf1 | sprite0AngleReg <= 8'h10 ? sprite1FlipVerticalReg : _GEN_46; // @[src/main/scala/PlayerController.scala 203:127 93:39]
  wire  _GEN_55 = sprite0AngleReg >= 8'hf1 | sprite0AngleReg <= 8'h10 ? sprite2FlipVerticalReg : _GEN_47; // @[src/main/scala/PlayerController.scala 203:127 95:39]
  wire  _GEN_56 = sprite0AngleReg >= 8'hd1 & sprite0AngleReg <= 8'hf0 ? 1'h0 : _GEN_48; // @[src/main/scala/PlayerController.scala 194:70 195:26]
  wire  _GEN_57 = sprite0AngleReg >= 8'hd1 & sprite0AngleReg <= 8'hf0 | _GEN_49; // @[src/main/scala/PlayerController.scala 194:70 196:26]
  wire  _GEN_58 = sprite0AngleReg >= 8'hd1 & sprite0AngleReg <= 8'hf0 ? 1'h0 : _GEN_50; // @[src/main/scala/PlayerController.scala 194:70 197:26]
  wire  _GEN_59 = sprite0AngleReg >= 8'hd1 & sprite0AngleReg <= 8'hf0 | _GEN_53; // @[src/main/scala/PlayerController.scala 194:70 199:36]
  wire  _GEN_60 = sprite0AngleReg >= 8'hd1 & sprite0AngleReg <= 8'hf0 ? 1'h0 : _GEN_54; // @[src/main/scala/PlayerController.scala 194:70 200:34]
  wire  _GEN_61 = sprite0AngleReg >= 8'hd1 & sprite0AngleReg <= 8'hf0 ? sprite0FlipHorizontalReg : _GEN_51; // @[src/main/scala/PlayerController.scala 194:70 89:41]
  wire  _GEN_63 = sprite0AngleReg >= 8'hd1 & sprite0AngleReg <= 8'hf0 ? sprite2FlipVerticalReg : _GEN_55; // @[src/main/scala/PlayerController.scala 194:70 95:39]
  wire  _GEN_64 = sprite0AngleReg >= 8'hb1 & sprite0AngleReg <= 8'hd0 ? 1'h0 : _GEN_56; // @[src/main/scala/PlayerController.scala 186:70 187:26]
  wire  _GEN_65 = sprite0AngleReg >= 8'hb1 & sprite0AngleReg <= 8'hd0 ? 1'h0 : _GEN_57; // @[src/main/scala/PlayerController.scala 186:70 188:26]
  wire  _GEN_66 = sprite0AngleReg >= 8'hb1 & sprite0AngleReg <= 8'hd0 | _GEN_58; // @[src/main/scala/PlayerController.scala 186:70 189:26]
  wire  _GEN_67 = sprite0AngleReg >= 8'hb1 & sprite0AngleReg <= 8'hd0 ? 1'h0 : _GEN_63; // @[src/main/scala/PlayerController.scala 186:70 191:34]
  wire  _GEN_68 = sprite0AngleReg >= 8'hb1 & sprite0AngleReg <= 8'hd0 ? sprite1FlipHorizontalReg : _GEN_59; // @[src/main/scala/PlayerController.scala 186:70 92:41]
  wire  _GEN_69 = sprite0AngleReg >= 8'hb1 & sprite0AngleReg <= 8'hd0 ? sprite1FlipVerticalReg : _GEN_60; // @[src/main/scala/PlayerController.scala 186:70 93:39]
  wire  _GEN_70 = sprite0AngleReg >= 8'hb1 & sprite0AngleReg <= 8'hd0 ? sprite0FlipHorizontalReg : _GEN_61; // @[src/main/scala/PlayerController.scala 186:70 89:41]
  wire  _GEN_72 = sprite0AngleReg >= 8'h91 & sprite0AngleReg <= 8'hb0 ? 1'h0 : _GEN_64; // @[src/main/scala/PlayerController.scala 177:70 178:26]
  wire  _GEN_73 = sprite0AngleReg >= 8'h91 & sprite0AngleReg <= 8'hb0 | _GEN_65; // @[src/main/scala/PlayerController.scala 177:70 179:26]
  wire  _GEN_74 = sprite0AngleReg >= 8'h91 & sprite0AngleReg <= 8'hb0 ? 1'h0 : _GEN_66; // @[src/main/scala/PlayerController.scala 177:70 180:26]
  wire  _GEN_75 = sprite0AngleReg >= 8'h91 & sprite0AngleReg <= 8'hb0 ? 1'h0 : _GEN_68; // @[src/main/scala/PlayerController.scala 177:70 182:36]
  wire  _GEN_76 = sprite0AngleReg >= 8'h91 & sprite0AngleReg <= 8'hb0 ? 1'h0 : _GEN_69; // @[src/main/scala/PlayerController.scala 177:70 183:34]
  wire  _GEN_77 = sprite0AngleReg >= 8'h91 & sprite0AngleReg <= 8'hb0 ? sprite2FlipVerticalReg : _GEN_67; // @[src/main/scala/PlayerController.scala 177:70 95:39]
  wire  _GEN_78 = sprite0AngleReg >= 8'h91 & sprite0AngleReg <= 8'hb0 ? sprite0FlipHorizontalReg : _GEN_70; // @[src/main/scala/PlayerController.scala 177:70 89:41]
  wire  _GEN_80 = sprite0AngleReg >= 8'h71 & sprite0AngleReg <= 8'h90 | _GEN_72; // @[src/main/scala/PlayerController.scala 168:66 169:26]
  wire [15:0] _GEN_89 = 8'h1 == sprite0AngleReg ? $signed(16'shff) : $signed(16'sh100); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_90 = 8'h2 == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_89); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_91 = 8'h3 == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_90); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_92 = 8'h4 == sprite0AngleReg ? $signed(16'shfe) : $signed(_GEN_91); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_93 = 8'h5 == sprite0AngleReg ? $signed(16'shfe) : $signed(_GEN_92); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_94 = 8'h6 == sprite0AngleReg ? $signed(16'shfd) : $signed(_GEN_93); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_95 = 8'h7 == sprite0AngleReg ? $signed(16'shfc) : $signed(_GEN_94); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_96 = 8'h8 == sprite0AngleReg ? $signed(16'shfb) : $signed(_GEN_95); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_97 = 8'h9 == sprite0AngleReg ? $signed(16'shf9) : $signed(_GEN_96); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_98 = 8'ha == sprite0AngleReg ? $signed(16'shf8) : $signed(_GEN_97); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_99 = 8'hb == sprite0AngleReg ? $signed(16'shf6) : $signed(_GEN_98); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_100 = 8'hc == sprite0AngleReg ? $signed(16'shf4) : $signed(_GEN_99); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_101 = 8'hd == sprite0AngleReg ? $signed(16'shf3) : $signed(_GEN_100); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_102 = 8'he == sprite0AngleReg ? $signed(16'shf1) : $signed(_GEN_101); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_103 = 8'hf == sprite0AngleReg ? $signed(16'shee) : $signed(_GEN_102); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_104 = 8'h10 == sprite0AngleReg ? $signed(16'shec) : $signed(_GEN_103); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_105 = 8'h11 == sprite0AngleReg ? $signed(16'shea) : $signed(_GEN_104); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_106 = 8'h12 == sprite0AngleReg ? $signed(16'she7) : $signed(_GEN_105); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_107 = 8'h13 == sprite0AngleReg ? $signed(16'she4) : $signed(_GEN_106); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_108 = 8'h14 == sprite0AngleReg ? $signed(16'she1) : $signed(_GEN_107); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_109 = 8'h15 == sprite0AngleReg ? $signed(16'shde) : $signed(_GEN_108); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_110 = 8'h16 == sprite0AngleReg ? $signed(16'shdb) : $signed(_GEN_109); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_111 = 8'h17 == sprite0AngleReg ? $signed(16'shd8) : $signed(_GEN_110); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_112 = 8'h18 == sprite0AngleReg ? $signed(16'shd4) : $signed(_GEN_111); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_113 = 8'h19 == sprite0AngleReg ? $signed(16'shd1) : $signed(_GEN_112); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_114 = 8'h1a == sprite0AngleReg ? $signed(16'shcd) : $signed(_GEN_113); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_115 = 8'h1b == sprite0AngleReg ? $signed(16'shc9) : $signed(_GEN_114); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_116 = 8'h1c == sprite0AngleReg ? $signed(16'shc5) : $signed(_GEN_115); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_117 = 8'h1d == sprite0AngleReg ? $signed(16'shc1) : $signed(_GEN_116); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_118 = 8'h1e == sprite0AngleReg ? $signed(16'shbd) : $signed(_GEN_117); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_119 = 8'h1f == sprite0AngleReg ? $signed(16'shb9) : $signed(_GEN_118); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_120 = 8'h20 == sprite0AngleReg ? $signed(16'shb5) : $signed(_GEN_119); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_121 = 8'h21 == sprite0AngleReg ? $signed(16'shb0) : $signed(_GEN_120); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_122 = 8'h22 == sprite0AngleReg ? $signed(16'shab) : $signed(_GEN_121); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_123 = 8'h23 == sprite0AngleReg ? $signed(16'sha7) : $signed(_GEN_122); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_124 = 8'h24 == sprite0AngleReg ? $signed(16'sha2) : $signed(_GEN_123); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_125 = 8'h25 == sprite0AngleReg ? $signed(16'sh9d) : $signed(_GEN_124); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_126 = 8'h26 == sprite0AngleReg ? $signed(16'sh98) : $signed(_GEN_125); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_127 = 8'h27 == sprite0AngleReg ? $signed(16'sh93) : $signed(_GEN_126); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_128 = 8'h28 == sprite0AngleReg ? $signed(16'sh8e) : $signed(_GEN_127); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_129 = 8'h29 == sprite0AngleReg ? $signed(16'sh88) : $signed(_GEN_128); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_130 = 8'h2a == sprite0AngleReg ? $signed(16'sh83) : $signed(_GEN_129); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_131 = 8'h2b == sprite0AngleReg ? $signed(16'sh7e) : $signed(_GEN_130); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_132 = 8'h2c == sprite0AngleReg ? $signed(16'sh78) : $signed(_GEN_131); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_133 = 8'h2d == sprite0AngleReg ? $signed(16'sh73) : $signed(_GEN_132); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_134 = 8'h2e == sprite0AngleReg ? $signed(16'sh6d) : $signed(_GEN_133); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_135 = 8'h2f == sprite0AngleReg ? $signed(16'sh67) : $signed(_GEN_134); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_136 = 8'h30 == sprite0AngleReg ? $signed(16'sh61) : $signed(_GEN_135); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_137 = 8'h31 == sprite0AngleReg ? $signed(16'sh5c) : $signed(_GEN_136); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_138 = 8'h32 == sprite0AngleReg ? $signed(16'sh56) : $signed(_GEN_137); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_139 = 8'h33 == sprite0AngleReg ? $signed(16'sh50) : $signed(_GEN_138); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_140 = 8'h34 == sprite0AngleReg ? $signed(16'sh4a) : $signed(_GEN_139); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_141 = 8'h35 == sprite0AngleReg ? $signed(16'sh44) : $signed(_GEN_140); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_142 = 8'h36 == sprite0AngleReg ? $signed(16'sh3e) : $signed(_GEN_141); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_143 = 8'h37 == sprite0AngleReg ? $signed(16'sh38) : $signed(_GEN_142); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_144 = 8'h38 == sprite0AngleReg ? $signed(16'sh31) : $signed(_GEN_143); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_145 = 8'h39 == sprite0AngleReg ? $signed(16'sh2b) : $signed(_GEN_144); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_146 = 8'h3a == sprite0AngleReg ? $signed(16'sh25) : $signed(_GEN_145); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_147 = 8'h3b == sprite0AngleReg ? $signed(16'sh1f) : $signed(_GEN_146); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_148 = 8'h3c == sprite0AngleReg ? $signed(16'sh19) : $signed(_GEN_147); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_149 = 8'h3d == sprite0AngleReg ? $signed(16'sh12) : $signed(_GEN_148); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_150 = 8'h3e == sprite0AngleReg ? $signed(16'shc) : $signed(_GEN_149); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_151 = 8'h3f == sprite0AngleReg ? $signed(16'sh6) : $signed(_GEN_150); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_152 = 8'h40 == sprite0AngleReg ? $signed(16'sh0) : $signed(_GEN_151); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_153 = 8'h41 == sprite0AngleReg ? $signed(-16'sh6) : $signed(_GEN_152); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_154 = 8'h42 == sprite0AngleReg ? $signed(-16'shc) : $signed(_GEN_153); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_155 = 8'h43 == sprite0AngleReg ? $signed(-16'sh12) : $signed(_GEN_154); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_156 = 8'h44 == sprite0AngleReg ? $signed(-16'sh19) : $signed(_GEN_155); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_157 = 8'h45 == sprite0AngleReg ? $signed(-16'sh1f) : $signed(_GEN_156); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_158 = 8'h46 == sprite0AngleReg ? $signed(-16'sh25) : $signed(_GEN_157); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_159 = 8'h47 == sprite0AngleReg ? $signed(-16'sh2b) : $signed(_GEN_158); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_160 = 8'h48 == sprite0AngleReg ? $signed(-16'sh31) : $signed(_GEN_159); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_161 = 8'h49 == sprite0AngleReg ? $signed(-16'sh38) : $signed(_GEN_160); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_162 = 8'h4a == sprite0AngleReg ? $signed(-16'sh3e) : $signed(_GEN_161); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_163 = 8'h4b == sprite0AngleReg ? $signed(-16'sh44) : $signed(_GEN_162); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_164 = 8'h4c == sprite0AngleReg ? $signed(-16'sh4a) : $signed(_GEN_163); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_165 = 8'h4d == sprite0AngleReg ? $signed(-16'sh50) : $signed(_GEN_164); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_166 = 8'h4e == sprite0AngleReg ? $signed(-16'sh56) : $signed(_GEN_165); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_167 = 8'h4f == sprite0AngleReg ? $signed(-16'sh5c) : $signed(_GEN_166); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_168 = 8'h50 == sprite0AngleReg ? $signed(-16'sh61) : $signed(_GEN_167); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_169 = 8'h51 == sprite0AngleReg ? $signed(-16'sh67) : $signed(_GEN_168); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_170 = 8'h52 == sprite0AngleReg ? $signed(-16'sh6d) : $signed(_GEN_169); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_171 = 8'h53 == sprite0AngleReg ? $signed(-16'sh73) : $signed(_GEN_170); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_172 = 8'h54 == sprite0AngleReg ? $signed(-16'sh78) : $signed(_GEN_171); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_173 = 8'h55 == sprite0AngleReg ? $signed(-16'sh7e) : $signed(_GEN_172); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_174 = 8'h56 == sprite0AngleReg ? $signed(-16'sh83) : $signed(_GEN_173); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_175 = 8'h57 == sprite0AngleReg ? $signed(-16'sh88) : $signed(_GEN_174); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_176 = 8'h58 == sprite0AngleReg ? $signed(-16'sh8e) : $signed(_GEN_175); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_177 = 8'h59 == sprite0AngleReg ? $signed(-16'sh93) : $signed(_GEN_176); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_178 = 8'h5a == sprite0AngleReg ? $signed(-16'sh98) : $signed(_GEN_177); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_179 = 8'h5b == sprite0AngleReg ? $signed(-16'sh9d) : $signed(_GEN_178); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_180 = 8'h5c == sprite0AngleReg ? $signed(-16'sha2) : $signed(_GEN_179); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_181 = 8'h5d == sprite0AngleReg ? $signed(-16'sha7) : $signed(_GEN_180); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_182 = 8'h5e == sprite0AngleReg ? $signed(-16'shab) : $signed(_GEN_181); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_183 = 8'h5f == sprite0AngleReg ? $signed(-16'shb0) : $signed(_GEN_182); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_184 = 8'h60 == sprite0AngleReg ? $signed(-16'shb5) : $signed(_GEN_183); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_185 = 8'h61 == sprite0AngleReg ? $signed(-16'shb9) : $signed(_GEN_184); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_186 = 8'h62 == sprite0AngleReg ? $signed(-16'shbd) : $signed(_GEN_185); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_187 = 8'h63 == sprite0AngleReg ? $signed(-16'shc1) : $signed(_GEN_186); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_188 = 8'h64 == sprite0AngleReg ? $signed(-16'shc5) : $signed(_GEN_187); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_189 = 8'h65 == sprite0AngleReg ? $signed(-16'shc9) : $signed(_GEN_188); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_190 = 8'h66 == sprite0AngleReg ? $signed(-16'shcd) : $signed(_GEN_189); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_191 = 8'h67 == sprite0AngleReg ? $signed(-16'shd1) : $signed(_GEN_190); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_192 = 8'h68 == sprite0AngleReg ? $signed(-16'shd4) : $signed(_GEN_191); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_193 = 8'h69 == sprite0AngleReg ? $signed(-16'shd8) : $signed(_GEN_192); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_194 = 8'h6a == sprite0AngleReg ? $signed(-16'shdb) : $signed(_GEN_193); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_195 = 8'h6b == sprite0AngleReg ? $signed(-16'shde) : $signed(_GEN_194); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_196 = 8'h6c == sprite0AngleReg ? $signed(-16'she1) : $signed(_GEN_195); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_197 = 8'h6d == sprite0AngleReg ? $signed(-16'she4) : $signed(_GEN_196); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_198 = 8'h6e == sprite0AngleReg ? $signed(-16'she7) : $signed(_GEN_197); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_199 = 8'h6f == sprite0AngleReg ? $signed(-16'shea) : $signed(_GEN_198); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_200 = 8'h70 == sprite0AngleReg ? $signed(-16'shec) : $signed(_GEN_199); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_201 = 8'h71 == sprite0AngleReg ? $signed(-16'shee) : $signed(_GEN_200); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_202 = 8'h72 == sprite0AngleReg ? $signed(-16'shf1) : $signed(_GEN_201); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_203 = 8'h73 == sprite0AngleReg ? $signed(-16'shf3) : $signed(_GEN_202); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_204 = 8'h74 == sprite0AngleReg ? $signed(-16'shf4) : $signed(_GEN_203); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_205 = 8'h75 == sprite0AngleReg ? $signed(-16'shf6) : $signed(_GEN_204); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_206 = 8'h76 == sprite0AngleReg ? $signed(-16'shf8) : $signed(_GEN_205); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_207 = 8'h77 == sprite0AngleReg ? $signed(-16'shf9) : $signed(_GEN_206); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_208 = 8'h78 == sprite0AngleReg ? $signed(-16'shfb) : $signed(_GEN_207); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_209 = 8'h79 == sprite0AngleReg ? $signed(-16'shfc) : $signed(_GEN_208); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_210 = 8'h7a == sprite0AngleReg ? $signed(-16'shfd) : $signed(_GEN_209); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_211 = 8'h7b == sprite0AngleReg ? $signed(-16'shfe) : $signed(_GEN_210); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_212 = 8'h7c == sprite0AngleReg ? $signed(-16'shfe) : $signed(_GEN_211); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_213 = 8'h7d == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_212); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_214 = 8'h7e == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_213); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_215 = 8'h7f == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_214); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_216 = 8'h80 == sprite0AngleReg ? $signed(-16'sh100) : $signed(_GEN_215); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_217 = 8'h81 == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_216); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_218 = 8'h82 == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_217); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_219 = 8'h83 == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_218); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_220 = 8'h84 == sprite0AngleReg ? $signed(-16'shfe) : $signed(_GEN_219); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_221 = 8'h85 == sprite0AngleReg ? $signed(-16'shfe) : $signed(_GEN_220); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_222 = 8'h86 == sprite0AngleReg ? $signed(-16'shfd) : $signed(_GEN_221); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_223 = 8'h87 == sprite0AngleReg ? $signed(-16'shfc) : $signed(_GEN_222); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_224 = 8'h88 == sprite0AngleReg ? $signed(-16'shfb) : $signed(_GEN_223); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_225 = 8'h89 == sprite0AngleReg ? $signed(-16'shf9) : $signed(_GEN_224); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_226 = 8'h8a == sprite0AngleReg ? $signed(-16'shf8) : $signed(_GEN_225); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_227 = 8'h8b == sprite0AngleReg ? $signed(-16'shf6) : $signed(_GEN_226); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_228 = 8'h8c == sprite0AngleReg ? $signed(-16'shf4) : $signed(_GEN_227); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_229 = 8'h8d == sprite0AngleReg ? $signed(-16'shf3) : $signed(_GEN_228); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_230 = 8'h8e == sprite0AngleReg ? $signed(-16'shf1) : $signed(_GEN_229); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_231 = 8'h8f == sprite0AngleReg ? $signed(-16'shee) : $signed(_GEN_230); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_232 = 8'h90 == sprite0AngleReg ? $signed(-16'shec) : $signed(_GEN_231); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_233 = 8'h91 == sprite0AngleReg ? $signed(-16'shea) : $signed(_GEN_232); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_234 = 8'h92 == sprite0AngleReg ? $signed(-16'she7) : $signed(_GEN_233); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_235 = 8'h93 == sprite0AngleReg ? $signed(-16'she4) : $signed(_GEN_234); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_236 = 8'h94 == sprite0AngleReg ? $signed(-16'she1) : $signed(_GEN_235); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_237 = 8'h95 == sprite0AngleReg ? $signed(-16'shde) : $signed(_GEN_236); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_238 = 8'h96 == sprite0AngleReg ? $signed(-16'shdb) : $signed(_GEN_237); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_239 = 8'h97 == sprite0AngleReg ? $signed(-16'shd8) : $signed(_GEN_238); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_240 = 8'h98 == sprite0AngleReg ? $signed(-16'shd4) : $signed(_GEN_239); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_241 = 8'h99 == sprite0AngleReg ? $signed(-16'shd1) : $signed(_GEN_240); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_242 = 8'h9a == sprite0AngleReg ? $signed(-16'shcd) : $signed(_GEN_241); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_243 = 8'h9b == sprite0AngleReg ? $signed(-16'shc9) : $signed(_GEN_242); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_244 = 8'h9c == sprite0AngleReg ? $signed(-16'shc5) : $signed(_GEN_243); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_245 = 8'h9d == sprite0AngleReg ? $signed(-16'shc1) : $signed(_GEN_244); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_246 = 8'h9e == sprite0AngleReg ? $signed(-16'shbd) : $signed(_GEN_245); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_247 = 8'h9f == sprite0AngleReg ? $signed(-16'shb9) : $signed(_GEN_246); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_248 = 8'ha0 == sprite0AngleReg ? $signed(-16'shb5) : $signed(_GEN_247); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_249 = 8'ha1 == sprite0AngleReg ? $signed(-16'shb0) : $signed(_GEN_248); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_250 = 8'ha2 == sprite0AngleReg ? $signed(-16'shab) : $signed(_GEN_249); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_251 = 8'ha3 == sprite0AngleReg ? $signed(-16'sha7) : $signed(_GEN_250); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_252 = 8'ha4 == sprite0AngleReg ? $signed(-16'sha2) : $signed(_GEN_251); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_253 = 8'ha5 == sprite0AngleReg ? $signed(-16'sh9d) : $signed(_GEN_252); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_254 = 8'ha6 == sprite0AngleReg ? $signed(-16'sh98) : $signed(_GEN_253); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_255 = 8'ha7 == sprite0AngleReg ? $signed(-16'sh93) : $signed(_GEN_254); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_256 = 8'ha8 == sprite0AngleReg ? $signed(-16'sh8e) : $signed(_GEN_255); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_257 = 8'ha9 == sprite0AngleReg ? $signed(-16'sh88) : $signed(_GEN_256); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_258 = 8'haa == sprite0AngleReg ? $signed(-16'sh83) : $signed(_GEN_257); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_259 = 8'hab == sprite0AngleReg ? $signed(-16'sh7e) : $signed(_GEN_258); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_260 = 8'hac == sprite0AngleReg ? $signed(-16'sh78) : $signed(_GEN_259); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_261 = 8'had == sprite0AngleReg ? $signed(-16'sh73) : $signed(_GEN_260); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_262 = 8'hae == sprite0AngleReg ? $signed(-16'sh6d) : $signed(_GEN_261); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_263 = 8'haf == sprite0AngleReg ? $signed(-16'sh67) : $signed(_GEN_262); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_264 = 8'hb0 == sprite0AngleReg ? $signed(-16'sh61) : $signed(_GEN_263); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_265 = 8'hb1 == sprite0AngleReg ? $signed(-16'sh5c) : $signed(_GEN_264); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_266 = 8'hb2 == sprite0AngleReg ? $signed(-16'sh56) : $signed(_GEN_265); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_267 = 8'hb3 == sprite0AngleReg ? $signed(-16'sh50) : $signed(_GEN_266); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_268 = 8'hb4 == sprite0AngleReg ? $signed(-16'sh4a) : $signed(_GEN_267); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_269 = 8'hb5 == sprite0AngleReg ? $signed(-16'sh44) : $signed(_GEN_268); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_270 = 8'hb6 == sprite0AngleReg ? $signed(-16'sh3e) : $signed(_GEN_269); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_271 = 8'hb7 == sprite0AngleReg ? $signed(-16'sh38) : $signed(_GEN_270); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_272 = 8'hb8 == sprite0AngleReg ? $signed(-16'sh31) : $signed(_GEN_271); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_273 = 8'hb9 == sprite0AngleReg ? $signed(-16'sh2b) : $signed(_GEN_272); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_274 = 8'hba == sprite0AngleReg ? $signed(-16'sh25) : $signed(_GEN_273); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_275 = 8'hbb == sprite0AngleReg ? $signed(-16'sh1f) : $signed(_GEN_274); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_276 = 8'hbc == sprite0AngleReg ? $signed(-16'sh19) : $signed(_GEN_275); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_277 = 8'hbd == sprite0AngleReg ? $signed(-16'sh12) : $signed(_GEN_276); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_278 = 8'hbe == sprite0AngleReg ? $signed(-16'shc) : $signed(_GEN_277); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_279 = 8'hbf == sprite0AngleReg ? $signed(-16'sh6) : $signed(_GEN_278); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_280 = 8'hc0 == sprite0AngleReg ? $signed(16'sh0) : $signed(_GEN_279); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_281 = 8'hc1 == sprite0AngleReg ? $signed(16'sh6) : $signed(_GEN_280); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_282 = 8'hc2 == sprite0AngleReg ? $signed(16'shc) : $signed(_GEN_281); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_283 = 8'hc3 == sprite0AngleReg ? $signed(16'sh12) : $signed(_GEN_282); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_284 = 8'hc4 == sprite0AngleReg ? $signed(16'sh19) : $signed(_GEN_283); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_285 = 8'hc5 == sprite0AngleReg ? $signed(16'sh1f) : $signed(_GEN_284); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_286 = 8'hc6 == sprite0AngleReg ? $signed(16'sh25) : $signed(_GEN_285); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_287 = 8'hc7 == sprite0AngleReg ? $signed(16'sh2b) : $signed(_GEN_286); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_288 = 8'hc8 == sprite0AngleReg ? $signed(16'sh31) : $signed(_GEN_287); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_289 = 8'hc9 == sprite0AngleReg ? $signed(16'sh38) : $signed(_GEN_288); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_290 = 8'hca == sprite0AngleReg ? $signed(16'sh3e) : $signed(_GEN_289); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_291 = 8'hcb == sprite0AngleReg ? $signed(16'sh44) : $signed(_GEN_290); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_292 = 8'hcc == sprite0AngleReg ? $signed(16'sh4a) : $signed(_GEN_291); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_293 = 8'hcd == sprite0AngleReg ? $signed(16'sh50) : $signed(_GEN_292); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_294 = 8'hce == sprite0AngleReg ? $signed(16'sh56) : $signed(_GEN_293); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_295 = 8'hcf == sprite0AngleReg ? $signed(16'sh5c) : $signed(_GEN_294); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_296 = 8'hd0 == sprite0AngleReg ? $signed(16'sh61) : $signed(_GEN_295); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_297 = 8'hd1 == sprite0AngleReg ? $signed(16'sh67) : $signed(_GEN_296); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_298 = 8'hd2 == sprite0AngleReg ? $signed(16'sh6d) : $signed(_GEN_297); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_299 = 8'hd3 == sprite0AngleReg ? $signed(16'sh73) : $signed(_GEN_298); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_300 = 8'hd4 == sprite0AngleReg ? $signed(16'sh78) : $signed(_GEN_299); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_301 = 8'hd5 == sprite0AngleReg ? $signed(16'sh7e) : $signed(_GEN_300); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_302 = 8'hd6 == sprite0AngleReg ? $signed(16'sh83) : $signed(_GEN_301); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_303 = 8'hd7 == sprite0AngleReg ? $signed(16'sh88) : $signed(_GEN_302); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_304 = 8'hd8 == sprite0AngleReg ? $signed(16'sh8e) : $signed(_GEN_303); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_305 = 8'hd9 == sprite0AngleReg ? $signed(16'sh93) : $signed(_GEN_304); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_306 = 8'hda == sprite0AngleReg ? $signed(16'sh98) : $signed(_GEN_305); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_307 = 8'hdb == sprite0AngleReg ? $signed(16'sh9d) : $signed(_GEN_306); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_308 = 8'hdc == sprite0AngleReg ? $signed(16'sha2) : $signed(_GEN_307); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_309 = 8'hdd == sprite0AngleReg ? $signed(16'sha7) : $signed(_GEN_308); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_310 = 8'hde == sprite0AngleReg ? $signed(16'shab) : $signed(_GEN_309); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_311 = 8'hdf == sprite0AngleReg ? $signed(16'shb0) : $signed(_GEN_310); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_312 = 8'he0 == sprite0AngleReg ? $signed(16'shb5) : $signed(_GEN_311); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_313 = 8'he1 == sprite0AngleReg ? $signed(16'shb9) : $signed(_GEN_312); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_314 = 8'he2 == sprite0AngleReg ? $signed(16'shbd) : $signed(_GEN_313); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_315 = 8'he3 == sprite0AngleReg ? $signed(16'shc1) : $signed(_GEN_314); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_316 = 8'he4 == sprite0AngleReg ? $signed(16'shc5) : $signed(_GEN_315); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_317 = 8'he5 == sprite0AngleReg ? $signed(16'shc9) : $signed(_GEN_316); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_318 = 8'he6 == sprite0AngleReg ? $signed(16'shcd) : $signed(_GEN_317); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_319 = 8'he7 == sprite0AngleReg ? $signed(16'shd1) : $signed(_GEN_318); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_320 = 8'he8 == sprite0AngleReg ? $signed(16'shd4) : $signed(_GEN_319); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_321 = 8'he9 == sprite0AngleReg ? $signed(16'shd8) : $signed(_GEN_320); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_322 = 8'hea == sprite0AngleReg ? $signed(16'shdb) : $signed(_GEN_321); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_323 = 8'heb == sprite0AngleReg ? $signed(16'shde) : $signed(_GEN_322); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_324 = 8'hec == sprite0AngleReg ? $signed(16'she1) : $signed(_GEN_323); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_325 = 8'hed == sprite0AngleReg ? $signed(16'she4) : $signed(_GEN_324); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_326 = 8'hee == sprite0AngleReg ? $signed(16'she7) : $signed(_GEN_325); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_327 = 8'hef == sprite0AngleReg ? $signed(16'shea) : $signed(_GEN_326); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_328 = 8'hf0 == sprite0AngleReg ? $signed(16'shec) : $signed(_GEN_327); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_329 = 8'hf1 == sprite0AngleReg ? $signed(16'shee) : $signed(_GEN_328); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_330 = 8'hf2 == sprite0AngleReg ? $signed(16'shf1) : $signed(_GEN_329); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_331 = 8'hf3 == sprite0AngleReg ? $signed(16'shf3) : $signed(_GEN_330); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_332 = 8'hf4 == sprite0AngleReg ? $signed(16'shf4) : $signed(_GEN_331); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_333 = 8'hf5 == sprite0AngleReg ? $signed(16'shf6) : $signed(_GEN_332); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_334 = 8'hf6 == sprite0AngleReg ? $signed(16'shf8) : $signed(_GEN_333); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_335 = 8'hf7 == sprite0AngleReg ? $signed(16'shf9) : $signed(_GEN_334); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_336 = 8'hf8 == sprite0AngleReg ? $signed(16'shfb) : $signed(_GEN_335); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_337 = 8'hf9 == sprite0AngleReg ? $signed(16'shfc) : $signed(_GEN_336); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_338 = 8'hfa == sprite0AngleReg ? $signed(16'shfd) : $signed(_GEN_337); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_339 = 8'hfb == sprite0AngleReg ? $signed(16'shfe) : $signed(_GEN_338); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_340 = 8'hfc == sprite0AngleReg ? $signed(16'shfe) : $signed(_GEN_339); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_341 = 8'hfd == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_340); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_342 = 8'hfe == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_341); // @[src/main/scala/PlayerController.scala 238:{14,14}]
  wire [15:0] _GEN_345 = 8'h1 == sprite0AngleReg ? $signed(16'sh6) : $signed(16'sh0); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_346 = 8'h2 == sprite0AngleReg ? $signed(16'shc) : $signed(_GEN_345); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_347 = 8'h3 == sprite0AngleReg ? $signed(16'sh12) : $signed(_GEN_346); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_348 = 8'h4 == sprite0AngleReg ? $signed(16'sh19) : $signed(_GEN_347); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_349 = 8'h5 == sprite0AngleReg ? $signed(16'sh1f) : $signed(_GEN_348); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_350 = 8'h6 == sprite0AngleReg ? $signed(16'sh25) : $signed(_GEN_349); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_351 = 8'h7 == sprite0AngleReg ? $signed(16'sh2b) : $signed(_GEN_350); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_352 = 8'h8 == sprite0AngleReg ? $signed(16'sh31) : $signed(_GEN_351); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_353 = 8'h9 == sprite0AngleReg ? $signed(16'sh38) : $signed(_GEN_352); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_354 = 8'ha == sprite0AngleReg ? $signed(16'sh3e) : $signed(_GEN_353); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_355 = 8'hb == sprite0AngleReg ? $signed(16'sh44) : $signed(_GEN_354); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_356 = 8'hc == sprite0AngleReg ? $signed(16'sh4a) : $signed(_GEN_355); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_357 = 8'hd == sprite0AngleReg ? $signed(16'sh50) : $signed(_GEN_356); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_358 = 8'he == sprite0AngleReg ? $signed(16'sh56) : $signed(_GEN_357); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_359 = 8'hf == sprite0AngleReg ? $signed(16'sh5c) : $signed(_GEN_358); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_360 = 8'h10 == sprite0AngleReg ? $signed(16'sh61) : $signed(_GEN_359); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_361 = 8'h11 == sprite0AngleReg ? $signed(16'sh67) : $signed(_GEN_360); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_362 = 8'h12 == sprite0AngleReg ? $signed(16'sh6d) : $signed(_GEN_361); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_363 = 8'h13 == sprite0AngleReg ? $signed(16'sh73) : $signed(_GEN_362); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_364 = 8'h14 == sprite0AngleReg ? $signed(16'sh78) : $signed(_GEN_363); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_365 = 8'h15 == sprite0AngleReg ? $signed(16'sh7e) : $signed(_GEN_364); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_366 = 8'h16 == sprite0AngleReg ? $signed(16'sh83) : $signed(_GEN_365); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_367 = 8'h17 == sprite0AngleReg ? $signed(16'sh88) : $signed(_GEN_366); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_368 = 8'h18 == sprite0AngleReg ? $signed(16'sh8e) : $signed(_GEN_367); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_369 = 8'h19 == sprite0AngleReg ? $signed(16'sh93) : $signed(_GEN_368); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_370 = 8'h1a == sprite0AngleReg ? $signed(16'sh98) : $signed(_GEN_369); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_371 = 8'h1b == sprite0AngleReg ? $signed(16'sh9d) : $signed(_GEN_370); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_372 = 8'h1c == sprite0AngleReg ? $signed(16'sha2) : $signed(_GEN_371); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_373 = 8'h1d == sprite0AngleReg ? $signed(16'sha7) : $signed(_GEN_372); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_374 = 8'h1e == sprite0AngleReg ? $signed(16'shab) : $signed(_GEN_373); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_375 = 8'h1f == sprite0AngleReg ? $signed(16'shb0) : $signed(_GEN_374); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_376 = 8'h20 == sprite0AngleReg ? $signed(16'shb5) : $signed(_GEN_375); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_377 = 8'h21 == sprite0AngleReg ? $signed(16'shb9) : $signed(_GEN_376); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_378 = 8'h22 == sprite0AngleReg ? $signed(16'shbd) : $signed(_GEN_377); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_379 = 8'h23 == sprite0AngleReg ? $signed(16'shc1) : $signed(_GEN_378); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_380 = 8'h24 == sprite0AngleReg ? $signed(16'shc5) : $signed(_GEN_379); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_381 = 8'h25 == sprite0AngleReg ? $signed(16'shc9) : $signed(_GEN_380); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_382 = 8'h26 == sprite0AngleReg ? $signed(16'shcd) : $signed(_GEN_381); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_383 = 8'h27 == sprite0AngleReg ? $signed(16'shd1) : $signed(_GEN_382); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_384 = 8'h28 == sprite0AngleReg ? $signed(16'shd4) : $signed(_GEN_383); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_385 = 8'h29 == sprite0AngleReg ? $signed(16'shd8) : $signed(_GEN_384); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_386 = 8'h2a == sprite0AngleReg ? $signed(16'shdb) : $signed(_GEN_385); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_387 = 8'h2b == sprite0AngleReg ? $signed(16'shde) : $signed(_GEN_386); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_388 = 8'h2c == sprite0AngleReg ? $signed(16'she1) : $signed(_GEN_387); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_389 = 8'h2d == sprite0AngleReg ? $signed(16'she4) : $signed(_GEN_388); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_390 = 8'h2e == sprite0AngleReg ? $signed(16'she7) : $signed(_GEN_389); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_391 = 8'h2f == sprite0AngleReg ? $signed(16'shea) : $signed(_GEN_390); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_392 = 8'h30 == sprite0AngleReg ? $signed(16'shec) : $signed(_GEN_391); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_393 = 8'h31 == sprite0AngleReg ? $signed(16'shee) : $signed(_GEN_392); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_394 = 8'h32 == sprite0AngleReg ? $signed(16'shf1) : $signed(_GEN_393); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_395 = 8'h33 == sprite0AngleReg ? $signed(16'shf3) : $signed(_GEN_394); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_396 = 8'h34 == sprite0AngleReg ? $signed(16'shf4) : $signed(_GEN_395); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_397 = 8'h35 == sprite0AngleReg ? $signed(16'shf6) : $signed(_GEN_396); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_398 = 8'h36 == sprite0AngleReg ? $signed(16'shf8) : $signed(_GEN_397); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_399 = 8'h37 == sprite0AngleReg ? $signed(16'shf9) : $signed(_GEN_398); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_400 = 8'h38 == sprite0AngleReg ? $signed(16'shfb) : $signed(_GEN_399); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_401 = 8'h39 == sprite0AngleReg ? $signed(16'shfc) : $signed(_GEN_400); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_402 = 8'h3a == sprite0AngleReg ? $signed(16'shfd) : $signed(_GEN_401); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_403 = 8'h3b == sprite0AngleReg ? $signed(16'shfe) : $signed(_GEN_402); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_404 = 8'h3c == sprite0AngleReg ? $signed(16'shfe) : $signed(_GEN_403); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_405 = 8'h3d == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_404); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_406 = 8'h3e == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_405); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_407 = 8'h3f == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_406); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_408 = 8'h40 == sprite0AngleReg ? $signed(16'sh100) : $signed(_GEN_407); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_409 = 8'h41 == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_408); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_410 = 8'h42 == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_409); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_411 = 8'h43 == sprite0AngleReg ? $signed(16'shff) : $signed(_GEN_410); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_412 = 8'h44 == sprite0AngleReg ? $signed(16'shfe) : $signed(_GEN_411); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_413 = 8'h45 == sprite0AngleReg ? $signed(16'shfe) : $signed(_GEN_412); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_414 = 8'h46 == sprite0AngleReg ? $signed(16'shfd) : $signed(_GEN_413); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_415 = 8'h47 == sprite0AngleReg ? $signed(16'shfc) : $signed(_GEN_414); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_416 = 8'h48 == sprite0AngleReg ? $signed(16'shfb) : $signed(_GEN_415); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_417 = 8'h49 == sprite0AngleReg ? $signed(16'shf9) : $signed(_GEN_416); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_418 = 8'h4a == sprite0AngleReg ? $signed(16'shf8) : $signed(_GEN_417); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_419 = 8'h4b == sprite0AngleReg ? $signed(16'shf6) : $signed(_GEN_418); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_420 = 8'h4c == sprite0AngleReg ? $signed(16'shf4) : $signed(_GEN_419); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_421 = 8'h4d == sprite0AngleReg ? $signed(16'shf3) : $signed(_GEN_420); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_422 = 8'h4e == sprite0AngleReg ? $signed(16'shf1) : $signed(_GEN_421); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_423 = 8'h4f == sprite0AngleReg ? $signed(16'shee) : $signed(_GEN_422); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_424 = 8'h50 == sprite0AngleReg ? $signed(16'shec) : $signed(_GEN_423); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_425 = 8'h51 == sprite0AngleReg ? $signed(16'shea) : $signed(_GEN_424); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_426 = 8'h52 == sprite0AngleReg ? $signed(16'she7) : $signed(_GEN_425); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_427 = 8'h53 == sprite0AngleReg ? $signed(16'she4) : $signed(_GEN_426); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_428 = 8'h54 == sprite0AngleReg ? $signed(16'she1) : $signed(_GEN_427); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_429 = 8'h55 == sprite0AngleReg ? $signed(16'shde) : $signed(_GEN_428); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_430 = 8'h56 == sprite0AngleReg ? $signed(16'shdb) : $signed(_GEN_429); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_431 = 8'h57 == sprite0AngleReg ? $signed(16'shd8) : $signed(_GEN_430); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_432 = 8'h58 == sprite0AngleReg ? $signed(16'shd4) : $signed(_GEN_431); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_433 = 8'h59 == sprite0AngleReg ? $signed(16'shd1) : $signed(_GEN_432); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_434 = 8'h5a == sprite0AngleReg ? $signed(16'shcd) : $signed(_GEN_433); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_435 = 8'h5b == sprite0AngleReg ? $signed(16'shc9) : $signed(_GEN_434); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_436 = 8'h5c == sprite0AngleReg ? $signed(16'shc5) : $signed(_GEN_435); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_437 = 8'h5d == sprite0AngleReg ? $signed(16'shc1) : $signed(_GEN_436); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_438 = 8'h5e == sprite0AngleReg ? $signed(16'shbd) : $signed(_GEN_437); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_439 = 8'h5f == sprite0AngleReg ? $signed(16'shb9) : $signed(_GEN_438); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_440 = 8'h60 == sprite0AngleReg ? $signed(16'shb5) : $signed(_GEN_439); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_441 = 8'h61 == sprite0AngleReg ? $signed(16'shb0) : $signed(_GEN_440); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_442 = 8'h62 == sprite0AngleReg ? $signed(16'shab) : $signed(_GEN_441); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_443 = 8'h63 == sprite0AngleReg ? $signed(16'sha7) : $signed(_GEN_442); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_444 = 8'h64 == sprite0AngleReg ? $signed(16'sha2) : $signed(_GEN_443); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_445 = 8'h65 == sprite0AngleReg ? $signed(16'sh9d) : $signed(_GEN_444); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_446 = 8'h66 == sprite0AngleReg ? $signed(16'sh98) : $signed(_GEN_445); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_447 = 8'h67 == sprite0AngleReg ? $signed(16'sh93) : $signed(_GEN_446); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_448 = 8'h68 == sprite0AngleReg ? $signed(16'sh8e) : $signed(_GEN_447); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_449 = 8'h69 == sprite0AngleReg ? $signed(16'sh88) : $signed(_GEN_448); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_450 = 8'h6a == sprite0AngleReg ? $signed(16'sh83) : $signed(_GEN_449); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_451 = 8'h6b == sprite0AngleReg ? $signed(16'sh7e) : $signed(_GEN_450); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_452 = 8'h6c == sprite0AngleReg ? $signed(16'sh78) : $signed(_GEN_451); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_453 = 8'h6d == sprite0AngleReg ? $signed(16'sh73) : $signed(_GEN_452); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_454 = 8'h6e == sprite0AngleReg ? $signed(16'sh6d) : $signed(_GEN_453); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_455 = 8'h6f == sprite0AngleReg ? $signed(16'sh67) : $signed(_GEN_454); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_456 = 8'h70 == sprite0AngleReg ? $signed(16'sh61) : $signed(_GEN_455); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_457 = 8'h71 == sprite0AngleReg ? $signed(16'sh5c) : $signed(_GEN_456); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_458 = 8'h72 == sprite0AngleReg ? $signed(16'sh56) : $signed(_GEN_457); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_459 = 8'h73 == sprite0AngleReg ? $signed(16'sh50) : $signed(_GEN_458); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_460 = 8'h74 == sprite0AngleReg ? $signed(16'sh4a) : $signed(_GEN_459); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_461 = 8'h75 == sprite0AngleReg ? $signed(16'sh44) : $signed(_GEN_460); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_462 = 8'h76 == sprite0AngleReg ? $signed(16'sh3e) : $signed(_GEN_461); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_463 = 8'h77 == sprite0AngleReg ? $signed(16'sh38) : $signed(_GEN_462); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_464 = 8'h78 == sprite0AngleReg ? $signed(16'sh31) : $signed(_GEN_463); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_465 = 8'h79 == sprite0AngleReg ? $signed(16'sh2b) : $signed(_GEN_464); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_466 = 8'h7a == sprite0AngleReg ? $signed(16'sh25) : $signed(_GEN_465); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_467 = 8'h7b == sprite0AngleReg ? $signed(16'sh1f) : $signed(_GEN_466); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_468 = 8'h7c == sprite0AngleReg ? $signed(16'sh19) : $signed(_GEN_467); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_469 = 8'h7d == sprite0AngleReg ? $signed(16'sh12) : $signed(_GEN_468); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_470 = 8'h7e == sprite0AngleReg ? $signed(16'shc) : $signed(_GEN_469); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_471 = 8'h7f == sprite0AngleReg ? $signed(16'sh6) : $signed(_GEN_470); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_472 = 8'h80 == sprite0AngleReg ? $signed(16'sh0) : $signed(_GEN_471); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_473 = 8'h81 == sprite0AngleReg ? $signed(-16'sh6) : $signed(_GEN_472); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_474 = 8'h82 == sprite0AngleReg ? $signed(-16'shc) : $signed(_GEN_473); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_475 = 8'h83 == sprite0AngleReg ? $signed(-16'sh12) : $signed(_GEN_474); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_476 = 8'h84 == sprite0AngleReg ? $signed(-16'sh19) : $signed(_GEN_475); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_477 = 8'h85 == sprite0AngleReg ? $signed(-16'sh1f) : $signed(_GEN_476); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_478 = 8'h86 == sprite0AngleReg ? $signed(-16'sh25) : $signed(_GEN_477); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_479 = 8'h87 == sprite0AngleReg ? $signed(-16'sh2b) : $signed(_GEN_478); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_480 = 8'h88 == sprite0AngleReg ? $signed(-16'sh31) : $signed(_GEN_479); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_481 = 8'h89 == sprite0AngleReg ? $signed(-16'sh38) : $signed(_GEN_480); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_482 = 8'h8a == sprite0AngleReg ? $signed(-16'sh3e) : $signed(_GEN_481); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_483 = 8'h8b == sprite0AngleReg ? $signed(-16'sh44) : $signed(_GEN_482); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_484 = 8'h8c == sprite0AngleReg ? $signed(-16'sh4a) : $signed(_GEN_483); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_485 = 8'h8d == sprite0AngleReg ? $signed(-16'sh50) : $signed(_GEN_484); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_486 = 8'h8e == sprite0AngleReg ? $signed(-16'sh56) : $signed(_GEN_485); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_487 = 8'h8f == sprite0AngleReg ? $signed(-16'sh5c) : $signed(_GEN_486); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_488 = 8'h90 == sprite0AngleReg ? $signed(-16'sh61) : $signed(_GEN_487); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_489 = 8'h91 == sprite0AngleReg ? $signed(-16'sh67) : $signed(_GEN_488); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_490 = 8'h92 == sprite0AngleReg ? $signed(-16'sh6d) : $signed(_GEN_489); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_491 = 8'h93 == sprite0AngleReg ? $signed(-16'sh73) : $signed(_GEN_490); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_492 = 8'h94 == sprite0AngleReg ? $signed(-16'sh78) : $signed(_GEN_491); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_493 = 8'h95 == sprite0AngleReg ? $signed(-16'sh7e) : $signed(_GEN_492); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_494 = 8'h96 == sprite0AngleReg ? $signed(-16'sh83) : $signed(_GEN_493); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_495 = 8'h97 == sprite0AngleReg ? $signed(-16'sh88) : $signed(_GEN_494); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_496 = 8'h98 == sprite0AngleReg ? $signed(-16'sh8e) : $signed(_GEN_495); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_497 = 8'h99 == sprite0AngleReg ? $signed(-16'sh93) : $signed(_GEN_496); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_498 = 8'h9a == sprite0AngleReg ? $signed(-16'sh98) : $signed(_GEN_497); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_499 = 8'h9b == sprite0AngleReg ? $signed(-16'sh9d) : $signed(_GEN_498); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_500 = 8'h9c == sprite0AngleReg ? $signed(-16'sha2) : $signed(_GEN_499); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_501 = 8'h9d == sprite0AngleReg ? $signed(-16'sha7) : $signed(_GEN_500); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_502 = 8'h9e == sprite0AngleReg ? $signed(-16'shab) : $signed(_GEN_501); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_503 = 8'h9f == sprite0AngleReg ? $signed(-16'shb0) : $signed(_GEN_502); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_504 = 8'ha0 == sprite0AngleReg ? $signed(-16'shb5) : $signed(_GEN_503); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_505 = 8'ha1 == sprite0AngleReg ? $signed(-16'shb9) : $signed(_GEN_504); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_506 = 8'ha2 == sprite0AngleReg ? $signed(-16'shbd) : $signed(_GEN_505); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_507 = 8'ha3 == sprite0AngleReg ? $signed(-16'shc1) : $signed(_GEN_506); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_508 = 8'ha4 == sprite0AngleReg ? $signed(-16'shc5) : $signed(_GEN_507); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_509 = 8'ha5 == sprite0AngleReg ? $signed(-16'shc9) : $signed(_GEN_508); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_510 = 8'ha6 == sprite0AngleReg ? $signed(-16'shcd) : $signed(_GEN_509); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_511 = 8'ha7 == sprite0AngleReg ? $signed(-16'shd1) : $signed(_GEN_510); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_512 = 8'ha8 == sprite0AngleReg ? $signed(-16'shd4) : $signed(_GEN_511); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_513 = 8'ha9 == sprite0AngleReg ? $signed(-16'shd8) : $signed(_GEN_512); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_514 = 8'haa == sprite0AngleReg ? $signed(-16'shdb) : $signed(_GEN_513); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_515 = 8'hab == sprite0AngleReg ? $signed(-16'shde) : $signed(_GEN_514); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_516 = 8'hac == sprite0AngleReg ? $signed(-16'she1) : $signed(_GEN_515); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_517 = 8'had == sprite0AngleReg ? $signed(-16'she4) : $signed(_GEN_516); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_518 = 8'hae == sprite0AngleReg ? $signed(-16'she7) : $signed(_GEN_517); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_519 = 8'haf == sprite0AngleReg ? $signed(-16'shea) : $signed(_GEN_518); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_520 = 8'hb0 == sprite0AngleReg ? $signed(-16'shec) : $signed(_GEN_519); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_521 = 8'hb1 == sprite0AngleReg ? $signed(-16'shee) : $signed(_GEN_520); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_522 = 8'hb2 == sprite0AngleReg ? $signed(-16'shf1) : $signed(_GEN_521); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_523 = 8'hb3 == sprite0AngleReg ? $signed(-16'shf3) : $signed(_GEN_522); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_524 = 8'hb4 == sprite0AngleReg ? $signed(-16'shf4) : $signed(_GEN_523); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_525 = 8'hb5 == sprite0AngleReg ? $signed(-16'shf6) : $signed(_GEN_524); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_526 = 8'hb6 == sprite0AngleReg ? $signed(-16'shf8) : $signed(_GEN_525); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_527 = 8'hb7 == sprite0AngleReg ? $signed(-16'shf9) : $signed(_GEN_526); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_528 = 8'hb8 == sprite0AngleReg ? $signed(-16'shfb) : $signed(_GEN_527); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_529 = 8'hb9 == sprite0AngleReg ? $signed(-16'shfc) : $signed(_GEN_528); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_530 = 8'hba == sprite0AngleReg ? $signed(-16'shfd) : $signed(_GEN_529); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_531 = 8'hbb == sprite0AngleReg ? $signed(-16'shfe) : $signed(_GEN_530); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_532 = 8'hbc == sprite0AngleReg ? $signed(-16'shfe) : $signed(_GEN_531); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_533 = 8'hbd == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_532); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_534 = 8'hbe == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_533); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_535 = 8'hbf == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_534); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_536 = 8'hc0 == sprite0AngleReg ? $signed(-16'sh100) : $signed(_GEN_535); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_537 = 8'hc1 == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_536); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_538 = 8'hc2 == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_537); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_539 = 8'hc3 == sprite0AngleReg ? $signed(-16'shff) : $signed(_GEN_538); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_540 = 8'hc4 == sprite0AngleReg ? $signed(-16'shfe) : $signed(_GEN_539); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_541 = 8'hc5 == sprite0AngleReg ? $signed(-16'shfe) : $signed(_GEN_540); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_542 = 8'hc6 == sprite0AngleReg ? $signed(-16'shfd) : $signed(_GEN_541); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_543 = 8'hc7 == sprite0AngleReg ? $signed(-16'shfc) : $signed(_GEN_542); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_544 = 8'hc8 == sprite0AngleReg ? $signed(-16'shfb) : $signed(_GEN_543); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_545 = 8'hc9 == sprite0AngleReg ? $signed(-16'shf9) : $signed(_GEN_544); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_546 = 8'hca == sprite0AngleReg ? $signed(-16'shf8) : $signed(_GEN_545); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_547 = 8'hcb == sprite0AngleReg ? $signed(-16'shf6) : $signed(_GEN_546); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_548 = 8'hcc == sprite0AngleReg ? $signed(-16'shf4) : $signed(_GEN_547); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_549 = 8'hcd == sprite0AngleReg ? $signed(-16'shf3) : $signed(_GEN_548); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_550 = 8'hce == sprite0AngleReg ? $signed(-16'shf1) : $signed(_GEN_549); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_551 = 8'hcf == sprite0AngleReg ? $signed(-16'shee) : $signed(_GEN_550); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_552 = 8'hd0 == sprite0AngleReg ? $signed(-16'shec) : $signed(_GEN_551); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_553 = 8'hd1 == sprite0AngleReg ? $signed(-16'shea) : $signed(_GEN_552); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_554 = 8'hd2 == sprite0AngleReg ? $signed(-16'she7) : $signed(_GEN_553); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_555 = 8'hd3 == sprite0AngleReg ? $signed(-16'she4) : $signed(_GEN_554); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_556 = 8'hd4 == sprite0AngleReg ? $signed(-16'she1) : $signed(_GEN_555); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_557 = 8'hd5 == sprite0AngleReg ? $signed(-16'shde) : $signed(_GEN_556); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_558 = 8'hd6 == sprite0AngleReg ? $signed(-16'shdb) : $signed(_GEN_557); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_559 = 8'hd7 == sprite0AngleReg ? $signed(-16'shd8) : $signed(_GEN_558); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_560 = 8'hd8 == sprite0AngleReg ? $signed(-16'shd4) : $signed(_GEN_559); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_561 = 8'hd9 == sprite0AngleReg ? $signed(-16'shd1) : $signed(_GEN_560); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_562 = 8'hda == sprite0AngleReg ? $signed(-16'shcd) : $signed(_GEN_561); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_563 = 8'hdb == sprite0AngleReg ? $signed(-16'shc9) : $signed(_GEN_562); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_564 = 8'hdc == sprite0AngleReg ? $signed(-16'shc5) : $signed(_GEN_563); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_565 = 8'hdd == sprite0AngleReg ? $signed(-16'shc1) : $signed(_GEN_564); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_566 = 8'hde == sprite0AngleReg ? $signed(-16'shbd) : $signed(_GEN_565); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_567 = 8'hdf == sprite0AngleReg ? $signed(-16'shb9) : $signed(_GEN_566); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_568 = 8'he0 == sprite0AngleReg ? $signed(-16'shb5) : $signed(_GEN_567); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_569 = 8'he1 == sprite0AngleReg ? $signed(-16'shb0) : $signed(_GEN_568); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_570 = 8'he2 == sprite0AngleReg ? $signed(-16'shab) : $signed(_GEN_569); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_571 = 8'he3 == sprite0AngleReg ? $signed(-16'sha7) : $signed(_GEN_570); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_572 = 8'he4 == sprite0AngleReg ? $signed(-16'sha2) : $signed(_GEN_571); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_573 = 8'he5 == sprite0AngleReg ? $signed(-16'sh9d) : $signed(_GEN_572); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_574 = 8'he6 == sprite0AngleReg ? $signed(-16'sh98) : $signed(_GEN_573); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_575 = 8'he7 == sprite0AngleReg ? $signed(-16'sh93) : $signed(_GEN_574); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_576 = 8'he8 == sprite0AngleReg ? $signed(-16'sh8e) : $signed(_GEN_575); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_577 = 8'he9 == sprite0AngleReg ? $signed(-16'sh88) : $signed(_GEN_576); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_578 = 8'hea == sprite0AngleReg ? $signed(-16'sh83) : $signed(_GEN_577); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_579 = 8'heb == sprite0AngleReg ? $signed(-16'sh7e) : $signed(_GEN_578); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_580 = 8'hec == sprite0AngleReg ? $signed(-16'sh78) : $signed(_GEN_579); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_581 = 8'hed == sprite0AngleReg ? $signed(-16'sh73) : $signed(_GEN_580); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_582 = 8'hee == sprite0AngleReg ? $signed(-16'sh6d) : $signed(_GEN_581); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_583 = 8'hef == sprite0AngleReg ? $signed(-16'sh67) : $signed(_GEN_582); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_584 = 8'hf0 == sprite0AngleReg ? $signed(-16'sh61) : $signed(_GEN_583); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_585 = 8'hf1 == sprite0AngleReg ? $signed(-16'sh5c) : $signed(_GEN_584); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_586 = 8'hf2 == sprite0AngleReg ? $signed(-16'sh56) : $signed(_GEN_585); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_587 = 8'hf3 == sprite0AngleReg ? $signed(-16'sh50) : $signed(_GEN_586); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_588 = 8'hf4 == sprite0AngleReg ? $signed(-16'sh4a) : $signed(_GEN_587); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_589 = 8'hf5 == sprite0AngleReg ? $signed(-16'sh44) : $signed(_GEN_588); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_590 = 8'hf6 == sprite0AngleReg ? $signed(-16'sh3e) : $signed(_GEN_589); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_591 = 8'hf7 == sprite0AngleReg ? $signed(-16'sh38) : $signed(_GEN_590); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_592 = 8'hf8 == sprite0AngleReg ? $signed(-16'sh31) : $signed(_GEN_591); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_593 = 8'hf9 == sprite0AngleReg ? $signed(-16'sh2b) : $signed(_GEN_592); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_594 = 8'hfa == sprite0AngleReg ? $signed(-16'sh25) : $signed(_GEN_593); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_595 = 8'hfb == sprite0AngleReg ? $signed(-16'sh1f) : $signed(_GEN_594); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_596 = 8'hfc == sprite0AngleReg ? $signed(-16'sh19) : $signed(_GEN_595); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_597 = 8'hfd == sprite0AngleReg ? $signed(-16'sh12) : $signed(_GEN_596); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [15:0] _GEN_598 = 8'hfe == sprite0AngleReg ? $signed(-16'shc) : $signed(_GEN_597); // @[src/main/scala/PlayerController.scala 239:{14,14}]
  wire [47:0] _playerXPositionReg_T = $signed(sprite0SpeedReg) * $signed(cosReg); // @[src/main/scala/PlayerController.scala 246:68]
  wire [39:0] _playerXPositionReg_T_1 = _playerXPositionReg_T[47:8]; // @[src/main/scala/PlayerController.scala 246:78]
  wire [39:0] _GEN_707 = {{8{playerXPositionReg[31]}},playerXPositionReg}; // @[src/main/scala/PlayerController.scala 246:48]
  wire [39:0] _playerXPositionReg_T_4 = $signed(_GEN_707) + $signed(_playerXPositionReg_T_1); // @[src/main/scala/PlayerController.scala 246:48]
  wire [47:0] _playerYPositionReg_T = $signed(sprite0SpeedReg) * $signed(sinReg); // @[src/main/scala/PlayerController.scala 247:68]
  wire [39:0] _playerYPositionReg_T_1 = _playerYPositionReg_T[47:8]; // @[src/main/scala/PlayerController.scala 247:78]
  wire [39:0] _GEN_714 = {{8{playerYPositionReg[31]}},playerYPositionReg}; // @[src/main/scala/PlayerController.scala 247:48]
  wire [39:0] _playerYPositionReg_T_4 = $signed(_GEN_714) + $signed(_playerYPositionReg_T_1); // @[src/main/scala/PlayerController.scala 247:48]
  wire [5:0] tile1Idx = checkPointCntReg * 2'h2; // @[src/main/scala/PlayerController.scala 256:39]
  wire [5:0] tile2Idx = tile1Idx + 6'h1; // @[src/main/scala/PlayerController.scala 257:47]
  wire  _GEN_722 = 3'h0 == _currentTrack_T_1[2:0]; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_601 = 3'h0 == _currentTrack_T_1[2:0] & 3'h1 == tile1Idx[2:0] ? 16'h285 : 16'h284; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_602 = 3'h0 == _currentTrack_T_1[2:0] & 3'h2 == tile1Idx[2:0] ? 16'h3d1 : _GEN_601; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_603 = 3'h0 == _currentTrack_T_1[2:0] & 3'h3 == tile1Idx[2:0] ? 16'h3f9 : _GEN_602; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_604 = 3'h0 == _currentTrack_T_1[2:0] & 3'h4 == tile1Idx[2:0] ? 16'h2a2 : _GEN_603; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_605 = 3'h0 == _currentTrack_T_1[2:0] & 3'h5 == tile1Idx[2:0] ? 16'h2a3 : _GEN_604; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire  _GEN_776 = 3'h1 == _currentTrack_T_1[2:0]; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_606 = 3'h1 == _currentTrack_T_1[2:0] & 3'h0 == tile1Idx[2:0] ? 16'h3ca : _GEN_605; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_607 = 3'h1 == _currentTrack_T_1[2:0] & 3'h1 == tile1Idx[2:0] ? 16'h3f2 : _GEN_606; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_608 = 3'h1 == _currentTrack_T_1[2:0] & 3'h2 == tile1Idx[2:0] ? 16'h3b3 : _GEN_607; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_609 = 3'h1 == _currentTrack_T_1[2:0] & 3'h3 == tile1Idx[2:0] ? 16'h3db : _GEN_608; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_610 = 3'h1 == _currentTrack_T_1[2:0] & 3'h4 == tile1Idx[2:0] ? 16'h1da : _GEN_609; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_611 = 3'h1 == _currentTrack_T_1[2:0] & 3'h5 == tile1Idx[2:0] ? 16'h1db : _GEN_610; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire  _GEN_788 = 3'h2 == _currentTrack_T_1[2:0]; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_612 = 3'h2 == _currentTrack_T_1[2:0] & 3'h0 == tile1Idx[2:0] ? 16'h25c : _GEN_611; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_613 = 3'h2 == _currentTrack_T_1[2:0] & 3'h1 == tile1Idx[2:0] ? 16'h25d : _GEN_612; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_614 = 3'h2 == _currentTrack_T_1[2:0] & 3'h2 == tile1Idx[2:0] ? 16'h1f6 : _GEN_613; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_615 = 3'h2 == _currentTrack_T_1[2:0] & 3'h3 == tile1Idx[2:0] ? 16'h21e : _GEN_614; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_616 = 3'h2 == _currentTrack_T_1[2:0] & 3'h4 == tile1Idx[2:0] ? 16'h2ca : _GEN_615; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_617 = 3'h2 == _currentTrack_T_1[2:0] & 3'h5 == tile1Idx[2:0] ? 16'h2cb : _GEN_616; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire  _GEN_800 = 3'h3 == _currentTrack_T_1[2:0]; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_618 = 3'h3 == _currentTrack_T_1[2:0] & 3'h0 == tile1Idx[2:0] ? 16'h260 : _GEN_617; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_619 = 3'h3 == _currentTrack_T_1[2:0] & 3'h1 == tile1Idx[2:0] ? 16'h261 : _GEN_618; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_620 = 3'h3 == _currentTrack_T_1[2:0] & 3'h2 == tile1Idx[2:0] ? 16'h427 : _GEN_619; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_621 = 3'h3 == _currentTrack_T_1[2:0] & 3'h3 == tile1Idx[2:0] ? 16'h44f : _GEN_620; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_622 = 3'h3 == _currentTrack_T_1[2:0] & 3'h4 == tile1Idx[2:0] ? 16'h1fc : _GEN_621; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_623 = 3'h3 == _currentTrack_T_1[2:0] & 3'h5 == tile1Idx[2:0] ? 16'h1fd : _GEN_622; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire  _GEN_812 = 3'h4 == _currentTrack_T_1[2:0]; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_624 = 3'h4 == _currentTrack_T_1[2:0] & 3'h0 == tile1Idx[2:0] ? 16'h3c7 : _GEN_623; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_625 = 3'h4 == _currentTrack_T_1[2:0] & 3'h1 == tile1Idx[2:0] ? 16'h3ef : _GEN_624; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_626 = 3'h4 == _currentTrack_T_1[2:0] & 3'h2 == tile1Idx[2:0] ? 16'h3d0 : _GEN_625; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_627 = 3'h4 == _currentTrack_T_1[2:0] & 3'h3 == tile1Idx[2:0] ? 16'h3f8 : _GEN_626; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_628 = 3'h4 == _currentTrack_T_1[2:0] & 3'h4 == tile1Idx[2:0] ? 16'h3e0 : _GEN_627; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_629 = 3'h4 == _currentTrack_T_1[2:0] & 3'h5 == tile1Idx[2:0] ? 16'h408 : _GEN_628; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire  _GEN_824 = 3'h5 == _currentTrack_T_1[2:0]; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_630 = 3'h5 == _currentTrack_T_1[2:0] & 3'h0 == tile1Idx[2:0] ? 16'h3c9 : _GEN_629; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_631 = 3'h5 == _currentTrack_T_1[2:0] & 3'h1 == tile1Idx[2:0] ? 16'h3f1 : _GEN_630; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_632 = 3'h5 == _currentTrack_T_1[2:0] & 3'h2 == tile1Idx[2:0] ? 16'h158 : _GEN_631; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_633 = 3'h5 == _currentTrack_T_1[2:0] & 3'h3 == tile1Idx[2:0] ? 16'h180 : _GEN_632; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_634 = 3'h5 == _currentTrack_T_1[2:0] & 3'h4 == tile1Idx[2:0] ? 16'h3db : _GEN_633; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_635 = 3'h5 == _currentTrack_T_1[2:0] & 3'h5 == tile1Idx[2:0] ? 16'h403 : _GEN_634; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire  _GEN_836 = 3'h6 == _currentTrack_T_1[2:0]; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_636 = 3'h6 == _currentTrack_T_1[2:0] & 3'h0 == tile1Idx[2:0] ? 16'h34c : _GEN_635; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_637 = 3'h6 == _currentTrack_T_1[2:0] & 3'h1 == tile1Idx[2:0] ? 16'h375 : _GEN_636; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_638 = 3'h6 == _currentTrack_T_1[2:0] & 3'h2 == tile1Idx[2:0] ? 16'h154 : _GEN_637; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_639 = 3'h6 == _currentTrack_T_1[2:0] & 3'h3 == tile1Idx[2:0] ? 16'h17c : _GEN_638; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_640 = 3'h6 == _currentTrack_T_1[2:0] & 3'h4 == tile1Idx[2:0] ? 16'h36a : _GEN_639; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_641 = 3'h6 == _currentTrack_T_1[2:0] & 3'h5 == tile1Idx[2:0] ? 16'h36b : _GEN_640; // @[src/main/scala/PlayerController.scala 260:{34,34}]
  wire [15:0] _GEN_848 = {{5'd0}, tilemapRomTileAddrReg}; // @[src/main/scala/PlayerController.scala 260:34]
  wire [15:0] _GEN_643 = _GEN_722 & 3'h1 == tile2Idx[2:0] ? 16'h285 : 16'h284; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_644 = _GEN_722 & 3'h2 == tile2Idx[2:0] ? 16'h3d1 : _GEN_643; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_645 = _GEN_722 & 3'h3 == tile2Idx[2:0] ? 16'h3f9 : _GEN_644; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_646 = _GEN_722 & 3'h4 == tile2Idx[2:0] ? 16'h2a2 : _GEN_645; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_647 = _GEN_722 & 3'h5 == tile2Idx[2:0] ? 16'h2a3 : _GEN_646; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_648 = _GEN_776 & 3'h0 == tile2Idx[2:0] ? 16'h3ca : _GEN_647; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_649 = _GEN_776 & 3'h1 == tile2Idx[2:0] ? 16'h3f2 : _GEN_648; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_650 = _GEN_776 & 3'h2 == tile2Idx[2:0] ? 16'h3b3 : _GEN_649; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_651 = _GEN_776 & 3'h3 == tile2Idx[2:0] ? 16'h3db : _GEN_650; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_652 = _GEN_776 & 3'h4 == tile2Idx[2:0] ? 16'h1da : _GEN_651; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_653 = _GEN_776 & 3'h5 == tile2Idx[2:0] ? 16'h1db : _GEN_652; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_654 = _GEN_788 & 3'h0 == tile2Idx[2:0] ? 16'h25c : _GEN_653; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_655 = _GEN_788 & 3'h1 == tile2Idx[2:0] ? 16'h25d : _GEN_654; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_656 = _GEN_788 & 3'h2 == tile2Idx[2:0] ? 16'h1f6 : _GEN_655; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_657 = _GEN_788 & 3'h3 == tile2Idx[2:0] ? 16'h21e : _GEN_656; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_658 = _GEN_788 & 3'h4 == tile2Idx[2:0] ? 16'h2ca : _GEN_657; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_659 = _GEN_788 & 3'h5 == tile2Idx[2:0] ? 16'h2cb : _GEN_658; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_660 = _GEN_800 & 3'h0 == tile2Idx[2:0] ? 16'h260 : _GEN_659; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_661 = _GEN_800 & 3'h1 == tile2Idx[2:0] ? 16'h261 : _GEN_660; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_662 = _GEN_800 & 3'h2 == tile2Idx[2:0] ? 16'h427 : _GEN_661; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_663 = _GEN_800 & 3'h3 == tile2Idx[2:0] ? 16'h44f : _GEN_662; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_664 = _GEN_800 & 3'h4 == tile2Idx[2:0] ? 16'h1fc : _GEN_663; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_665 = _GEN_800 & 3'h5 == tile2Idx[2:0] ? 16'h1fd : _GEN_664; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_666 = _GEN_812 & 3'h0 == tile2Idx[2:0] ? 16'h3c7 : _GEN_665; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_667 = _GEN_812 & 3'h1 == tile2Idx[2:0] ? 16'h3ef : _GEN_666; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_668 = _GEN_812 & 3'h2 == tile2Idx[2:0] ? 16'h3d0 : _GEN_667; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_669 = _GEN_812 & 3'h3 == tile2Idx[2:0] ? 16'h3f8 : _GEN_668; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_670 = _GEN_812 & 3'h4 == tile2Idx[2:0] ? 16'h3e0 : _GEN_669; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_671 = _GEN_812 & 3'h5 == tile2Idx[2:0] ? 16'h408 : _GEN_670; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_672 = _GEN_824 & 3'h0 == tile2Idx[2:0] ? 16'h3c9 : _GEN_671; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_673 = _GEN_824 & 3'h1 == tile2Idx[2:0] ? 16'h3f1 : _GEN_672; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_674 = _GEN_824 & 3'h2 == tile2Idx[2:0] ? 16'h158 : _GEN_673; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_675 = _GEN_824 & 3'h3 == tile2Idx[2:0] ? 16'h180 : _GEN_674; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_676 = _GEN_824 & 3'h4 == tile2Idx[2:0] ? 16'h3db : _GEN_675; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_677 = _GEN_824 & 3'h5 == tile2Idx[2:0] ? 16'h403 : _GEN_676; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_678 = _GEN_836 & 3'h0 == tile2Idx[2:0] ? 16'h34c : _GEN_677; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_679 = _GEN_836 & 3'h1 == tile2Idx[2:0] ? 16'h375 : _GEN_678; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_680 = _GEN_836 & 3'h2 == tile2Idx[2:0] ? 16'h154 : _GEN_679; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_681 = _GEN_836 & 3'h3 == tile2Idx[2:0] ? 16'h17c : _GEN_680; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_682 = _GEN_836 & 3'h4 == tile2Idx[2:0] ? 16'h36a : _GEN_681; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire [15:0] _GEN_683 = _GEN_836 & 3'h5 == tile2Idx[2:0] ? 16'h36b : _GEN_682; // @[src/main/scala/PlayerController.scala 261:{34,34}]
  wire  _T_45 = _GEN_848 == _GEN_683; // @[src/main/scala/PlayerController.scala 261:34]
  wire  _T_46 = _GEN_848 == _GEN_641 | _T_45; // @[src/main/scala/PlayerController.scala 260:61]
  wire [3:0] _checkPointCntReg_T_1 = checkPointCntReg + 4'h1; // @[src/main/scala/PlayerController.scala 263:46]
  wire [3:0] _GEN_684 = _T_46 ? _checkPointCntReg_T_1 : checkPointCntReg; // @[src/main/scala/PlayerController.scala 261:62 263:26 55:33]
  wire  _T_50 = checkPointCntReg == 4'h3; // @[src/main/scala/PlayerController.scala 265:105]
  wire [3:0] _lapCntReg_T_1 = lapCntReg + 4'h1; // @[src/main/scala/PlayerController.scala 266:32]
  wire [3:0] _GEN_685 = (tilemapRomTileAddrReg == 11'hb1 | tilemapRomTileAddrReg == 11'hd9) & checkPointCntReg == 4'h3
     ? _lapCntReg_T_1 : lapCntReg; // @[src/main/scala/PlayerController.scala 265:113 266:19 56:26]
  wire [3:0] _GEN_686 = (tilemapRomTileAddrReg == 11'hb1 | tilemapRomTileAddrReg == 11'hd9) & checkPointCntReg == 4'h3
     ? 4'h0 : _GEN_684; // @[src/main/scala/PlayerController.scala 265:113 267:26]
  wire [31:0] _GEN_687 = checkPointCntReg == 4'h0 ? $signed(32'sh2400000) : $signed(playerXPositionReg); // @[src/main/scala/PlayerController.scala 275:39 276:30 69:35]
  wire [31:0] _GEN_688 = checkPointCntReg == 4'h0 ? $signed(32'sha00000) : $signed(playerYPositionReg); // @[src/main/scala/PlayerController.scala 275:39 277:30 70:35]
  wire [31:0] _GEN_689 = checkPointCntReg == 4'h0 ? $signed(32'sh0) : $signed(sprite0SpeedReg); // @[src/main/scala/PlayerController.scala 275:39 278:27 71:32]
  wire [7:0] _GEN_690 = checkPointCntReg == 4'h0 ? 8'h80 : sprite0AngleReg; // @[src/main/scala/PlayerController.scala 275:39 279:27 72:32]
  wire [15:0] _playerXPositionReg_T_7 = addressToPosition_io_posX - 16'h10; // @[src/main/scala/PlayerController.scala 282:62]
  wire [31:0] _playerXPositionReg_T_9 = {_playerXPositionReg_T_7, 16'h0}; // @[src/main/scala/PlayerController.scala 282:77]
  wire [15:0] _playerYPositionReg_T_7 = addressToPosition_io_posY - 16'h10; // @[src/main/scala/PlayerController.scala 283:62]
  wire [31:0] _playerYPositionReg_T_9 = {_playerYPositionReg_T_7, 16'h0}; // @[src/main/scala/PlayerController.scala 283:77]
  wire [31:0] _GEN_691 = checkPointCntReg == 4'h1 ? $signed(_playerXPositionReg_T_9) : $signed(_GEN_687); // @[src/main/scala/PlayerController.scala 281:39 282:30]
  wire [31:0] _GEN_692 = checkPointCntReg == 4'h1 ? $signed(_playerYPositionReg_T_9) : $signed(_GEN_688); // @[src/main/scala/PlayerController.scala 281:39 283:30]
  wire [31:0] _GEN_693 = checkPointCntReg == 4'h1 ? $signed(32'sh0) : $signed(_GEN_689); // @[src/main/scala/PlayerController.scala 281:39 284:27]
  wire [7:0] _GEN_694 = checkPointCntReg == 4'h1 ? 8'h40 : _GEN_690; // @[src/main/scala/PlayerController.scala 281:39 285:27]
  wire [31:0] _GEN_695 = checkPointCntReg == 4'h2 ? $signed(_playerXPositionReg_T_9) : $signed(_GEN_691); // @[src/main/scala/PlayerController.scala 287:39 288:30]
  wire [31:0] _GEN_696 = checkPointCntReg == 4'h2 ? $signed(_playerYPositionReg_T_9) : $signed(_GEN_692); // @[src/main/scala/PlayerController.scala 287:39 289:30]
  wire [31:0] _GEN_697 = checkPointCntReg == 4'h2 ? $signed(32'sh0) : $signed(_GEN_693); // @[src/main/scala/PlayerController.scala 287:39 290:27]
  wire [7:0] _GEN_698 = checkPointCntReg == 4'h2 ? 8'h0 : _GEN_694; // @[src/main/scala/PlayerController.scala 287:39 291:27]
  wire [31:0] _GEN_699 = _T_50 ? $signed(_playerXPositionReg_T_9) : $signed(_GEN_695); // @[src/main/scala/PlayerController.scala 293:39 294:30]
  wire [31:0] _GEN_700 = _T_50 ? $signed(_playerYPositionReg_T_9) : $signed(_GEN_696); // @[src/main/scala/PlayerController.scala 293:39 295:30]
  wire [31:0] _GEN_701 = _T_50 ? $signed(32'sh0) : $signed(_GEN_697); // @[src/main/scala/PlayerController.scala 293:39 296:27]
  wire [7:0] _GEN_702 = _T_50 ? 8'hc0 : _GEN_698; // @[src/main/scala/PlayerController.scala 293:39 297:27]
  wire [31:0] _GEN_703 = io_tilemapRomCollisionData ? $signed(_GEN_699) : $signed(playerXPositionReg); // @[src/main/scala/PlayerController.scala 274:40 69:35]
  wire [31:0] _GEN_704 = io_tilemapRomCollisionData ? $signed(_GEN_700) : $signed(playerYPositionReg); // @[src/main/scala/PlayerController.scala 274:40 70:35]
  wire [31:0] _GEN_705 = io_tilemapRomCollisionData ? $signed(_GEN_701) : $signed(sprite0SpeedReg); // @[src/main/scala/PlayerController.scala 274:40 71:32]
  wire [7:0] _GEN_706 = io_tilemapRomCollisionData ? _GEN_702 : sprite0AngleReg; // @[src/main/scala/PlayerController.scala 274:40 72:32]
  wire [2:0] _GEN_708 = 3'h5 == stateReg ? 3'h0 : stateReg; // @[src/main/scala/PlayerController.scala 132:20 306:16 66:25]
  wire [31:0] _GEN_709 = 3'h4 == stateReg ? $signed(_GEN_703) : $signed(playerXPositionReg); // @[src/main/scala/PlayerController.scala 132:20 69:35]
  wire [31:0] _GEN_710 = 3'h4 == stateReg ? $signed(_GEN_704) : $signed(playerYPositionReg); // @[src/main/scala/PlayerController.scala 132:20 70:35]
  wire [31:0] _GEN_711 = 3'h4 == stateReg ? $signed(_GEN_705) : $signed(sprite0SpeedReg); // @[src/main/scala/PlayerController.scala 132:20 71:32]
  wire [7:0] _GEN_712 = 3'h4 == stateReg ? _GEN_706 : sprite0AngleReg; // @[src/main/scala/PlayerController.scala 132:20 72:32]
  wire [2:0] _GEN_713 = 3'h4 == stateReg ? 3'h5 : _GEN_708; // @[src/main/scala/PlayerController.scala 132:20 301:16]
  wire [3:0] _GEN_715 = 3'h3 == stateReg ? _GEN_686 : checkPointCntReg; // @[src/main/scala/PlayerController.scala 132:20 55:33]
  wire [3:0] _GEN_716 = 3'h3 == stateReg ? _GEN_685 : lapCntReg; // @[src/main/scala/PlayerController.scala 132:20 56:26]
  wire [2:0] _GEN_717 = 3'h3 == stateReg ? 3'h4 : _GEN_713; // @[src/main/scala/PlayerController.scala 132:20 269:16]
  wire [31:0] _GEN_718 = 3'h3 == stateReg ? $signed(playerXPositionReg) : $signed(_GEN_709); // @[src/main/scala/PlayerController.scala 132:20 69:35]
  wire [31:0] _GEN_719 = 3'h3 == stateReg ? $signed(playerYPositionReg) : $signed(_GEN_710); // @[src/main/scala/PlayerController.scala 132:20 70:35]
  wire [31:0] _GEN_720 = 3'h3 == stateReg ? $signed(sprite0SpeedReg) : $signed(_GEN_711); // @[src/main/scala/PlayerController.scala 132:20 71:32]
  wire [7:0] _GEN_721 = 3'h3 == stateReg ? sprite0AngleReg : _GEN_712; // @[src/main/scala/PlayerController.scala 132:20 72:32]
  wire [39:0] _GEN_723 = 3'h2 == stateReg ? $signed(_playerXPositionReg_T_4) : $signed({{8{_GEN_718[31]}},_GEN_718}); // @[src/main/scala/PlayerController.scala 132:20 246:26]
  wire [39:0] _GEN_724 = 3'h2 == stateReg ? $signed(_playerYPositionReg_T_4) : $signed({{8{_GEN_719[31]}},_GEN_719}); // @[src/main/scala/PlayerController.scala 132:20 247:26]
  wire  _GEN_734 = 3'h1 == stateReg ? _GEN_80 : sprite0Visible; // @[src/main/scala/PlayerController.scala 132:20 97:31]
  wire [39:0] _GEN_745 = 3'h1 == stateReg ? $signed({{8{playerXPositionReg[31]}},playerXPositionReg}) : $signed(_GEN_723
    ); // @[src/main/scala/PlayerController.scala 132:20 69:35]
  wire [39:0] _GEN_746 = 3'h1 == stateReg ? $signed({{8{playerYPositionReg[31]}},playerYPositionReg}) : $signed(_GEN_724
    ); // @[src/main/scala/PlayerController.scala 132:20 70:35]
  wire  _GEN_754 = 3'h0 == stateReg ? sprite0Visible : _GEN_734; // @[src/main/scala/PlayerController.scala 132:20 97:31]
  wire [39:0] _GEN_764 = 3'h0 == stateReg ? $signed({{8{playerXPositionReg[31]}},playerXPositionReg}) : $signed(_GEN_745
    ); // @[src/main/scala/PlayerController.scala 132:20 69:35]
  wire [39:0] _GEN_765 = 3'h0 == stateReg ? $signed({{8{playerYPositionReg[31]}},playerYPositionReg}) : $signed(_GEN_746
    ); // @[src/main/scala/PlayerController.scala 132:20 70:35]
  wire [39:0] _GEN_932 = reset ? $signed(40'sh2400000) : $signed(_GEN_764); // @[src/main/scala/PlayerController.scala 69:{35,35}]
  wire [39:0] _GEN_934 = reset ? $signed(40'sha00000) : $signed(_GEN_765); // @[src/main/scala/PlayerController.scala 70:{35,35}]
  PositionToAddress posToAddress ( // @[src/main/scala/PlayerController.scala 101:28]
    .io_posX(posToAddress_io_posX),
    .io_posY(posToAddress_io_posY),
    .io_address(posToAddress_io_address)
  );
  AddressToPosition addressToPosition ( // @[src/main/scala/PlayerController.scala 108:33]
    .io_posX(addressToPosition_io_posX),
    .io_posY(addressToPosition_io_posY),
    .io_address(addressToPosition_io_address)
  );
  assign io_tilemapRomTileAddress = tilemapRomTileAddrReg; // @[src/main/scala/PlayerController.scala 106:28]
  assign io_playerXPosition = _posToAddress_io_posX_T_1[10:0]; // @[src/main/scala/PlayerController.scala 116:22]
  assign io_playerYPosition = _posToAddress_io_posY_T_1[9:0]; // @[src/main/scala/PlayerController.scala 117:22]
  assign io_spriteVisible_0 = sprite0Visible; // @[src/main/scala/PlayerController.scala 120:30]
  assign io_spriteVisible_1 = sprite1Visible; // @[src/main/scala/PlayerController.scala 124:30]
  assign io_spriteVisible_2 = sprite2Visible; // @[src/main/scala/PlayerController.scala 128:30]
  assign io_spriteFlipHorizontal_0 = sprite0FlipHorizontalReg; // @[src/main/scala/PlayerController.scala 121:30]
  assign io_spriteFlipHorizontal_1 = sprite1FlipHorizontalReg; // @[src/main/scala/PlayerController.scala 125:30]
  assign io_spriteFlipVertical_1 = sprite1FlipVerticalReg; // @[src/main/scala/PlayerController.scala 126:28]
  assign io_spriteFlipVertical_2 = sprite2FlipVerticalReg; // @[src/main/scala/PlayerController.scala 129:28]
  assign io_lapCnt = lapCntReg; // @[src/main/scala/PlayerController.scala 58:13]
  assign posToAddress_io_posX = _posToAddress_io_posX_T_1[10:0]; // @[src/main/scala/PlayerController.scala 102:24]
  assign posToAddress_io_posY = _posToAddress_io_posY_T_1[9:0]; // @[src/main/scala/PlayerController.scala 103:24]
  assign addressToPosition_io_address = {{5'd0}, _addressToPosition_io_address_T_8}; // @[src/main/scala/PlayerController.scala 110:32]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/PlayerController.scala 55:33]
      checkPointCntReg <= 4'h0; // @[src/main/scala/PlayerController.scala 55:33]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
          checkPointCntReg <= _GEN_715;
        end
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 56:26]
      lapCntReg <= 4'h1; // @[src/main/scala/PlayerController.scala 56:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
          lapCntReg <= _GEN_716;
        end
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 66:25]
      stateReg <= 3'h0; // @[src/main/scala/PlayerController.scala 66:25]
    end else if (3'h0 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (io_enable) begin // @[src/main/scala/PlayerController.scala 134:22]
        if (io_newFrame) begin // @[src/main/scala/PlayerController.scala 135:26]
          stateReg <= 3'h1; // @[src/main/scala/PlayerController.scala 136:20]
        end
      end
    end else if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
      stateReg <= 3'h2; // @[src/main/scala/PlayerController.scala 241:16]
    end else if (3'h2 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
      stateReg <= 3'h3; // @[src/main/scala/PlayerController.scala 251:16]
    end else begin
      stateReg <= _GEN_717;
    end
    playerXPositionReg <= _GEN_932[31:0]; // @[src/main/scala/PlayerController.scala 69:{35,35}]
    playerYPositionReg <= _GEN_934[31:0]; // @[src/main/scala/PlayerController.scala 70:{35,35}]
    if (reset) begin // @[src/main/scala/PlayerController.scala 71:32]
      sprite0SpeedReg <= 32'sh0; // @[src/main/scala/PlayerController.scala 71:32]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (io_btnD) begin // @[src/main/scala/PlayerController.scala 142:20]
          sprite0SpeedReg <= _GEN_23;
        end else begin
          sprite0SpeedReg <= _GEN_27;
        end
      end else if (!(3'h2 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
        sprite0SpeedReg <= _GEN_720;
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 72:32]
      sprite0AngleReg <= 8'h80; // @[src/main/scala/PlayerController.scala 72:32]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (io_btnR) begin // @[src/main/scala/PlayerController.scala 160:21]
          sprite0AngleReg <= _sprite0AngleReg_T_1; // @[src/main/scala/PlayerController.scala 161:25]
        end else begin
          sprite0AngleReg <= _GEN_29;
        end
      end else if (!(3'h2 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
        sprite0AngleReg <= _GEN_721;
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 74:23]
      cosReg <= 16'sh0; // @[src/main/scala/PlayerController.scala 74:23]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (8'hff == sprite0AngleReg) begin // @[src/main/scala/PlayerController.scala 238:14]
          cosReg <= 16'shff; // @[src/main/scala/PlayerController.scala 238:14]
        end else begin
          cosReg <= _GEN_342;
        end
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 75:23]
      sinReg <= 16'sh0; // @[src/main/scala/PlayerController.scala 75:23]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (8'hff == sprite0AngleReg) begin // @[src/main/scala/PlayerController.scala 239:14]
          sinReg <= -16'sh6; // @[src/main/scala/PlayerController.scala 239:14]
        end else begin
          sinReg <= _GEN_598;
        end
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 89:41]
      sprite0FlipHorizontalReg <= 1'h0; // @[src/main/scala/PlayerController.scala 89:41]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (sprite0AngleReg >= 8'h71 & sprite0AngleReg <= 8'h90) begin // @[src/main/scala/PlayerController.scala 168:66]
          sprite0FlipHorizontalReg <= 1'h0; // @[src/main/scala/PlayerController.scala 173:36]
        end else begin
          sprite0FlipHorizontalReg <= _GEN_78;
        end
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 92:41]
      sprite1FlipHorizontalReg <= 1'h0; // @[src/main/scala/PlayerController.scala 92:41]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (!(sprite0AngleReg >= 8'h71 & sprite0AngleReg <= 8'h90)) begin // @[src/main/scala/PlayerController.scala 168:66]
          sprite1FlipHorizontalReg <= _GEN_75;
        end
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 93:39]
      sprite1FlipVerticalReg <= 1'h0; // @[src/main/scala/PlayerController.scala 93:39]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (!(sprite0AngleReg >= 8'h71 & sprite0AngleReg <= 8'h90)) begin // @[src/main/scala/PlayerController.scala 168:66]
          sprite1FlipVerticalReg <= _GEN_76;
        end
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 95:39]
      sprite2FlipVerticalReg <= 1'h0; // @[src/main/scala/PlayerController.scala 95:39]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (!(sprite0AngleReg >= 8'h71 & sprite0AngleReg <= 8'h90)) begin // @[src/main/scala/PlayerController.scala 168:66]
          sprite2FlipVerticalReg <= _GEN_77;
        end
      end
    end
    sprite0Visible <= reset | _GEN_754; // @[src/main/scala/PlayerController.scala 97:{31,31}]
    if (reset) begin // @[src/main/scala/PlayerController.scala 98:31]
      sprite1Visible <= 1'h0; // @[src/main/scala/PlayerController.scala 98:31]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (sprite0AngleReg >= 8'h71 & sprite0AngleReg <= 8'h90) begin // @[src/main/scala/PlayerController.scala 168:66]
          sprite1Visible <= 1'h0; // @[src/main/scala/PlayerController.scala 170:26]
        end else begin
          sprite1Visible <= _GEN_73;
        end
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 99:31]
      sprite2Visible <= 1'h0; // @[src/main/scala/PlayerController.scala 99:31]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (sprite0AngleReg >= 8'h71 & sprite0AngleReg <= 8'h90) begin // @[src/main/scala/PlayerController.scala 168:66]
          sprite2Visible <= 1'h0; // @[src/main/scala/PlayerController.scala 171:26]
        end else begin
          sprite2Visible <= _GEN_74;
        end
      end
    end
    if (reset) begin // @[src/main/scala/PlayerController.scala 105:38]
      tilemapRomTileAddrReg <= 11'h0; // @[src/main/scala/PlayerController.scala 105:38]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/PlayerController.scala 132:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/PlayerController.scala 132:20]
          tilemapRomTileAddrReg <= posToAddress_io_address; // @[src/main/scala/PlayerController.scala 249:29]
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  checkPointCntReg = _RAND_0[3:0];
  _RAND_1 = {1{`RANDOM}};
  lapCntReg = _RAND_1[3:0];
  _RAND_2 = {1{`RANDOM}};
  stateReg = _RAND_2[2:0];
  _RAND_3 = {1{`RANDOM}};
  playerXPositionReg = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  playerYPositionReg = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  sprite0SpeedReg = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  sprite0AngleReg = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  cosReg = _RAND_7[15:0];
  _RAND_8 = {1{`RANDOM}};
  sinReg = _RAND_8[15:0];
  _RAND_9 = {1{`RANDOM}};
  sprite0FlipHorizontalReg = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  sprite1FlipHorizontalReg = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  sprite1FlipVerticalReg = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  sprite2FlipVerticalReg = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  sprite0Visible = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  sprite1Visible = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  sprite2Visible = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  tilemapRomTileAddrReg = _RAND_16[10:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module BCDCounter(
  input        clock,
  input        reset,
  input        io_inc, // @[src/main/scala/BCDCounter.scala 5:16]
  output [7:0] io_data_0, // @[src/main/scala/BCDCounter.scala 5:16]
  output [7:0] io_data_1, // @[src/main/scala/BCDCounter.scala 5:16]
  output [7:0] io_data_2, // @[src/main/scala/BCDCounter.scala 5:16]
  output [7:0] io_data_3 // @[src/main/scala/BCDCounter.scala 5:16]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
`endif // RANDOMIZE_REG_INIT
  reg [7:0] digits_0; // @[src/main/scala/BCDCounter.scala 10:25]
  reg [7:0] digits_1; // @[src/main/scala/BCDCounter.scala 10:25]
  reg [7:0] digits_2; // @[src/main/scala/BCDCounter.scala 10:25]
  reg [7:0] digits_3; // @[src/main/scala/BCDCounter.scala 10:25]
  reg [7:0] digits_4; // @[src/main/scala/BCDCounter.scala 10:25]
  wire [7:0] _digits_4_T_1 = digits_4 + 8'h1; // @[src/main/scala/BCDCounter.scala 24:52]
  wire [7:0] _GEN_0 = digits_4 == 8'h9 ? 8'h0 : _digits_4_T_1; // @[src/main/scala/BCDCounter.scala 21:49 22:39 24:39]
  wire [7:0] _digits_3_T_1 = digits_3 + 8'h1; // @[src/main/scala/BCDCounter.scala 27:48]
  wire [7:0] _GEN_1 = digits_3 == 8'h9 ? 8'h0 : _digits_3_T_1; // @[src/main/scala/BCDCounter.scala 19:45 20:35 27:35]
  wire [7:0] _GEN_2 = digits_3 == 8'h9 ? _GEN_0 : digits_4; // @[src/main/scala/BCDCounter.scala 10:25 19:45]
  wire [7:0] _digits_2_T_1 = digits_2 + 8'h1; // @[src/main/scala/BCDCounter.scala 30:44]
  wire [7:0] _GEN_3 = digits_2 == 8'h9 ? 8'h0 : _digits_2_T_1; // @[src/main/scala/BCDCounter.scala 17:41 18:31 30:31]
  wire [7:0] _GEN_4 = digits_2 == 8'h9 ? _GEN_1 : digits_3; // @[src/main/scala/BCDCounter.scala 10:25 17:41]
  wire [7:0] _GEN_5 = digits_2 == 8'h9 ? _GEN_2 : digits_4; // @[src/main/scala/BCDCounter.scala 10:25 17:41]
  wire [7:0] _digits_1_T_1 = digits_1 + 8'h1; // @[src/main/scala/BCDCounter.scala 33:40]
  wire [7:0] _digits_0_T_1 = digits_0 + 8'h1; // @[src/main/scala/BCDCounter.scala 36:36]
  assign io_data_0 = digits_1; // @[src/main/scala/BCDCounter.scala 40:16]
  assign io_data_1 = digits_2; // @[src/main/scala/BCDCounter.scala 41:16]
  assign io_data_2 = digits_3; // @[src/main/scala/BCDCounter.scala 42:16]
  assign io_data_3 = digits_4; // @[src/main/scala/BCDCounter.scala 43:16]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/BCDCounter.scala 10:25]
      digits_0 <= 8'h0; // @[src/main/scala/BCDCounter.scala 10:25]
    end else if (io_inc) begin // @[src/main/scala/BCDCounter.scala 12:18]
      if (digits_0 == 8'h3c) begin // @[src/main/scala/BCDCounter.scala 13:34]
        digits_0 <= 8'h0; // @[src/main/scala/BCDCounter.scala 14:23]
      end else begin
        digits_0 <= _digits_0_T_1; // @[src/main/scala/BCDCounter.scala 36:23]
      end
    end
    if (reset) begin // @[src/main/scala/BCDCounter.scala 10:25]
      digits_1 <= 8'h0; // @[src/main/scala/BCDCounter.scala 10:25]
    end else if (io_inc) begin // @[src/main/scala/BCDCounter.scala 12:18]
      if (digits_0 == 8'h3c) begin // @[src/main/scala/BCDCounter.scala 13:34]
        if (digits_1 == 8'h9) begin // @[src/main/scala/BCDCounter.scala 15:37]
          digits_1 <= 8'h0; // @[src/main/scala/BCDCounter.scala 16:27]
        end else begin
          digits_1 <= _digits_1_T_1; // @[src/main/scala/BCDCounter.scala 33:27]
        end
      end
    end
    if (reset) begin // @[src/main/scala/BCDCounter.scala 10:25]
      digits_2 <= 8'h0; // @[src/main/scala/BCDCounter.scala 10:25]
    end else if (io_inc) begin // @[src/main/scala/BCDCounter.scala 12:18]
      if (digits_0 == 8'h3c) begin // @[src/main/scala/BCDCounter.scala 13:34]
        if (digits_1 == 8'h9) begin // @[src/main/scala/BCDCounter.scala 15:37]
          digits_2 <= _GEN_3;
        end
      end
    end
    if (reset) begin // @[src/main/scala/BCDCounter.scala 10:25]
      digits_3 <= 8'h0; // @[src/main/scala/BCDCounter.scala 10:25]
    end else if (io_inc) begin // @[src/main/scala/BCDCounter.scala 12:18]
      if (digits_0 == 8'h3c) begin // @[src/main/scala/BCDCounter.scala 13:34]
        if (digits_1 == 8'h9) begin // @[src/main/scala/BCDCounter.scala 15:37]
          digits_3 <= _GEN_4;
        end
      end
    end
    if (reset) begin // @[src/main/scala/BCDCounter.scala 10:25]
      digits_4 <= 8'h0; // @[src/main/scala/BCDCounter.scala 10:25]
    end else if (io_inc) begin // @[src/main/scala/BCDCounter.scala 12:18]
      if (digits_0 == 8'h3c) begin // @[src/main/scala/BCDCounter.scala 13:34]
        if (digits_1 == 8'h9) begin // @[src/main/scala/BCDCounter.scala 15:37]
          digits_4 <= _GEN_5;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  digits_0 = _RAND_0[7:0];
  _RAND_1 = {1{`RANDOM}};
  digits_1 = _RAND_1[7:0];
  _RAND_2 = {1{`RANDOM}};
  digits_2 = _RAND_2[7:0];
  _RAND_3 = {1{`RANDOM}};
  digits_3 = _RAND_3[7:0];
  _RAND_4 = {1{`RANDOM}};
  digits_4 = _RAND_4[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module RaceScoreboardPrinter(
  input         clock,
  input         reset,
  input         io_load, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  output        io_done, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  input  [7:0]  io_time_0, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  input  [7:0]  io_time_1, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  input  [7:0]  io_time_2, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  input  [7:0]  io_time_3, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  input  [3:0]  io_screen, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  output [5:0]  io_backBufferWriteData, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  output [10:0] io_backBufferWriteAddress, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  output        io_backBufferWriteEnable, // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
  input  [3:0]  io_lapCnt // @[src/main/scala/RaceScoreboardPrinter.scala 10:16]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  wire [4:0] _GEN_109 = {{1'd0}, io_lapCnt}; // @[src/main/scala/RaceScoreboardPrinter.scala 109:31]
  wire [4:0] _raceText_4_T_1 = _GEN_109 + 5'h1a; // @[src/main/scala/RaceScoreboardPrinter.scala 109:31]
  wire [7:0] raceText_14 = io_time_3 + 8'h1a; // @[src/main/scala/RaceScoreboardPrinter.scala 119:32]
  wire [7:0] raceText_15 = io_time_2 + 8'h1a; // @[src/main/scala/RaceScoreboardPrinter.scala 120:32]
  wire [7:0] raceText_16 = io_time_1 + 8'h1a; // @[src/main/scala/RaceScoreboardPrinter.scala 121:32]
  wire [7:0] raceText_17 = io_time_0 + 8'h1a; // @[src/main/scala/RaceScoreboardPrinter.scala 122:32]
  reg [5:0] xIdx; // @[src/main/scala/RaceScoreboardPrinter.scala 129:23]
  reg [4:0] yIdx; // @[src/main/scala/RaceScoreboardPrinter.scala 130:23]
  wire [10:0] _GEN_110 = {{5'd0}, xIdx}; // @[src/main/scala/RaceScoreboardPrinter.scala 131:39]
  wire [11:0] _backBufferAddress_T = {{1'd0}, _GEN_110}; // @[src/main/scala/RaceScoreboardPrinter.scala 131:39]
  wire [10:0] _backBufferAddress_T_2 = 6'h28 * yIdx; // @[src/main/scala/RaceScoreboardPrinter.scala 131:54]
  wire [5:0] _textAddress_T_1 = xIdx - 6'hf; // @[src/main/scala/RaceScoreboardPrinter.scala 132:29]
  wire [4:0] _textAddress_T_3 = yIdx - 5'h1; // @[src/main/scala/RaceScoreboardPrinter.scala 132:57]
  wire [8:0] _textAddress_T_4 = 4'h9 * _textAddress_T_3; // @[src/main/scala/RaceScoreboardPrinter.scala 132:49]
  wire [8:0] _GEN_111 = {{3'd0}, _textAddress_T_1}; // @[src/main/scala/RaceScoreboardPrinter.scala 132:42]
  wire [8:0] textAddress = _GEN_111 + _textAddress_T_4; // @[src/main/scala/RaceScoreboardPrinter.scala 132:42]
  reg  running; // @[src/main/scala/RaceScoreboardPrinter.scala 134:26]
  reg  done; // @[src/main/scala/RaceScoreboardPrinter.scala 135:23]
  wire [7:0] _GEN_1 = 5'h1 == textAddress[4:0] ? 8'h13 : 8'h3; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_2 = 5'h2 == textAddress[4:0] ? 8'h14 : _GEN_1; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_3 = 5'h3 == textAddress[4:0] ? 8'h24 : _GEN_2; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_4 = 5'h4 == textAddress[4:0] ? 8'h12 : _GEN_3; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_5 = 5'h5 == textAddress[4:0] ? 8'h14 : _GEN_4; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_6 = 5'h6 == textAddress[4:0] ? 8'hf : _GEN_5; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_7 = 5'h7 == textAddress[4:0] ? 8'h4 : _GEN_6; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_8 = 5'h8 == textAddress[4:0] ? 8'h11 : _GEN_7; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_9 = 5'h9 == textAddress[4:0] ? 8'h2 : _GEN_8; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_10 = 5'ha == textAddress[4:0] ? 8'h14 : _GEN_9; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_11 = 5'hb == textAddress[4:0] ? 8'hf : _GEN_10; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_12 = 5'hc == textAddress[4:0] ? 8'h24 : _GEN_11; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_13 = 5'hd == textAddress[4:0] ? 8'h24 : _GEN_12; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_14 = 5'he == textAddress[4:0] ? 8'h1c : _GEN_13; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_15 = 5'hf == textAddress[4:0] ? 8'h1a : _GEN_14; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_16 = 5'h10 == textAddress[4:0] ? 8'h1c : _GEN_15; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_17 = 5'h11 == textAddress[4:0] ? 8'h20 : _GEN_16; // @[src/main/scala/RaceScoreboardPrinter.scala 139:{32,32}]
  wire [7:0] _GEN_20 = 5'h2 == textAddress[4:0] ? 8'h11 : 8'h24; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_21 = 5'h3 == textAddress[4:0] ? 8'h4 : _GEN_20; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_22 = 5'h4 == textAddress[4:0] ? 8'h0 : _GEN_21; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_23 = 5'h5 == textAddress[4:0] ? 8'h3 : _GEN_22; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_24 = 5'h6 == textAddress[4:0] ? 8'h18 : _GEN_23; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_25 = 5'h7 == textAddress[4:0] ? 8'h24 : _GEN_24; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_26 = 5'h8 == textAddress[4:0] ? 8'h24 : _GEN_25; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_27 = 5'h9 == textAddress[4:0] ? 8'h24 : _GEN_26; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_28 = 5'ha == textAddress[4:0] ? 8'h24 : _GEN_27; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_29 = 5'hb == textAddress[4:0] ? 8'h24 : _GEN_28; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_30 = 5'hc == textAddress[4:0] ? 8'h24 : _GEN_29; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_31 = 5'hd == textAddress[4:0] ? 8'h24 : _GEN_30; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_32 = 5'he == textAddress[4:0] ? 8'h24 : _GEN_31; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_33 = 5'hf == textAddress[4:0] ? 8'h24 : _GEN_32; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_34 = 5'h10 == textAddress[4:0] ? 8'h24 : _GEN_33; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_35 = 5'h11 == textAddress[4:0] ? 8'h24 : _GEN_34; // @[src/main/scala/RaceScoreboardPrinter.scala 141:{32,32}]
  wire [7:0] _GEN_48 = 5'hc == textAddress[4:0] ? 8'h12 : _GEN_29; // @[src/main/scala/RaceScoreboardPrinter.scala 143:{32,32}]
  wire [7:0] _GEN_49 = 5'hd == textAddress[4:0] ? 8'h4 : _GEN_48; // @[src/main/scala/RaceScoreboardPrinter.scala 143:{32,32}]
  wire [7:0] _GEN_50 = 5'he == textAddress[4:0] ? 8'h13 : _GEN_49; // @[src/main/scala/RaceScoreboardPrinter.scala 143:{32,32}]
  wire [7:0] _GEN_51 = 5'hf == textAddress[4:0] ? 8'h24 : _GEN_50; // @[src/main/scala/RaceScoreboardPrinter.scala 143:{32,32}]
  wire [7:0] _GEN_52 = 5'h10 == textAddress[4:0] ? 8'h24 : _GEN_51; // @[src/main/scala/RaceScoreboardPrinter.scala 143:{32,32}]
  wire [7:0] _GEN_53 = 5'h11 == textAddress[4:0] ? 8'h24 : _GEN_52; // @[src/main/scala/RaceScoreboardPrinter.scala 143:{32,32}]
  wire [7:0] _GEN_55 = 5'h1 == textAddress[4:0] ? 8'h6 : 8'h24; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_56 = 5'h2 == textAddress[4:0] ? 8'he : _GEN_55; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_57 = 5'h3 == textAddress[4:0] ? 8'he : _GEN_56; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_58 = 5'h4 == textAddress[4:0] ? 8'he : _GEN_57; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_59 = 5'h5 == textAddress[4:0] ? 8'he : _GEN_58; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_60 = 5'h6 == textAddress[4:0] ? 8'he : _GEN_59; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_61 = 5'h7 == textAddress[4:0] ? 8'he : _GEN_60; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_62 = 5'h8 == textAddress[4:0] ? 8'h24 : _GEN_61; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_63 = 5'h9 == textAddress[4:0] ? 8'h24 : _GEN_62; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_64 = 5'ha == textAddress[4:0] ? 8'h6 : _GEN_63; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_65 = 5'hb == textAddress[4:0] ? 8'he : _GEN_64; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_66 = 5'hc == textAddress[4:0] ? 8'he : _GEN_65; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_67 = 5'hd == textAddress[4:0] ? 8'he : _GEN_66; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_68 = 5'he == textAddress[4:0] ? 8'he : _GEN_67; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_69 = 5'hf == textAddress[4:0] ? 8'he : _GEN_68; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_70 = 5'h10 == textAddress[4:0] ? 8'he : _GEN_69; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_71 = 5'h11 == textAddress[4:0] ? 8'h24 : _GEN_70; // @[src/main/scala/RaceScoreboardPrinter.scala 145:{32,32}]
  wire [7:0] _GEN_73 = 5'h1 == textAddress[4:0] ? 8'h0 : 8'hb; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_74 = 5'h2 == textAddress[4:0] ? 8'hf : _GEN_73; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_75 = 5'h3 == textAddress[4:0] ? 8'h24 : _GEN_74; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] raceText_4 = {{3'd0}, _raceText_4_T_1}; // @[src/main/scala/RaceScoreboardPrinter.scala 104:24 109:18]
  wire [7:0] _GEN_76 = 5'h4 == textAddress[4:0] ? raceText_4 : _GEN_75; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_77 = 5'h5 == textAddress[4:0] ? 8'h24 : _GEN_76; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_78 = 5'h6 == textAddress[4:0] ? 8'h24 : _GEN_77; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_79 = 5'h7 == textAddress[4:0] ? 8'h24 : _GEN_78; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_80 = 5'h8 == textAddress[4:0] ? 8'h24 : _GEN_79; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_81 = 5'h9 == textAddress[4:0] ? 8'h13 : _GEN_80; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_82 = 5'ha == textAddress[4:0] ? 8'h8 : _GEN_81; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_83 = 5'hb == textAddress[4:0] ? 8'hc : _GEN_82; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_84 = 5'hc == textAddress[4:0] ? 8'h4 : _GEN_83; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_85 = 5'hd == textAddress[4:0] ? 8'h24 : _GEN_84; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_86 = 5'he == textAddress[4:0] ? raceText_14 : _GEN_85; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_87 = 5'hf == textAddress[4:0] ? raceText_15 : _GEN_86; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_88 = 5'h10 == textAddress[4:0] ? raceText_16 : _GEN_87; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_89 = 5'h11 == textAddress[4:0] ? raceText_17 : _GEN_88; // @[src/main/scala/RaceScoreboardPrinter.scala 147:{32,32}]
  wire [7:0] _GEN_90 = io_screen == 4'h3 ? _GEN_71 : _GEN_89; // @[src/main/scala/RaceScoreboardPrinter.scala 144:35 145:32 147:32]
  wire [7:0] _GEN_91 = io_screen == 4'h2 ? _GEN_53 : _GEN_90; // @[src/main/scala/RaceScoreboardPrinter.scala 142:35 143:32]
  wire [7:0] _GEN_92 = io_screen == 4'h1 ? _GEN_35 : _GEN_91; // @[src/main/scala/RaceScoreboardPrinter.scala 140:35 141:32]
  wire [7:0] _GEN_93 = io_screen == 4'h0 ? _GEN_17 : _GEN_92; // @[src/main/scala/RaceScoreboardPrinter.scala 138:29 139:32]
  wire  _T_4 = ~running; // @[src/main/scala/RaceScoreboardPrinter.scala 153:21]
  wire  _GEN_94 = io_load & ~running | running; // @[src/main/scala/RaceScoreboardPrinter.scala 153:31 154:17 134:26]
  wire [5:0] _GEN_95 = io_load & ~running ? 6'hf : xIdx; // @[src/main/scala/RaceScoreboardPrinter.scala 153:31 155:14 129:23]
  wire [4:0] _GEN_96 = io_load & ~running ? 5'h1 : yIdx; // @[src/main/scala/RaceScoreboardPrinter.scala 153:31 156:14 130:23]
  wire  _GEN_97 = _T_4 ? 1'h0 : done; // @[src/main/scala/RaceScoreboardPrinter.scala 159:20 160:14 135:23]
  wire [5:0] _xIdx_T_1 = xIdx + 6'h1; // @[src/main/scala/RaceScoreboardPrinter.scala 168:26]
  wire [4:0] _yIdx_T_1 = yIdx + 5'h1; // @[src/main/scala/RaceScoreboardPrinter.scala 171:30]
  wire  _GEN_103 = xIdx == 6'h17 & yIdx == 5'h2 | _GEN_97; // @[src/main/scala/RaceScoreboardPrinter.scala 176:56 178:18]
  assign io_done = done; // @[src/main/scala/RaceScoreboardPrinter.scala 136:13]
  assign io_backBufferWriteData = _GEN_93[5:0];
  assign io_backBufferWriteAddress = _backBufferAddress_T[10:0] + _backBufferAddress_T_2; // @[src/main/scala/RaceScoreboardPrinter.scala 131:46]
  assign io_backBufferWriteEnable = running; // @[src/main/scala/RaceScoreboardPrinter.scala 163:19 151:30 164:34]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/RaceScoreboardPrinter.scala 129:23]
      xIdx <= 6'hf; // @[src/main/scala/RaceScoreboardPrinter.scala 129:23]
    end else if (running) begin // @[src/main/scala/RaceScoreboardPrinter.scala 163:19]
      if (xIdx < 6'h17) begin // @[src/main/scala/RaceScoreboardPrinter.scala 167:32]
        xIdx <= _xIdx_T_1; // @[src/main/scala/RaceScoreboardPrinter.scala 168:18]
      end else if (yIdx < 5'h2) begin // @[src/main/scala/RaceScoreboardPrinter.scala 170:36]
        xIdx <= 6'hf; // @[src/main/scala/RaceScoreboardPrinter.scala 172:22]
      end else begin
        xIdx <= _GEN_95;
      end
    end else begin
      xIdx <= _GEN_95;
    end
    if (reset) begin // @[src/main/scala/RaceScoreboardPrinter.scala 130:23]
      yIdx <= 5'h1; // @[src/main/scala/RaceScoreboardPrinter.scala 130:23]
    end else if (running) begin // @[src/main/scala/RaceScoreboardPrinter.scala 163:19]
      if (xIdx < 6'h17) begin // @[src/main/scala/RaceScoreboardPrinter.scala 167:32]
        yIdx <= _GEN_96;
      end else if (yIdx < 5'h2) begin // @[src/main/scala/RaceScoreboardPrinter.scala 170:36]
        yIdx <= _yIdx_T_1; // @[src/main/scala/RaceScoreboardPrinter.scala 171:22]
      end else begin
        yIdx <= _GEN_96;
      end
    end else begin
      yIdx <= _GEN_96;
    end
    if (reset) begin // @[src/main/scala/RaceScoreboardPrinter.scala 134:26]
      running <= 1'h0; // @[src/main/scala/RaceScoreboardPrinter.scala 134:26]
    end else if (running) begin // @[src/main/scala/RaceScoreboardPrinter.scala 163:19]
      if (xIdx == 6'h17 & yIdx == 5'h2) begin // @[src/main/scala/RaceScoreboardPrinter.scala 176:56]
        running <= 1'h0; // @[src/main/scala/RaceScoreboardPrinter.scala 177:21]
      end else begin
        running <= _GEN_94;
      end
    end else begin
      running <= _GEN_94;
    end
    if (reset) begin // @[src/main/scala/RaceScoreboardPrinter.scala 135:23]
      done <= 1'h0; // @[src/main/scala/RaceScoreboardPrinter.scala 135:23]
    end else if (running) begin // @[src/main/scala/RaceScoreboardPrinter.scala 163:19]
      done <= _GEN_103;
    end else if (_T_4) begin // @[src/main/scala/RaceScoreboardPrinter.scala 159:20]
      done <= 1'h0; // @[src/main/scala/RaceScoreboardPrinter.scala 160:14]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  xIdx = _RAND_0[5:0];
  _RAND_1 = {1{`RANDOM}};
  yIdx = _RAND_1[4:0];
  _RAND_2 = {1{`RANDOM}};
  running = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  done = _RAND_3[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module RaceManager(
  input         clock,
  input         reset,
  input         io_btnU, // @[src/main/scala/RaceManager.scala 5:14]
  input         io_btnL, // @[src/main/scala/RaceManager.scala 5:14]
  input         io_btnR, // @[src/main/scala/RaceManager.scala 5:14]
  input         io_btnD, // @[src/main/scala/RaceManager.scala 5:14]
  output [10:0] io_spriteXPosition_0, // @[src/main/scala/RaceManager.scala 5:14]
  output [10:0] io_spriteXPosition_1, // @[src/main/scala/RaceManager.scala 5:14]
  output [10:0] io_spriteXPosition_2, // @[src/main/scala/RaceManager.scala 5:14]
  output [9:0]  io_spriteYPosition_0, // @[src/main/scala/RaceManager.scala 5:14]
  output [9:0]  io_spriteYPosition_1, // @[src/main/scala/RaceManager.scala 5:14]
  output [9:0]  io_spriteYPosition_2, // @[src/main/scala/RaceManager.scala 5:14]
  output        io_spriteVisible_0, // @[src/main/scala/RaceManager.scala 5:14]
  output        io_spriteVisible_1, // @[src/main/scala/RaceManager.scala 5:14]
  output        io_spriteVisible_2, // @[src/main/scala/RaceManager.scala 5:14]
  output        io_spriteFlipHorizontal_0, // @[src/main/scala/RaceManager.scala 5:14]
  output        io_spriteFlipHorizontal_1, // @[src/main/scala/RaceManager.scala 5:14]
  output        io_spriteFlipVertical_1, // @[src/main/scala/RaceManager.scala 5:14]
  output        io_spriteFlipVertical_2, // @[src/main/scala/RaceManager.scala 5:14]
  output [9:0]  io_viewBoxX, // @[src/main/scala/RaceManager.scala 5:14]
  output [8:0]  io_viewBoxY, // @[src/main/scala/RaceManager.scala 5:14]
  output [5:0]  io_backBufferWriteData, // @[src/main/scala/RaceManager.scala 5:14]
  output [10:0] io_backBufferWriteAddress, // @[src/main/scala/RaceManager.scala 5:14]
  output        io_backBufferWriteEnable, // @[src/main/scala/RaceManager.scala 5:14]
  input         io_newFrame, // @[src/main/scala/RaceManager.scala 5:14]
  input         io_enable, // @[src/main/scala/RaceManager.scala 5:14]
  output        io_finished, // @[src/main/scala/RaceManager.scala 5:14]
  output [10:0] io_tilemapRomTileAddress, // @[src/main/scala/RaceManager.scala 5:14]
  input         io_tilemapRomCollisionData, // @[src/main/scala/RaceManager.scala 5:14]
  input  [3:0]  io_selectedTrackIndex // @[src/main/scala/RaceManager.scala 5:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
`endif // RANDOMIZE_REG_INIT
  wire  playerController_clock; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_reset; // @[src/main/scala/RaceManager.scala 86:32]
  wire [10:0] playerController_io_tilemapRomTileAddress; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_tilemapRomCollisionData; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_btnU; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_btnL; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_btnR; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_btnD; // @[src/main/scala/RaceManager.scala 86:32]
  wire [10:0] playerController_io_playerXPosition; // @[src/main/scala/RaceManager.scala 86:32]
  wire [9:0] playerController_io_playerYPosition; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_spriteVisible_0; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_spriteVisible_1; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_spriteVisible_2; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_spriteFlipHorizontal_0; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_spriteFlipHorizontal_1; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_spriteFlipVertical_1; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_spriteFlipVertical_2; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_newFrame; // @[src/main/scala/RaceManager.scala 86:32]
  wire [3:0] playerController_io_lapCnt; // @[src/main/scala/RaceManager.scala 86:32]
  wire  playerController_io_enable; // @[src/main/scala/RaceManager.scala 86:32]
  wire [3:0] playerController_io_raceMapIndex; // @[src/main/scala/RaceManager.scala 86:32]
  wire  frameCounter_clock; // @[src/main/scala/RaceManager.scala 116:28]
  wire  frameCounter_reset; // @[src/main/scala/RaceManager.scala 116:28]
  wire  frameCounter_io_inc; // @[src/main/scala/RaceManager.scala 116:28]
  wire [7:0] frameCounter_io_data_0; // @[src/main/scala/RaceManager.scala 116:28]
  wire [7:0] frameCounter_io_data_1; // @[src/main/scala/RaceManager.scala 116:28]
  wire [7:0] frameCounter_io_data_2; // @[src/main/scala/RaceManager.scala 116:28]
  wire [7:0] frameCounter_io_data_3; // @[src/main/scala/RaceManager.scala 116:28]
  wire  raceScoreboardPrinter_clock; // @[src/main/scala/RaceManager.scala 120:37]
  wire  raceScoreboardPrinter_reset; // @[src/main/scala/RaceManager.scala 120:37]
  wire  raceScoreboardPrinter_io_load; // @[src/main/scala/RaceManager.scala 120:37]
  wire  raceScoreboardPrinter_io_done; // @[src/main/scala/RaceManager.scala 120:37]
  wire [7:0] raceScoreboardPrinter_io_time_0; // @[src/main/scala/RaceManager.scala 120:37]
  wire [7:0] raceScoreboardPrinter_io_time_1; // @[src/main/scala/RaceManager.scala 120:37]
  wire [7:0] raceScoreboardPrinter_io_time_2; // @[src/main/scala/RaceManager.scala 120:37]
  wire [7:0] raceScoreboardPrinter_io_time_3; // @[src/main/scala/RaceManager.scala 120:37]
  wire [3:0] raceScoreboardPrinter_io_screen; // @[src/main/scala/RaceManager.scala 120:37]
  wire [5:0] raceScoreboardPrinter_io_backBufferWriteData; // @[src/main/scala/RaceManager.scala 120:37]
  wire [10:0] raceScoreboardPrinter_io_backBufferWriteAddress; // @[src/main/scala/RaceManager.scala 120:37]
  wire  raceScoreboardPrinter_io_backBufferWriteEnable; // @[src/main/scala/RaceManager.scala 120:37]
  wire [3:0] raceScoreboardPrinter_io_lapCnt; // @[src/main/scala/RaceManager.scala 120:37]
  reg [9:0] viewBoxXReg; // @[src/main/scala/RaceManager.scala 64:28]
  reg [8:0] viewBoxYReg; // @[src/main/scala/RaceManager.scala 65:28]
  reg [5:0] backBufferWriteDataReg; // @[src/main/scala/RaceManager.scala 70:39]
  reg [10:0] backBufferWriteAddressReg; // @[src/main/scala/RaceManager.scala 71:42]
  reg  backBufferWriteEnableReg; // @[src/main/scala/RaceManager.scala 72:41]
  reg  raceStarted; // @[src/main/scala/RaceManager.scala 81:28]
  reg  raceFinished; // @[src/main/scala/RaceManager.scala 82:29]
  reg [10:0] playerScreenXPosition; // @[src/main/scala/RaceManager.scala 102:34]
  reg [9:0] playerScreenYPosition; // @[src/main/scala/RaceManager.scala 103:34]
  wire [10:0] _GEN_20 = {{1'd0}, viewBoxXReg}; // @[src/main/scala/RaceManager.scala 104:65]
  wire [9:0] _GEN_30 = {{1'd0}, viewBoxYReg}; // @[src/main/scala/RaceManager.scala 105:65]
  reg [15:0] screenAnimationCounter; // @[src/main/scala/RaceManager.scala 117:39]
  reg [2:0] scoreboardScreen; // @[src/main/scala/RaceManager.scala 118:33]
  reg [1:0] raceManagerStateReg; // @[src/main/scala/RaceManager.scala 127:36]
  wire  _GEN_2 = io_enable & raceStarted; // @[src/main/scala/RaceManager.scala 132:24 137:23 81:28]
  wire  _GEN_3 = io_enable & raceFinished; // @[src/main/scala/RaceManager.scala 132:24 138:24 82:29]
  wire [10:0] tempViewBoxX = playerController_io_playerXPosition + 11'h10; // @[src/main/scala/RaceManager.scala 145:63]
  wire [9:0] tempViewBoxY = playerController_io_playerYPosition + 10'h10; // @[src/main/scala/RaceManager.scala 146:63]
  wire [10:0] _viewBoxXReg_T_1 = tempViewBoxX - 11'h140; // @[src/main/scala/RaceManager.scala 148:35]
  wire [9:0] _viewBoxYReg_T_1 = tempViewBoxY - 10'hf0; // @[src/main/scala/RaceManager.scala 149:35]
  wire [10:0] _GEN_4 = tempViewBoxX < 11'h140 ? 11'h0 : _viewBoxXReg_T_1; // @[src/main/scala/RaceManager.scala 148:19 151:34 152:21]
  wire [9:0] _GEN_5 = tempViewBoxY < 10'hf0 ? 10'h0 : _viewBoxYReg_T_1; // @[src/main/scala/RaceManager.scala 149:19 155:34 156:21]
  wire [10:0] _GEN_6 = tempViewBoxX > 11'h3c0 ? 11'h280 : _GEN_4; // @[src/main/scala/RaceManager.scala 159:42 160:21]
  wire [9:0] _GEN_7 = tempViewBoxY > 10'h2d0 ? 10'h1e0 : _GEN_5; // @[src/main/scala/RaceManager.scala 163:42 164:21]
  wire  _T_6 = screenAnimationCounter < 16'h190; // @[src/main/scala/RaceManager.scala 167:35]
  wire [15:0] _screenAnimationCounter_T_1 = screenAnimationCounter + 16'h1; // @[src/main/scala/RaceManager.scala 168:58]
  wire [2:0] _GEN_9 = _T_6 ? 3'h3 : 3'h4; // @[src/main/scala/RaceManager.scala 181:50 182:26 184:26]
  wire  _GEN_10 = _T_6 ? raceStarted : 1'h1; // @[src/main/scala/RaceManager.scala 181:50 185:21 81:28]
  wire [2:0] _GEN_11 = screenAnimationCounter < 16'h12c ? 3'h2 : _GEN_9; // @[src/main/scala/RaceManager.scala 179:50 180:26]
  wire  _GEN_12 = screenAnimationCounter < 16'h12c ? raceStarted : _GEN_10; // @[src/main/scala/RaceManager.scala 179:50 81:28]
  wire [2:0] _GEN_13 = screenAnimationCounter < 16'hc8 ? 3'h1 : _GEN_11; // @[src/main/scala/RaceManager.scala 177:50 178:26]
  wire  _GEN_14 = screenAnimationCounter < 16'hc8 ? raceStarted : _GEN_12; // @[src/main/scala/RaceManager.scala 177:50 81:28]
  wire [2:0] _GEN_15 = screenAnimationCounter < 16'h64 ? 3'h0 : _GEN_13; // @[src/main/scala/RaceManager.scala 175:44 176:26]
  wire  _GEN_16 = screenAnimationCounter < 16'h64 ? raceStarted : _GEN_14; // @[src/main/scala/RaceManager.scala 175:44 81:28]
  wire [1:0] _GEN_17 = raceScoreboardPrinter_io_done ? 2'h3 : raceManagerStateReg; // @[src/main/scala/RaceManager.scala 193:43 194:29 127:36]
  wire  _GEN_18 = playerController_io_lapCnt == 4'h4 | raceFinished; // @[src/main/scala/RaceManager.scala 197:48 198:22 82:29]
  wire  _GEN_19 = playerController_io_lapCnt == 4'h4 ? 1'h0 : _GEN_16; // @[src/main/scala/RaceManager.scala 197:48 199:21]
  wire [1:0] _GEN_21 = 2'h3 == raceManagerStateReg ? 2'h0 : raceManagerStateReg; // @[src/main/scala/RaceManager.scala 130:31 205:29 127:36]
  wire  _GEN_31 = 2'h1 == raceManagerStateReg & raceStarted; // @[src/main/scala/RaceManager.scala 119:23 130:31 143:27]
  wire [10:0] _GEN_32 = 2'h1 == raceManagerStateReg ? _GEN_6 : {{1'd0}, viewBoxXReg}; // @[src/main/scala/RaceManager.scala 130:31 64:28]
  wire [9:0] _GEN_33 = 2'h1 == raceManagerStateReg ? _GEN_7 : {{1'd0}, viewBoxYReg}; // @[src/main/scala/RaceManager.scala 130:31 65:28]
  wire  _GEN_38 = 2'h1 == raceManagerStateReg ? 1'h0 : 2'h2 == raceManagerStateReg; // @[src/main/scala/RaceManager.scala 130:31 122:33]
  wire [10:0] _GEN_48 = 2'h0 == raceManagerStateReg ? {{1'd0}, viewBoxXReg} : _GEN_32; // @[src/main/scala/RaceManager.scala 130:31 64:28]
  wire [9:0] _GEN_49 = 2'h0 == raceManagerStateReg ? {{1'd0}, viewBoxYReg} : _GEN_33; // @[src/main/scala/RaceManager.scala 130:31 65:28]
  wire [10:0] _GEN_43 = reset ? 11'h0 : _GEN_48; // @[src/main/scala/RaceManager.scala 64:{28,28}]
  wire [9:0] _GEN_56 = reset ? 10'h0 : _GEN_49; // @[src/main/scala/RaceManager.scala 65:{28,28}]
  PlayerController playerController ( // @[src/main/scala/RaceManager.scala 86:32]
    .clock(playerController_clock),
    .reset(playerController_reset),
    .io_tilemapRomTileAddress(playerController_io_tilemapRomTileAddress),
    .io_tilemapRomCollisionData(playerController_io_tilemapRomCollisionData),
    .io_btnU(playerController_io_btnU),
    .io_btnL(playerController_io_btnL),
    .io_btnR(playerController_io_btnR),
    .io_btnD(playerController_io_btnD),
    .io_playerXPosition(playerController_io_playerXPosition),
    .io_playerYPosition(playerController_io_playerYPosition),
    .io_spriteVisible_0(playerController_io_spriteVisible_0),
    .io_spriteVisible_1(playerController_io_spriteVisible_1),
    .io_spriteVisible_2(playerController_io_spriteVisible_2),
    .io_spriteFlipHorizontal_0(playerController_io_spriteFlipHorizontal_0),
    .io_spriteFlipHorizontal_1(playerController_io_spriteFlipHorizontal_1),
    .io_spriteFlipVertical_1(playerController_io_spriteFlipVertical_1),
    .io_spriteFlipVertical_2(playerController_io_spriteFlipVertical_2),
    .io_newFrame(playerController_io_newFrame),
    .io_lapCnt(playerController_io_lapCnt),
    .io_enable(playerController_io_enable),
    .io_raceMapIndex(playerController_io_raceMapIndex)
  );
  BCDCounter frameCounter ( // @[src/main/scala/RaceManager.scala 116:28]
    .clock(frameCounter_clock),
    .reset(frameCounter_reset),
    .io_inc(frameCounter_io_inc),
    .io_data_0(frameCounter_io_data_0),
    .io_data_1(frameCounter_io_data_1),
    .io_data_2(frameCounter_io_data_2),
    .io_data_3(frameCounter_io_data_3)
  );
  RaceScoreboardPrinter raceScoreboardPrinter ( // @[src/main/scala/RaceManager.scala 120:37]
    .clock(raceScoreboardPrinter_clock),
    .reset(raceScoreboardPrinter_reset),
    .io_load(raceScoreboardPrinter_io_load),
    .io_done(raceScoreboardPrinter_io_done),
    .io_time_0(raceScoreboardPrinter_io_time_0),
    .io_time_1(raceScoreboardPrinter_io_time_1),
    .io_time_2(raceScoreboardPrinter_io_time_2),
    .io_time_3(raceScoreboardPrinter_io_time_3),
    .io_screen(raceScoreboardPrinter_io_screen),
    .io_backBufferWriteData(raceScoreboardPrinter_io_backBufferWriteData),
    .io_backBufferWriteAddress(raceScoreboardPrinter_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(raceScoreboardPrinter_io_backBufferWriteEnable),
    .io_lapCnt(raceScoreboardPrinter_io_lapCnt)
  );
  assign io_spriteXPosition_0 = playerScreenXPosition; // @[src/main/scala/RaceManager.scala 109:32]
  assign io_spriteXPosition_1 = playerScreenXPosition; // @[src/main/scala/RaceManager.scala 109:32]
  assign io_spriteXPosition_2 = playerScreenXPosition; // @[src/main/scala/RaceManager.scala 109:32]
  assign io_spriteYPosition_0 = playerScreenYPosition; // @[src/main/scala/RaceManager.scala 110:32]
  assign io_spriteYPosition_1 = playerScreenYPosition; // @[src/main/scala/RaceManager.scala 110:32]
  assign io_spriteYPosition_2 = playerScreenYPosition; // @[src/main/scala/RaceManager.scala 110:32]
  assign io_spriteVisible_0 = playerController_io_spriteVisible_0; // @[src/main/scala/RaceManager.scala 108:32]
  assign io_spriteVisible_1 = playerController_io_spriteVisible_1; // @[src/main/scala/RaceManager.scala 108:32]
  assign io_spriteVisible_2 = playerController_io_spriteVisible_2; // @[src/main/scala/RaceManager.scala 108:32]
  assign io_spriteFlipHorizontal_0 = playerController_io_spriteFlipHorizontal_0; // @[src/main/scala/RaceManager.scala 111:32]
  assign io_spriteFlipHorizontal_1 = playerController_io_spriteFlipHorizontal_1; // @[src/main/scala/RaceManager.scala 111:32]
  assign io_spriteFlipVertical_1 = playerController_io_spriteFlipVertical_1; // @[src/main/scala/RaceManager.scala 112:32]
  assign io_spriteFlipVertical_2 = playerController_io_spriteFlipVertical_2; // @[src/main/scala/RaceManager.scala 112:32]
  assign io_viewBoxX = viewBoxXReg; // @[src/main/scala/RaceManager.scala 66:15]
  assign io_viewBoxY = viewBoxYReg; // @[src/main/scala/RaceManager.scala 67:15]
  assign io_backBufferWriteData = backBufferWriteDataReg; // @[src/main/scala/RaceManager.scala 73:26]
  assign io_backBufferWriteAddress = backBufferWriteAddressReg; // @[src/main/scala/RaceManager.scala 74:29]
  assign io_backBufferWriteEnable = backBufferWriteEnableReg; // @[src/main/scala/RaceManager.scala 75:28]
  assign io_finished = raceFinished; // @[src/main/scala/RaceManager.scala 83:15]
  assign io_tilemapRomTileAddress = playerController_io_tilemapRomTileAddress; // @[src/main/scala/RaceManager.scala 87:28]
  assign playerController_clock = clock;
  assign playerController_reset = reset;
  assign playerController_io_tilemapRomCollisionData = io_tilemapRomCollisionData; // @[src/main/scala/RaceManager.scala 89:47]
  assign playerController_io_btnU = io_btnU; // @[src/main/scala/RaceManager.scala 90:28]
  assign playerController_io_btnL = io_btnL; // @[src/main/scala/RaceManager.scala 91:28]
  assign playerController_io_btnR = io_btnR; // @[src/main/scala/RaceManager.scala 94:28]
  assign playerController_io_btnD = io_btnD; // @[src/main/scala/RaceManager.scala 92:28]
  assign playerController_io_newFrame = io_newFrame; // @[src/main/scala/RaceManager.scala 95:32]
  assign playerController_io_enable = raceStarted; // @[src/main/scala/RaceManager.scala 96:30]
  assign playerController_io_raceMapIndex = io_selectedTrackIndex; // @[src/main/scala/RaceManager.scala 99:36]
  assign frameCounter_clock = clock;
  assign frameCounter_reset = reset;
  assign frameCounter_io_inc = 2'h0 == raceManagerStateReg ? 1'h0 : _GEN_31; // @[src/main/scala/RaceManager.scala 119:23 130:31]
  assign raceScoreboardPrinter_clock = clock;
  assign raceScoreboardPrinter_reset = reset;
  assign raceScoreboardPrinter_io_load = 2'h0 == raceManagerStateReg ? 1'h0 : _GEN_38; // @[src/main/scala/RaceManager.scala 130:31 122:33]
  assign raceScoreboardPrinter_io_time_0 = frameCounter_io_data_0; // @[src/main/scala/RaceManager.scala 123:33]
  assign raceScoreboardPrinter_io_time_1 = frameCounter_io_data_1; // @[src/main/scala/RaceManager.scala 123:33]
  assign raceScoreboardPrinter_io_time_2 = frameCounter_io_data_2; // @[src/main/scala/RaceManager.scala 123:33]
  assign raceScoreboardPrinter_io_time_3 = frameCounter_io_data_3; // @[src/main/scala/RaceManager.scala 123:33]
  assign raceScoreboardPrinter_io_screen = {{1'd0}, scoreboardScreen}; // @[src/main/scala/RaceManager.scala 124:35]
  assign raceScoreboardPrinter_io_lapCnt = playerController_io_lapCnt; // @[src/main/scala/RaceManager.scala 121:35]
  always @(posedge clock) begin
    viewBoxXReg <= _GEN_43[9:0]; // @[src/main/scala/RaceManager.scala 64:{28,28}]
    viewBoxYReg <= _GEN_56[8:0]; // @[src/main/scala/RaceManager.scala 65:{28,28}]
    if (reset) begin // @[src/main/scala/RaceManager.scala 70:39]
      backBufferWriteDataReg <= 6'h0; // @[src/main/scala/RaceManager.scala 70:39]
    end else if (!(2'h0 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
      if (!(2'h1 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
        if (2'h2 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
          backBufferWriteDataReg <= raceScoreboardPrinter_io_backBufferWriteData; // @[src/main/scala/RaceManager.scala 189:30]
        end
      end
    end
    if (reset) begin // @[src/main/scala/RaceManager.scala 71:42]
      backBufferWriteAddressReg <= 11'h0; // @[src/main/scala/RaceManager.scala 71:42]
    end else if (!(2'h0 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
      if (!(2'h1 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
        if (2'h2 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
          backBufferWriteAddressReg <= raceScoreboardPrinter_io_backBufferWriteAddress; // @[src/main/scala/RaceManager.scala 190:33]
        end
      end
    end
    if (reset) begin // @[src/main/scala/RaceManager.scala 72:41]
      backBufferWriteEnableReg <= 1'h0; // @[src/main/scala/RaceManager.scala 72:41]
    end else if (!(2'h0 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
      if (!(2'h1 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
        if (2'h2 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
          backBufferWriteEnableReg <= raceScoreboardPrinter_io_backBufferWriteEnable; // @[src/main/scala/RaceManager.scala 191:32]
        end
      end
    end
    if (reset) begin // @[src/main/scala/RaceManager.scala 81:28]
      raceStarted <= 1'h0; // @[src/main/scala/RaceManager.scala 81:28]
    end else if (2'h0 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
      raceStarted <= _GEN_2;
    end else if (!(2'h1 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
      if (2'h2 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
        raceStarted <= _GEN_19;
      end
    end
    if (reset) begin // @[src/main/scala/RaceManager.scala 82:29]
      raceFinished <= 1'h0; // @[src/main/scala/RaceManager.scala 82:29]
    end else if (2'h0 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
      raceFinished <= _GEN_3;
    end else if (!(2'h1 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
      if (2'h2 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
        raceFinished <= _GEN_18;
      end
    end
    playerScreenXPosition <= playerController_io_playerXPosition - _GEN_20; // @[src/main/scala/RaceManager.scala 104:80]
    playerScreenYPosition <= playerController_io_playerYPosition - _GEN_30; // @[src/main/scala/RaceManager.scala 105:80]
    if (reset) begin // @[src/main/scala/RaceManager.scala 117:39]
      screenAnimationCounter <= 16'h0; // @[src/main/scala/RaceManager.scala 117:39]
    end else if (!(2'h0 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
      if (2'h1 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
        if (screenAnimationCounter < 16'h190) begin // @[src/main/scala/RaceManager.scala 167:44]
          screenAnimationCounter <= _screenAnimationCounter_T_1; // @[src/main/scala/RaceManager.scala 168:32]
        end
      end
    end
    if (reset) begin // @[src/main/scala/RaceManager.scala 118:33]
      scoreboardScreen <= 3'h0; // @[src/main/scala/RaceManager.scala 118:33]
    end else if (!(2'h0 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
      if (!(2'h1 == raceManagerStateReg)) begin // @[src/main/scala/RaceManager.scala 130:31]
        if (2'h2 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
          scoreboardScreen <= _GEN_15;
        end
      end
    end
    if (reset) begin // @[src/main/scala/RaceManager.scala 127:36]
      raceManagerStateReg <= 2'h0; // @[src/main/scala/RaceManager.scala 127:36]
    end else if (2'h0 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
      if (io_enable) begin // @[src/main/scala/RaceManager.scala 132:24]
        if (io_newFrame) begin // @[src/main/scala/RaceManager.scala 133:31]
          raceManagerStateReg <= 2'h1; // @[src/main/scala/RaceManager.scala 134:37]
        end
      end
    end else if (2'h1 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
      raceManagerStateReg <= 2'h2; // @[src/main/scala/RaceManager.scala 171:27]
    end else if (2'h2 == raceManagerStateReg) begin // @[src/main/scala/RaceManager.scala 130:31]
      raceManagerStateReg <= _GEN_17;
    end else begin
      raceManagerStateReg <= _GEN_21;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  viewBoxXReg = _RAND_0[9:0];
  _RAND_1 = {1{`RANDOM}};
  viewBoxYReg = _RAND_1[8:0];
  _RAND_2 = {1{`RANDOM}};
  backBufferWriteDataReg = _RAND_2[5:0];
  _RAND_3 = {1{`RANDOM}};
  backBufferWriteAddressReg = _RAND_3[10:0];
  _RAND_4 = {1{`RANDOM}};
  backBufferWriteEnableReg = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  raceStarted = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  raceFinished = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  playerScreenXPosition = _RAND_7[10:0];
  _RAND_8 = {1{`RANDOM}};
  playerScreenYPosition = _RAND_8[9:0];
  _RAND_9 = {1{`RANDOM}};
  screenAnimationCounter = _RAND_9[15:0];
  _RAND_10 = {1{`RANDOM}};
  scoreboardScreen = _RAND_10[2:0];
  _RAND_11 = {1{`RANDOM}};
  raceManagerStateReg = _RAND_11[1:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module MenuPrinter(
  input         clock,
  input         reset,
  input         io_load, // @[src/main/scala/MenuPrinter.scala 10:16]
  output        io_done, // @[src/main/scala/MenuPrinter.scala 10:16]
  input  [3:0]  io_track, // @[src/main/scala/MenuPrinter.scala 10:16]
  output [5:0]  io_backBufferWriteData, // @[src/main/scala/MenuPrinter.scala 10:16]
  output [10:0] io_backBufferWriteAddress, // @[src/main/scala/MenuPrinter.scala 10:16]
  output        io_backBufferWriteEnable // @[src/main/scala/MenuPrinter.scala 10:16]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  reg [5:0] xIdx; // @[src/main/scala/MenuPrinter.scala 158:23]
  reg [4:0] yIdx; // @[src/main/scala/MenuPrinter.scala 159:23]
  wire [10:0] _GEN_156 = {{5'd0}, xIdx}; // @[src/main/scala/MenuPrinter.scala 160:39]
  wire [11:0] _backBufferAddress_T = {{1'd0}, _GEN_156}; // @[src/main/scala/MenuPrinter.scala 160:39]
  wire [10:0] _backBufferAddress_T_1 = 6'h28 * yIdx; // @[src/main/scala/MenuPrinter.scala 160:61]
  wire [11:0] _GEN_157 = {{1'd0}, _backBufferAddress_T_1}; // @[src/main/scala/MenuPrinter.scala 160:47]
  wire [12:0] backBufferAddress = _backBufferAddress_T + _GEN_157; // @[src/main/scala/MenuPrinter.scala 160:47]
  wire [6:0] trackTextAddress = xIdx - 6'h17; // @[src/main/scala/MenuPrinter.scala 163:33]
  wire [6:0] difficultyTextAddress = xIdx - 6'h21; // @[src/main/scala/MenuPrinter.scala 164:38]
  reg  running; // @[src/main/scala/MenuPrinter.scala 166:26]
  reg  done; // @[src/main/scala/MenuPrinter.scala 167:23]
  wire  _T = yIdx == 5'h7; // @[src/main/scala/MenuPrinter.scala 171:15]
  wire  _T_1 = io_track == 4'h1; // @[src/main/scala/MenuPrinter.scala 172:23]
  wire [7:0] _GEN_1 = 4'h1 == trackTextAddress[3:0] ? 8'h14 : 8'h12; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_2 = 4'h2 == trackTextAddress[3:0] ? 8'hf : _GEN_1; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_3 = 4'h3 == trackTextAddress[3:0] ? 8'h4 : _GEN_2; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_4 = 4'h4 == trackTextAddress[3:0] ? 8'h11 : _GEN_3; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_5 = 4'h5 == trackTextAddress[3:0] ? 8'h24 : _GEN_4; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_6 = 4'h6 == trackTextAddress[3:0] ? 8'h2 : _GEN_5; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_7 = 4'h7 == trackTextAddress[3:0] ? 8'h8 : _GEN_6; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_8 = 4'h8 == trackTextAddress[3:0] ? 8'h11 : _GEN_7; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_9 = 4'h9 == trackTextAddress[3:0] ? 8'h2 : _GEN_8; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_10 = 4'ha == trackTextAddress[3:0] ? 8'hb : _GEN_9; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_11 = 4'hb == trackTextAddress[3:0] ? 8'h4 : _GEN_10; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_12 = 4'hc == trackTextAddress[3:0] ? 8'h24 : _GEN_11; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire [7:0] _GEN_13 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_12; // @[src/main/scala/MenuPrinter.scala 173:{36,36}]
  wire  _T_2 = io_track == 4'h2; // @[src/main/scala/MenuPrinter.scala 174:29]
  wire [7:0] _GEN_15 = 4'h1 == trackTextAddress[3:0] ? 8'h14 : 8'h13; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_16 = 4'h2 == trackTextAddress[3:0] ? 8'h11 : _GEN_15; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_17 = 4'h3 == trackTextAddress[3:0] ? 8'hd : _GEN_16; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_18 = 4'h4 == trackTextAddress[3:0] ? 8'h8 : _GEN_17; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_19 = 4'h5 == trackTextAddress[3:0] ? 8'hd : _GEN_18; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_20 = 4'h6 == trackTextAddress[3:0] ? 8'h6 : _GEN_19; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_21 = 4'h7 == trackTextAddress[3:0] ? 8'h24 : _GEN_20; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_22 = 4'h8 == trackTextAddress[3:0] ? 8'hf : _GEN_21; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_23 = 4'h9 == trackTextAddress[3:0] ? 8'he : _GEN_22; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_24 = 4'ha == trackTextAddress[3:0] ? 8'h8 : _GEN_23; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_25 = 4'hb == trackTextAddress[3:0] ? 8'hd : _GEN_24; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_26 = 4'hc == trackTextAddress[3:0] ? 8'h13 : _GEN_25; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire [7:0] _GEN_27 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_26; // @[src/main/scala/MenuPrinter.scala 175:{36,36}]
  wire  _T_3 = io_track == 4'h3; // @[src/main/scala/MenuPrinter.scala 176:29]
  wire [7:0] _GEN_29 = 4'h1 == trackTextAddress[3:0] ? 8'h7 : 8'h12; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_30 = 4'h2 == trackTextAddress[3:0] ? 8'h0 : _GEN_29; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_31 = 4'h3 == trackTextAddress[3:0] ? 8'h11 : _GEN_30; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_32 = 4'h4 == trackTextAddress[3:0] ? 8'hf : _GEN_31; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_33 = 4'h5 == trackTextAddress[3:0] ? 8'h24 : _GEN_32; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_34 = 4'h6 == trackTextAddress[3:0] ? 8'h13 : _GEN_33; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_35 = 4'h7 == trackTextAddress[3:0] ? 8'h14 : _GEN_34; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_36 = 4'h8 == trackTextAddress[3:0] ? 8'h11 : _GEN_35; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_37 = 4'h9 == trackTextAddress[3:0] ? 8'hd : _GEN_36; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_38 = 4'ha == trackTextAddress[3:0] ? 8'h12 : _GEN_37; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_39 = 4'hb == trackTextAddress[3:0] ? 8'h24 : _GEN_38; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_40 = 4'hc == trackTextAddress[3:0] ? 8'h24 : _GEN_39; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire [7:0] _GEN_41 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_40; // @[src/main/scala/MenuPrinter.scala 177:{36,36}]
  wire  _T_4 = io_track == 4'h4; // @[src/main/scala/MenuPrinter.scala 178:29]
  wire [7:0] _GEN_43 = 4'h1 == trackTextAddress[3:0] ? 8'hc : 8'h0; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_44 = 4'h2 == trackTextAddress[3:0] ? 8'he : _GEN_43; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_45 = 4'h3 == trackTextAddress[3:0] ? 8'h6 : _GEN_44; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_46 = 4'h4 == trackTextAddress[3:0] ? 8'h14 : _GEN_45; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_47 = 4'h5 == trackTextAddress[3:0] ? 8'h12 : _GEN_46; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_48 = 4'h6 == trackTextAddress[3:0] ? 8'h24 : _GEN_47; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_49 = 4'h7 == trackTextAddress[3:0] ? 8'h2 : _GEN_48; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_50 = 4'h8 == trackTextAddress[3:0] ? 8'h8 : _GEN_49; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_51 = 4'h9 == trackTextAddress[3:0] ? 8'h11 : _GEN_50; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_52 = 4'ha == trackTextAddress[3:0] ? 8'h2 : _GEN_51; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_53 = 4'hb == trackTextAddress[3:0] ? 8'h14 : _GEN_52; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_54 = 4'hc == trackTextAddress[3:0] ? 8'h8 : _GEN_53; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire [7:0] _GEN_55 = 4'hd == trackTextAddress[3:0] ? 8'h13 : _GEN_54; // @[src/main/scala/MenuPrinter.scala 179:{36,36}]
  wire  _T_5 = io_track == 4'h5; // @[src/main/scala/MenuPrinter.scala 180:29]
  wire [7:0] _GEN_59 = 4'h3 == trackTextAddress[3:0] ? 8'h1 : _GEN_16; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_60 = 4'h4 == trackTextAddress[3:0] ? 8'he : _GEN_59; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_61 = 4'h5 == trackTextAddress[3:0] ? 8'h24 : _GEN_60; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_62 = 4'h6 == trackTextAddress[3:0] ? 8'h13 : _GEN_61; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_63 = 4'h7 == trackTextAddress[3:0] ? 8'h0 : _GEN_62; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_64 = 4'h8 == trackTextAddress[3:0] ? 8'hd : _GEN_63; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_65 = 4'h9 == trackTextAddress[3:0] ? 8'h6 : _GEN_64; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_66 = 4'ha == trackTextAddress[3:0] ? 8'hb : _GEN_65; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_67 = 4'hb == trackTextAddress[3:0] ? 8'h4 : _GEN_66; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_68 = 4'hc == trackTextAddress[3:0] ? 8'h24 : _GEN_67; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire [7:0] _GEN_69 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_68; // @[src/main/scala/MenuPrinter.scala 181:{36,36}]
  wire  _T_6 = io_track == 4'h6; // @[src/main/scala/MenuPrinter.scala 182:29]
  wire [7:0] _GEN_71 = 4'h1 == trackTextAddress[3:0] ? 8'h8 : 8'h19; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_72 = 4'h2 == trackTextAddress[3:0] ? 8'h6 : _GEN_71; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_73 = 4'h3 == trackTextAddress[3:0] ? 8'h24 : _GEN_72; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_74 = 4'h4 == trackTextAddress[3:0] ? 8'h19 : _GEN_73; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_75 = 4'h5 == trackTextAddress[3:0] ? 8'h0 : _GEN_74; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_76 = 4'h6 == trackTextAddress[3:0] ? 8'h6 : _GEN_75; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_77 = 4'h7 == trackTextAddress[3:0] ? 8'h24 : _GEN_76; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_78 = 4'h8 == trackTextAddress[3:0] ? 8'h24 : _GEN_77; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_79 = 4'h9 == trackTextAddress[3:0] ? 8'h24 : _GEN_78; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_80 = 4'ha == trackTextAddress[3:0] ? 8'h24 : _GEN_79; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_81 = 4'hb == trackTextAddress[3:0] ? 8'h24 : _GEN_80; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_82 = 4'hc == trackTextAddress[3:0] ? 8'h24 : _GEN_81; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_83 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_82; // @[src/main/scala/MenuPrinter.scala 183:{36,36}]
  wire [7:0] _GEN_85 = 4'h1 == trackTextAddress[3:0] ? 8'h13 : 8'h2; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_86 = 4'h2 == trackTextAddress[3:0] ? 8'h7 : _GEN_85; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_87 = 4'h3 == trackTextAddress[3:0] ? 8'h14 : _GEN_86; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_88 = 4'h4 == trackTextAddress[3:0] ? 8'hb : _GEN_87; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_89 = 4'h5 == trackTextAddress[3:0] ? 8'h14 : _GEN_88; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_90 = 4'h6 == trackTextAddress[3:0] ? 8'h24 : _GEN_89; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_91 = 4'h7 == trackTextAddress[3:0] ? 8'h2 : _GEN_90; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_92 = 4'h8 == trackTextAddress[3:0] ? 8'h8 : _GEN_91; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_93 = 4'h9 == trackTextAddress[3:0] ? 8'h11 : _GEN_92; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_94 = 4'ha == trackTextAddress[3:0] ? 8'h2 : _GEN_93; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_95 = 4'hb == trackTextAddress[3:0] ? 8'h14 : _GEN_94; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_96 = 4'hc == trackTextAddress[3:0] ? 8'h8 : _GEN_95; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_97 = 4'hd == trackTextAddress[3:0] ? 8'h13 : _GEN_96; // @[src/main/scala/MenuPrinter.scala 185:{36,36}]
  wire [7:0] _GEN_98 = io_track == 4'h6 ? _GEN_83 : _GEN_97; // @[src/main/scala/MenuPrinter.scala 182:38 183:36 185:36]
  wire [7:0] _GEN_99 = io_track == 4'h5 ? _GEN_69 : _GEN_98; // @[src/main/scala/MenuPrinter.scala 180:38 181:36]
  wire [7:0] _GEN_100 = io_track == 4'h4 ? _GEN_55 : _GEN_99; // @[src/main/scala/MenuPrinter.scala 178:38 179:36]
  wire [7:0] _GEN_101 = io_track == 4'h3 ? _GEN_41 : _GEN_100; // @[src/main/scala/MenuPrinter.scala 176:38 177:36]
  wire [7:0] _GEN_102 = io_track == 4'h2 ? _GEN_27 : _GEN_101; // @[src/main/scala/MenuPrinter.scala 174:38 175:36]
  wire [7:0] _GEN_103 = io_track == 4'h1 ? _GEN_13 : _GEN_102; // @[src/main/scala/MenuPrinter.scala 172:32 173:36]
  wire  _T_7 = yIdx == 5'hd; // @[src/main/scala/MenuPrinter.scala 187:21]
  wire [7:0] _GEN_105 = 2'h1 == difficultyTextAddress[1:0] ? 8'h0 : 8'h4; // @[src/main/scala/MenuPrinter.scala 189:{36,36}]
  wire [7:0] _GEN_106 = 2'h2 == difficultyTextAddress[1:0] ? 8'h12 : _GEN_105; // @[src/main/scala/MenuPrinter.scala 189:{36,36}]
  wire [7:0] _GEN_107 = 2'h3 == difficultyTextAddress[1:0] ? 8'h18 : _GEN_106; // @[src/main/scala/MenuPrinter.scala 189:{36,36}]
  wire [7:0] _GEN_113 = 2'h1 == difficultyTextAddress[1:0] ? 8'h8 : 8'hc; // @[src/main/scala/MenuPrinter.scala 193:{36,36}]
  wire [7:0] _GEN_114 = 2'h2 == difficultyTextAddress[1:0] ? 8'h3 : _GEN_113; // @[src/main/scala/MenuPrinter.scala 193:{36,36}]
  wire [7:0] _GEN_115 = 2'h3 == difficultyTextAddress[1:0] ? 8'h24 : _GEN_114; // @[src/main/scala/MenuPrinter.scala 193:{36,36}]
  wire [7:0] _GEN_125 = 2'h1 == difficultyTextAddress[1:0] ? 8'h0 : 8'h7; // @[src/main/scala/MenuPrinter.scala 199:{36,36}]
  wire [7:0] _GEN_126 = 2'h2 == difficultyTextAddress[1:0] ? 8'h11 : _GEN_125; // @[src/main/scala/MenuPrinter.scala 199:{36,36}]
  wire [7:0] _GEN_127 = 2'h3 == difficultyTextAddress[1:0] ? 8'h3 : _GEN_126; // @[src/main/scala/MenuPrinter.scala 199:{36,36}]
  wire [7:0] _GEN_132 = _T_6 ? _GEN_127 : _GEN_127; // @[src/main/scala/MenuPrinter.scala 198:38 199:36 201:36]
  wire [7:0] _GEN_133 = _T_5 ? _GEN_115 : _GEN_132; // @[src/main/scala/MenuPrinter.scala 196:38 197:36]
  wire [7:0] _GEN_134 = _T_4 ? _GEN_115 : _GEN_133; // @[src/main/scala/MenuPrinter.scala 194:38 195:36]
  wire [7:0] _GEN_135 = _T_3 ? _GEN_115 : _GEN_134; // @[src/main/scala/MenuPrinter.scala 192:38 193:36]
  wire [7:0] _GEN_136 = _T_2 ? _GEN_107 : _GEN_135; // @[src/main/scala/MenuPrinter.scala 190:38 191:36]
  wire [7:0] _GEN_137 = _T_1 ? _GEN_107 : _GEN_136; // @[src/main/scala/MenuPrinter.scala 188:32 189:36]
  wire [7:0] _GEN_138 = yIdx == 5'hd ? _GEN_137 : 8'h0; // @[src/main/scala/MenuPrinter.scala 169:28 187:43]
  wire [7:0] _GEN_139 = yIdx == 5'h7 ? _GEN_103 : _GEN_138; // @[src/main/scala/MenuPrinter.scala 171:32]
  wire  _T_14 = ~running; // @[src/main/scala/MenuPrinter.scala 208:21]
  wire  _GEN_140 = io_load & ~running | running; // @[src/main/scala/MenuPrinter.scala 208:31 209:17 166:26]
  wire [5:0] _GEN_141 = io_load & ~running ? 6'h17 : xIdx; // @[src/main/scala/MenuPrinter.scala 208:31 210:14 158:23]
  wire [4:0] _GEN_142 = io_load & ~running ? 5'h7 : yIdx; // @[src/main/scala/MenuPrinter.scala 208:31 211:14 159:23]
  wire  _GEN_143 = _T_14 ? 1'h0 : done; // @[src/main/scala/MenuPrinter.scala 214:20 215:14 167:23]
  wire  _T_17 = xIdx < 6'h24; // @[src/main/scala/MenuPrinter.scala 221:19]
  wire [5:0] _xIdx_T_1 = xIdx + 6'h1; // @[src/main/scala/MenuPrinter.scala 222:26]
  wire  _T_20 = xIdx == 6'h24; // @[src/main/scala/MenuPrinter.scala 223:25]
  wire [5:0] _GEN_144 = _T_17 & _T_7 ? _xIdx_T_1 : _GEN_141; // @[src/main/scala/MenuPrinter.scala 226:77 227:18]
  wire  _GEN_150 = _T_20 & _T_7 | _GEN_143; // @[src/main/scala/MenuPrinter.scala 230:73 232:18]
  assign io_done = done; // @[src/main/scala/MenuPrinter.scala 168:13]
  assign io_backBufferWriteData = _GEN_139[5:0];
  assign io_backBufferWriteAddress = backBufferAddress[10:0]; // @[src/main/scala/MenuPrinter.scala 205:31]
  assign io_backBufferWriteEnable = running; // @[src/main/scala/MenuPrinter.scala 218:19 206:30 219:34]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/MenuPrinter.scala 158:23]
      xIdx <= 6'h17; // @[src/main/scala/MenuPrinter.scala 158:23]
    end else if (running) begin // @[src/main/scala/MenuPrinter.scala 218:19]
      if (xIdx < 6'h24 & _T) begin // @[src/main/scala/MenuPrinter.scala 221:61]
        xIdx <= _xIdx_T_1; // @[src/main/scala/MenuPrinter.scala 222:18]
      end else if (xIdx == 6'h24 & _T) begin // @[src/main/scala/MenuPrinter.scala 223:69]
        xIdx <= 6'h21; // @[src/main/scala/MenuPrinter.scala 224:18]
      end else begin
        xIdx <= _GEN_144;
      end
    end else if (io_load & ~running) begin // @[src/main/scala/MenuPrinter.scala 208:31]
      xIdx <= 6'h17; // @[src/main/scala/MenuPrinter.scala 210:14]
    end
    if (reset) begin // @[src/main/scala/MenuPrinter.scala 159:23]
      yIdx <= 5'h7; // @[src/main/scala/MenuPrinter.scala 159:23]
    end else if (running) begin // @[src/main/scala/MenuPrinter.scala 218:19]
      if (xIdx < 6'h24 & _T) begin // @[src/main/scala/MenuPrinter.scala 221:61]
        yIdx <= _GEN_142;
      end else if (xIdx == 6'h24 & _T) begin // @[src/main/scala/MenuPrinter.scala 223:69]
        yIdx <= 5'hd; // @[src/main/scala/MenuPrinter.scala 225:18]
      end else begin
        yIdx <= _GEN_142;
      end
    end else begin
      yIdx <= _GEN_142;
    end
    if (reset) begin // @[src/main/scala/MenuPrinter.scala 166:26]
      running <= 1'h0; // @[src/main/scala/MenuPrinter.scala 166:26]
    end else if (running) begin // @[src/main/scala/MenuPrinter.scala 218:19]
      if (_T_20 & _T_7) begin // @[src/main/scala/MenuPrinter.scala 230:73]
        running <= 1'h0; // @[src/main/scala/MenuPrinter.scala 231:21]
      end else begin
        running <= _GEN_140;
      end
    end else begin
      running <= _GEN_140;
    end
    if (reset) begin // @[src/main/scala/MenuPrinter.scala 167:23]
      done <= 1'h0; // @[src/main/scala/MenuPrinter.scala 167:23]
    end else if (running) begin // @[src/main/scala/MenuPrinter.scala 218:19]
      done <= _GEN_150;
    end else if (_T_14) begin // @[src/main/scala/MenuPrinter.scala 214:20]
      done <= 1'h0; // @[src/main/scala/MenuPrinter.scala 215:14]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  xIdx = _RAND_0[5:0];
  _RAND_1 = {1{`RANDOM}};
  yIdx = _RAND_1[4:0];
  _RAND_2 = {1{`RANDOM}};
  running = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  done = _RAND_3[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module ScoreboardPrinter(
  input         clock,
  input         reset,
  input         io_load, // @[src/main/scala/ScoreboardPrinter.scala 10:16]
  output        io_done, // @[src/main/scala/ScoreboardPrinter.scala 10:16]
  input  [3:0]  io_track, // @[src/main/scala/ScoreboardPrinter.scala 10:16]
  output [5:0]  io_backBufferWriteData, // @[src/main/scala/ScoreboardPrinter.scala 10:16]
  output [10:0] io_backBufferWriteAddress, // @[src/main/scala/ScoreboardPrinter.scala 10:16]
  output        io_backBufferWriteEnable // @[src/main/scala/ScoreboardPrinter.scala 10:16]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
`endif // RANDOMIZE_REG_INIT
  reg [5:0] xIdx; // @[src/main/scala/ScoreboardPrinter.scala 141:23]
  reg [4:0] yIdx; // @[src/main/scala/ScoreboardPrinter.scala 142:23]
  wire [10:0] _GEN_126 = {{5'd0}, xIdx}; // @[src/main/scala/ScoreboardPrinter.scala 143:39]
  wire [11:0] _backBufferAddress_T = {{1'd0}, _GEN_126}; // @[src/main/scala/ScoreboardPrinter.scala 143:39]
  wire [10:0] _backBufferAddress_T_1 = 6'h28 * yIdx; // @[src/main/scala/ScoreboardPrinter.scala 143:61]
  wire [11:0] _GEN_127 = {{1'd0}, _backBufferAddress_T_1}; // @[src/main/scala/ScoreboardPrinter.scala 143:47]
  wire [12:0] backBufferAddress = _backBufferAddress_T + _GEN_127; // @[src/main/scala/ScoreboardPrinter.scala 143:47]
  wire [6:0] trackTextAddress = xIdx - 6'h2; // @[src/main/scala/ScoreboardPrinter.scala 145:33]
  reg  running; // @[src/main/scala/ScoreboardPrinter.scala 148:26]
  reg  done; // @[src/main/scala/ScoreboardPrinter.scala 149:23]
  wire  _T = yIdx == 5'h17; // @[src/main/scala/ScoreboardPrinter.scala 153:15]
  wire [7:0] _GEN_1 = 4'h1 == trackTextAddress[3:0] ? 8'h14 : 8'h12; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_2 = 4'h2 == trackTextAddress[3:0] ? 8'hf : _GEN_1; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_3 = 4'h3 == trackTextAddress[3:0] ? 8'h4 : _GEN_2; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_4 = 4'h4 == trackTextAddress[3:0] ? 8'h11 : _GEN_3; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_5 = 4'h5 == trackTextAddress[3:0] ? 8'h24 : _GEN_4; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_6 = 4'h6 == trackTextAddress[3:0] ? 8'h2 : _GEN_5; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_7 = 4'h7 == trackTextAddress[3:0] ? 8'h8 : _GEN_6; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_8 = 4'h8 == trackTextAddress[3:0] ? 8'h11 : _GEN_7; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_9 = 4'h9 == trackTextAddress[3:0] ? 8'h2 : _GEN_8; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_10 = 4'ha == trackTextAddress[3:0] ? 8'hb : _GEN_9; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_11 = 4'hb == trackTextAddress[3:0] ? 8'h4 : _GEN_10; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_12 = 4'hc == trackTextAddress[3:0] ? 8'h24 : _GEN_11; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_13 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_12; // @[src/main/scala/ScoreboardPrinter.scala 155:{36,36}]
  wire [7:0] _GEN_15 = 4'h1 == trackTextAddress[3:0] ? 8'h14 : 8'h13; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_16 = 4'h2 == trackTextAddress[3:0] ? 8'h11 : _GEN_15; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_17 = 4'h3 == trackTextAddress[3:0] ? 8'hd : _GEN_16; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_18 = 4'h4 == trackTextAddress[3:0] ? 8'h8 : _GEN_17; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_19 = 4'h5 == trackTextAddress[3:0] ? 8'hd : _GEN_18; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_20 = 4'h6 == trackTextAddress[3:0] ? 8'h6 : _GEN_19; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_21 = 4'h7 == trackTextAddress[3:0] ? 8'h24 : _GEN_20; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_22 = 4'h8 == trackTextAddress[3:0] ? 8'hf : _GEN_21; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_23 = 4'h9 == trackTextAddress[3:0] ? 8'he : _GEN_22; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_24 = 4'ha == trackTextAddress[3:0] ? 8'h8 : _GEN_23; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_25 = 4'hb == trackTextAddress[3:0] ? 8'hd : _GEN_24; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_26 = 4'hc == trackTextAddress[3:0] ? 8'h13 : _GEN_25; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_27 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_26; // @[src/main/scala/ScoreboardPrinter.scala 157:{36,36}]
  wire [7:0] _GEN_29 = 4'h1 == trackTextAddress[3:0] ? 8'h7 : 8'h12; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_30 = 4'h2 == trackTextAddress[3:0] ? 8'h0 : _GEN_29; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_31 = 4'h3 == trackTextAddress[3:0] ? 8'h11 : _GEN_30; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_32 = 4'h4 == trackTextAddress[3:0] ? 8'hf : _GEN_31; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_33 = 4'h5 == trackTextAddress[3:0] ? 8'h24 : _GEN_32; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_34 = 4'h6 == trackTextAddress[3:0] ? 8'h13 : _GEN_33; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_35 = 4'h7 == trackTextAddress[3:0] ? 8'h14 : _GEN_34; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_36 = 4'h8 == trackTextAddress[3:0] ? 8'h11 : _GEN_35; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_37 = 4'h9 == trackTextAddress[3:0] ? 8'hd : _GEN_36; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_38 = 4'ha == trackTextAddress[3:0] ? 8'h12 : _GEN_37; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_39 = 4'hb == trackTextAddress[3:0] ? 8'h24 : _GEN_38; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_40 = 4'hc == trackTextAddress[3:0] ? 8'h24 : _GEN_39; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_41 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_40; // @[src/main/scala/ScoreboardPrinter.scala 159:{36,36}]
  wire [7:0] _GEN_43 = 4'h1 == trackTextAddress[3:0] ? 8'hc : 8'h0; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_44 = 4'h2 == trackTextAddress[3:0] ? 8'he : _GEN_43; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_45 = 4'h3 == trackTextAddress[3:0] ? 8'h6 : _GEN_44; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_46 = 4'h4 == trackTextAddress[3:0] ? 8'h14 : _GEN_45; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_47 = 4'h5 == trackTextAddress[3:0] ? 8'h12 : _GEN_46; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_48 = 4'h6 == trackTextAddress[3:0] ? 8'h24 : _GEN_47; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_49 = 4'h7 == trackTextAddress[3:0] ? 8'h2 : _GEN_48; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_50 = 4'h8 == trackTextAddress[3:0] ? 8'h8 : _GEN_49; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_51 = 4'h9 == trackTextAddress[3:0] ? 8'h11 : _GEN_50; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_52 = 4'ha == trackTextAddress[3:0] ? 8'h2 : _GEN_51; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_53 = 4'hb == trackTextAddress[3:0] ? 8'h14 : _GEN_52; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_54 = 4'hc == trackTextAddress[3:0] ? 8'h8 : _GEN_53; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_55 = 4'hd == trackTextAddress[3:0] ? 8'h13 : _GEN_54; // @[src/main/scala/ScoreboardPrinter.scala 161:{36,36}]
  wire [7:0] _GEN_59 = 4'h3 == trackTextAddress[3:0] ? 8'h1 : _GEN_16; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_60 = 4'h4 == trackTextAddress[3:0] ? 8'he : _GEN_59; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_61 = 4'h5 == trackTextAddress[3:0] ? 8'h24 : _GEN_60; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_62 = 4'h6 == trackTextAddress[3:0] ? 8'h13 : _GEN_61; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_63 = 4'h7 == trackTextAddress[3:0] ? 8'h0 : _GEN_62; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_64 = 4'h8 == trackTextAddress[3:0] ? 8'hd : _GEN_63; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_65 = 4'h9 == trackTextAddress[3:0] ? 8'h6 : _GEN_64; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_66 = 4'ha == trackTextAddress[3:0] ? 8'hb : _GEN_65; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_67 = 4'hb == trackTextAddress[3:0] ? 8'h4 : _GEN_66; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_68 = 4'hc == trackTextAddress[3:0] ? 8'h24 : _GEN_67; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_69 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_68; // @[src/main/scala/ScoreboardPrinter.scala 163:{36,36}]
  wire [7:0] _GEN_71 = 4'h1 == trackTextAddress[3:0] ? 8'h8 : 8'h19; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_72 = 4'h2 == trackTextAddress[3:0] ? 8'h6 : _GEN_71; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_73 = 4'h3 == trackTextAddress[3:0] ? 8'h24 : _GEN_72; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_74 = 4'h4 == trackTextAddress[3:0] ? 8'h19 : _GEN_73; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_75 = 4'h5 == trackTextAddress[3:0] ? 8'h0 : _GEN_74; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_76 = 4'h6 == trackTextAddress[3:0] ? 8'h6 : _GEN_75; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_77 = 4'h7 == trackTextAddress[3:0] ? 8'h24 : _GEN_76; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_78 = 4'h8 == trackTextAddress[3:0] ? 8'h24 : _GEN_77; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_79 = 4'h9 == trackTextAddress[3:0] ? 8'h24 : _GEN_78; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_80 = 4'ha == trackTextAddress[3:0] ? 8'h24 : _GEN_79; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_81 = 4'hb == trackTextAddress[3:0] ? 8'h24 : _GEN_80; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_82 = 4'hc == trackTextAddress[3:0] ? 8'h24 : _GEN_81; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_83 = 4'hd == trackTextAddress[3:0] ? 8'h24 : _GEN_82; // @[src/main/scala/ScoreboardPrinter.scala 165:{36,36}]
  wire [7:0] _GEN_85 = 4'h1 == trackTextAddress[3:0] ? 8'h13 : 8'h2; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_86 = 4'h2 == trackTextAddress[3:0] ? 8'h7 : _GEN_85; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_87 = 4'h3 == trackTextAddress[3:0] ? 8'h14 : _GEN_86; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_88 = 4'h4 == trackTextAddress[3:0] ? 8'hb : _GEN_87; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_89 = 4'h5 == trackTextAddress[3:0] ? 8'h14 : _GEN_88; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_90 = 4'h6 == trackTextAddress[3:0] ? 8'h24 : _GEN_89; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_91 = 4'h7 == trackTextAddress[3:0] ? 8'h2 : _GEN_90; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_92 = 4'h8 == trackTextAddress[3:0] ? 8'h8 : _GEN_91; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_93 = 4'h9 == trackTextAddress[3:0] ? 8'h11 : _GEN_92; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_94 = 4'ha == trackTextAddress[3:0] ? 8'h2 : _GEN_93; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_95 = 4'hb == trackTextAddress[3:0] ? 8'h14 : _GEN_94; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_96 = 4'hc == trackTextAddress[3:0] ? 8'h8 : _GEN_95; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_97 = 4'hd == trackTextAddress[3:0] ? 8'h13 : _GEN_96; // @[src/main/scala/ScoreboardPrinter.scala 167:{36,36}]
  wire [7:0] _GEN_98 = io_track == 4'h6 ? _GEN_83 : _GEN_97; // @[src/main/scala/ScoreboardPrinter.scala 164:38 165:36 167:36]
  wire [7:0] _GEN_99 = io_track == 4'h5 ? _GEN_69 : _GEN_98; // @[src/main/scala/ScoreboardPrinter.scala 162:38 163:36]
  wire [7:0] _GEN_100 = io_track == 4'h4 ? _GEN_55 : _GEN_99; // @[src/main/scala/ScoreboardPrinter.scala 160:38 161:36]
  wire [7:0] _GEN_101 = io_track == 4'h3 ? _GEN_41 : _GEN_100; // @[src/main/scala/ScoreboardPrinter.scala 158:38 159:36]
  wire [7:0] _GEN_102 = io_track == 4'h2 ? _GEN_27 : _GEN_101; // @[src/main/scala/ScoreboardPrinter.scala 156:38 157:36]
  wire [7:0] _GEN_103 = io_track == 4'h1 ? _GEN_13 : _GEN_102; // @[src/main/scala/ScoreboardPrinter.scala 154:32 155:36]
  wire  _T_7 = yIdx == 5'h15; // @[src/main/scala/ScoreboardPrinter.scala 169:21]
  wire [7:0] _GEN_108 = yIdx == 5'h15 ? 8'h1a : 8'h0; // @[src/main/scala/ScoreboardPrinter.scala 151:28 169:37 170:32]
  wire [7:0] _GEN_109 = yIdx == 5'h17 ? _GEN_103 : _GEN_108; // @[src/main/scala/ScoreboardPrinter.scala 153:32]
  wire  _T_8 = ~running; // @[src/main/scala/ScoreboardPrinter.scala 176:21]
  wire  _GEN_110 = io_load & ~running | running; // @[src/main/scala/ScoreboardPrinter.scala 176:31 177:17 148:26]
  wire [5:0] _GEN_111 = io_load & ~running ? 6'h2 : xIdx; // @[src/main/scala/ScoreboardPrinter.scala 176:31 178:14 141:23]
  wire [4:0] _GEN_112 = io_load & ~running ? 5'h17 : yIdx; // @[src/main/scala/ScoreboardPrinter.scala 176:31 179:14 142:23]
  wire  _GEN_113 = _T_8 ? 1'h0 : done; // @[src/main/scala/ScoreboardPrinter.scala 182:20 183:14 149:23]
  wire  _T_11 = xIdx < 6'hf; // @[src/main/scala/ScoreboardPrinter.scala 189:19]
  wire [5:0] _xIdx_T_1 = xIdx + 6'h1; // @[src/main/scala/ScoreboardPrinter.scala 190:26]
  wire  _T_14 = xIdx == 6'hf; // @[src/main/scala/ScoreboardPrinter.scala 191:25]
  wire [5:0] _GEN_114 = _T_11 & _T_7 ? _xIdx_T_1 : _GEN_111; // @[src/main/scala/ScoreboardPrinter.scala 194:65 195:18]
  wire  _GEN_120 = _T_14 & _T_7 | _GEN_113; // @[src/main/scala/ScoreboardPrinter.scala 198:61 200:18]
  assign io_done = done; // @[src/main/scala/ScoreboardPrinter.scala 150:13]
  assign io_backBufferWriteData = _GEN_109[5:0];
  assign io_backBufferWriteAddress = backBufferAddress[10:0]; // @[src/main/scala/ScoreboardPrinter.scala 173:31]
  assign io_backBufferWriteEnable = running; // @[src/main/scala/ScoreboardPrinter.scala 186:19 174:30 187:34]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/ScoreboardPrinter.scala 141:23]
      xIdx <= 6'h2; // @[src/main/scala/ScoreboardPrinter.scala 141:23]
    end else if (running) begin // @[src/main/scala/ScoreboardPrinter.scala 186:19]
      if (xIdx < 6'hf & _T) begin // @[src/main/scala/ScoreboardPrinter.scala 189:61]
        xIdx <= _xIdx_T_1; // @[src/main/scala/ScoreboardPrinter.scala 190:18]
      end else if (xIdx == 6'hf & _T) begin // @[src/main/scala/ScoreboardPrinter.scala 191:69]
        xIdx <= 6'hc; // @[src/main/scala/ScoreboardPrinter.scala 192:18]
      end else begin
        xIdx <= _GEN_114;
      end
    end else if (io_load & ~running) begin // @[src/main/scala/ScoreboardPrinter.scala 176:31]
      xIdx <= 6'h2; // @[src/main/scala/ScoreboardPrinter.scala 178:14]
    end
    if (reset) begin // @[src/main/scala/ScoreboardPrinter.scala 142:23]
      yIdx <= 5'h17; // @[src/main/scala/ScoreboardPrinter.scala 142:23]
    end else if (running) begin // @[src/main/scala/ScoreboardPrinter.scala 186:19]
      if (xIdx < 6'hf & _T) begin // @[src/main/scala/ScoreboardPrinter.scala 189:61]
        yIdx <= _GEN_112;
      end else if (xIdx == 6'hf & _T) begin // @[src/main/scala/ScoreboardPrinter.scala 191:69]
        yIdx <= 5'h15; // @[src/main/scala/ScoreboardPrinter.scala 193:18]
      end else begin
        yIdx <= _GEN_112;
      end
    end else begin
      yIdx <= _GEN_112;
    end
    if (reset) begin // @[src/main/scala/ScoreboardPrinter.scala 148:26]
      running <= 1'h0; // @[src/main/scala/ScoreboardPrinter.scala 148:26]
    end else if (running) begin // @[src/main/scala/ScoreboardPrinter.scala 186:19]
      if (_T_14 & _T_7) begin // @[src/main/scala/ScoreboardPrinter.scala 198:61]
        running <= 1'h0; // @[src/main/scala/ScoreboardPrinter.scala 199:21]
      end else begin
        running <= _GEN_110;
      end
    end else begin
      running <= _GEN_110;
    end
    if (reset) begin // @[src/main/scala/ScoreboardPrinter.scala 149:23]
      done <= 1'h0; // @[src/main/scala/ScoreboardPrinter.scala 149:23]
    end else if (running) begin // @[src/main/scala/ScoreboardPrinter.scala 186:19]
      done <= _GEN_120;
    end else if (_T_8) begin // @[src/main/scala/ScoreboardPrinter.scala 182:20]
      done <= 1'h0; // @[src/main/scala/ScoreboardPrinter.scala 183:14]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  xIdx = _RAND_0[5:0];
  _RAND_1 = {1{`RANDOM}};
  yIdx = _RAND_1[4:0];
  _RAND_2 = {1{`RANDOM}};
  running = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  done = _RAND_3[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module ScreenManager(
  input         clock,
  input         reset,
  input         io_btnC, // @[src/main/scala/ScreenManager.scala 12:14]
  input         io_btnU, // @[src/main/scala/ScreenManager.scala 12:14]
  input         io_btnL, // @[src/main/scala/ScreenManager.scala 12:14]
  input         io_btnR, // @[src/main/scala/ScreenManager.scala 12:14]
  input         io_btnD, // @[src/main/scala/ScreenManager.scala 12:14]
  output [10:0] io_spriteXPosition_0, // @[src/main/scala/ScreenManager.scala 12:14]
  output [10:0] io_spriteXPosition_1, // @[src/main/scala/ScreenManager.scala 12:14]
  output [10:0] io_spriteXPosition_2, // @[src/main/scala/ScreenManager.scala 12:14]
  output [9:0]  io_spriteYPosition_0, // @[src/main/scala/ScreenManager.scala 12:14]
  output [9:0]  io_spriteYPosition_1, // @[src/main/scala/ScreenManager.scala 12:14]
  output [9:0]  io_spriteYPosition_2, // @[src/main/scala/ScreenManager.scala 12:14]
  output        io_spriteVisible_0, // @[src/main/scala/ScreenManager.scala 12:14]
  output        io_spriteVisible_1, // @[src/main/scala/ScreenManager.scala 12:14]
  output        io_spriteVisible_2, // @[src/main/scala/ScreenManager.scala 12:14]
  output        io_spriteFlipHorizontal_0, // @[src/main/scala/ScreenManager.scala 12:14]
  output        io_spriteFlipHorizontal_1, // @[src/main/scala/ScreenManager.scala 12:14]
  output        io_spriteFlipVertical_1, // @[src/main/scala/ScreenManager.scala 12:14]
  output        io_spriteFlipVertical_2, // @[src/main/scala/ScreenManager.scala 12:14]
  output [9:0]  io_viewBoxX, // @[src/main/scala/ScreenManager.scala 12:14]
  output [8:0]  io_viewBoxY, // @[src/main/scala/ScreenManager.scala 12:14]
  output [5:0]  io_backBufferWriteData, // @[src/main/scala/ScreenManager.scala 12:14]
  output [10:0] io_backBufferWriteAddress, // @[src/main/scala/ScreenManager.scala 12:14]
  output        io_backBufferWriteEnable, // @[src/main/scala/ScreenManager.scala 12:14]
  input         io_newFrame, // @[src/main/scala/ScreenManager.scala 12:14]
  output        io_frameUpdateDone // @[src/main/scala/ScreenManager.scala 12:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  wire  tilemapRom_clock; // @[src/main/scala/ScreenManager.scala 110:26]
  wire [10:0] tilemapRom_io_tileAddress; // @[src/main/scala/ScreenManager.scala 110:26]
  wire [5:0] tilemapRom_io_tileData; // @[src/main/scala/ScreenManager.scala 110:26]
  wire [2:0] tilemapRom_io_tilemapIdx; // @[src/main/scala/ScreenManager.scala 110:26]
  wire  tilemapRom_io_collisionData; // @[src/main/scala/ScreenManager.scala 110:26]
  wire  screenLoader_clock; // @[src/main/scala/ScreenManager.scala 111:28]
  wire  screenLoader_reset; // @[src/main/scala/ScreenManager.scala 111:28]
  wire  screenLoader_io_load; // @[src/main/scala/ScreenManager.scala 111:28]
  wire  screenLoader_io_done; // @[src/main/scala/ScreenManager.scala 111:28]
  wire [10:0] screenLoader_io_tileAddress; // @[src/main/scala/ScreenManager.scala 111:28]
  wire [5:0] screenLoader_io_tileData; // @[src/main/scala/ScreenManager.scala 111:28]
  wire [5:0] screenLoader_io_backBufferWriteData; // @[src/main/scala/ScreenManager.scala 111:28]
  wire [10:0] screenLoader_io_backBufferWriteAddress; // @[src/main/scala/ScreenManager.scala 111:28]
  wire  screenLoader_io_backBufferWriteEnable; // @[src/main/scala/ScreenManager.scala 111:28]
  wire  raceManager_clock; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_reset; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_btnU; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_btnL; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_btnR; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_btnD; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [10:0] raceManager_io_spriteXPosition_0; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [10:0] raceManager_io_spriteXPosition_1; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [10:0] raceManager_io_spriteXPosition_2; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [9:0] raceManager_io_spriteYPosition_0; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [9:0] raceManager_io_spriteYPosition_1; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [9:0] raceManager_io_spriteYPosition_2; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_spriteVisible_0; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_spriteVisible_1; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_spriteVisible_2; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_spriteFlipHorizontal_0; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_spriteFlipHorizontal_1; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_spriteFlipVertical_1; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_spriteFlipVertical_2; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [9:0] raceManager_io_viewBoxX; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [8:0] raceManager_io_viewBoxY; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [5:0] raceManager_io_backBufferWriteData; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [10:0] raceManager_io_backBufferWriteAddress; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_backBufferWriteEnable; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_newFrame; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_enable; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_finished; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [10:0] raceManager_io_tilemapRomTileAddress; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  raceManager_io_tilemapRomCollisionData; // @[src/main/scala/ScreenManager.scala 119:27]
  wire [3:0] raceManager_io_selectedTrackIndex; // @[src/main/scala/ScreenManager.scala 119:27]
  wire  menuPrinter_clock; // @[src/main/scala/ScreenManager.scala 140:27]
  wire  menuPrinter_reset; // @[src/main/scala/ScreenManager.scala 140:27]
  wire  menuPrinter_io_load; // @[src/main/scala/ScreenManager.scala 140:27]
  wire  menuPrinter_io_done; // @[src/main/scala/ScreenManager.scala 140:27]
  wire [3:0] menuPrinter_io_track; // @[src/main/scala/ScreenManager.scala 140:27]
  wire [5:0] menuPrinter_io_backBufferWriteData; // @[src/main/scala/ScreenManager.scala 140:27]
  wire [10:0] menuPrinter_io_backBufferWriteAddress; // @[src/main/scala/ScreenManager.scala 140:27]
  wire  menuPrinter_io_backBufferWriteEnable; // @[src/main/scala/ScreenManager.scala 140:27]
  wire  scoreboardPrinter_clock; // @[src/main/scala/ScreenManager.scala 145:33]
  wire  scoreboardPrinter_reset; // @[src/main/scala/ScreenManager.scala 145:33]
  wire  scoreboardPrinter_io_load; // @[src/main/scala/ScreenManager.scala 145:33]
  wire  scoreboardPrinter_io_done; // @[src/main/scala/ScreenManager.scala 145:33]
  wire [3:0] scoreboardPrinter_io_track; // @[src/main/scala/ScreenManager.scala 145:33]
  wire [5:0] scoreboardPrinter_io_backBufferWriteData; // @[src/main/scala/ScreenManager.scala 145:33]
  wire [10:0] scoreboardPrinter_io_backBufferWriteAddress; // @[src/main/scala/ScreenManager.scala 145:33]
  wire  scoreboardPrinter_io_backBufferWriteEnable; // @[src/main/scala/ScreenManager.scala 145:33]
  reg [9:0] viewBoxXReg; // @[src/main/scala/ScreenManager.scala 100:28]
  reg [8:0] viewBoxYReg; // @[src/main/scala/ScreenManager.scala 101:28]
  reg [3:0] screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 106:38]
  reg [1:0] currentScreenReg; // @[src/main/scala/ScreenManager.scala 107:33]
  reg [3:0] selectedTrackReg; // @[src/main/scala/ScreenManager.scala 138:33]
  reg  btnCPressed; // @[src/main/scala/ScreenManager.scala 153:28]
  reg  btnLPressed; // @[src/main/scala/ScreenManager.scala 154:28]
  reg  btnRPressed; // @[src/main/scala/ScreenManager.scala 155:28]
  wire [1:0] _GEN_0 = io_newFrame ? 2'h0 : currentScreenReg; // @[src/main/scala/ScreenManager.scala 162:25 163:26 107:33]
  wire  _T_2 = currentScreenReg == 2'h0; // @[src/main/scala/ScreenManager.scala 179:29]
  wire  _T_3 = currentScreenReg == 2'h2; // @[src/main/scala/ScreenManager.scala 182:35]
  wire [9:0] _GEN_4 = currentScreenReg == 2'h2 ? 10'h0 : viewBoxXReg; // @[src/main/scala/ScreenManager.scala 182:51 183:21 100:28]
  wire [8:0] _GEN_5 = currentScreenReg == 2'h2 ? 9'h1e0 : viewBoxYReg; // @[src/main/scala/ScreenManager.scala 182:51 184:21 101:28]
  wire [9:0] _viewBoxXReg_T_1 = viewBoxXReg + 10'h10; // @[src/main/scala/ScreenManager.scala 191:36]
  wire [9:0] _GEN_8 = io_newFrame ? _viewBoxXReg_T_1 : viewBoxXReg; // @[src/main/scala/ScreenManager.scala 190:25 191:21 100:28]
  wire [3:0] _GEN_9 = io_newFrame ? 4'h3 : screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 190:25 192:31 106:38]
  wire [3:0] _GEN_10 = viewBoxXReg >= 10'h280 ? 4'h8 : 4'h2; // @[src/main/scala/ScreenManager.scala 199:34 200:31 203:31]
  wire [1:0] _GEN_11 = viewBoxXReg >= 10'h280 ? 2'h1 : currentScreenReg; // @[src/main/scala/ScreenManager.scala 199:34 201:26 107:33]
  wire [3:0] _GEN_12 = menuPrinter_io_done ? 4'h9 : screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 213:33 214:31 106:38]
  wire [3:0] _GEN_13 = screenLoader_io_done ? 4'h6 : screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 224:34 226:31 106:38]
  wire [3:0] _GEN_14 = scoreboardPrinter_io_done ? 4'h9 : screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 236:39 237:31 106:38]
  wire [3:0] _GEN_15 = raceManager_io_finished ? 4'h1 : screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 266:37 267:31 106:38]
  wire [1:0] _GEN_16 = raceManager_io_finished ? 2'h2 : currentScreenReg; // @[src/main/scala/ScreenManager.scala 266:37 268:26 107:33]
  wire [3:0] _GEN_17 = _T_3 ? 4'h7 : {{2'd0}, currentScreenReg}; // @[src/main/scala/ScreenManager.scala 277:47 278:28 107:33]
  wire [3:0] _GEN_18 = _T_2 ? 4'h2 : 4'h9; // @[src/main/scala/ScreenManager.scala 275:31 283:50 284:35]
  wire  _T_16 = currentScreenReg == 2'h1; // @[src/main/scala/ScreenManager.scala 286:33]
  wire [3:0] _GEN_19 = currentScreenReg == 2'h1 ? 4'h5 : _GEN_18; // @[src/main/scala/ScreenManager.scala 286:56 287:35]
  wire [8:0] _GEN_21 = _T_3 ? 9'h0 : viewBoxYReg; // @[src/main/scala/ScreenManager.scala 289:49 291:25 101:28]
  wire [3:0] _GEN_22 = _T_3 ? 4'h0 : _GEN_17; // @[src/main/scala/ScreenManager.scala 289:49 292:30]
  wire  _GEN_23 = io_btnC & ~btnCPressed | btnCPressed; // @[src/main/scala/ScreenManager.scala 281:50 282:23 153:28]
  wire [3:0] _GEN_24 = io_btnC & ~btnCPressed ? _GEN_19 : 4'h9; // @[src/main/scala/ScreenManager.scala 275:31 281:50]
  wire [9:0] _GEN_25 = io_btnC & ~btnCPressed ? _GEN_4 : viewBoxXReg; // @[src/main/scala/ScreenManager.scala 100:28 281:50]
  wire [8:0] _GEN_26 = io_btnC & ~btnCPressed ? _GEN_21 : viewBoxYReg; // @[src/main/scala/ScreenManager.scala 101:28 281:50]
  wire [3:0] _GEN_27 = io_btnC & ~btnCPressed ? _GEN_22 : _GEN_17; // @[src/main/scala/ScreenManager.scala 281:50]
  wire [3:0] _selectedTrackReg_T_1 = selectedTrackReg + 4'h1; // @[src/main/scala/ScreenManager.scala 299:50]
  wire [3:0] _GEN_28 = selectedTrackReg == 4'h7 ? 4'h1 : _selectedTrackReg_T_1; // @[src/main/scala/ScreenManager.scala 299:30 300:62 301:32]
  wire [3:0] _GEN_29 = _T_16 ? _GEN_28 : selectedTrackReg; // @[src/main/scala/ScreenManager.scala 138:33 298:56]
  wire [3:0] _GEN_30 = _T_16 ? 4'h4 : _GEN_24; // @[src/main/scala/ScreenManager.scala 298:56 303:35]
  wire  _GEN_31 = io_btnR & ~btnRPressed | btnRPressed; // @[src/main/scala/ScreenManager.scala 296:50 297:23 155:28]
  wire [3:0] _GEN_32 = io_btnR & ~btnRPressed ? _GEN_29 : selectedTrackReg; // @[src/main/scala/ScreenManager.scala 138:33 296:50]
  wire [3:0] _GEN_33 = io_btnR & ~btnRPressed ? _GEN_30 : _GEN_24; // @[src/main/scala/ScreenManager.scala 296:50]
  wire [3:0] _selectedTrackReg_T_3 = selectedTrackReg - 4'h1; // @[src/main/scala/ScreenManager.scala 310:50]
  wire [3:0] _GEN_34 = selectedTrackReg == 4'h1 ? 4'h7 : _selectedTrackReg_T_3; // @[src/main/scala/ScreenManager.scala 310:30 311:44 312:32]
  wire [3:0] _GEN_35 = _T_16 ? _GEN_34 : _GEN_32; // @[src/main/scala/ScreenManager.scala 309:56]
  wire [3:0] _GEN_36 = _T_16 ? 4'h4 : _GEN_33; // @[src/main/scala/ScreenManager.scala 309:56 314:35]
  wire  _GEN_37 = io_btnL & ~btnLPressed | btnLPressed; // @[src/main/scala/ScreenManager.scala 307:50 308:23 154:28]
  wire [3:0] _GEN_38 = io_btnL & ~btnLPressed ? _GEN_35 : _GEN_32; // @[src/main/scala/ScreenManager.scala 307:50]
  wire [3:0] _GEN_39 = io_btnL & ~btnLPressed ? _GEN_36 : _GEN_33; // @[src/main/scala/ScreenManager.scala 307:50]
  wire  _GEN_40 = ~io_btnC ? 1'h0 : _GEN_23; // @[src/main/scala/ScreenManager.scala 318:24 319:23]
  wire  _GEN_41 = ~io_btnR ? 1'h0 : _GEN_31; // @[src/main/scala/ScreenManager.scala 322:24 323:23]
  wire  _GEN_42 = ~io_btnL ? 1'h0 : _GEN_37; // @[src/main/scala/ScreenManager.scala 326:24 327:23]
  wire [3:0] _GEN_43 = io_newFrame ? _GEN_39 : screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 274:25 106:38]
  wire [3:0] _GEN_44 = io_newFrame ? _GEN_27 : {{2'd0}, currentScreenReg}; // @[src/main/scala/ScreenManager.scala 274:25 107:33]
  wire  _GEN_45 = io_newFrame ? _GEN_40 : btnCPressed; // @[src/main/scala/ScreenManager.scala 274:25 153:28]
  wire [9:0] _GEN_46 = io_newFrame ? _GEN_25 : viewBoxXReg; // @[src/main/scala/ScreenManager.scala 274:25 100:28]
  wire [8:0] _GEN_47 = io_newFrame ? _GEN_26 : viewBoxYReg; // @[src/main/scala/ScreenManager.scala 274:25 101:28]
  wire  _GEN_48 = io_newFrame ? _GEN_41 : btnRPressed; // @[src/main/scala/ScreenManager.scala 274:25 155:28]
  wire [3:0] _GEN_49 = io_newFrame ? _GEN_38 : selectedTrackReg; // @[src/main/scala/ScreenManager.scala 274:25 138:33]
  wire  _GEN_50 = io_newFrame ? _GEN_42 : btnLPressed; // @[src/main/scala/ScreenManager.scala 274:25 154:28]
  wire [3:0] _GEN_52 = 4'h9 == screenManagerStateReg ? 4'h8 : screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 159:33 335:29 106:38]
  wire [3:0] _GEN_53 = 4'h8 == screenManagerStateReg ? _GEN_43 : _GEN_52; // @[src/main/scala/ScreenManager.scala 159:33]
  wire [3:0] _GEN_54 = 4'h8 == screenManagerStateReg ? _GEN_44 : {{2'd0}, currentScreenReg}; // @[src/main/scala/ScreenManager.scala 107:33 159:33]
  wire  _GEN_55 = 4'h8 == screenManagerStateReg ? _GEN_45 : btnCPressed; // @[src/main/scala/ScreenManager.scala 153:28 159:33]
  wire [9:0] _GEN_56 = 4'h8 == screenManagerStateReg ? _GEN_46 : viewBoxXReg; // @[src/main/scala/ScreenManager.scala 100:28 159:33]
  wire [8:0] _GEN_57 = 4'h8 == screenManagerStateReg ? _GEN_47 : viewBoxYReg; // @[src/main/scala/ScreenManager.scala 101:28 159:33]
  wire  _GEN_58 = 4'h8 == screenManagerStateReg ? _GEN_48 : btnRPressed; // @[src/main/scala/ScreenManager.scala 155:28 159:33]
  wire [3:0] _GEN_59 = 4'h8 == screenManagerStateReg ? _GEN_49 : selectedTrackReg; // @[src/main/scala/ScreenManager.scala 138:33 159:33]
  wire  _GEN_60 = 4'h8 == screenManagerStateReg ? _GEN_50 : btnLPressed; // @[src/main/scala/ScreenManager.scala 154:28 159:33]
  wire [10:0] _GEN_70 = 4'h6 == screenManagerStateReg ? $signed(raceManager_io_spriteXPosition_0) : $signed(11'sh0); // @[src/main/scala/ScreenManager.scala 159:33 245:26 72:22]
  wire [10:0] _GEN_71 = 4'h6 == screenManagerStateReg ? $signed(raceManager_io_spriteXPosition_1) : $signed(11'sh0); // @[src/main/scala/ScreenManager.scala 159:33 245:26 72:22]
  wire [10:0] _GEN_72 = 4'h6 == screenManagerStateReg ? $signed(raceManager_io_spriteXPosition_2) : $signed(11'sh0); // @[src/main/scala/ScreenManager.scala 159:33 245:26 72:22]
  wire [9:0] _GEN_86 = 4'h6 == screenManagerStateReg ? $signed(raceManager_io_spriteYPosition_0) : $signed(10'sh0); // @[src/main/scala/ScreenManager.scala 159:33 246:26 73:22]
  wire [9:0] _GEN_87 = 4'h6 == screenManagerStateReg ? $signed(raceManager_io_spriteYPosition_1) : $signed(10'sh0); // @[src/main/scala/ScreenManager.scala 159:33 246:26 73:22]
  wire [9:0] _GEN_88 = 4'h6 == screenManagerStateReg ? $signed(raceManager_io_spriteYPosition_2) : $signed(10'sh0); // @[src/main/scala/ScreenManager.scala 159:33 246:26 73:22]
  wire  _GEN_102 = 4'h6 == screenManagerStateReg & raceManager_io_spriteVisible_0; // @[src/main/scala/ScreenManager.scala 159:33 247:24 74:20]
  wire  _GEN_103 = 4'h6 == screenManagerStateReg & raceManager_io_spriteVisible_1; // @[src/main/scala/ScreenManager.scala 159:33 247:24 74:20]
  wire  _GEN_104 = 4'h6 == screenManagerStateReg & raceManager_io_spriteVisible_2; // @[src/main/scala/ScreenManager.scala 159:33 247:24 74:20]
  wire  _GEN_118 = 4'h6 == screenManagerStateReg & raceManager_io_spriteFlipHorizontal_0; // @[src/main/scala/ScreenManager.scala 159:33 248:31 75:27]
  wire  _GEN_119 = 4'h6 == screenManagerStateReg & raceManager_io_spriteFlipHorizontal_1; // @[src/main/scala/ScreenManager.scala 159:33 248:31 75:27]
  wire  _GEN_135 = 4'h6 == screenManagerStateReg & raceManager_io_spriteFlipVertical_1; // @[src/main/scala/ScreenManager.scala 159:33 249:29 76:25]
  wire  _GEN_136 = 4'h6 == screenManagerStateReg & raceManager_io_spriteFlipVertical_2; // @[src/main/scala/ScreenManager.scala 159:33 249:29 76:25]
  wire [9:0] _GEN_150 = 4'h6 == screenManagerStateReg ? raceManager_io_viewBoxX : viewBoxXReg; // @[src/main/scala/ScreenManager.scala 102:15 159:33 250:19]
  wire [8:0] _GEN_151 = 4'h6 == screenManagerStateReg ? raceManager_io_viewBoxY : viewBoxYReg; // @[src/main/scala/ScreenManager.scala 103:15 159:33 251:19]
  wire [5:0] _GEN_152 = 4'h6 == screenManagerStateReg ? raceManager_io_backBufferWriteData :
    screenLoader_io_backBufferWriteData; // @[src/main/scala/ScreenManager.scala 133:26 159:33 252:30]
  wire [10:0] _GEN_153 = 4'h6 == screenManagerStateReg ? raceManager_io_backBufferWriteAddress :
    screenLoader_io_backBufferWriteAddress; // @[src/main/scala/ScreenManager.scala 134:29 159:33 253:33]
  wire  _GEN_154 = 4'h6 == screenManagerStateReg ? raceManager_io_backBufferWriteEnable :
    screenLoader_io_backBufferWriteEnable; // @[src/main/scala/ScreenManager.scala 135:28 159:33 254:32]
  wire [3:0] _GEN_156 = 4'h6 == screenManagerStateReg ? selectedTrackReg : 4'h0; // @[src/main/scala/ScreenManager.scala 113:28 159:33 258:32]
  wire [10:0] _GEN_157 = 4'h6 == screenManagerStateReg ? raceManager_io_tilemapRomTileAddress :
    screenLoader_io_tileAddress; // @[src/main/scala/ScreenManager.scala 114:29 159:33 259:33]
  wire  _GEN_159 = 4'h6 == screenManagerStateReg & tilemapRom_io_collisionData; // @[src/main/scala/ScreenManager.scala 159:33 130:42 261:46]
  wire [3:0] _GEN_161 = 4'h6 == screenManagerStateReg ? _GEN_15 : _GEN_53; // @[src/main/scala/ScreenManager.scala 159:33]
  wire [3:0] _GEN_162 = 4'h6 == screenManagerStateReg ? {{2'd0}, _GEN_16} : _GEN_54; // @[src/main/scala/ScreenManager.scala 159:33]
  wire  _GEN_163 = 4'h6 == screenManagerStateReg ? btnCPressed : _GEN_55; // @[src/main/scala/ScreenManager.scala 153:28 159:33]
  wire [9:0] _GEN_164 = 4'h6 == screenManagerStateReg ? viewBoxXReg : _GEN_56; // @[src/main/scala/ScreenManager.scala 100:28 159:33]
  wire [8:0] _GEN_165 = 4'h6 == screenManagerStateReg ? viewBoxYReg : _GEN_57; // @[src/main/scala/ScreenManager.scala 101:28 159:33]
  wire  _GEN_166 = 4'h6 == screenManagerStateReg ? btnRPressed : _GEN_58; // @[src/main/scala/ScreenManager.scala 155:28 159:33]
  wire [3:0] _GEN_167 = 4'h6 == screenManagerStateReg ? selectedTrackReg : _GEN_59; // @[src/main/scala/ScreenManager.scala 138:33 159:33]
  wire  _GEN_168 = 4'h6 == screenManagerStateReg ? btnLPressed : _GEN_60; // @[src/main/scala/ScreenManager.scala 154:28 159:33]
  wire [5:0] _GEN_170 = 4'h7 == screenManagerStateReg ? scoreboardPrinter_io_backBufferWriteData : _GEN_152; // @[src/main/scala/ScreenManager.scala 159:33 232:30]
  wire [10:0] _GEN_171 = 4'h7 == screenManagerStateReg ? scoreboardPrinter_io_backBufferWriteAddress : _GEN_153; // @[src/main/scala/ScreenManager.scala 159:33 233:33]
  wire  _GEN_172 = 4'h7 == screenManagerStateReg ? scoreboardPrinter_io_backBufferWriteEnable : _GEN_154; // @[src/main/scala/ScreenManager.scala 159:33 234:32]
  wire [3:0] _GEN_173 = 4'h7 == screenManagerStateReg ? _GEN_14 : _GEN_161; // @[src/main/scala/ScreenManager.scala 159:33]
  wire [10:0] _GEN_182 = 4'h7 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_70); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_183 = 4'h7 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_71); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_184 = 4'h7 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_72); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [9:0] _GEN_198 = 4'h7 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_86); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_199 = 4'h7 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_87); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_200 = 4'h7 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_88); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire  _GEN_214 = 4'h7 == screenManagerStateReg ? 1'h0 : _GEN_102; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_215 = 4'h7 == screenManagerStateReg ? 1'h0 : _GEN_103; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_216 = 4'h7 == screenManagerStateReg ? 1'h0 : _GEN_104; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_230 = 4'h7 == screenManagerStateReg ? 1'h0 : _GEN_118; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_231 = 4'h7 == screenManagerStateReg ? 1'h0 : _GEN_119; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_247 = 4'h7 == screenManagerStateReg ? 1'h0 : _GEN_135; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire  _GEN_248 = 4'h7 == screenManagerStateReg ? 1'h0 : _GEN_136; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire [9:0] _GEN_262 = 4'h7 == screenManagerStateReg ? viewBoxXReg : _GEN_150; // @[src/main/scala/ScreenManager.scala 102:15 159:33]
  wire [8:0] _GEN_263 = 4'h7 == screenManagerStateReg ? viewBoxYReg : _GEN_151; // @[src/main/scala/ScreenManager.scala 103:15 159:33]
  wire [3:0] _GEN_265 = 4'h7 == screenManagerStateReg ? 4'h0 : _GEN_156; // @[src/main/scala/ScreenManager.scala 113:28 159:33]
  wire [10:0] _GEN_266 = 4'h7 == screenManagerStateReg ? screenLoader_io_tileAddress : _GEN_157; // @[src/main/scala/ScreenManager.scala 114:29 159:33]
  wire  _GEN_268 = 4'h7 == screenManagerStateReg ? 1'h0 : _GEN_159; // @[src/main/scala/ScreenManager.scala 159:33 130:42]
  wire  _GEN_269 = 4'h7 == screenManagerStateReg ? 1'h0 : 4'h6 == screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 121:25 159:33]
  wire [3:0] _GEN_270 = 4'h7 == screenManagerStateReg ? {{2'd0}, currentScreenReg} : _GEN_162; // @[src/main/scala/ScreenManager.scala 107:33 159:33]
  wire  _GEN_271 = 4'h7 == screenManagerStateReg ? btnCPressed : _GEN_163; // @[src/main/scala/ScreenManager.scala 153:28 159:33]
  wire [9:0] _GEN_272 = 4'h7 == screenManagerStateReg ? viewBoxXReg : _GEN_164; // @[src/main/scala/ScreenManager.scala 100:28 159:33]
  wire [8:0] _GEN_273 = 4'h7 == screenManagerStateReg ? viewBoxYReg : _GEN_165; // @[src/main/scala/ScreenManager.scala 101:28 159:33]
  wire  _GEN_274 = 4'h7 == screenManagerStateReg ? btnRPressed : _GEN_166; // @[src/main/scala/ScreenManager.scala 155:28 159:33]
  wire [3:0] _GEN_275 = 4'h7 == screenManagerStateReg ? selectedTrackReg : _GEN_167; // @[src/main/scala/ScreenManager.scala 138:33 159:33]
  wire  _GEN_276 = 4'h7 == screenManagerStateReg ? btnLPressed : _GEN_168; // @[src/main/scala/ScreenManager.scala 154:28 159:33]
  wire [3:0] _GEN_278 = 4'h5 == screenManagerStateReg ? selectedTrackReg : _GEN_265; // @[src/main/scala/ScreenManager.scala 159:33 221:32]
  wire [3:0] _GEN_280 = 4'h5 == screenManagerStateReg ? _GEN_13 : _GEN_173; // @[src/main/scala/ScreenManager.scala 159:33]
  wire  _GEN_281 = 4'h5 == screenManagerStateReg ? 1'h0 : 4'h7 == screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 146:29 159:33]
  wire [5:0] _GEN_282 = 4'h5 == screenManagerStateReg ? screenLoader_io_backBufferWriteData : _GEN_170; // @[src/main/scala/ScreenManager.scala 133:26 159:33]
  wire [10:0] _GEN_283 = 4'h5 == screenManagerStateReg ? screenLoader_io_backBufferWriteAddress : _GEN_171; // @[src/main/scala/ScreenManager.scala 134:29 159:33]
  wire  _GEN_284 = 4'h5 == screenManagerStateReg ? screenLoader_io_backBufferWriteEnable : _GEN_172; // @[src/main/scala/ScreenManager.scala 135:28 159:33]
  wire [10:0] _GEN_293 = 4'h5 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_182); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_294 = 4'h5 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_183); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_295 = 4'h5 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_184); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [9:0] _GEN_309 = 4'h5 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_198); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_310 = 4'h5 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_199); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_311 = 4'h5 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_200); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire  _GEN_325 = 4'h5 == screenManagerStateReg ? 1'h0 : _GEN_214; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_326 = 4'h5 == screenManagerStateReg ? 1'h0 : _GEN_215; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_327 = 4'h5 == screenManagerStateReg ? 1'h0 : _GEN_216; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_341 = 4'h5 == screenManagerStateReg ? 1'h0 : _GEN_230; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_342 = 4'h5 == screenManagerStateReg ? 1'h0 : _GEN_231; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_358 = 4'h5 == screenManagerStateReg ? 1'h0 : _GEN_247; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire  _GEN_359 = 4'h5 == screenManagerStateReg ? 1'h0 : _GEN_248; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire [9:0] _GEN_373 = 4'h5 == screenManagerStateReg ? viewBoxXReg : _GEN_262; // @[src/main/scala/ScreenManager.scala 102:15 159:33]
  wire [8:0] _GEN_374 = 4'h5 == screenManagerStateReg ? viewBoxYReg : _GEN_263; // @[src/main/scala/ScreenManager.scala 103:15 159:33]
  wire [10:0] _GEN_375 = 4'h5 == screenManagerStateReg ? screenLoader_io_tileAddress : _GEN_266; // @[src/main/scala/ScreenManager.scala 114:29 159:33]
  wire  _GEN_377 = 4'h5 == screenManagerStateReg ? 1'h0 : _GEN_268; // @[src/main/scala/ScreenManager.scala 159:33 130:42]
  wire  _GEN_378 = 4'h5 == screenManagerStateReg ? 1'h0 : _GEN_269; // @[src/main/scala/ScreenManager.scala 121:25 159:33]
  wire [3:0] _GEN_379 = 4'h5 == screenManagerStateReg ? {{2'd0}, currentScreenReg} : _GEN_270; // @[src/main/scala/ScreenManager.scala 107:33 159:33]
  wire  _GEN_380 = 4'h5 == screenManagerStateReg ? btnCPressed : _GEN_271; // @[src/main/scala/ScreenManager.scala 153:28 159:33]
  wire [9:0] _GEN_381 = 4'h5 == screenManagerStateReg ? viewBoxXReg : _GEN_272; // @[src/main/scala/ScreenManager.scala 100:28 159:33]
  wire [8:0] _GEN_382 = 4'h5 == screenManagerStateReg ? viewBoxYReg : _GEN_273; // @[src/main/scala/ScreenManager.scala 101:28 159:33]
  wire  _GEN_383 = 4'h5 == screenManagerStateReg ? btnRPressed : _GEN_274; // @[src/main/scala/ScreenManager.scala 155:28 159:33]
  wire [3:0] _GEN_384 = 4'h5 == screenManagerStateReg ? selectedTrackReg : _GEN_275; // @[src/main/scala/ScreenManager.scala 138:33 159:33]
  wire  _GEN_385 = 4'h5 == screenManagerStateReg ? btnLPressed : _GEN_276; // @[src/main/scala/ScreenManager.scala 154:28 159:33]
  wire [5:0] _GEN_387 = 4'h4 == screenManagerStateReg ? menuPrinter_io_backBufferWriteData : _GEN_282; // @[src/main/scala/ScreenManager.scala 159:33 209:30]
  wire [10:0] _GEN_388 = 4'h4 == screenManagerStateReg ? menuPrinter_io_backBufferWriteAddress : _GEN_283; // @[src/main/scala/ScreenManager.scala 159:33 210:33]
  wire  _GEN_389 = 4'h4 == screenManagerStateReg ? menuPrinter_io_backBufferWriteEnable : _GEN_284; // @[src/main/scala/ScreenManager.scala 159:33 211:32]
  wire [3:0] _GEN_390 = 4'h4 == screenManagerStateReg ? _GEN_12 : _GEN_280; // @[src/main/scala/ScreenManager.scala 159:33]
  wire  _GEN_391 = 4'h4 == screenManagerStateReg ? 1'h0 : 4'h5 == screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 115:24 159:33]
  wire [3:0] _GEN_392 = 4'h4 == screenManagerStateReg ? 4'h0 : _GEN_278; // @[src/main/scala/ScreenManager.scala 113:28 159:33]
  wire  _GEN_394 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_281; // @[src/main/scala/ScreenManager.scala 146:29 159:33]
  wire [10:0] _GEN_403 = 4'h4 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_293); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_404 = 4'h4 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_294); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_405 = 4'h4 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_295); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [9:0] _GEN_419 = 4'h4 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_309); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_420 = 4'h4 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_310); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_421 = 4'h4 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_311); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire  _GEN_435 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_325; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_436 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_326; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_437 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_327; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_451 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_341; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_452 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_342; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_468 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_358; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire  _GEN_469 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_359; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire [9:0] _GEN_483 = 4'h4 == screenManagerStateReg ? viewBoxXReg : _GEN_373; // @[src/main/scala/ScreenManager.scala 102:15 159:33]
  wire [8:0] _GEN_484 = 4'h4 == screenManagerStateReg ? viewBoxYReg : _GEN_374; // @[src/main/scala/ScreenManager.scala 103:15 159:33]
  wire [10:0] _GEN_485 = 4'h4 == screenManagerStateReg ? screenLoader_io_tileAddress : _GEN_375; // @[src/main/scala/ScreenManager.scala 114:29 159:33]
  wire  _GEN_487 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_377; // @[src/main/scala/ScreenManager.scala 159:33 130:42]
  wire  _GEN_488 = 4'h4 == screenManagerStateReg ? 1'h0 : _GEN_378; // @[src/main/scala/ScreenManager.scala 121:25 159:33]
  wire [3:0] _GEN_489 = 4'h4 == screenManagerStateReg ? {{2'd0}, currentScreenReg} : _GEN_379; // @[src/main/scala/ScreenManager.scala 107:33 159:33]
  wire  _GEN_490 = 4'h4 == screenManagerStateReg ? btnCPressed : _GEN_380; // @[src/main/scala/ScreenManager.scala 153:28 159:33]
  wire [9:0] _GEN_491 = 4'h4 == screenManagerStateReg ? viewBoxXReg : _GEN_381; // @[src/main/scala/ScreenManager.scala 100:28 159:33]
  wire [8:0] _GEN_492 = 4'h4 == screenManagerStateReg ? viewBoxYReg : _GEN_382; // @[src/main/scala/ScreenManager.scala 101:28 159:33]
  wire  _GEN_493 = 4'h4 == screenManagerStateReg ? btnRPressed : _GEN_383; // @[src/main/scala/ScreenManager.scala 155:28 159:33]
  wire [3:0] _GEN_494 = 4'h4 == screenManagerStateReg ? selectedTrackReg : _GEN_384; // @[src/main/scala/ScreenManager.scala 138:33 159:33]
  wire  _GEN_495 = 4'h4 == screenManagerStateReg ? btnLPressed : _GEN_385; // @[src/main/scala/ScreenManager.scala 154:28 159:33]
  wire [3:0] _GEN_497 = 4'h3 == screenManagerStateReg ? _GEN_10 : _GEN_390; // @[src/main/scala/ScreenManager.scala 159:33]
  wire [3:0] _GEN_498 = 4'h3 == screenManagerStateReg ? {{2'd0}, _GEN_11} : _GEN_489; // @[src/main/scala/ScreenManager.scala 159:33]
  wire  _GEN_499 = 4'h3 == screenManagerStateReg ? 1'h0 : 4'h4 == screenManagerStateReg; // @[src/main/scala/ScreenManager.scala 141:23 159:33]
  wire [5:0] _GEN_500 = 4'h3 == screenManagerStateReg ? screenLoader_io_backBufferWriteData : _GEN_387; // @[src/main/scala/ScreenManager.scala 133:26 159:33]
  wire [10:0] _GEN_501 = 4'h3 == screenManagerStateReg ? screenLoader_io_backBufferWriteAddress : _GEN_388; // @[src/main/scala/ScreenManager.scala 134:29 159:33]
  wire  _GEN_502 = 4'h3 == screenManagerStateReg ? screenLoader_io_backBufferWriteEnable : _GEN_389; // @[src/main/scala/ScreenManager.scala 135:28 159:33]
  wire  _GEN_503 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_391; // @[src/main/scala/ScreenManager.scala 115:24 159:33]
  wire [3:0] _GEN_504 = 4'h3 == screenManagerStateReg ? 4'h0 : _GEN_392; // @[src/main/scala/ScreenManager.scala 113:28 159:33]
  wire  _GEN_505 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_394; // @[src/main/scala/ScreenManager.scala 146:29 159:33]
  wire [10:0] _GEN_514 = 4'h3 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_403); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_515 = 4'h3 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_404); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_516 = 4'h3 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_405); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [9:0] _GEN_530 = 4'h3 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_419); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_531 = 4'h3 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_420); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_532 = 4'h3 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_421); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire  _GEN_546 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_435; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_547 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_436; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_548 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_437; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_562 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_451; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_563 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_452; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_579 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_468; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire  _GEN_580 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_469; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire [9:0] _GEN_594 = 4'h3 == screenManagerStateReg ? viewBoxXReg : _GEN_483; // @[src/main/scala/ScreenManager.scala 102:15 159:33]
  wire [8:0] _GEN_595 = 4'h3 == screenManagerStateReg ? viewBoxYReg : _GEN_484; // @[src/main/scala/ScreenManager.scala 103:15 159:33]
  wire [10:0] _GEN_596 = 4'h3 == screenManagerStateReg ? screenLoader_io_tileAddress : _GEN_485; // @[src/main/scala/ScreenManager.scala 114:29 159:33]
  wire  _GEN_598 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_487; // @[src/main/scala/ScreenManager.scala 159:33 130:42]
  wire  _GEN_599 = 4'h3 == screenManagerStateReg ? 1'h0 : _GEN_488; // @[src/main/scala/ScreenManager.scala 121:25 159:33]
  wire  _GEN_600 = 4'h3 == screenManagerStateReg ? btnCPressed : _GEN_490; // @[src/main/scala/ScreenManager.scala 153:28 159:33]
  wire [9:0] _GEN_601 = 4'h3 == screenManagerStateReg ? viewBoxXReg : _GEN_491; // @[src/main/scala/ScreenManager.scala 100:28 159:33]
  wire [8:0] _GEN_602 = 4'h3 == screenManagerStateReg ? viewBoxYReg : _GEN_492; // @[src/main/scala/ScreenManager.scala 101:28 159:33]
  wire  _GEN_603 = 4'h3 == screenManagerStateReg ? btnRPressed : _GEN_493; // @[src/main/scala/ScreenManager.scala 155:28 159:33]
  wire [3:0] _GEN_604 = 4'h3 == screenManagerStateReg ? selectedTrackReg : _GEN_494; // @[src/main/scala/ScreenManager.scala 138:33 159:33]
  wire  _GEN_605 = 4'h3 == screenManagerStateReg ? btnLPressed : _GEN_495; // @[src/main/scala/ScreenManager.scala 154:28 159:33]
  wire [3:0] _GEN_609 = 4'h2 == screenManagerStateReg ? {{2'd0}, currentScreenReg} : _GEN_498; // @[src/main/scala/ScreenManager.scala 107:33 159:33]
  wire  _GEN_610 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_499; // @[src/main/scala/ScreenManager.scala 141:23 159:33]
  wire [5:0] _GEN_611 = 4'h2 == screenManagerStateReg ? screenLoader_io_backBufferWriteData : _GEN_500; // @[src/main/scala/ScreenManager.scala 133:26 159:33]
  wire [10:0] _GEN_612 = 4'h2 == screenManagerStateReg ? screenLoader_io_backBufferWriteAddress : _GEN_501; // @[src/main/scala/ScreenManager.scala 134:29 159:33]
  wire  _GEN_613 = 4'h2 == screenManagerStateReg ? screenLoader_io_backBufferWriteEnable : _GEN_502; // @[src/main/scala/ScreenManager.scala 135:28 159:33]
  wire  _GEN_614 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_503; // @[src/main/scala/ScreenManager.scala 115:24 159:33]
  wire [3:0] _GEN_615 = 4'h2 == screenManagerStateReg ? 4'h0 : _GEN_504; // @[src/main/scala/ScreenManager.scala 113:28 159:33]
  wire  _GEN_616 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_505; // @[src/main/scala/ScreenManager.scala 146:29 159:33]
  wire [10:0] _GEN_625 = 4'h2 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_514); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_626 = 4'h2 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_515); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_627 = 4'h2 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_516); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [9:0] _GEN_641 = 4'h2 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_530); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_642 = 4'h2 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_531); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_643 = 4'h2 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_532); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire  _GEN_657 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_546; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_658 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_547; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_659 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_548; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_673 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_562; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_674 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_563; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_690 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_579; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire  _GEN_691 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_580; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire [9:0] _GEN_705 = 4'h2 == screenManagerStateReg ? viewBoxXReg : _GEN_594; // @[src/main/scala/ScreenManager.scala 102:15 159:33]
  wire [8:0] _GEN_706 = 4'h2 == screenManagerStateReg ? viewBoxYReg : _GEN_595; // @[src/main/scala/ScreenManager.scala 103:15 159:33]
  wire [10:0] _GEN_707 = 4'h2 == screenManagerStateReg ? screenLoader_io_tileAddress : _GEN_596; // @[src/main/scala/ScreenManager.scala 114:29 159:33]
  wire  _GEN_709 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_598; // @[src/main/scala/ScreenManager.scala 159:33 130:42]
  wire  _GEN_710 = 4'h2 == screenManagerStateReg ? 1'h0 : _GEN_599; // @[src/main/scala/ScreenManager.scala 121:25 159:33]
  wire  _GEN_716 = 4'h1 == screenManagerStateReg | _GEN_614; // @[src/main/scala/ScreenManager.scala 159:33 170:28]
  wire [3:0] _GEN_717 = 4'h1 == screenManagerStateReg ? 4'h0 : _GEN_615; // @[src/main/scala/ScreenManager.scala 159:33 171:32]
  wire [3:0] _GEN_722 = 4'h1 == screenManagerStateReg ? {{2'd0}, currentScreenReg} : _GEN_609; // @[src/main/scala/ScreenManager.scala 107:33 159:33]
  wire  _GEN_723 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_610; // @[src/main/scala/ScreenManager.scala 141:23 159:33]
  wire [5:0] _GEN_724 = 4'h1 == screenManagerStateReg ? screenLoader_io_backBufferWriteData : _GEN_611; // @[src/main/scala/ScreenManager.scala 133:26 159:33]
  wire [10:0] _GEN_725 = 4'h1 == screenManagerStateReg ? screenLoader_io_backBufferWriteAddress : _GEN_612; // @[src/main/scala/ScreenManager.scala 134:29 159:33]
  wire  _GEN_726 = 4'h1 == screenManagerStateReg ? screenLoader_io_backBufferWriteEnable : _GEN_613; // @[src/main/scala/ScreenManager.scala 135:28 159:33]
  wire  _GEN_727 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_616; // @[src/main/scala/ScreenManager.scala 146:29 159:33]
  wire [10:0] _GEN_736 = 4'h1 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_625); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_737 = 4'h1 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_626); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [10:0] _GEN_738 = 4'h1 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_627); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  wire [9:0] _GEN_752 = 4'h1 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_641); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_753 = 4'h1 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_642); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire [9:0] _GEN_754 = 4'h1 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_643); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  wire  _GEN_768 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_657; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_769 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_658; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_770 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_659; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  wire  _GEN_784 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_673; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_785 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_674; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  wire  _GEN_801 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_690; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire  _GEN_802 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_691; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  wire [9:0] _GEN_816 = 4'h1 == screenManagerStateReg ? viewBoxXReg : _GEN_705; // @[src/main/scala/ScreenManager.scala 102:15 159:33]
  wire [8:0] _GEN_817 = 4'h1 == screenManagerStateReg ? viewBoxYReg : _GEN_706; // @[src/main/scala/ScreenManager.scala 103:15 159:33]
  wire [10:0] _GEN_818 = 4'h1 == screenManagerStateReg ? screenLoader_io_tileAddress : _GEN_707; // @[src/main/scala/ScreenManager.scala 114:29 159:33]
  wire  _GEN_820 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_709; // @[src/main/scala/ScreenManager.scala 159:33 130:42]
  wire  _GEN_821 = 4'h1 == screenManagerStateReg ? 1'h0 : _GEN_710; // @[src/main/scala/ScreenManager.scala 121:25 159:33]
  wire [3:0] _GEN_826 = 4'h0 == screenManagerStateReg ? {{2'd0}, _GEN_0} : _GEN_722; // @[src/main/scala/ScreenManager.scala 159:33]
  wire [3:0] _GEN_829 = 4'h0 == screenManagerStateReg ? 4'h0 : _GEN_717; // @[src/main/scala/ScreenManager.scala 113:28 159:33]
  reg  io_frameUpdateDone_REG; // @[src/main/scala/ScreenManager.scala 341:40]
  reg  io_frameUpdateDone_REG_1; // @[src/main/scala/ScreenManager.scala 341:32]
  wire [3:0] _GEN_2 = reset ? 4'h0 : _GEN_826; // @[src/main/scala/ScreenManager.scala 107:{33,33}]
  TilemapRom tilemapRom ( // @[src/main/scala/ScreenManager.scala 110:26]
    .clock(tilemapRom_clock),
    .io_tileAddress(tilemapRom_io_tileAddress),
    .io_tileData(tilemapRom_io_tileData),
    .io_tilemapIdx(tilemapRom_io_tilemapIdx),
    .io_collisionData(tilemapRom_io_collisionData)
  );
  ScreenLoader screenLoader ( // @[src/main/scala/ScreenManager.scala 111:28]
    .clock(screenLoader_clock),
    .reset(screenLoader_reset),
    .io_load(screenLoader_io_load),
    .io_done(screenLoader_io_done),
    .io_tileAddress(screenLoader_io_tileAddress),
    .io_tileData(screenLoader_io_tileData),
    .io_backBufferWriteData(screenLoader_io_backBufferWriteData),
    .io_backBufferWriteAddress(screenLoader_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(screenLoader_io_backBufferWriteEnable)
  );
  RaceManager raceManager ( // @[src/main/scala/ScreenManager.scala 119:27]
    .clock(raceManager_clock),
    .reset(raceManager_reset),
    .io_btnU(raceManager_io_btnU),
    .io_btnL(raceManager_io_btnL),
    .io_btnR(raceManager_io_btnR),
    .io_btnD(raceManager_io_btnD),
    .io_spriteXPosition_0(raceManager_io_spriteXPosition_0),
    .io_spriteXPosition_1(raceManager_io_spriteXPosition_1),
    .io_spriteXPosition_2(raceManager_io_spriteXPosition_2),
    .io_spriteYPosition_0(raceManager_io_spriteYPosition_0),
    .io_spriteYPosition_1(raceManager_io_spriteYPosition_1),
    .io_spriteYPosition_2(raceManager_io_spriteYPosition_2),
    .io_spriteVisible_0(raceManager_io_spriteVisible_0),
    .io_spriteVisible_1(raceManager_io_spriteVisible_1),
    .io_spriteVisible_2(raceManager_io_spriteVisible_2),
    .io_spriteFlipHorizontal_0(raceManager_io_spriteFlipHorizontal_0),
    .io_spriteFlipHorizontal_1(raceManager_io_spriteFlipHorizontal_1),
    .io_spriteFlipVertical_1(raceManager_io_spriteFlipVertical_1),
    .io_spriteFlipVertical_2(raceManager_io_spriteFlipVertical_2),
    .io_viewBoxX(raceManager_io_viewBoxX),
    .io_viewBoxY(raceManager_io_viewBoxY),
    .io_backBufferWriteData(raceManager_io_backBufferWriteData),
    .io_backBufferWriteAddress(raceManager_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(raceManager_io_backBufferWriteEnable),
    .io_newFrame(raceManager_io_newFrame),
    .io_enable(raceManager_io_enable),
    .io_finished(raceManager_io_finished),
    .io_tilemapRomTileAddress(raceManager_io_tilemapRomTileAddress),
    .io_tilemapRomCollisionData(raceManager_io_tilemapRomCollisionData),
    .io_selectedTrackIndex(raceManager_io_selectedTrackIndex)
  );
  MenuPrinter menuPrinter ( // @[src/main/scala/ScreenManager.scala 140:27]
    .clock(menuPrinter_clock),
    .reset(menuPrinter_reset),
    .io_load(menuPrinter_io_load),
    .io_done(menuPrinter_io_done),
    .io_track(menuPrinter_io_track),
    .io_backBufferWriteData(menuPrinter_io_backBufferWriteData),
    .io_backBufferWriteAddress(menuPrinter_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(menuPrinter_io_backBufferWriteEnable)
  );
  ScoreboardPrinter scoreboardPrinter ( // @[src/main/scala/ScreenManager.scala 145:33]
    .clock(scoreboardPrinter_clock),
    .reset(scoreboardPrinter_reset),
    .io_load(scoreboardPrinter_io_load),
    .io_done(scoreboardPrinter_io_done),
    .io_track(scoreboardPrinter_io_track),
    .io_backBufferWriteData(scoreboardPrinter_io_backBufferWriteData),
    .io_backBufferWriteAddress(scoreboardPrinter_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(scoreboardPrinter_io_backBufferWriteEnable)
  );
  assign io_spriteXPosition_0 = 4'h0 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_736); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  assign io_spriteXPosition_1 = 4'h0 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_737); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  assign io_spriteXPosition_2 = 4'h0 == screenManagerStateReg ? $signed(11'sh0) : $signed(_GEN_738); // @[src/main/scala/ScreenManager.scala 159:33 72:22]
  assign io_spriteYPosition_0 = 4'h0 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_752); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  assign io_spriteYPosition_1 = 4'h0 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_753); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  assign io_spriteYPosition_2 = 4'h0 == screenManagerStateReg ? $signed(10'sh0) : $signed(_GEN_754); // @[src/main/scala/ScreenManager.scala 159:33 73:22]
  assign io_spriteVisible_0 = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_768; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  assign io_spriteVisible_1 = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_769; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  assign io_spriteVisible_2 = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_770; // @[src/main/scala/ScreenManager.scala 159:33 74:20]
  assign io_spriteFlipHorizontal_0 = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_784; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  assign io_spriteFlipHorizontal_1 = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_785; // @[src/main/scala/ScreenManager.scala 159:33 75:27]
  assign io_spriteFlipVertical_1 = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_801; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  assign io_spriteFlipVertical_2 = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_802; // @[src/main/scala/ScreenManager.scala 159:33 76:25]
  assign io_viewBoxX = 4'h0 == screenManagerStateReg ? viewBoxXReg : _GEN_816; // @[src/main/scala/ScreenManager.scala 102:15 159:33]
  assign io_viewBoxY = 4'h0 == screenManagerStateReg ? viewBoxYReg : _GEN_817; // @[src/main/scala/ScreenManager.scala 103:15 159:33]
  assign io_backBufferWriteData = 4'h0 == screenManagerStateReg ? screenLoader_io_backBufferWriteData : _GEN_724; // @[src/main/scala/ScreenManager.scala 133:26 159:33]
  assign io_backBufferWriteAddress = 4'h0 == screenManagerStateReg ? screenLoader_io_backBufferWriteAddress : _GEN_725; // @[src/main/scala/ScreenManager.scala 134:29 159:33]
  assign io_backBufferWriteEnable = 4'h0 == screenManagerStateReg ? screenLoader_io_backBufferWriteEnable : _GEN_726; // @[src/main/scala/ScreenManager.scala 135:28 159:33]
  assign io_frameUpdateDone = io_frameUpdateDone_REG_1; // @[src/main/scala/ScreenManager.scala 341:22]
  assign tilemapRom_clock = clock;
  assign tilemapRom_io_tileAddress = 4'h0 == screenManagerStateReg ? screenLoader_io_tileAddress : _GEN_818; // @[src/main/scala/ScreenManager.scala 114:29 159:33]
  assign tilemapRom_io_tilemapIdx = _GEN_829[2:0];
  assign screenLoader_clock = clock;
  assign screenLoader_reset = reset;
  assign screenLoader_io_load = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_716; // @[src/main/scala/ScreenManager.scala 115:24 159:33]
  assign screenLoader_io_tileData = tilemapRom_io_tileData; // @[src/main/scala/ScreenManager.scala 116:28]
  assign raceManager_clock = clock;
  assign raceManager_reset = reset;
  assign raceManager_io_btnU = io_btnU; // @[src/main/scala/ScreenManager.scala 123:23]
  assign raceManager_io_btnL = io_btnL; // @[src/main/scala/ScreenManager.scala 124:23]
  assign raceManager_io_btnR = io_btnR; // @[src/main/scala/ScreenManager.scala 125:23]
  assign raceManager_io_btnD = io_btnD; // @[src/main/scala/ScreenManager.scala 126:23]
  assign raceManager_io_newFrame = io_newFrame; // @[src/main/scala/ScreenManager.scala 128:27]
  assign raceManager_io_enable = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_821; // @[src/main/scala/ScreenManager.scala 121:25 159:33]
  assign raceManager_io_tilemapRomCollisionData = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_820; // @[src/main/scala/ScreenManager.scala 159:33 130:42]
  assign raceManager_io_selectedTrackIndex = selectedTrackReg; // @[src/main/scala/ScreenManager.scala 139:37]
  assign menuPrinter_clock = clock;
  assign menuPrinter_reset = reset;
  assign menuPrinter_io_load = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_723; // @[src/main/scala/ScreenManager.scala 141:23 159:33]
  assign menuPrinter_io_track = selectedTrackReg; // @[src/main/scala/ScreenManager.scala 142:24]
  assign scoreboardPrinter_clock = clock;
  assign scoreboardPrinter_reset = reset;
  assign scoreboardPrinter_io_load = 4'h0 == screenManagerStateReg ? 1'h0 : _GEN_727; // @[src/main/scala/ScreenManager.scala 146:29 159:33]
  assign scoreboardPrinter_io_track = selectedTrackReg; // @[src/main/scala/ScreenManager.scala 147:30]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/ScreenManager.scala 100:28]
      viewBoxXReg <= 10'h0; // @[src/main/scala/ScreenManager.scala 100:28]
    end else if (!(4'h0 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
      if (4'h1 == screenManagerStateReg) begin // @[src/main/scala/ScreenManager.scala 159:33]
        if (currentScreenReg == 2'h0) begin // @[src/main/scala/ScreenManager.scala 179:46]
          viewBoxXReg <= 10'h0; // @[src/main/scala/ScreenManager.scala 180:21]
        end else begin
          viewBoxXReg <= _GEN_4;
        end
      end else if (4'h2 == screenManagerStateReg) begin // @[src/main/scala/ScreenManager.scala 159:33]
        viewBoxXReg <= _GEN_8;
      end else begin
        viewBoxXReg <= _GEN_601;
      end
    end
    if (reset) begin // @[src/main/scala/ScreenManager.scala 101:28]
      viewBoxYReg <= 9'h0; // @[src/main/scala/ScreenManager.scala 101:28]
    end else if (!(4'h0 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
      if (4'h1 == screenManagerStateReg) begin // @[src/main/scala/ScreenManager.scala 159:33]
        if (currentScreenReg == 2'h0) begin // @[src/main/scala/ScreenManager.scala 179:46]
          viewBoxYReg <= 9'h0; // @[src/main/scala/ScreenManager.scala 181:21]
        end else begin
          viewBoxYReg <= _GEN_5;
        end
      end else if (!(4'h2 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
        viewBoxYReg <= _GEN_602;
      end
    end
    if (reset) begin // @[src/main/scala/ScreenManager.scala 106:38]
      screenManagerStateReg <= 4'h0; // @[src/main/scala/ScreenManager.scala 106:38]
    end else if (4'h0 == screenManagerStateReg) begin // @[src/main/scala/ScreenManager.scala 159:33]
      if (io_newFrame) begin // @[src/main/scala/ScreenManager.scala 162:25]
        screenManagerStateReg <= 4'h1; // @[src/main/scala/ScreenManager.scala 164:31]
      end
    end else if (4'h1 == screenManagerStateReg) begin // @[src/main/scala/ScreenManager.scala 159:33]
      if (screenLoader_io_done) begin // @[src/main/scala/ScreenManager.scala 174:34]
        screenManagerStateReg <= 4'h8; // @[src/main/scala/ScreenManager.scala 176:31]
      end
    end else if (4'h2 == screenManagerStateReg) begin // @[src/main/scala/ScreenManager.scala 159:33]
      screenManagerStateReg <= _GEN_9;
    end else begin
      screenManagerStateReg <= _GEN_497;
    end
    currentScreenReg <= _GEN_2[1:0]; // @[src/main/scala/ScreenManager.scala 107:{33,33}]
    if (reset) begin // @[src/main/scala/ScreenManager.scala 138:33]
      selectedTrackReg <= 4'h1; // @[src/main/scala/ScreenManager.scala 138:33]
    end else if (!(4'h0 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
      if (!(4'h1 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
        if (!(4'h2 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
          selectedTrackReg <= _GEN_604;
        end
      end
    end
    if (reset) begin // @[src/main/scala/ScreenManager.scala 153:28]
      btnCPressed <= 1'h0; // @[src/main/scala/ScreenManager.scala 153:28]
    end else if (!(4'h0 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
      if (!(4'h1 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
        if (!(4'h2 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
          btnCPressed <= _GEN_600;
        end
      end
    end
    if (reset) begin // @[src/main/scala/ScreenManager.scala 154:28]
      btnLPressed <= 1'h0; // @[src/main/scala/ScreenManager.scala 154:28]
    end else if (!(4'h0 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
      if (!(4'h1 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
        if (!(4'h2 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
          btnLPressed <= _GEN_605;
        end
      end
    end
    if (reset) begin // @[src/main/scala/ScreenManager.scala 155:28]
      btnRPressed <= 1'h0; // @[src/main/scala/ScreenManager.scala 155:28]
    end else if (!(4'h0 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
      if (!(4'h1 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
        if (!(4'h2 == screenManagerStateReg)) begin // @[src/main/scala/ScreenManager.scala 159:33]
          btnRPressed <= _GEN_603;
        end
      end
    end
    io_frameUpdateDone_REG <= io_newFrame; // @[src/main/scala/ScreenManager.scala 341:40]
    io_frameUpdateDone_REG_1 <= io_frameUpdateDone_REG; // @[src/main/scala/ScreenManager.scala 341:32]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  viewBoxXReg = _RAND_0[9:0];
  _RAND_1 = {1{`RANDOM}};
  viewBoxYReg = _RAND_1[8:0];
  _RAND_2 = {1{`RANDOM}};
  screenManagerStateReg = _RAND_2[3:0];
  _RAND_3 = {1{`RANDOM}};
  currentScreenReg = _RAND_3[1:0];
  _RAND_4 = {1{`RANDOM}};
  selectedTrackReg = _RAND_4[3:0];
  _RAND_5 = {1{`RANDOM}};
  btnCPressed = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  btnLPressed = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  btnRPressed = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  io_frameUpdateDone_REG = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  io_frameUpdateDone_REG_1 = _RAND_9[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GameTop(
  input        clock,
  input        reset,
  input        io_btnC, // @[src/main/scala/GameTop.scala 14:14]
  input        io_btnU, // @[src/main/scala/GameTop.scala 14:14]
  input        io_btnL, // @[src/main/scala/GameTop.scala 14:14]
  input        io_btnR, // @[src/main/scala/GameTop.scala 14:14]
  input        io_btnD, // @[src/main/scala/GameTop.scala 14:14]
  output [3:0] io_vgaRed, // @[src/main/scala/GameTop.scala 14:14]
  output [3:0] io_vgaBlue, // @[src/main/scala/GameTop.scala 14:14]
  output [3:0] io_vgaGreen, // @[src/main/scala/GameTop.scala 14:14]
  output       io_Hsync, // @[src/main/scala/GameTop.scala 14:14]
  output       io_Vsync, // @[src/main/scala/GameTop.scala 14:14]
  output       io_missingFrameError, // @[src/main/scala/GameTop.scala 14:14]
  output       io_backBufferWriteError, // @[src/main/scala/GameTop.scala 14:14]
  output       io_viewBoxOutOfRangeError // @[src/main/scala/GameTop.scala 14:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_reset; // @[src/main/scala/GameTop.scala 44:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_0; // @[src/main/scala/GameTop.scala 44:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_1; // @[src/main/scala/GameTop.scala 44:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_2; // @[src/main/scala/GameTop.scala 44:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[src/main/scala/GameTop.scala 44:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_1; // @[src/main/scala/GameTop.scala 44:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_2; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_spriteVisible_0; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_spriteVisible_1; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_spriteVisible_2; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_0; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_1; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_spriteFlipVertical_1; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_spriteFlipVertical_2; // @[src/main/scala/GameTop.scala 44:32]
  wire [9:0] graphicEngineVGA_io_viewBoxX; // @[src/main/scala/GameTop.scala 44:32]
  wire [8:0] graphicEngineVGA_io_viewBoxY; // @[src/main/scala/GameTop.scala 44:32]
  wire [5:0] graphicEngineVGA_io_backBufferWriteData; // @[src/main/scala/GameTop.scala 44:32]
  wire [10:0] graphicEngineVGA_io_backBufferWriteAddress; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_backBufferWriteEnable; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_newFrame; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_backBufferWriteError; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_viewBoxOutOfRangeError; // @[src/main/scala/GameTop.scala 44:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[src/main/scala/GameTop.scala 44:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[src/main/scala/GameTop.scala 44:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_Hsync; // @[src/main/scala/GameTop.scala 44:32]
  wire  graphicEngineVGA_io_Vsync; // @[src/main/scala/GameTop.scala 44:32]
  wire  gameLogic_clock; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_reset; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_btnC; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_btnU; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_btnL; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_btnR; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_btnD; // @[src/main/scala/GameTop.scala 48:25]
  wire [10:0] gameLogic_io_spriteXPosition_0; // @[src/main/scala/GameTop.scala 48:25]
  wire [10:0] gameLogic_io_spriteXPosition_1; // @[src/main/scala/GameTop.scala 48:25]
  wire [10:0] gameLogic_io_spriteXPosition_2; // @[src/main/scala/GameTop.scala 48:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[src/main/scala/GameTop.scala 48:25]
  wire [9:0] gameLogic_io_spriteYPosition_1; // @[src/main/scala/GameTop.scala 48:25]
  wire [9:0] gameLogic_io_spriteYPosition_2; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_spriteVisible_0; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_spriteVisible_1; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_spriteVisible_2; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_spriteFlipHorizontal_0; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_spriteFlipHorizontal_1; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_spriteFlipVertical_1; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_spriteFlipVertical_2; // @[src/main/scala/GameTop.scala 48:25]
  wire [9:0] gameLogic_io_viewBoxX; // @[src/main/scala/GameTop.scala 48:25]
  wire [8:0] gameLogic_io_viewBoxY; // @[src/main/scala/GameTop.scala 48:25]
  wire [5:0] gameLogic_io_backBufferWriteData; // @[src/main/scala/GameTop.scala 48:25]
  wire [10:0] gameLogic_io_backBufferWriteAddress; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_backBufferWriteEnable; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_newFrame; // @[src/main/scala/GameTop.scala 48:25]
  wire  gameLogic_io_frameUpdateDone; // @[src/main/scala/GameTop.scala 48:25]
  reg [20:0] debounceCounter; // @[src/main/scala/GameTop.scala 54:32]
  wire  debounceSampleEn = debounceCounter == 21'h1e847f; // @[src/main/scala/GameTop.scala 56:24]
  wire [20:0] _debounceCounter_T_1 = debounceCounter + 21'h1; // @[src/main/scala/GameTop.scala 60:40]
  reg [21:0] resetReleaseCounter; // @[src/main/scala/GameTop.scala 67:36]
  wire [21:0] _resetReleaseCounter_T_1 = resetReleaseCounter + 22'h1; // @[src/main/scala/GameTop.scala 73:48]
  reg  btnCState_pipeReg_0; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnCState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnCState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnCState; // @[src/main/scala/GameTop.scala 79:28]
  reg  btnUState_pipeReg_0; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnUState; // @[src/main/scala/GameTop.scala 80:28]
  reg  btnLState_pipeReg_0; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnLState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnLState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnLState; // @[src/main/scala/GameTop.scala 81:28]
  reg  btnRState_pipeReg_0; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnRState; // @[src/main/scala/GameTop.scala 82:28]
  reg  btnDState_pipeReg_0; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnDState; // @[src/main/scala/GameTop.scala 83:28]
  GraphicEngineVGA graphicEngineVGA ( // @[src/main/scala/GameTop.scala 44:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_spriteXPosition_0(graphicEngineVGA_io_spriteXPosition_0),
    .io_spriteXPosition_1(graphicEngineVGA_io_spriteXPosition_1),
    .io_spriteXPosition_2(graphicEngineVGA_io_spriteXPosition_2),
    .io_spriteYPosition_0(graphicEngineVGA_io_spriteYPosition_0),
    .io_spriteYPosition_1(graphicEngineVGA_io_spriteYPosition_1),
    .io_spriteYPosition_2(graphicEngineVGA_io_spriteYPosition_2),
    .io_spriteVisible_0(graphicEngineVGA_io_spriteVisible_0),
    .io_spriteVisible_1(graphicEngineVGA_io_spriteVisible_1),
    .io_spriteVisible_2(graphicEngineVGA_io_spriteVisible_2),
    .io_spriteFlipHorizontal_0(graphicEngineVGA_io_spriteFlipHorizontal_0),
    .io_spriteFlipHorizontal_1(graphicEngineVGA_io_spriteFlipHorizontal_1),
    .io_spriteFlipVertical_1(graphicEngineVGA_io_spriteFlipVertical_1),
    .io_spriteFlipVertical_2(graphicEngineVGA_io_spriteFlipVertical_2),
    .io_viewBoxX(graphicEngineVGA_io_viewBoxX),
    .io_viewBoxY(graphicEngineVGA_io_viewBoxY),
    .io_backBufferWriteData(graphicEngineVGA_io_backBufferWriteData),
    .io_backBufferWriteAddress(graphicEngineVGA_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(graphicEngineVGA_io_backBufferWriteEnable),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_backBufferWriteError(graphicEngineVGA_io_backBufferWriteError),
    .io_viewBoxOutOfRangeError(graphicEngineVGA_io_viewBoxOutOfRangeError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync)
  );
  ScreenManager gameLogic ( // @[src/main/scala/GameTop.scala 48:25]
    .clock(gameLogic_clock),
    .reset(gameLogic_reset),
    .io_btnC(gameLogic_io_btnC),
    .io_btnU(gameLogic_io_btnU),
    .io_btnL(gameLogic_io_btnL),
    .io_btnR(gameLogic_io_btnR),
    .io_btnD(gameLogic_io_btnD),
    .io_spriteXPosition_0(gameLogic_io_spriteXPosition_0),
    .io_spriteXPosition_1(gameLogic_io_spriteXPosition_1),
    .io_spriteXPosition_2(gameLogic_io_spriteXPosition_2),
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
    .io_spriteYPosition_1(gameLogic_io_spriteYPosition_1),
    .io_spriteYPosition_2(gameLogic_io_spriteYPosition_2),
    .io_spriteVisible_0(gameLogic_io_spriteVisible_0),
    .io_spriteVisible_1(gameLogic_io_spriteVisible_1),
    .io_spriteVisible_2(gameLogic_io_spriteVisible_2),
    .io_spriteFlipHorizontal_0(gameLogic_io_spriteFlipHorizontal_0),
    .io_spriteFlipHorizontal_1(gameLogic_io_spriteFlipHorizontal_1),
    .io_spriteFlipVertical_1(gameLogic_io_spriteFlipVertical_1),
    .io_spriteFlipVertical_2(gameLogic_io_spriteFlipVertical_2),
    .io_viewBoxX(gameLogic_io_viewBoxX),
    .io_viewBoxY(gameLogic_io_viewBoxY),
    .io_backBufferWriteData(gameLogic_io_backBufferWriteData),
    .io_backBufferWriteAddress(gameLogic_io_backBufferWriteAddress),
    .io_backBufferWriteEnable(gameLogic_io_backBufferWriteEnable),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[src/main/scala/GameTop.scala 91:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[src/main/scala/GameTop.scala 93:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[src/main/scala/GameTop.scala 92:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[src/main/scala/GameTop.scala 94:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[src/main/scala/GameTop.scala 95:12]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[src/main/scala/GameTop.scala 106:24]
  assign io_backBufferWriteError = graphicEngineVGA_io_backBufferWriteError; // @[src/main/scala/GameTop.scala 107:27]
  assign io_viewBoxOutOfRangeError = graphicEngineVGA_io_viewBoxOutOfRangeError; // @[src/main/scala/GameTop.scala 108:29]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[src/main/scala/GameTop.scala 69:67 70:18 72:18]
  assign graphicEngineVGA_io_spriteXPosition_0 = gameLogic_io_spriteXPosition_0; // @[src/main/scala/GameTop.scala 111:39]
  assign graphicEngineVGA_io_spriteXPosition_1 = gameLogic_io_spriteXPosition_1; // @[src/main/scala/GameTop.scala 111:39]
  assign graphicEngineVGA_io_spriteXPosition_2 = gameLogic_io_spriteXPosition_2; // @[src/main/scala/GameTop.scala 111:39]
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[src/main/scala/GameTop.scala 112:39]
  assign graphicEngineVGA_io_spriteYPosition_1 = gameLogic_io_spriteYPosition_1; // @[src/main/scala/GameTop.scala 112:39]
  assign graphicEngineVGA_io_spriteYPosition_2 = gameLogic_io_spriteYPosition_2; // @[src/main/scala/GameTop.scala 112:39]
  assign graphicEngineVGA_io_spriteVisible_0 = gameLogic_io_spriteVisible_0; // @[src/main/scala/GameTop.scala 113:37]
  assign graphicEngineVGA_io_spriteVisible_1 = gameLogic_io_spriteVisible_1; // @[src/main/scala/GameTop.scala 113:37]
  assign graphicEngineVGA_io_spriteVisible_2 = gameLogic_io_spriteVisible_2; // @[src/main/scala/GameTop.scala 113:37]
  assign graphicEngineVGA_io_spriteFlipHorizontal_0 = gameLogic_io_spriteFlipHorizontal_0; // @[src/main/scala/GameTop.scala 114:44]
  assign graphicEngineVGA_io_spriteFlipHorizontal_1 = gameLogic_io_spriteFlipHorizontal_1; // @[src/main/scala/GameTop.scala 114:44]
  assign graphicEngineVGA_io_spriteFlipVertical_1 = gameLogic_io_spriteFlipVertical_1; // @[src/main/scala/GameTop.scala 115:42]
  assign graphicEngineVGA_io_spriteFlipVertical_2 = gameLogic_io_spriteFlipVertical_2; // @[src/main/scala/GameTop.scala 115:42]
  assign graphicEngineVGA_io_viewBoxX = gameLogic_io_viewBoxX; // @[src/main/scala/GameTop.scala 118:32]
  assign graphicEngineVGA_io_viewBoxY = gameLogic_io_viewBoxY; // @[src/main/scala/GameTop.scala 119:32]
  assign graphicEngineVGA_io_backBufferWriteData = gameLogic_io_backBufferWriteData; // @[src/main/scala/GameTop.scala 122:43]
  assign graphicEngineVGA_io_backBufferWriteAddress = gameLogic_io_backBufferWriteAddress; // @[src/main/scala/GameTop.scala 123:46]
  assign graphicEngineVGA_io_backBufferWriteEnable = gameLogic_io_backBufferWriteEnable; // @[src/main/scala/GameTop.scala 124:45]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[src/main/scala/GameTop.scala 128:39]
  assign gameLogic_clock = clock;
  assign gameLogic_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[src/main/scala/GameTop.scala 69:67 70:18 72:18]
  assign gameLogic_io_btnC = btnCState; // @[src/main/scala/GameTop.scala 84:21]
  assign gameLogic_io_btnU = btnUState; // @[src/main/scala/GameTop.scala 85:21]
  assign gameLogic_io_btnL = btnLState; // @[src/main/scala/GameTop.scala 86:21]
  assign gameLogic_io_btnR = btnRState; // @[src/main/scala/GameTop.scala 87:21]
  assign gameLogic_io_btnD = btnDState; // @[src/main/scala/GameTop.scala 88:21]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[src/main/scala/GameTop.scala 127:25]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/GameTop.scala 54:32]
      debounceCounter <= 21'h0; // @[src/main/scala/GameTop.scala 54:32]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 56:57]
      debounceCounter <= 21'h0; // @[src/main/scala/GameTop.scala 57:21]
    end else begin
      debounceCounter <= _debounceCounter_T_1; // @[src/main/scala/GameTop.scala 60:21]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 67:36]
      resetReleaseCounter <= 22'h0; // @[src/main/scala/GameTop.scala 67:36]
    end else if (!(resetReleaseCounter == 22'h3d08ff)) begin // @[src/main/scala/GameTop.scala 69:67]
      resetReleaseCounter <= _resetReleaseCounter_T_1; // @[src/main/scala/GameTop.scala 73:25]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnCState_pipeReg_0 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_0 <= btnCState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnCState_pipeReg_1 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_1 <= btnCState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnCState_pipeReg_2 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_2 <= io_btnC; // @[src/main/scala/GameUtilities.scala 41:30]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 79:28]
      btnCState <= 1'h0; // @[src/main/scala/GameTop.scala 79:28]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 79:28]
      btnCState <= btnCState_pipeReg_0; // @[src/main/scala/GameTop.scala 79:28]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnUState_pipeReg_0 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_0 <= btnUState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnUState_pipeReg_1 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_1 <= btnUState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnUState_pipeReg_2 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_2 <= io_btnU; // @[src/main/scala/GameUtilities.scala 41:30]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 80:28]
      btnUState <= 1'h0; // @[src/main/scala/GameTop.scala 80:28]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 80:28]
      btnUState <= btnUState_pipeReg_0; // @[src/main/scala/GameTop.scala 80:28]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnLState_pipeReg_0 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnLState_pipeReg_0 <= btnLState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnLState_pipeReg_1 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnLState_pipeReg_1 <= btnLState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnLState_pipeReg_2 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnLState_pipeReg_2 <= io_btnL; // @[src/main/scala/GameUtilities.scala 41:30]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 81:28]
      btnLState <= 1'h0; // @[src/main/scala/GameTop.scala 81:28]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 81:28]
      btnLState <= btnLState_pipeReg_0; // @[src/main/scala/GameTop.scala 81:28]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnRState_pipeReg_0 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_0 <= btnRState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnRState_pipeReg_1 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_1 <= btnRState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnRState_pipeReg_2 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_2 <= io_btnR; // @[src/main/scala/GameUtilities.scala 41:30]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 82:28]
      btnRState <= 1'h0; // @[src/main/scala/GameTop.scala 82:28]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 82:28]
      btnRState <= btnRState_pipeReg_0; // @[src/main/scala/GameTop.scala 82:28]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnDState_pipeReg_0 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_0 <= btnDState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnDState_pipeReg_1 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_1 <= btnDState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnDState_pipeReg_2 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_2 <= io_btnD; // @[src/main/scala/GameUtilities.scala 41:30]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 83:28]
      btnDState <= 1'h0; // @[src/main/scala/GameTop.scala 83:28]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 83:28]
      btnDState <= btnDState_pipeReg_0; // @[src/main/scala/GameTop.scala 83:28]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  debounceCounter = _RAND_0[20:0];
  _RAND_1 = {1{`RANDOM}};
  resetReleaseCounter = _RAND_1[21:0];
  _RAND_2 = {1{`RANDOM}};
  btnCState_pipeReg_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  btnCState_pipeReg_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  btnCState_pipeReg_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  btnCState = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  btnUState_pipeReg_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  btnUState_pipeReg_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  btnUState_pipeReg_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  btnUState = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  btnLState_pipeReg_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  btnLState_pipeReg_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  btnLState_pipeReg_2 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  btnLState = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  btnRState_pipeReg_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  btnRState_pipeReg_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  btnRState_pipeReg_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  btnRState = _RAND_17[0:0];
  _RAND_18 = {1{`RANDOM}};
  btnDState_pipeReg_0 = _RAND_18[0:0];
  _RAND_19 = {1{`RANDOM}};
  btnDState_pipeReg_1 = _RAND_19[0:0];
  _RAND_20 = {1{`RANDOM}};
  btnDState_pipeReg_2 = _RAND_20[0:0];
  _RAND_21 = {1{`RANDOM}};
  btnDState = _RAND_21[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Top(
  input        clock,
  input        reset,
  input        io_btnC, // @[src/main/scala/Top.scala 14:14]
  input        io_btnU, // @[src/main/scala/Top.scala 14:14]
  input        io_btnL, // @[src/main/scala/Top.scala 14:14]
  input        io_btnR, // @[src/main/scala/Top.scala 14:14]
  input        io_btnD, // @[src/main/scala/Top.scala 14:14]
  output [3:0] io_vgaRed, // @[src/main/scala/Top.scala 14:14]
  output [3:0] io_vgaGreen, // @[src/main/scala/Top.scala 14:14]
  output [3:0] io_vgaBlue, // @[src/main/scala/Top.scala 14:14]
  output       io_Hsync, // @[src/main/scala/Top.scala 14:14]
  output       io_Vsync, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_0, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_1, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_2, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_3, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_4, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_5, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_6, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_7, // @[src/main/scala/Top.scala 14:14]
  output       io_led_0, // @[src/main/scala/Top.scala 14:14]
  output       io_led_1, // @[src/main/scala/Top.scala 14:14]
  output       io_led_2, // @[src/main/scala/Top.scala 14:14]
  output       io_led_3, // @[src/main/scala/Top.scala 14:14]
  output       io_led_4, // @[src/main/scala/Top.scala 14:14]
  output       io_led_5, // @[src/main/scala/Top.scala 14:14]
  output       io_led_6, // @[src/main/scala/Top.scala 14:14]
  output       io_led_7, // @[src/main/scala/Top.scala 14:14]
  output       io_missingFrameError, // @[src/main/scala/Top.scala 14:14]
  output       io_backBufferWriteError, // @[src/main/scala/Top.scala 14:14]
  output       io_viewBoxOutOfRangeError // @[src/main/scala/Top.scala 14:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
`endif // RANDOMIZE_REG_INIT
  wire  gameTop_clock; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_reset; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_btnC; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_btnU; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_btnL; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_btnR; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_btnD; // @[src/main/scala/Top.scala 41:23]
  wire [3:0] gameTop_io_vgaRed; // @[src/main/scala/Top.scala 41:23]
  wire [3:0] gameTop_io_vgaBlue; // @[src/main/scala/Top.scala 41:23]
  wire [3:0] gameTop_io_vgaGreen; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_Hsync; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_Vsync; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_missingFrameError; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_backBufferWriteError; // @[src/main/scala/Top.scala 41:23]
  wire  gameTop_io_viewBoxOutOfRangeError; // @[src/main/scala/Top.scala 41:23]
  reg  syncResetInput_REG; // @[src/main/scala/Top.scala 46:48]
  reg  syncResetInput_REG_1; // @[src/main/scala/Top.scala 46:40]
  reg  syncResetInput_REG_2; // @[src/main/scala/Top.scala 46:32]
  reg  pipeResetReg_0; // @[src/main/scala/Top.scala 51:25]
  reg  pipeResetReg_1; // @[src/main/scala/Top.scala 51:25]
  reg  pipeResetReg_2; // @[src/main/scala/Top.scala 51:25]
  reg  pipeResetReg_3; // @[src/main/scala/Top.scala 51:25]
  reg  pipeResetReg_4; // @[src/main/scala/Top.scala 51:25]
  wire [4:0] _gameTop_reset_T = {pipeResetReg_4,pipeResetReg_3,pipeResetReg_2,pipeResetReg_1,pipeResetReg_0}; // @[src/main/scala/Top.scala 56:33]
  GameTop gameTop ( // @[src/main/scala/Top.scala 41:23]
    .clock(gameTop_clock),
    .reset(gameTop_reset),
    .io_btnC(gameTop_io_btnC),
    .io_btnU(gameTop_io_btnU),
    .io_btnL(gameTop_io_btnL),
    .io_btnR(gameTop_io_btnR),
    .io_btnD(gameTop_io_btnD),
    .io_vgaRed(gameTop_io_vgaRed),
    .io_vgaBlue(gameTop_io_vgaBlue),
    .io_vgaGreen(gameTop_io_vgaGreen),
    .io_Hsync(gameTop_io_Hsync),
    .io_Vsync(gameTop_io_Vsync),
    .io_missingFrameError(gameTop_io_missingFrameError),
    .io_backBufferWriteError(gameTop_io_backBufferWriteError),
    .io_viewBoxOutOfRangeError(gameTop_io_viewBoxOutOfRangeError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[src/main/scala/Top.scala 59:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[src/main/scala/Top.scala 59:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[src/main/scala/Top.scala 59:14]
  assign io_Hsync = gameTop_io_Hsync; // @[src/main/scala/Top.scala 59:14]
  assign io_Vsync = gameTop_io_Vsync; // @[src/main/scala/Top.scala 59:14]
  assign io_led_0 = 1'h0; // @[src/main/scala/Top.scala 59:14]
  assign io_led_1 = 1'h0; // @[src/main/scala/Top.scala 59:14]
  assign io_led_2 = 1'h0; // @[src/main/scala/Top.scala 59:14]
  assign io_led_3 = 1'h0; // @[src/main/scala/Top.scala 59:14]
  assign io_led_4 = 1'h0; // @[src/main/scala/Top.scala 59:14]
  assign io_led_5 = 1'h0; // @[src/main/scala/Top.scala 59:14]
  assign io_led_6 = 1'h0; // @[src/main/scala/Top.scala 59:14]
  assign io_led_7 = 1'h0; // @[src/main/scala/Top.scala 59:14]
  assign io_missingFrameError = gameTop_io_missingFrameError; // @[src/main/scala/Top.scala 59:14]
  assign io_backBufferWriteError = gameTop_io_backBufferWriteError; // @[src/main/scala/Top.scala 59:14]
  assign io_viewBoxOutOfRangeError = gameTop_io_viewBoxOutOfRangeError; // @[src/main/scala/Top.scala 59:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_gameTop_reset_T; // @[src/main/scala/Top.scala 56:40]
  assign gameTop_io_btnC = io_btnC; // @[src/main/scala/Top.scala 59:14]
  assign gameTop_io_btnU = io_btnU; // @[src/main/scala/Top.scala 59:14]
  assign gameTop_io_btnL = io_btnL; // @[src/main/scala/Top.scala 59:14]
  assign gameTop_io_btnR = io_btnR; // @[src/main/scala/Top.scala 59:14]
  assign gameTop_io_btnD = io_btnD; // @[src/main/scala/Top.scala 59:14]
  always @(posedge clock) begin
    syncResetInput_REG <= reset; // @[src/main/scala/Top.scala 46:48]
    syncResetInput_REG_1 <= syncResetInput_REG; // @[src/main/scala/Top.scala 46:40]
    syncResetInput_REG_2 <= syncResetInput_REG_1; // @[src/main/scala/Top.scala 46:32]
    pipeResetReg_0 <= pipeResetReg_1; // @[src/main/scala/Top.scala 54:21]
    pipeResetReg_1 <= pipeResetReg_2; // @[src/main/scala/Top.scala 54:21]
    pipeResetReg_2 <= pipeResetReg_3; // @[src/main/scala/Top.scala 54:21]
    pipeResetReg_3 <= pipeResetReg_4; // @[src/main/scala/Top.scala 54:21]
    pipeResetReg_4 <= ~syncResetInput_REG_2; // @[src/main/scala/Top.scala 46:24]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  syncResetInput_REG = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  syncResetInput_REG_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  syncResetInput_REG_2 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  pipeResetReg_0 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  pipeResetReg_1 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  pipeResetReg_2 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  pipeResetReg_3 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  pipeResetReg_4 = _RAND_7[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
