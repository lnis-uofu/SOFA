`timescale 1ns/1ps

module GPIO (A, IE, OE, Y, in, out, mem_out);
    output A;
    output IE;
    output OE;
    output Y;
    input in;
    output out;
    input mem_out;

    assign A = in;
    assign out = Y;
    assign IE = mem_out;
    sky130_fd_sc_hd__inv_1 ie_oe_inv (
        .A	(mem_out),
        .Y	(OE) );
endmodule


//
//
//
//
module EMBEDDED_IO (
  input SOC_IN, //
  output SOC_OUT, //
  output SOC_DIR, //
  output FPGA_IN, //
  input FPGA_OUT, //
  input FPGA_DIR //
);

  assign FPGA_IN = SOC_IN;
  assign SOC_OUT = FPGA_OUT;
  assign SOC_DIR = FPGA_DIR;
endmodule

//
//
//
module GPIN (
  inout A, //
  output Y //
);
  //
  sky130_fd_sc_hd__buf_4 in_buf (
        .A	(A),
        .X	(Y) );
endmodule

//
//
//
module GPOUT (
  inout Y, //
  input A //
);
  //
  sky130_fd_sc_hd__buf_4 in_buf (
        .A	(A),
        .X	(Y) );
endmodule
