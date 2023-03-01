//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module cby_1__1_
(
    ccff_head,
    chany_bottom_in,
    chany_top_in,
    prog_clk,
    prog_reset,
    ccff_tail,
    chany_bottom_out,
    chany_top_out,
    left_grid_right_width_0_height_0_subtile_0__pin_I4_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I4_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I5_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I5_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I6_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I6_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I7_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I7_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_,
    left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_
);

    input ccff_head;
    input [0:29]chany_bottom_in;
    input [0:29]chany_top_in;
    input prog_clk;
    input prog_reset;
    output ccff_tail;
    output [0:29]chany_bottom_out;
    output [0:29]chany_top_out;
    output left_grid_right_width_0_height_0_subtile_0__pin_I4_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I4_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I5_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I5_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I6_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I6_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I7_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I7_1_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_;
    output left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_;

    wire ccff_head;
    wire ccff_tail;
    wire [0:29]chany_bottom_in;
    wire [0:29]chany_bottom_out;
    wire [0:29]chany_top_in;
    wire [0:29]chany_top_out;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_;
    wire [0:3]mux_right_ipin_0_undriven_sram_inv;
    wire [0:3]mux_right_ipin_10_undriven_sram_inv;
    wire [0:3]mux_right_ipin_11_undriven_sram_inv;
    wire [0:3]mux_right_ipin_12_undriven_sram_inv;
    wire [0:3]mux_right_ipin_13_undriven_sram_inv;
    wire [0:3]mux_right_ipin_14_undriven_sram_inv;
    wire [0:3]mux_right_ipin_15_undriven_sram_inv;
    wire [0:3]mux_right_ipin_1_undriven_sram_inv;
    wire [0:3]mux_right_ipin_2_undriven_sram_inv;
    wire [0:3]mux_right_ipin_3_undriven_sram_inv;
    wire [0:3]mux_right_ipin_4_undriven_sram_inv;
    wire [0:3]mux_right_ipin_5_undriven_sram_inv;
    wire [0:3]mux_right_ipin_6_undriven_sram_inv;
    wire [0:3]mux_right_ipin_7_undriven_sram_inv;
    wire [0:3]mux_right_ipin_8_undriven_sram_inv;
    wire [0:3]mux_right_ipin_9_undriven_sram_inv;
    wire [0:3]mux_tree_tapbuf_size10_0_sram;
    wire [0:3]mux_tree_tapbuf_size10_1_sram;
    wire [0:3]mux_tree_tapbuf_size10_2_sram;
    wire [0:3]mux_tree_tapbuf_size10_3_sram;
    wire [0:3]mux_tree_tapbuf_size10_4_sram;
    wire [0:3]mux_tree_tapbuf_size10_5_sram;
    wire [0:3]mux_tree_tapbuf_size10_6_sram;
    wire [0:3]mux_tree_tapbuf_size10_7_sram;
    wire mux_tree_tapbuf_size10_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size10_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size10_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size10_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size10_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size10_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size10_mem_6_ccff_tail;
    wire [0:3]mux_tree_tapbuf_size12_0_sram;
    wire [0:3]mux_tree_tapbuf_size12_1_sram;
    wire [0:3]mux_tree_tapbuf_size12_2_sram;
    wire [0:3]mux_tree_tapbuf_size12_3_sram;
    wire [0:3]mux_tree_tapbuf_size12_4_sram;
    wire [0:3]mux_tree_tapbuf_size12_5_sram;
    wire [0:3]mux_tree_tapbuf_size12_6_sram;
    wire [0:3]mux_tree_tapbuf_size12_7_sram;
    wire mux_tree_tapbuf_size12_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size12_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size12_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size12_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size12_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size12_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size12_mem_6_ccff_tail;
    wire mux_tree_tapbuf_size12_mem_7_ccff_tail;
    wire prog_clk;
    wire prog_reset;

assign chany_top_out[0] = chany_bottom_in[0];
assign chany_top_out[1] = chany_bottom_in[1];
assign chany_top_out[10] = chany_bottom_in[10];
assign chany_top_out[11] = chany_bottom_in[11];
assign chany_top_out[12] = chany_bottom_in[12];
assign chany_top_out[13] = chany_bottom_in[13];
assign chany_top_out[14] = chany_bottom_in[14];
assign chany_top_out[15] = chany_bottom_in[15];
assign chany_top_out[16] = chany_bottom_in[16];
assign chany_top_out[17] = chany_bottom_in[17];
assign chany_top_out[18] = chany_bottom_in[18];
assign chany_top_out[19] = chany_bottom_in[19];
assign chany_top_out[2] = chany_bottom_in[2];
assign chany_top_out[20] = chany_bottom_in[20];
assign chany_top_out[21] = chany_bottom_in[21];
assign chany_top_out[22] = chany_bottom_in[22];
assign chany_top_out[23] = chany_bottom_in[23];
assign chany_top_out[24] = chany_bottom_in[24];
assign chany_top_out[25] = chany_bottom_in[25];
assign chany_top_out[26] = chany_bottom_in[26];
assign chany_top_out[27] = chany_bottom_in[27];
assign chany_top_out[28] = chany_bottom_in[28];
assign chany_top_out[29] = chany_bottom_in[29];
assign chany_top_out[3] = chany_bottom_in[3];
assign chany_bottom_out[0] = chany_top_in[0];
assign chany_bottom_out[1] = chany_top_in[1];
assign chany_bottom_out[2] = chany_top_in[2];
assign chany_bottom_out[3] = chany_top_in[3];
assign chany_bottom_out[4] = chany_top_in[4];
assign chany_bottom_out[5] = chany_top_in[5];
assign chany_bottom_out[6] = chany_top_in[6];
assign chany_bottom_out[7] = chany_top_in[7];
assign chany_bottom_out[8] = chany_top_in[8];
assign chany_bottom_out[9] = chany_top_in[9];
assign chany_top_out[4] = chany_bottom_in[4];
assign chany_bottom_out[10] = chany_top_in[10];
assign chany_bottom_out[11] = chany_top_in[11];
assign chany_bottom_out[12] = chany_top_in[12];
assign chany_bottom_out[13] = chany_top_in[13];
assign chany_bottom_out[14] = chany_top_in[14];
assign chany_bottom_out[15] = chany_top_in[15];
assign chany_bottom_out[16] = chany_top_in[16];
assign chany_bottom_out[17] = chany_top_in[17];
assign chany_bottom_out[18] = chany_top_in[18];
assign chany_bottom_out[19] = chany_top_in[19];
assign chany_top_out[5] = chany_bottom_in[5];
assign chany_bottom_out[20] = chany_top_in[20];
assign chany_bottom_out[21] = chany_top_in[21];
assign chany_bottom_out[22] = chany_top_in[22];
assign chany_bottom_out[23] = chany_top_in[23];
assign chany_bottom_out[24] = chany_top_in[24];
assign chany_bottom_out[25] = chany_top_in[25];
assign chany_bottom_out[26] = chany_top_in[26];
assign chany_bottom_out[27] = chany_top_in[27];
assign chany_bottom_out[28] = chany_top_in[28];
assign chany_bottom_out[29] = chany_top_in[29];
assign chany_top_out[6] = chany_bottom_in[6];
assign chany_top_out[7] = chany_bottom_in[7];
assign chany_top_out[8] = chany_bottom_in[8];
assign chany_top_out[9] = chany_bottom_in[9];
    mux_tree_tapbuf_size12_mem mem_right_ipin_0
    (
        .ccff_head(ccff_head),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_0_sram)
    );
    mux_tree_tapbuf_size10_mem mem_right_ipin_1
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size10_0_sram)
    );
    mux_tree_tapbuf_size12_mem mem_right_ipin_10
    (
        .ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_5_sram)
    );
    mux_tree_tapbuf_size10_mem mem_right_ipin_11
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_5_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size10_5_sram)
    );
    mux_tree_tapbuf_size12_mem mem_right_ipin_12
    (
        .ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_6_sram)
    );
    mux_tree_tapbuf_size10_mem mem_right_ipin_13
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_6_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size10_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size10_6_sram)
    );
    mux_tree_tapbuf_size12_mem mem_right_ipin_14
    (
        .ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_7_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_7_sram)
    );
    mux_tree_tapbuf_size10_mem mem_right_ipin_15
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_7_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .mem_out(mux_tree_tapbuf_size10_7_sram)
    );
    mux_tree_tapbuf_size12_mem mem_right_ipin_2
    (
        .ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_1_sram)
    );
    mux_tree_tapbuf_size10_mem mem_right_ipin_3
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size10_1_sram)
    );
    mux_tree_tapbuf_size12_mem mem_right_ipin_4
    (
        .ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_2_sram)
    );
    mux_tree_tapbuf_size10_mem mem_right_ipin_5
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size10_2_sram)
    );
    mux_tree_tapbuf_size12_mem mem_right_ipin_6
    (
        .ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_3_sram)
    );
    mux_tree_tapbuf_size10_mem mem_right_ipin_7
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size10_3_sram)
    );
    mux_tree_tapbuf_size12_mem mem_right_ipin_8
    (
        .ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_4_sram)
    );
    mux_tree_tapbuf_size10_mem mem_right_ipin_9
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size10_4_sram)
    );
    mux_tree_tapbuf_size12 mux_right_ipin_0
    (
        .in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
        .sram(mux_tree_tapbuf_size12_0_sram),
        .sram_inv(mux_right_ipin_0_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I4_0_)
    );
    mux_tree_tapbuf_size10 mux_right_ipin_1
    (
        .in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[25], chany_top_in[25]}),
        .sram(mux_tree_tapbuf_size10_0_sram),
        .sram_inv(mux_right_ipin_1_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I4_1_)
    );
    mux_tree_tapbuf_size12 mux_right_ipin_10
    (
        .in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28]}),
        .sram(mux_tree_tapbuf_size12_5_sram),
        .sram_inv(mux_right_ipin_10_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_)
    );
    mux_tree_tapbuf_size10 mux_right_ipin_11
    (
        .in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[26], chany_top_in[26]}),
        .sram(mux_tree_tapbuf_size10_5_sram),
        .sram_inv(mux_right_ipin_11_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_)
    );
    mux_tree_tapbuf_size12 mux_right_ipin_12
    (
        .in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
        .sram(mux_tree_tapbuf_size12_6_sram),
        .sram_inv(mux_right_ipin_12_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I7_0_)
    );
    mux_tree_tapbuf_size10 mux_right_ipin_13
    (
        .in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[28], chany_top_in[28]}),
        .sram(mux_tree_tapbuf_size10_6_sram),
        .sram_inv(mux_right_ipin_13_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I7_1_)
    );
    mux_tree_tapbuf_size12 mux_right_ipin_14
    (
        .in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26]}),
        .sram(mux_tree_tapbuf_size12_7_sram),
        .sram_inv(mux_right_ipin_14_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_)
    );
    mux_tree_tapbuf_size10 mux_right_ipin_15
    (
        .in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[21], chany_top_in[21]}),
        .sram(mux_tree_tapbuf_size10_7_sram),
        .sram_inv(mux_right_ipin_15_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_)
    );
    mux_tree_tapbuf_size12 mux_right_ipin_2
    (
        .in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26]}),
        .sram(mux_tree_tapbuf_size12_1_sram),
        .sram_inv(mux_right_ipin_2_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_)
    );
    mux_tree_tapbuf_size10 mux_right_ipin_3
    (
        .in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[27], chany_top_in[27]}),
        .sram(mux_tree_tapbuf_size10_1_sram),
        .sram_inv(mux_right_ipin_3_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_)
    );
    mux_tree_tapbuf_size12 mux_right_ipin_4
    (
        .in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[28], chany_top_in[28]}),
        .sram(mux_tree_tapbuf_size12_2_sram),
        .sram_inv(mux_right_ipin_4_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I5_0_)
    );
    mux_tree_tapbuf_size10 mux_right_ipin_5
    (
        .in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[29], chany_top_in[29]}),
        .sram(mux_tree_tapbuf_size10_2_sram),
        .sram_inv(mux_right_ipin_5_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I5_1_)
    );
    mux_tree_tapbuf_size12 mux_right_ipin_6
    (
        .in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[24], chany_top_in[24]}),
        .sram(mux_tree_tapbuf_size12_3_sram),
        .sram_inv(mux_right_ipin_6_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_)
    );
    mux_tree_tapbuf_size10 mux_right_ipin_7
    (
        .in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[22], chany_top_in[22]}),
        .sram(mux_tree_tapbuf_size10_3_sram),
        .sram_inv(mux_right_ipin_7_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_)
    );
    mux_tree_tapbuf_size12 mux_right_ipin_8
    (
        .in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[26], chany_top_in[26]}),
        .sram(mux_tree_tapbuf_size12_4_sram),
        .sram_inv(mux_right_ipin_8_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I6_0_)
    );
    mux_tree_tapbuf_size10 mux_right_ipin_9
    (
        .in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[24], chany_top_in[24]}),
        .sram(mux_tree_tapbuf_size10_4_sram),
        .sram_inv(mux_right_ipin_9_undriven_sram_inv),
        .out(left_grid_right_width_0_height_0_subtile_0__pin_I6_1_)
    );
endmodule

