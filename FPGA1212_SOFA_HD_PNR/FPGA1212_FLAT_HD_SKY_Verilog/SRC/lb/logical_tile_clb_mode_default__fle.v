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
//
module logical_tile_clb_mode_default__fle(prog_clk,
                                          Test_en,
                                          fle_in,
                                          fle_reg_in,
                                          fle_sc_in,
                                          fle_clk,
                                          ccff_head,
                                          fle_out,
                                          fle_reg_out,
                                          fle_sc_out,
                                          ccff_tail);
//
input [0:0] prog_clk;
//
input [0:0] Test_en;
//
input [0:3] fle_in;
//
input [0:0] fle_reg_in;
//
input [0:0] fle_sc_in;
//
input [0:0] fle_clk;
//
input [0:0] ccff_head;
//
output [0:1] fle_out;
//
output [0:0] fle_reg_out;
//
output [0:0] fle_sc_out;
//
output [0:0] ccff_tail;

//
wire [0:3] fle_in;
wire [0:0] fle_reg_in;
wire [0:0] fle_sc_in;
wire [0:0] fle_clk;
wire [0:1] fle_out;
wire [0:0] fle_reg_out;
wire [0:0] fle_sc_out;
//


//
//


wire [0:0] direct_interc_10_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] direct_interc_7_out;
wire [0:0] direct_interc_8_out;
wire [0:0] direct_interc_9_out;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out;

//
//
//
//

	logical_tile_clb_mode_default__fle_mode_physical__fabric logical_tile_clb_mode_default__fle_mode_physical__fabric_0 (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.fabric_in({direct_interc_4_out[0], direct_interc_5_out[0], direct_interc_6_out[0], direct_interc_7_out[0]}),
		.fabric_reg_in(direct_interc_8_out[0]),
		.fabric_sc_in(direct_interc_9_out[0]),
		.fabric_clk(direct_interc_10_out[0]),
		.ccff_head(ccff_head[0]),
		.fabric_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[0:1]),
		.fabric_reg_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out[0]),
		.fabric_sc_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out[0]),
		.ccff_tail(ccff_tail[0]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[0]),
		.out(fle_out[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_out[1]),
		.out(fle_out[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_reg_out[0]),
		.out(fle_reg_out[0]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_0_fabric_sc_out[0]),
		.out(fle_sc_out[0]));

	direct_interc direct_interc_4_ (
		.in(fle_in[0]),
		.out(direct_interc_4_out[0]));

	direct_interc direct_interc_5_ (
		.in(fle_in[1]),
		.out(direct_interc_5_out[0]));

	direct_interc direct_interc_6_ (
		.in(fle_in[2]),
		.out(direct_interc_6_out[0]));

	direct_interc direct_interc_7_ (
		.in(fle_in[3]),
		.out(direct_interc_7_out[0]));

	direct_interc direct_interc_8_ (
		.in(fle_reg_in[0]),
		.out(direct_interc_8_out[0]));

	direct_interc direct_interc_9_ (
		.in(fle_sc_in[0]),
		.out(direct_interc_9_out[0]));

	direct_interc direct_interc_10_ (
		.in(fle_clk[0]),
		.out(direct_interc_10_out[0]));

endmodule
//


//
