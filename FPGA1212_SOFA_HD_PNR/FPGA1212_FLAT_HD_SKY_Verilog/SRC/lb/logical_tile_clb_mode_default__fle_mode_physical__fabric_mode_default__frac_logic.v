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
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic(prog_clk,
                                                                                         frac_logic_in,
                                                                                         ccff_head,
                                                                                         frac_logic_out,
                                                                                         ccff_tail);
//
input [0:0] prog_clk;
//
input [0:3] frac_logic_in;
//
input [0:0] ccff_head;
//
output [0:1] frac_logic_out;
//
output [0:0] ccff_tail;

//
wire [0:3] frac_logic_in;
wire [0:1] frac_logic_out;
//


//
//


wire [0:0] direct_interc_1_out;
wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out;
wire [0:1] mux_frac_logic_out_0_undriven_sram_inv;
wire [0:1] mux_tree_size2_0_sram;

//
//
//
//

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4 logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0 (
		.prog_clk(prog_clk[0]),
		.frac_lut4_in({direct_interc_1_out[0], direct_interc_2_out[0], direct_interc_3_out[0], direct_interc_4_out[0]}),
		.ccff_head(ccff_head[0]),
		.frac_lut4_lut3_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[0:1]),
		.frac_lut4_lut4_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out[0]),
		.ccff_tail(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail[0]));

	mux_tree_size2 mux_frac_logic_out_0 (
		.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out[0], logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[0]}),
		.sram(mux_tree_size2_0_sram[0:1]),
		.sram_inv(mux_frac_logic_out_0_undriven_sram_inv[0:1]),
		.out(frac_logic_out[0]));

	mux_tree_size2_mem mem_frac_logic_out_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_size2_0_sram[0:1]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[1]),
		.out(frac_logic_out[1]));

	direct_interc direct_interc_1_ (
		.in(frac_logic_in[0]),
		.out(direct_interc_1_out[0]));

	direct_interc direct_interc_2_ (
		.in(frac_logic_in[1]),
		.out(direct_interc_2_out[0]));

	direct_interc direct_interc_3_ (
		.in(frac_logic_in[2]),
		.out(direct_interc_3_out[0]));

	direct_interc direct_interc_4_ (
		.in(frac_logic_in[3]),
		.out(direct_interc_4_out[0]));

endmodule
//


//
