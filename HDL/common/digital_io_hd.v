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

//-----------------------------------------------------
// Function    : A minimum input pad
//-----------------------------------------------------
module GPIN (
  inout A, // External PAD signal
  output Y // Data input
);
  // Assume a 4x buf is enough to drive the global routing
  sky130_fd_sc_hd__buf_4 in_buf (
        .A	(A),
        .X	(Y) );
endmodule

//-----------------------------------------------------
// Function    : A minimum output pad
//-----------------------------------------------------
module GPOUT (
  inout Y, // External PAD signal
  input A // Data output
);
  // Assume a 4x buf is enough to drive the block outside FPGA
  sky130_fd_sc_hd__buf_4 in_buf (
        .A	(A),
        .X	(Y) );
endmodule
