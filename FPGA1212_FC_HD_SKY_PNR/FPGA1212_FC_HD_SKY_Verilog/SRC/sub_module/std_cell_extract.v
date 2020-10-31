`timescale 1ns/1ps

//
//
//
//
//
//

//
//
//

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
