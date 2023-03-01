//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module sb_0__1_
(
    prog_reset,
    prog_clk,
    chany_top_in,
    top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
    chanx_right_in,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_,
    chany_bottom_in,
    bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
    bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
    bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
    bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_head,
    chany_top_out,
    chanx_right_out,
    chany_bottom_out,
    ccff_tail
);

    input prog_reset;
    input prog_clk;
    input [0:29]chany_top_in;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
    input [0:29]chanx_right_in;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    input [0:29]chany_bottom_in;
    input bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    input bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    input bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    input bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
    input ccff_head;
    output [0:29]chany_top_out;
    output [0:29]chanx_right_out;
    output [0:29]chany_bottom_out;
    output ccff_tail;

    wire prog_reset;
    wire prog_clk;
    wire [0:29]chany_top_in;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
    wire [0:29]chanx_right_in;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    wire [0:29]chany_bottom_in;
    wire bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
    wire ccff_head;
    wire [0:29]chany_top_out;
    wire [0:29]chanx_right_out;
    wire [0:29]chany_bottom_out;
    wire ccff_tail;
    wire [0:2]mux_bottom_track_11_undriven_sram_inv;
    wire [0:2]mux_bottom_track_13_undriven_sram_inv;
    wire [0:2]mux_bottom_track_1_undriven_sram_inv;
    wire [0:2]mux_bottom_track_21_undriven_sram_inv;
    wire [0:2]mux_bottom_track_29_undriven_sram_inv;
    wire [0:2]mux_bottom_track_37_undriven_sram_inv;
    wire [0:2]mux_bottom_track_3_undriven_sram_inv;
    wire [0:2]mux_bottom_track_45_undriven_sram_inv;
    wire [0:1]mux_bottom_track_53_undriven_sram_inv;
    wire [0:2]mux_bottom_track_5_undriven_sram_inv;
    wire [0:2]mux_bottom_track_7_undriven_sram_inv;
    wire [0:2]mux_right_track_0_undriven_sram_inv;
    wire [0:2]mux_right_track_10_undriven_sram_inv;
    wire [0:2]mux_right_track_12_undriven_sram_inv;
    wire [0:2]mux_right_track_14_undriven_sram_inv;
    wire [0:2]mux_right_track_16_undriven_sram_inv;
    wire [0:2]mux_right_track_18_undriven_sram_inv;
    wire [0:2]mux_right_track_20_undriven_sram_inv;
    wire [0:2]mux_right_track_22_undriven_sram_inv;
    wire [0:1]mux_right_track_24_undriven_sram_inv;
    wire [0:1]mux_right_track_26_undriven_sram_inv;
    wire [0:1]mux_right_track_28_undriven_sram_inv;
    wire [0:2]mux_right_track_2_undriven_sram_inv;
    wire [0:1]mux_right_track_30_undriven_sram_inv;
    wire [0:1]mux_right_track_32_undriven_sram_inv;
    wire [0:1]mux_right_track_34_undriven_sram_inv;
    wire [0:2]mux_right_track_36_undriven_sram_inv;
    wire [0:1]mux_right_track_38_undriven_sram_inv;
    wire [0:1]mux_right_track_40_undriven_sram_inv;
    wire [0:1]mux_right_track_44_undriven_sram_inv;
    wire [0:1]mux_right_track_46_undriven_sram_inv;
    wire [0:1]mux_right_track_48_undriven_sram_inv;
    wire [0:2]mux_right_track_4_undriven_sram_inv;
    wire [0:1]mux_right_track_50_undriven_sram_inv;
    wire [0:1]mux_right_track_52_undriven_sram_inv;
    wire [0:1]mux_right_track_54_undriven_sram_inv;
    wire [0:1]mux_right_track_56_undriven_sram_inv;
    wire [0:2]mux_right_track_6_undriven_sram_inv;
    wire [0:2]mux_right_track_8_undriven_sram_inv;
    wire [0:2]mux_top_track_0_undriven_sram_inv;
    wire [0:2]mux_top_track_10_undriven_sram_inv;
    wire [0:2]mux_top_track_12_undriven_sram_inv;
    wire [0:2]mux_top_track_20_undriven_sram_inv;
    wire [0:2]mux_top_track_28_undriven_sram_inv;
    wire [0:2]mux_top_track_2_undriven_sram_inv;
    wire [0:2]mux_top_track_36_undriven_sram_inv;
    wire [0:1]mux_top_track_44_undriven_sram_inv;
    wire [0:2]mux_top_track_4_undriven_sram_inv;
    wire [0:2]mux_top_track_52_undriven_sram_inv;
    wire [0:2]mux_top_track_6_undriven_sram_inv;
    wire [0:1]mux_tree_tapbuf_size2_0_sram;
    wire [0:1]mux_tree_tapbuf_size2_1_sram;
    wire [0:1]mux_tree_tapbuf_size2_2_sram;
    wire [0:1]mux_tree_tapbuf_size2_3_sram;
    wire [0:1]mux_tree_tapbuf_size2_4_sram;
    wire [0:1]mux_tree_tapbuf_size2_5_sram;
    wire [0:1]mux_tree_tapbuf_size2_6_sram;
    wire [0:1]mux_tree_tapbuf_size2_7_sram;
    wire mux_tree_tapbuf_size2_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_6_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_7_ccff_tail;
    wire [0:1]mux_tree_tapbuf_size3_0_sram;
    wire [0:1]mux_tree_tapbuf_size3_1_sram;
    wire [0:1]mux_tree_tapbuf_size3_2_sram;
    wire [0:1]mux_tree_tapbuf_size3_3_sram;
    wire [0:1]mux_tree_tapbuf_size3_4_sram;
    wire [0:1]mux_tree_tapbuf_size3_5_sram;
    wire [0:1]mux_tree_tapbuf_size3_6_sram;
    wire [0:1]mux_tree_tapbuf_size3_7_sram;
    wire [0:1]mux_tree_tapbuf_size3_8_sram;
    wire mux_tree_tapbuf_size3_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_6_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_7_ccff_tail;
    wire [0:2]mux_tree_tapbuf_size4_0_sram;
    wire [0:2]mux_tree_tapbuf_size4_1_sram;
    wire [0:2]mux_tree_tapbuf_size4_2_sram;
    wire [0:2]mux_tree_tapbuf_size4_3_sram;
    wire [0:2]mux_tree_tapbuf_size4_4_sram;
    wire [0:2]mux_tree_tapbuf_size4_5_sram;
    wire [0:2]mux_tree_tapbuf_size4_6_sram;
    wire [0:2]mux_tree_tapbuf_size4_7_sram;
    wire [0:2]mux_tree_tapbuf_size4_8_sram;
    wire [0:2]mux_tree_tapbuf_size4_9_sram;
    wire mux_tree_tapbuf_size4_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_6_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_7_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_8_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_9_ccff_tail;
    wire [0:2]mux_tree_tapbuf_size5_0_sram;
    wire [0:2]mux_tree_tapbuf_size5_1_sram;
    wire [0:2]mux_tree_tapbuf_size5_2_sram;
    wire [0:2]mux_tree_tapbuf_size5_3_sram;
    wire [0:2]mux_tree_tapbuf_size5_4_sram;
    wire [0:2]mux_tree_tapbuf_size5_5_sram;
    wire mux_tree_tapbuf_size5_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size5_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size5_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size5_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size5_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size5_mem_5_ccff_tail;
    wire [0:2]mux_tree_tapbuf_size6_0_sram;
    wire [0:2]mux_tree_tapbuf_size6_10_sram;
    wire [0:2]mux_tree_tapbuf_size6_11_sram;
    wire [0:2]mux_tree_tapbuf_size6_1_sram;
    wire [0:2]mux_tree_tapbuf_size6_2_sram;
    wire [0:2]mux_tree_tapbuf_size6_3_sram;
    wire [0:2]mux_tree_tapbuf_size6_4_sram;
    wire [0:2]mux_tree_tapbuf_size6_5_sram;
    wire [0:2]mux_tree_tapbuf_size6_6_sram;
    wire [0:2]mux_tree_tapbuf_size6_7_sram;
    wire [0:2]mux_tree_tapbuf_size6_8_sram;
    wire [0:2]mux_tree_tapbuf_size6_9_sram;
    wire mux_tree_tapbuf_size6_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_10_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_11_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_6_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_7_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_8_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_9_ccff_tail;
    wire [0:2]mux_tree_tapbuf_size7_0_sram;
    wire [0:2]mux_tree_tapbuf_size7_1_sram;
    wire [0:2]mux_tree_tapbuf_size7_2_sram;
    wire [0:2]mux_tree_tapbuf_size7_3_sram;
    wire [0:2]mux_tree_tapbuf_size7_4_sram;
    wire mux_tree_tapbuf_size7_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size7_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size7_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size7_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size7_mem_4_ccff_tail;

assign chany_bottom_out[4] = chany_top_in[3];
assign chany_bottom_out[7] = chany_top_in[6];
assign chany_bottom_out[8] = chany_top_in[7];
assign chany_bottom_out[9] = chany_top_in[8];
assign chany_bottom_out[11] = chany_top_in[10];
assign chany_bottom_out[12] = chany_top_in[11];
assign chany_bottom_out[13] = chany_top_in[12];
assign chany_bottom_out[15] = chany_top_in[14];
assign chany_bottom_out[16] = chany_top_in[15];
assign chany_bottom_out[17] = chany_top_in[16];
assign chany_bottom_out[19] = chany_top_in[18];
assign chany_bottom_out[20] = chany_top_in[19];
assign chany_bottom_out[21] = chany_top_in[20];
assign chany_bottom_out[23] = chany_top_in[22];
assign chany_bottom_out[24] = chany_top_in[23];
assign chany_bottom_out[25] = chany_top_in[24];
assign chany_bottom_out[27] = chany_top_in[26];
assign chany_bottom_out[28] = chany_top_in[27];
assign chany_bottom_out[29] = chany_top_in[28];
assign chany_top_out[4] = chany_bottom_in[3];
assign chany_top_out[7] = chany_bottom_in[6];
assign chany_top_out[8] = chany_bottom_in[7];
assign chany_top_out[9] = chany_bottom_in[8];
assign chany_top_out[11] = chany_bottom_in[10];
assign chany_top_out[12] = chany_bottom_in[11];
assign chany_top_out[13] = chany_bottom_in[12];
assign chany_top_out[15] = chany_bottom_in[14];
assign chany_top_out[16] = chany_bottom_in[15];
assign chany_top_out[17] = chany_bottom_in[16];
assign chanx_right_out[21] = chany_bottom_in[17];
assign chany_top_out[19] = chany_bottom_in[18];
assign chany_top_out[20] = chany_bottom_in[19];
assign chany_top_out[21] = chany_bottom_in[20];
assign chany_top_out[23] = chany_bottom_in[22];
assign chany_top_out[24] = chany_bottom_in[23];
assign chany_top_out[25] = chany_bottom_in[24];
assign chany_top_out[27] = chany_bottom_in[26];
assign chany_top_out[28] = chany_bottom_in[27];
assign chany_top_out[29] = chany_bottom_in[28];
    mux_tree_tapbuf_size7 mux_top_track_0
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[1], chanx_right_in[12], chanx_right_in[23], chany_bottom_in[3], chany_bottom_in[19]}),
        .sram(mux_tree_tapbuf_size7_0_sram),
        .sram_inv(mux_top_track_0_undriven_sram_inv),
        .out(chany_top_out[0])
    );
    mux_tree_tapbuf_size7 mux_top_track_6
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[4], chanx_right_in[15], chanx_right_in[26], chany_bottom_in[8], chany_bottom_in[23]}),
        .sram(mux_tree_tapbuf_size7_1_sram),
        .sram_inv(mux_top_track_6_undriven_sram_inv),
        .out(chany_top_out[3])
    );
    mux_tree_tapbuf_size7 mux_top_track_10
    (
        .in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[5], chanx_right_in[16], chanx_right_in[27], chany_bottom_in[10], chany_bottom_in[24]}),
        .sram(mux_tree_tapbuf_size7_2_sram),
        .sram_inv(mux_top_track_10_undriven_sram_inv),
        .out(chany_top_out[5])
    );
    mux_tree_tapbuf_size7 mux_bottom_track_7
    (
        .in({chany_top_in[8], chany_top_in[23], chanx_right_in[6], chanx_right_in[17], chanx_right_in[28], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size7_3_sram),
        .sram_inv(mux_bottom_track_7_undriven_sram_inv),
        .out(chany_bottom_out[3])
    );
    mux_tree_tapbuf_size7 mux_bottom_track_11
    (
        .in({chany_top_in[10], chany_top_in[24], chanx_right_in[5], chanx_right_in[16], chanx_right_in[27], bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size7_4_sram),
        .sram_inv(mux_bottom_track_11_undriven_sram_inv),
        .out(chany_bottom_out[5])
    );
    mux_tree_tapbuf_size7_mem mem_top_track_0
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(ccff_head),
        .ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_0_sram)
    );
    mux_tree_tapbuf_size7_mem mem_top_track_6
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_1_sram)
    );
    mux_tree_tapbuf_size7_mem mem_top_track_10
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_2_sram)
    );
    mux_tree_tapbuf_size7_mem mem_bottom_track_7
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_8_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size7_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_3_sram)
    );
    mux_tree_tapbuf_size7_mem mem_bottom_track_11
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size7_mem_3_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size7_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_4_sram)
    );
    mux_tree_tapbuf_size6 mux_top_track_2
    (
        .in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, chanx_right_in[2], chanx_right_in[13], chanx_right_in[24], chany_bottom_in[6], chany_bottom_in[20]}),
        .sram(mux_tree_tapbuf_size6_0_sram),
        .sram_inv(mux_top_track_2_undriven_sram_inv),
        .out(chany_top_out[1])
    );
    mux_tree_tapbuf_size6 mux_top_track_4
    (
        .in({top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[3], chanx_right_in[14], chanx_right_in[25], chany_bottom_in[7], chany_bottom_in[22]}),
        .sram(mux_tree_tapbuf_size6_1_sram),
        .sram_inv(mux_top_track_4_undriven_sram_inv),
        .out(chany_top_out[2])
    );
    mux_tree_tapbuf_size6 mux_top_track_12
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[6], chanx_right_in[17], chanx_right_in[28], chany_bottom_in[11], chany_bottom_in[26]}),
        .sram(mux_tree_tapbuf_size6_2_sram),
        .sram_inv(mux_top_track_12_undriven_sram_inv),
        .out(chany_top_out[6])
    );
    mux_tree_tapbuf_size6 mux_top_track_20
    (
        .in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, chanx_right_in[7], chanx_right_in[18], chanx_right_in[29], chany_bottom_in[12], chany_bottom_in[27]}),
        .sram(mux_tree_tapbuf_size6_3_sram),
        .sram_inv(mux_top_track_20_undriven_sram_inv),
        .out(chany_top_out[10])
    );
    mux_tree_tapbuf_size6 mux_right_track_2
    (
        .in({chany_top_in[0], chany_top_in[6], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[6]}),
        .sram(mux_tree_tapbuf_size6_4_sram),
        .sram_inv(mux_right_track_2_undriven_sram_inv),
        .out(chanx_right_out[1])
    );
    mux_tree_tapbuf_size6 mux_right_track_6
    (
        .in({chany_top_in[2], chany_top_in[8], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[8]}),
        .sram(mux_tree_tapbuf_size6_5_sram),
        .sram_inv(mux_right_track_6_undriven_sram_inv),
        .out(chanx_right_out[3])
    );
    mux_tree_tapbuf_size6 mux_right_track_8
    (
        .in({chany_top_in[4], chany_top_in[10], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[10]}),
        .sram(mux_tree_tapbuf_size6_6_sram),
        .sram_inv(mux_right_track_8_undriven_sram_inv),
        .out(chanx_right_out[4])
    );
    mux_tree_tapbuf_size6 mux_bottom_track_1
    (
        .in({chany_top_in[3], chany_top_in[19], chanx_right_in[9], chanx_right_in[20], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size6_7_sram),
        .sram_inv(mux_bottom_track_1_undriven_sram_inv),
        .out(chany_bottom_out[0])
    );
    mux_tree_tapbuf_size6 mux_bottom_track_5
    (
        .in({chany_top_in[7], chany_top_in[22], chanx_right_in[7], chanx_right_in[18], chanx_right_in[29], bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size6_8_sram),
        .sram_inv(mux_bottom_track_5_undriven_sram_inv),
        .out(chany_bottom_out[2])
    );
    mux_tree_tapbuf_size6 mux_bottom_track_13
    (
        .in({chany_top_in[11], chany_top_in[26], chanx_right_in[4], chanx_right_in[15], chanx_right_in[26], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size6_9_sram),
        .sram_inv(mux_bottom_track_13_undriven_sram_inv),
        .out(chany_bottom_out[6])
    );
    mux_tree_tapbuf_size6 mux_bottom_track_21
    (
        .in({chany_top_in[12], chany_top_in[27], chanx_right_in[3], chanx_right_in[14], chanx_right_in[25], bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size6_10_sram),
        .sram_inv(mux_bottom_track_21_undriven_sram_inv),
        .out(chany_bottom_out[10])
    );
    mux_tree_tapbuf_size6 mux_bottom_track_29
    (
        .in({chany_top_in[14], chany_top_in[28], chanx_right_in[2], chanx_right_in[13], chanx_right_in[24], bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size6_11_sram),
        .sram_inv(mux_bottom_track_29_undriven_sram_inv),
        .out(chany_bottom_out[14])
    );
    mux_tree_tapbuf_size6_mem mem_top_track_2
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_0_sram)
    );
    mux_tree_tapbuf_size6_mem mem_top_track_4
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_1_sram)
    );
    mux_tree_tapbuf_size6_mem mem_top_track_12
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_2_sram)
    );
    mux_tree_tapbuf_size6_mem mem_top_track_20
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_3_sram)
    );
    mux_tree_tapbuf_size6_mem mem_right_track_2
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_4_sram)
    );
    mux_tree_tapbuf_size6_mem mem_right_track_6
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_5_sram)
    );
    mux_tree_tapbuf_size6_mem mem_right_track_8
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_5_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_6_sram)
    );
    mux_tree_tapbuf_size6_mem mem_bottom_track_1
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_7_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_7_sram)
    );
    mux_tree_tapbuf_size6_mem mem_bottom_track_5
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size5_mem_4_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_8_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_8_sram)
    );
    mux_tree_tapbuf_size6_mem mem_bottom_track_13
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size7_mem_4_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_9_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_9_sram)
    );
    mux_tree_tapbuf_size6_mem mem_bottom_track_21
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_9_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_10_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_10_sram)
    );
    mux_tree_tapbuf_size6_mem mem_bottom_track_29
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_10_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size6_mem_11_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_11_sram)
    );
    mux_tree_tapbuf_size5 mux_top_track_28
    (
        .in({top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[8], chanx_right_in[19], chany_bottom_in[14], chany_bottom_in[28]}),
        .sram(mux_tree_tapbuf_size5_0_sram),
        .sram_inv(mux_top_track_28_undriven_sram_inv),
        .out(chany_top_out[14])
    );
    mux_tree_tapbuf_size5 mux_right_track_0
    (
        .in({chany_top_in[3], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[3]}),
        .sram(mux_tree_tapbuf_size5_1_sram),
        .sram_inv(mux_right_track_0_undriven_sram_inv),
        .out(chanx_right_out[0])
    );
    mux_tree_tapbuf_size5 mux_right_track_4
    (
        .in({chany_top_in[1], chany_top_in[7], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[7]}),
        .sram(mux_tree_tapbuf_size5_2_sram),
        .sram_inv(mux_right_track_4_undriven_sram_inv),
        .out(chanx_right_out[2])
    );
    mux_tree_tapbuf_size5 mux_right_track_10
    (
        .in({chany_top_in[5], chany_top_in[11], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[11]}),
        .sram(mux_tree_tapbuf_size5_3_sram),
        .sram_inv(mux_right_track_10_undriven_sram_inv),
        .out(chanx_right_out[5])
    );
    mux_tree_tapbuf_size5 mux_bottom_track_3
    (
        .in({chany_top_in[6], chany_top_in[20], chanx_right_in[8], chanx_right_in[19], bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size5_4_sram),
        .sram_inv(mux_bottom_track_3_undriven_sram_inv),
        .out(chany_bottom_out[1])
    );
    mux_tree_tapbuf_size5 mux_bottom_track_37
    (
        .in({chany_top_in[15], chanx_right_in[1], chanx_right_in[12], chanx_right_in[23], bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size5_5_sram),
        .sram_inv(mux_bottom_track_37_undriven_sram_inv),
        .out(chany_bottom_out[18])
    );
    mux_tree_tapbuf_size5_mem mem_top_track_28
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_0_sram)
    );
    mux_tree_tapbuf_size5_mem mem_right_track_0
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_1_sram)
    );
    mux_tree_tapbuf_size5_mem mem_right_track_4
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_2_sram)
    );
    mux_tree_tapbuf_size5_mem mem_right_track_10
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_6_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size5_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_3_sram)
    );
    mux_tree_tapbuf_size5_mem mem_bottom_track_3
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_7_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size5_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_4_sram)
    );
    mux_tree_tapbuf_size5_mem mem_bottom_track_37
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size6_mem_11_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size5_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_5_sram)
    );
    mux_tree_tapbuf_size4 mux_top_track_36
    (
        .in({top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[9], chanx_right_in[20], chany_bottom_in[15]}),
        .sram(mux_tree_tapbuf_size4_0_sram),
        .sram_inv(mux_top_track_36_undriven_sram_inv),
        .out(chany_top_out[18])
    );
    mux_tree_tapbuf_size4 mux_top_track_52
    (
        .in({chanx_right_in[0], chanx_right_in[11], chanx_right_in[22], chany_bottom_in[18]}),
        .sram(mux_tree_tapbuf_size4_1_sram),
        .sram_inv(mux_top_track_52_undriven_sram_inv),
        .out(chany_top_out[26])
    );
    mux_tree_tapbuf_size4 mux_right_track_12
    (
        .in({chany_top_in[9], chany_top_in[12], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[12]}),
        .sram(mux_tree_tapbuf_size4_2_sram),
        .sram_inv(mux_right_track_12_undriven_sram_inv),
        .out(chanx_right_out[6])
    );
    mux_tree_tapbuf_size4 mux_right_track_14
    (
        .in({chany_top_in[13], chany_top_in[14], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, chany_bottom_in[14]}),
        .sram(mux_tree_tapbuf_size4_3_sram),
        .sram_inv(mux_right_track_14_undriven_sram_inv),
        .out(chanx_right_out[7])
    );
    mux_tree_tapbuf_size4 mux_right_track_16
    (
        .in({chany_top_in[15], chany_top_in[17], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[15]}),
        .sram(mux_tree_tapbuf_size4_4_sram),
        .sram_inv(mux_right_track_16_undriven_sram_inv),
        .out(chanx_right_out[8])
    );
    mux_tree_tapbuf_size4 mux_right_track_18
    (
        .in({chany_top_in[16], chany_top_in[21], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[16]}),
        .sram(mux_tree_tapbuf_size4_5_sram),
        .sram_inv(mux_right_track_18_undriven_sram_inv),
        .out(chanx_right_out[9])
    );
    mux_tree_tapbuf_size4 mux_right_track_20
    (
        .in({chany_top_in[18], chany_top_in[25], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[18]}),
        .sram(mux_tree_tapbuf_size4_6_sram),
        .sram_inv(mux_right_track_20_undriven_sram_inv),
        .out(chanx_right_out[10])
    );
    mux_tree_tapbuf_size4 mux_right_track_22
    (
        .in({chany_top_in[19], chany_top_in[29], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[19]}),
        .sram(mux_tree_tapbuf_size4_7_sram),
        .sram_inv(mux_right_track_22_undriven_sram_inv),
        .out(chanx_right_out[11])
    );
    mux_tree_tapbuf_size4 mux_right_track_36
    (
        .in({chany_top_in[28], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[28], chany_bottom_in[29]}),
        .sram(mux_tree_tapbuf_size4_8_sram),
        .sram_inv(mux_right_track_36_undriven_sram_inv),
        .out(chanx_right_out[18])
    );
    mux_tree_tapbuf_size4 mux_bottom_track_45
    (
        .in({chany_top_in[16], chanx_right_in[0], chanx_right_in[11], chanx_right_in[22]}),
        .sram(mux_tree_tapbuf_size4_9_sram),
        .sram_inv(mux_bottom_track_45_undriven_sram_inv),
        .out(chany_bottom_out[22])
    );
    mux_tree_tapbuf_size4_mem mem_top_track_36
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_0_sram)
    );
    mux_tree_tapbuf_size4_mem mem_top_track_52
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_1_sram)
    );
    mux_tree_tapbuf_size4_mem mem_right_track_12
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size5_mem_3_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_2_sram)
    );
    mux_tree_tapbuf_size4_mem mem_right_track_14
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_3_sram)
    );
    mux_tree_tapbuf_size4_mem mem_right_track_16
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_4_sram)
    );
    mux_tree_tapbuf_size4_mem mem_right_track_18
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_4_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_5_sram)
    );
    mux_tree_tapbuf_size4_mem mem_right_track_20
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_5_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_6_sram)
    );
    mux_tree_tapbuf_size4_mem mem_right_track_22
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_6_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_7_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_7_sram)
    );
    mux_tree_tapbuf_size4_mem mem_right_track_36
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size3_mem_6_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_8_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_8_sram)
    );
    mux_tree_tapbuf_size4_mem mem_bottom_track_45
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size5_mem_5_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size4_mem_9_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_9_sram)
    );
    mux_tree_tapbuf_size3 mux_top_track_44
    (
        .in({chanx_right_in[10], chanx_right_in[21], chany_bottom_in[16]}),
        .sram(mux_tree_tapbuf_size3_0_sram),
        .sram_inv(mux_top_track_44_undriven_sram_inv),
        .out(chany_top_out[22])
    );
    mux_tree_tapbuf_size3 mux_right_track_24
    (
        .in({chany_top_in[20], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[20]}),
        .sram(mux_tree_tapbuf_size3_1_sram),
        .sram_inv(mux_right_track_24_undriven_sram_inv),
        .out(chanx_right_out[12])
    );
    mux_tree_tapbuf_size3 mux_right_track_26
    (
        .in({chany_top_in[22], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[22]}),
        .sram(mux_tree_tapbuf_size3_2_sram),
        .sram_inv(mux_right_track_26_undriven_sram_inv),
        .out(chanx_right_out[13])
    );
    mux_tree_tapbuf_size3 mux_right_track_28
    (
        .in({chany_top_in[23], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[23]}),
        .sram(mux_tree_tapbuf_size3_3_sram),
        .sram_inv(mux_right_track_28_undriven_sram_inv),
        .out(chanx_right_out[14])
    );
    mux_tree_tapbuf_size3 mux_right_track_30
    (
        .in({chany_top_in[24], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, chany_bottom_in[24]}),
        .sram(mux_tree_tapbuf_size3_4_sram),
        .sram_inv(mux_right_track_30_undriven_sram_inv),
        .out(chanx_right_out[15])
    );
    mux_tree_tapbuf_size3 mux_right_track_32
    (
        .in({chany_top_in[26], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[26]}),
        .sram(mux_tree_tapbuf_size3_5_sram),
        .sram_inv(mux_right_track_32_undriven_sram_inv),
        .out(chanx_right_out[16])
    );
    mux_tree_tapbuf_size3 mux_right_track_34
    (
        .in({chany_top_in[27], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[27]}),
        .sram(mux_tree_tapbuf_size3_6_sram),
        .sram_inv(mux_right_track_34_undriven_sram_inv),
        .out(chanx_right_out[17])
    );
    mux_tree_tapbuf_size3 mux_right_track_50
    (
        .in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[4]}),
        .sram(mux_tree_tapbuf_size3_7_sram),
        .sram_inv(mux_right_track_50_undriven_sram_inv),
        .out(chanx_right_out[25])
    );
    mux_tree_tapbuf_size3 mux_bottom_track_53
    (
        .in({chany_top_in[18], chanx_right_in[10], chanx_right_in[21]}),
        .sram(mux_tree_tapbuf_size3_8_sram),
        .sram_inv(mux_bottom_track_53_undriven_sram_inv),
        .out(chany_bottom_out[26])
    );
    mux_tree_tapbuf_size3_mem mem_top_track_44
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_0_sram)
    );
    mux_tree_tapbuf_size3_mem mem_right_track_24
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_7_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_1_sram)
    );
    mux_tree_tapbuf_size3_mem mem_right_track_26
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_2_sram)
    );
    mux_tree_tapbuf_size3_mem mem_right_track_28
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_3_sram)
    );
    mux_tree_tapbuf_size3_mem mem_right_track_30
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size3_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_4_sram)
    );
    mux_tree_tapbuf_size3_mem mem_right_track_32
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size3_mem_4_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size3_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_5_sram)
    );
    mux_tree_tapbuf_size3_mem mem_right_track_34
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size3_mem_5_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size3_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_6_sram)
    );
    mux_tree_tapbuf_size3_mem mem_right_track_50
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size3_mem_7_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_7_sram)
    );
    mux_tree_tapbuf_size3_mem mem_bottom_track_53
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_9_ccff_tail),
        .ccff_tail(ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_8_sram)
    );
    mux_tree_tapbuf_size2 mux_right_track_38
    (
        .in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[25]}),
        .sram(mux_tree_tapbuf_size2_0_sram),
        .sram_inv(mux_right_track_38_undriven_sram_inv),
        .out(chanx_right_out[19])
    );
    mux_tree_tapbuf_size2 mux_right_track_40
    (
        .in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[21]}),
        .sram(mux_tree_tapbuf_size2_1_sram),
        .sram_inv(mux_right_track_40_undriven_sram_inv),
        .out(chanx_right_out[20])
    );
    mux_tree_tapbuf_size2 mux_right_track_44
    (
        .in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, chany_bottom_in[13]}),
        .sram(mux_tree_tapbuf_size2_2_sram),
        .sram_inv(mux_right_track_44_undriven_sram_inv),
        .out(chanx_right_out[22])
    );
    mux_tree_tapbuf_size2 mux_right_track_46
    (
        .in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, chany_bottom_in[9]}),
        .sram(mux_tree_tapbuf_size2_3_sram),
        .sram_inv(mux_right_track_46_undriven_sram_inv),
        .out(chanx_right_out[23])
    );
    mux_tree_tapbuf_size2 mux_right_track_48
    (
        .in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[5]}),
        .sram(mux_tree_tapbuf_size2_4_sram),
        .sram_inv(mux_right_track_48_undriven_sram_inv),
        .out(chanx_right_out[24])
    );
    mux_tree_tapbuf_size2 mux_right_track_52
    (
        .in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[2]}),
        .sram(mux_tree_tapbuf_size2_5_sram),
        .sram_inv(mux_right_track_52_undriven_sram_inv),
        .out(chanx_right_out[26])
    );
    mux_tree_tapbuf_size2 mux_right_track_54
    (
        .in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[1]}),
        .sram(mux_tree_tapbuf_size2_6_sram),
        .sram_inv(mux_right_track_54_undriven_sram_inv),
        .out(chanx_right_out[27])
    );
    mux_tree_tapbuf_size2 mux_right_track_56
    (
        .in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[0]}),
        .sram(mux_tree_tapbuf_size2_7_sram),
        .sram_inv(mux_right_track_56_undriven_sram_inv),
        .out(chanx_right_out[28])
    );
    mux_tree_tapbuf_size2_mem mem_right_track_38
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size4_mem_8_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_0_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_40
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_1_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_44
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_2_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_46
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_3_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_48
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_4_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_52
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size3_mem_7_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_5_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_54
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_6_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_56
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
        .ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_7_sram)
    );
endmodule

