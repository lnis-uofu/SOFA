//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module sb_0__0_
(
    ccff_head,
    chanx_right_in,
    chany_top_in,
    prog_clk,
    prog_reset,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail,
    chanx_right_out,
    chany_top_out
);

    input ccff_head;
    input [0:29]chanx_right_in;
    input [0:29]chany_top_in;
    input prog_clk;
    input prog_reset;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;
    output [0:29]chanx_right_out;
    output [0:29]chany_top_out;

    wire ccff_head;
    wire ccff_tail;
    wire [0:29]chanx_right_in;
    wire [0:29]chanx_right_out;
    wire [0:29]chany_top_in;
    wire [0:29]chany_top_out;
    wire [0:1]mux_right_track_0_undriven_sram_inv;
    wire [0:1]mux_right_track_10_undriven_sram_inv;
    wire [0:1]mux_right_track_12_undriven_sram_inv;
    wire [0:1]mux_right_track_14_undriven_sram_inv;
    wire [0:1]mux_right_track_16_undriven_sram_inv;
    wire [0:1]mux_right_track_18_undriven_sram_inv;
    wire [0:1]mux_right_track_28_undriven_sram_inv;
    wire [0:1]mux_right_track_2_undriven_sram_inv;
    wire [0:1]mux_right_track_30_undriven_sram_inv;
    wire [0:1]mux_right_track_32_undriven_sram_inv;
    wire [0:1]mux_right_track_34_undriven_sram_inv;
    wire [0:1]mux_right_track_44_undriven_sram_inv;
    wire [0:1]mux_right_track_46_undriven_sram_inv;
    wire [0:1]mux_right_track_48_undriven_sram_inv;
    wire [0:1]mux_right_track_4_undriven_sram_inv;
    wire [0:1]mux_right_track_50_undriven_sram_inv;
    wire [0:1]mux_right_track_6_undriven_sram_inv;
    wire [0:1]mux_right_track_8_undriven_sram_inv;
    wire [0:1]mux_top_track_0_undriven_sram_inv;
    wire [0:1]mux_top_track_10_undriven_sram_inv;
    wire [0:1]mux_top_track_12_undriven_sram_inv;
    wire [0:1]mux_top_track_14_undriven_sram_inv;
    wire [0:1]mux_top_track_16_undriven_sram_inv;
    wire [0:1]mux_top_track_18_undriven_sram_inv;
    wire [0:1]mux_top_track_28_undriven_sram_inv;
    wire [0:1]mux_top_track_2_undriven_sram_inv;
    wire [0:1]mux_top_track_30_undriven_sram_inv;
    wire [0:1]mux_top_track_32_undriven_sram_inv;
    wire [0:1]mux_top_track_34_undriven_sram_inv;
    wire [0:1]mux_top_track_44_undriven_sram_inv;
    wire [0:1]mux_top_track_46_undriven_sram_inv;
    wire [0:1]mux_top_track_48_undriven_sram_inv;
    wire [0:1]mux_top_track_4_undriven_sram_inv;
    wire [0:1]mux_top_track_50_undriven_sram_inv;
    wire [0:1]mux_top_track_6_undriven_sram_inv;
    wire [0:1]mux_top_track_8_undriven_sram_inv;
    wire [0:1]mux_tree_tapbuf_size2_0_sram;
    wire [0:1]mux_tree_tapbuf_size2_10_sram;
    wire [0:1]mux_tree_tapbuf_size2_11_sram;
    wire [0:1]mux_tree_tapbuf_size2_12_sram;
    wire [0:1]mux_tree_tapbuf_size2_13_sram;
    wire [0:1]mux_tree_tapbuf_size2_14_sram;
    wire [0:1]mux_tree_tapbuf_size2_15_sram;
    wire [0:1]mux_tree_tapbuf_size2_16_sram;
    wire [0:1]mux_tree_tapbuf_size2_17_sram;
    wire [0:1]mux_tree_tapbuf_size2_18_sram;
    wire [0:1]mux_tree_tapbuf_size2_19_sram;
    wire [0:1]mux_tree_tapbuf_size2_1_sram;
    wire [0:1]mux_tree_tapbuf_size2_20_sram;
    wire [0:1]mux_tree_tapbuf_size2_21_sram;
    wire [0:1]mux_tree_tapbuf_size2_22_sram;
    wire [0:1]mux_tree_tapbuf_size2_23_sram;
    wire [0:1]mux_tree_tapbuf_size2_24_sram;
    wire [0:1]mux_tree_tapbuf_size2_25_sram;
    wire [0:1]mux_tree_tapbuf_size2_26_sram;
    wire [0:1]mux_tree_tapbuf_size2_27_sram;
    wire [0:1]mux_tree_tapbuf_size2_28_sram;
    wire [0:1]mux_tree_tapbuf_size2_29_sram;
    wire [0:1]mux_tree_tapbuf_size2_2_sram;
    wire [0:1]mux_tree_tapbuf_size2_30_sram;
    wire [0:1]mux_tree_tapbuf_size2_31_sram;
    wire [0:1]mux_tree_tapbuf_size2_3_sram;
    wire [0:1]mux_tree_tapbuf_size2_4_sram;
    wire [0:1]mux_tree_tapbuf_size2_5_sram;
    wire [0:1]mux_tree_tapbuf_size2_6_sram;
    wire [0:1]mux_tree_tapbuf_size2_7_sram;
    wire [0:1]mux_tree_tapbuf_size2_8_sram;
    wire [0:1]mux_tree_tapbuf_size2_9_sram;
    wire mux_tree_tapbuf_size2_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_10_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_11_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_12_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_13_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_14_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_15_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_16_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_17_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_18_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_19_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_20_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_21_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_22_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_23_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_24_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_25_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_26_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_27_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_28_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_29_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_30_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_6_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_7_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_8_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_9_ccff_tail;
    wire [0:1]mux_tree_tapbuf_size3_0_sram;
    wire [0:1]mux_tree_tapbuf_size3_1_sram;
    wire [0:1]mux_tree_tapbuf_size3_2_sram;
    wire [0:1]mux_tree_tapbuf_size3_3_sram;
    wire mux_tree_tapbuf_size3_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_3_ccff_tail;
    wire prog_clk;
    wire prog_reset;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;

assign chanx_right_out[10] = chany_top_in[9];
assign chanx_right_out[11] = chany_top_in[10];
assign chanx_right_out[28] = chany_top_in[27];
assign chanx_right_out[29] = chany_top_in[28];
assign chany_top_out[29] = chanx_right_in[0];
assign chany_top_out[10] = chanx_right_in[11];
assign chany_top_out[11] = chanx_right_in[12];
assign chany_top_out[12] = chanx_right_in[13];
assign chany_top_out[13] = chanx_right_in[14];
assign chany_top_out[18] = chanx_right_in[19];
assign chany_top_out[19] = chanx_right_in[20];
assign chany_top_out[20] = chanx_right_in[21];
assign chanx_right_out[12] = chany_top_in[11];
assign chany_top_out[21] = chanx_right_in[22];
assign chany_top_out[26] = chanx_right_in[27];
assign chany_top_out[27] = chanx_right_in[28];
assign chany_top_out[28] = chanx_right_in[29];
assign chanx_right_out[13] = chany_top_in[12];
assign chanx_right_out[18] = chany_top_in[17];
assign chanx_right_out[19] = chany_top_in[18];
assign chanx_right_out[20] = chany_top_in[19];
assign chanx_right_out[21] = chany_top_in[20];
assign chanx_right_out[26] = chany_top_in[25];
assign chanx_right_out[27] = chany_top_in[26];
    mux_tree_tapbuf_size3_mem mem_right_track_0
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_15_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_2_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_10
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_18_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_19_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_19_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_12
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_19_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_20_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_20_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_14
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_20_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_21_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_21_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_16
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_21_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_22_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_22_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_18
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_22_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_23_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_23_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_2
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_16_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_16_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_28
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_23_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_24_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_24_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_30
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_24_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_25_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_25_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_32
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_25_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_26_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_26_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_34
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_26_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_27_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_27_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_4
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_16_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_17_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_17_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_44
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_27_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_28_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_28_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_46
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_28_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_29_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_29_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_48
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_29_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_30_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_30_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_50
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_30_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_31_sram)
    );
    mux_tree_tapbuf_size3_mem mem_right_track_6
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_17_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_3_sram)
    );
    mux_tree_tapbuf_size2_mem mem_right_track_8
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_18_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_18_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_0
    (
        .ccff_head(ccff_head),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_0_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_10
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_3_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_12
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_4_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_14
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_5_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_16
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_6_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_18
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_7_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_2
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_0_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_28
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_8_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_30
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_9_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_32
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_10_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_34
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_11_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_11_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_4
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_1_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_44
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_11_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_12_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_12_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_46
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_12_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_13_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_13_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_48
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_13_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_14_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_14_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_50
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_14_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_15_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_15_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_6
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_1_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_8
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_2_sram)
    );
    mux_tree_tapbuf_size3 mux_right_track_0
    (
        .in({chany_top_in[29], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size3_2_sram),
        .sram_inv(mux_right_track_0_undriven_sram_inv),
        .out(chanx_right_out[0])
    );
    mux_tree_tapbuf_size2 mux_right_track_10
    (
        .in({chany_top_in[4], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_19_sram),
        .sram_inv(mux_right_track_10_undriven_sram_inv),
        .out(chanx_right_out[5])
    );
    mux_tree_tapbuf_size2 mux_right_track_12
    (
        .in({chany_top_in[5], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_20_sram),
        .sram_inv(mux_right_track_12_undriven_sram_inv),
        .out(chanx_right_out[6])
    );
    mux_tree_tapbuf_size2 mux_right_track_14
    (
        .in({chany_top_in[6], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_21_sram),
        .sram_inv(mux_right_track_14_undriven_sram_inv),
        .out(chanx_right_out[7])
    );
    mux_tree_tapbuf_size2 mux_right_track_16
    (
        .in({chany_top_in[7], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_22_sram),
        .sram_inv(mux_right_track_16_undriven_sram_inv),
        .out(chanx_right_out[8])
    );
    mux_tree_tapbuf_size2 mux_right_track_18
    (
        .in({chany_top_in[8], right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_23_sram),
        .sram_inv(mux_right_track_18_undriven_sram_inv),
        .out(chanx_right_out[9])
    );
    mux_tree_tapbuf_size2 mux_right_track_2
    (
        .in({chany_top_in[0], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_16_sram),
        .sram_inv(mux_right_track_2_undriven_sram_inv),
        .out(chanx_right_out[1])
    );
    mux_tree_tapbuf_size2 mux_right_track_28
    (
        .in({chany_top_in[13], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_24_sram),
        .sram_inv(mux_right_track_28_undriven_sram_inv),
        .out(chanx_right_out[14])
    );
    mux_tree_tapbuf_size2 mux_right_track_30
    (
        .in({chany_top_in[14], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_25_sram),
        .sram_inv(mux_right_track_30_undriven_sram_inv),
        .out(chanx_right_out[15])
    );
    mux_tree_tapbuf_size2 mux_right_track_32
    (
        .in({chany_top_in[15], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_26_sram),
        .sram_inv(mux_right_track_32_undriven_sram_inv),
        .out(chanx_right_out[16])
    );
    mux_tree_tapbuf_size2 mux_right_track_34
    (
        .in({chany_top_in[16], right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_27_sram),
        .sram_inv(mux_right_track_34_undriven_sram_inv),
        .out(chanx_right_out[17])
    );
    mux_tree_tapbuf_size2 mux_right_track_4
    (
        .in({chany_top_in[1], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_17_sram),
        .sram_inv(mux_right_track_4_undriven_sram_inv),
        .out(chanx_right_out[2])
    );
    mux_tree_tapbuf_size2 mux_right_track_44
    (
        .in({chany_top_in[21], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_28_sram),
        .sram_inv(mux_right_track_44_undriven_sram_inv),
        .out(chanx_right_out[22])
    );
    mux_tree_tapbuf_size2 mux_right_track_46
    (
        .in({chany_top_in[22], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_29_sram),
        .sram_inv(mux_right_track_46_undriven_sram_inv),
        .out(chanx_right_out[23])
    );
    mux_tree_tapbuf_size2 mux_right_track_48
    (
        .in({chany_top_in[23], right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_30_sram),
        .sram_inv(mux_right_track_48_undriven_sram_inv),
        .out(chanx_right_out[24])
    );
    mux_tree_tapbuf_size2 mux_right_track_50
    (
        .in({chany_top_in[24], right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_31_sram),
        .sram_inv(mux_right_track_50_undriven_sram_inv),
        .out(chanx_right_out[25])
    );
    mux_tree_tapbuf_size3 mux_right_track_6
    (
        .in({chany_top_in[2], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size3_3_sram),
        .sram_inv(mux_right_track_6_undriven_sram_inv),
        .out(chanx_right_out[3])
    );
    mux_tree_tapbuf_size2 mux_right_track_8
    (
        .in({chany_top_in[3], right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_18_sram),
        .sram_inv(mux_right_track_8_undriven_sram_inv),
        .out(chanx_right_out[4])
    );
    mux_tree_tapbuf_size3 mux_top_track_0
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[1]}),
        .sram(mux_tree_tapbuf_size3_0_sram),
        .sram_inv(mux_top_track_0_undriven_sram_inv),
        .out(chany_top_out[0])
    );
    mux_tree_tapbuf_size2 mux_top_track_10
    (
        .in({top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[6]}),
        .sram(mux_tree_tapbuf_size2_3_sram),
        .sram_inv(mux_top_track_10_undriven_sram_inv),
        .out(chany_top_out[5])
    );
    mux_tree_tapbuf_size2 mux_top_track_12
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[7]}),
        .sram(mux_tree_tapbuf_size2_4_sram),
        .sram_inv(mux_top_track_12_undriven_sram_inv),
        .out(chany_top_out[6])
    );
    mux_tree_tapbuf_size2 mux_top_track_14
    (
        .in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, chanx_right_in[8]}),
        .sram(mux_tree_tapbuf_size2_5_sram),
        .sram_inv(mux_top_track_14_undriven_sram_inv),
        .out(chany_top_out[7])
    );
    mux_tree_tapbuf_size2 mux_top_track_16
    (
        .in({top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[9]}),
        .sram(mux_tree_tapbuf_size2_6_sram),
        .sram_inv(mux_top_track_16_undriven_sram_inv),
        .out(chany_top_out[8])
    );
    mux_tree_tapbuf_size2 mux_top_track_18
    (
        .in({top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[10]}),
        .sram(mux_tree_tapbuf_size2_7_sram),
        .sram_inv(mux_top_track_18_undriven_sram_inv),
        .out(chany_top_out[9])
    );
    mux_tree_tapbuf_size2 mux_top_track_2
    (
        .in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, chanx_right_in[2]}),
        .sram(mux_tree_tapbuf_size2_0_sram),
        .sram_inv(mux_top_track_2_undriven_sram_inv),
        .out(chany_top_out[1])
    );
    mux_tree_tapbuf_size2 mux_top_track_28
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[15]}),
        .sram(mux_tree_tapbuf_size2_8_sram),
        .sram_inv(mux_top_track_28_undriven_sram_inv),
        .out(chany_top_out[14])
    );
    mux_tree_tapbuf_size2 mux_top_track_30
    (
        .in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, chanx_right_in[16]}),
        .sram(mux_tree_tapbuf_size2_9_sram),
        .sram_inv(mux_top_track_30_undriven_sram_inv),
        .out(chany_top_out[15])
    );
    mux_tree_tapbuf_size2 mux_top_track_32
    (
        .in({top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[17]}),
        .sram(mux_tree_tapbuf_size2_10_sram),
        .sram_inv(mux_top_track_32_undriven_sram_inv),
        .out(chany_top_out[16])
    );
    mux_tree_tapbuf_size2 mux_top_track_34
    (
        .in({top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[18]}),
        .sram(mux_tree_tapbuf_size2_11_sram),
        .sram_inv(mux_top_track_34_undriven_sram_inv),
        .out(chany_top_out[17])
    );
    mux_tree_tapbuf_size2 mux_top_track_4
    (
        .in({top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[3]}),
        .sram(mux_tree_tapbuf_size2_1_sram),
        .sram_inv(mux_top_track_4_undriven_sram_inv),
        .out(chany_top_out[2])
    );
    mux_tree_tapbuf_size2 mux_top_track_44
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[23]}),
        .sram(mux_tree_tapbuf_size2_12_sram),
        .sram_inv(mux_top_track_44_undriven_sram_inv),
        .out(chany_top_out[22])
    );
    mux_tree_tapbuf_size2 mux_top_track_46
    (
        .in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, chanx_right_in[24]}),
        .sram(mux_tree_tapbuf_size2_13_sram),
        .sram_inv(mux_top_track_46_undriven_sram_inv),
        .out(chany_top_out[23])
    );
    mux_tree_tapbuf_size2 mux_top_track_48
    (
        .in({top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_, chanx_right_in[25]}),
        .sram(mux_tree_tapbuf_size2_14_sram),
        .sram_inv(mux_top_track_48_undriven_sram_inv),
        .out(chany_top_out[24])
    );
    mux_tree_tapbuf_size2 mux_top_track_50
    (
        .in({top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[26]}),
        .sram(mux_tree_tapbuf_size2_15_sram),
        .sram_inv(mux_top_track_50_undriven_sram_inv),
        .out(chany_top_out[25])
    );
    mux_tree_tapbuf_size3 mux_top_track_6
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_, chanx_right_in[4]}),
        .sram(mux_tree_tapbuf_size3_1_sram),
        .sram_inv(mux_top_track_6_undriven_sram_inv),
        .out(chany_top_out[3])
    );
    mux_tree_tapbuf_size2 mux_top_track_8
    (
        .in({top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_, chanx_right_in[5]}),
        .sram(mux_tree_tapbuf_size2_2_sram),
        .sram_inv(mux_top_track_8_undriven_sram_inv),
        .out(chany_top_out[4])
    );
endmodule

