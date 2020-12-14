//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
module frac_lut4(in,
                 sram,
                 sram_inv,
                 mode,
                 mode_inv,
                 lut2_out,
                 lut3_out,
                 lut4_out);
//
input [0:3] in;
//
input [0:15] sram;
//
input [0:15] sram_inv;
//
input [0:0] mode;
//
input [0:0] mode_inv;
//
output [0:1] lut2_out;
//
output [0:1] lut3_out;
//
output [0:0] lut4_out;

//
wire [0:3] in;
wire [0:1] lut2_out;
wire [0:1] lut3_out;
wire [0:0] lut4_out;
//


//
//


wire [0:0] sky130_fd_sc_hd__buf_2_0_X;
wire [0:0] sky130_fd_sc_hd__buf_2_1_X;
wire [0:0] sky130_fd_sc_hd__buf_2_2_X;
wire [0:0] sky130_fd_sc_hd__buf_2_3_X;
wire [0:0] sky130_fd_sc_hd__inv_1_0_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_1_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_2_Y;
wire [0:0] sky130_fd_sc_hd__inv_1_3_Y;
wire [0:0] sky130_fd_sc_hd__or2_1_0_X;

//
//
//
//

	sky130_fd_sc_hd__or2_1 sky130_fd_sc_hd__or2_1_0_ (
		.A(mode[0]),
		.B(in[3]),
		.X(sky130_fd_sc_hd__or2_1_0_X[0]));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_0_ (
		.A(in[0]),
		.Y(sky130_fd_sc_hd__inv_1_0_Y[0]));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_1_ (
		.A(in[1]),
		.Y(sky130_fd_sc_hd__inv_1_1_Y[0]));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_2_ (
		.A(in[2]),
		.Y(sky130_fd_sc_hd__inv_1_2_Y[0]));

	sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_3_ (
		.A(sky130_fd_sc_hd__or2_1_0_X[0]),
		.Y(sky130_fd_sc_hd__inv_1_3_Y[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_0_ (
		.A(in[0]),
		.X(sky130_fd_sc_hd__buf_2_0_X[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_1_ (
		.A(in[1]),
		.X(sky130_fd_sc_hd__buf_2_1_X[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_2_ (
		.A(in[2]),
		.X(sky130_fd_sc_hd__buf_2_2_X[0]));

	sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_3_ (
		.A(sky130_fd_sc_hd__or2_1_0_X[0]),
		.X(sky130_fd_sc_hd__buf_2_3_X[0]));

	frac_lut4_mux frac_lut4_mux_0_ (
		.in(sram[0:15]),
		.sram({sky130_fd_sc_hd__buf_2_0_X[0], sky130_fd_sc_hd__buf_2_1_X[0], sky130_fd_sc_hd__buf_2_2_X[0], sky130_fd_sc_hd__buf_2_3_X[0]}),
		.sram_inv({sky130_fd_sc_hd__inv_1_0_Y[0], sky130_fd_sc_hd__inv_1_1_Y[0], sky130_fd_sc_hd__inv_1_2_Y[0], sky130_fd_sc_hd__inv_1_3_Y[0]}),
		.lut2_out(lut2_out[0:1]),
		.lut3_out(lut3_out[0:1]),
		.lut4_out(lut4_out[0]));

endmodule
//


