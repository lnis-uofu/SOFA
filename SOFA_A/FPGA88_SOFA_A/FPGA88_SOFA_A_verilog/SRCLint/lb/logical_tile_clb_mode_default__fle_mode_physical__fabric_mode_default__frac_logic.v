//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic
(
    prog_reset,
    prog_clk,
    frac_logic_in,
    frac_logic_cin,
    ccff_head,
    frac_logic_out,
    frac_logic_cout,
    ccff_tail
);

    input prog_reset;
    input prog_clk;
    input [0:3]frac_logic_in;
    input frac_logic_cin;
    input ccff_head;
    output [0:1]frac_logic_out;
    output frac_logic_cout;
    output ccff_tail;

    wire prog_reset;
    wire prog_clk;
    wire [0:3]frac_logic_in;
    wire frac_logic_cin;
    wire ccff_head;
    wire [0:1]frac_logic_out;
    wire frac_logic_cout;
    wire ccff_tail;
    wire direct_interc_2_out;
    wire direct_interc_3_out;
    wire direct_interc_4_out;
    wire direct_interc_5_out;
    wire direct_interc_6_out;
    wire direct_interc_7_out;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0_carry_follower_cout;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail;
    wire [0:1]logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out;
    wire [0:1]logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out;
    wire [0:1]mux_frac_logic_out_0_undriven_sram_inv;
    wire [0:1]mux_frac_lut4_0_in_2_undriven_sram_inv;
    wire [0:1]mux_tree_size2_0_sram;
    wire mux_tree_size2_1_out;
    wire [0:1]mux_tree_size2_1_sram;
    wire mux_tree_size2_mem_0_ccff_tail;

    logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4 logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .frac_lut4_in({direct_interc_2_out, direct_interc_3_out, mux_tree_size2_1_out, direct_interc_4_out}),
        .ccff_head(ccff_head),
        .frac_lut4_lut2_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out),
        .frac_lut4_lut3_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out),
        .frac_lut4_lut4_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out),
        .ccff_tail(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail)
    );
    logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0
    (
        .carry_follower_a(direct_interc_5_out),
        .carry_follower_b(direct_interc_6_out),
        .carry_follower_cin(direct_interc_7_out),
        .carry_follower_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0_carry_follower_cout)
    );
    mux_tree_size2 mux_frac_logic_out_0
    (
        .in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut4_out, logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[0]}),
        .sram(mux_tree_size2_0_sram),
        .sram_inv(mux_frac_logic_out_0_undriven_sram_inv),
        .out(frac_logic_out[0])
    );
    mux_tree_size2 mux_frac_lut4_0_in_2
    (
        .in({frac_logic_cin, frac_logic_in[2]}),
        .sram(mux_tree_size2_1_sram),
        .sram_inv(mux_frac_lut4_0_in_2_undriven_sram_inv),
        .out(mux_tree_size2_1_out)
    );
    mux_tree_size2_mem mem_frac_logic_out_0
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_ccff_tail),
        .ccff_tail(mux_tree_size2_mem_0_ccff_tail),
        .mem_out(mux_tree_size2_0_sram)
    );
    mux_tree_size2_mem mem_frac_lut4_0_in_2
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_size2_mem_0_ccff_tail),
        .ccff_tail(ccff_tail),
        .mem_out(mux_tree_size2_1_sram)
    );
    direct_interc direct_interc_0_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut3_out[1]),
        .out(frac_logic_out[1])
    );
    direct_interc direct_interc_1_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__carry_follower_0_carry_follower_cout),
        .out(frac_logic_cout)
    );
    direct_interc direct_interc_2_
    (
        .in(frac_logic_in[0]),
        .out(direct_interc_2_out)
    );
    direct_interc direct_interc_3_
    (
        .in(frac_logic_in[1]),
        .out(direct_interc_3_out)
    );
    direct_interc direct_interc_4_
    (
        .in(frac_logic_in[3]),
        .out(direct_interc_4_out)
    );
    direct_interc direct_interc_5_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out[1]),
        .out(direct_interc_5_out)
    );
    direct_interc direct_interc_6_
    (
        .in(frac_logic_cin),
        .out(direct_interc_6_out)
    );
    direct_interc direct_interc_7_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut4_0_frac_lut4_lut2_out[0]),
        .out(direct_interc_7_out)
    );
endmodule

