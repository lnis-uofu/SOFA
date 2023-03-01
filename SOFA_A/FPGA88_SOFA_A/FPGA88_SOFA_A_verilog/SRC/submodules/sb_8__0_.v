//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module sb_8__0_
(
    ccff_head,
    chanx_left_in,
    chany_top_in,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
    left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
    left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
    left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
    prog_clk,
    prog_reset,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
    top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
    top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_,
    top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_,
    top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail,
    chanx_left_out,
    chany_top_out
);

    input ccff_head;
    input [0:29]chanx_left_in;
    input [0:29]chany_top_in;
    input left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    input left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    input left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    input left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    input prog_clk;
    input prog_reset;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
    input top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
    input top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
    input top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_;
    input top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;
    output [0:29]chanx_left_out;
    output [0:29]chany_top_out;

    wire ccff_head;
    wire ccff_tail;
    wire [0:29]chanx_left_in;
    wire [0:29]chanx_left_out;
    wire [0:29]chany_top_in;
    wire [0:29]chany_top_out;
    wire left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    wire left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    wire left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    wire left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    wire [0:1]mux_left_track_11_undriven_sram_inv;
    wire [0:1]mux_left_track_13_undriven_sram_inv;
    wire [0:1]mux_left_track_15_undriven_sram_inv;
    wire [0:1]mux_left_track_17_undriven_sram_inv;
    wire [0:1]mux_left_track_19_undriven_sram_inv;
    wire [0:1]mux_left_track_1_undriven_sram_inv;
    wire [0:1]mux_left_track_29_undriven_sram_inv;
    wire [0:1]mux_left_track_31_undriven_sram_inv;
    wire [0:1]mux_left_track_33_undriven_sram_inv;
    wire [0:1]mux_left_track_35_undriven_sram_inv;
    wire [0:1]mux_left_track_3_undriven_sram_inv;
    wire [0:1]mux_left_track_45_undriven_sram_inv;
    wire [0:1]mux_left_track_47_undriven_sram_inv;
    wire [0:1]mux_left_track_49_undriven_sram_inv;
    wire [0:1]mux_left_track_51_undriven_sram_inv;
    wire [0:1]mux_left_track_5_undriven_sram_inv;
    wire [0:1]mux_left_track_7_undriven_sram_inv;
    wire [0:1]mux_left_track_9_undriven_sram_inv;
    wire [0:2]mux_top_track_0_undriven_sram_inv;
    wire [0:2]mux_top_track_10_undriven_sram_inv;
    wire [0:1]mux_top_track_12_undriven_sram_inv;
    wire [0:1]mux_top_track_14_undriven_sram_inv;
    wire [0:1]mux_top_track_16_undriven_sram_inv;
    wire [0:1]mux_top_track_18_undriven_sram_inv;
    wire [0:1]mux_top_track_20_undriven_sram_inv;
    wire [0:1]mux_top_track_22_undriven_sram_inv;
    wire [0:1]mux_top_track_24_undriven_sram_inv;
    wire [0:1]mux_top_track_26_undriven_sram_inv;
    wire [0:1]mux_top_track_28_undriven_sram_inv;
    wire [0:2]mux_top_track_2_undriven_sram_inv;
    wire [0:1]mux_top_track_30_undriven_sram_inv;
    wire [0:1]mux_top_track_32_undriven_sram_inv;
    wire [0:1]mux_top_track_34_undriven_sram_inv;
    wire [0:1]mux_top_track_36_undriven_sram_inv;
    wire [0:1]mux_top_track_38_undriven_sram_inv;
    wire [0:1]mux_top_track_40_undriven_sram_inv;
    wire [0:1]mux_top_track_42_undriven_sram_inv;
    wire [0:1]mux_top_track_44_undriven_sram_inv;
    wire [0:1]mux_top_track_46_undriven_sram_inv;
    wire [0:1]mux_top_track_48_undriven_sram_inv;
    wire [0:2]mux_top_track_4_undriven_sram_inv;
    wire [0:1]mux_top_track_50_undriven_sram_inv;
    wire [0:2]mux_top_track_6_undriven_sram_inv;
    wire [0:2]mux_top_track_8_undriven_sram_inv;
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
    wire [0:1]mux_tree_tapbuf_size2_2_sram;
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
    wire mux_tree_tapbuf_size2_mem_2_ccff_tail;
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
    wire [0:1]mux_tree_tapbuf_size3_4_sram;
    wire [0:1]mux_tree_tapbuf_size3_5_sram;
    wire [0:1]mux_tree_tapbuf_size3_6_sram;
    wire [0:1]mux_tree_tapbuf_size3_7_sram;
    wire [0:1]mux_tree_tapbuf_size3_8_sram;
    wire [0:1]mux_tree_tapbuf_size3_9_sram;
    wire mux_tree_tapbuf_size3_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_6_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_7_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_8_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_9_ccff_tail;
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
    wire prog_clk;
    wire prog_reset;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
    wire top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_;

assign chanx_left_out[29] = chany_top_in[1];
assign chanx_left_out[28] = chany_top_in[2];
assign chanx_left_out[11] = chany_top_in[19];
assign chanx_left_out[10] = chany_top_in[20];
assign chany_top_out[29] = chanx_left_in[1];
assign chany_top_out[28] = chanx_left_in[2];
assign chany_top_out[27] = chanx_left_in[3];
assign chany_top_out[26] = chanx_left_in[4];
assign chanx_left_out[27] = chany_top_in[3];
assign chanx_left_out[26] = chany_top_in[4];
assign chanx_left_out[21] = chany_top_in[9];
assign chanx_left_out[20] = chany_top_in[10];
assign chanx_left_out[19] = chany_top_in[11];
assign chanx_left_out[18] = chany_top_in[12];
assign chanx_left_out[13] = chany_top_in[17];
assign chanx_left_out[12] = chany_top_in[18];
    mux_tree_tapbuf_size3_mem mem_left_track_1
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_7_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_8_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_8_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_11
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_14_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_15_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_15_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_13
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_15_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_16_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_16_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_15
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_16_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_17_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_17_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_17
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_17_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_18_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_18_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_19
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_18_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_19_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_19_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_29
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_19_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_20_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_20_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_3
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_8_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_12_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_12_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_31
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_20_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_21_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_21_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_33
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_21_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_22_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_22_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_35
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_22_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_23_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_23_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_45
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_23_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_24_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_24_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_47
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_24_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_25_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_25_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_49
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_25_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_26_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_26_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_5
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_12_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_13_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_13_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_51
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_26_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_27_sram)
    );
    mux_tree_tapbuf_size3_mem mem_left_track_7
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_13_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_9_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_9_sram)
    );
    mux_tree_tapbuf_size2_mem mem_left_track_9
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_9_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_14_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_14_sram)
    );
    mux_tree_tapbuf_size5_mem mem_top_track_0
    (
        .ccff_head(ccff_head),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_0_sram)
    );
    mux_tree_tapbuf_size5_mem mem_top_track_10
    (
        .ccff_head(mux_tree_tapbuf_size5_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_5_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_12
    (
        .ccff_head(mux_tree_tapbuf_size5_mem_5_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_0_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_14
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_1_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_16
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_2_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_18
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_3_sram)
    );
    mux_tree_tapbuf_size5_mem mem_top_track_2
    (
        .ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_1_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_20
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_0_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_22
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_1_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_24
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_2_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_26
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_3_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_28
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_4_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_30
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_5_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_32
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_6_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_34
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_7_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_36
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_8_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_38
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_9_sram)
    );
    mux_tree_tapbuf_size5_mem mem_top_track_4
    (
        .ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_2_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_40
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_10_sram)
    );
    mux_tree_tapbuf_size2_mem mem_top_track_42
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_11_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_11_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_44
    (
        .ccff_head(mux_tree_tapbuf_size2_mem_11_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_4_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_46
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_5_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_48
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_5_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_6_sram)
    );
    mux_tree_tapbuf_size3_mem mem_top_track_50
    (
        .ccff_head(mux_tree_tapbuf_size3_mem_6_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_7_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_7_sram)
    );
    mux_tree_tapbuf_size5_mem mem_top_track_6
    (
        .ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_3_sram)
    );
    mux_tree_tapbuf_size5_mem mem_top_track_8
    (
        .ccff_head(mux_tree_tapbuf_size5_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_4_sram)
    );
    mux_tree_tapbuf_size3 mux_left_track_1
    (
        .in({chany_top_in[0], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size3_8_sram),
        .sram_inv(mux_left_track_1_undriven_sram_inv),
        .out(chanx_left_out[0])
    );
    mux_tree_tapbuf_size2 mux_left_track_11
    (
        .in({chany_top_in[25], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_15_sram),
        .sram_inv(mux_left_track_11_undriven_sram_inv),
        .out(chanx_left_out[5])
    );
    mux_tree_tapbuf_size2 mux_left_track_13
    (
        .in({chany_top_in[24], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_16_sram),
        .sram_inv(mux_left_track_13_undriven_sram_inv),
        .out(chanx_left_out[6])
    );
    mux_tree_tapbuf_size2 mux_left_track_15
    (
        .in({chany_top_in[23], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_17_sram),
        .sram_inv(mux_left_track_15_undriven_sram_inv),
        .out(chanx_left_out[7])
    );
    mux_tree_tapbuf_size2 mux_left_track_17
    (
        .in({chany_top_in[22], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_18_sram),
        .sram_inv(mux_left_track_17_undriven_sram_inv),
        .out(chanx_left_out[8])
    );
    mux_tree_tapbuf_size2 mux_left_track_19
    (
        .in({chany_top_in[21], left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_19_sram),
        .sram_inv(mux_left_track_19_undriven_sram_inv),
        .out(chanx_left_out[9])
    );
    mux_tree_tapbuf_size2 mux_left_track_29
    (
        .in({chany_top_in[16], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_20_sram),
        .sram_inv(mux_left_track_29_undriven_sram_inv),
        .out(chanx_left_out[14])
    );
    mux_tree_tapbuf_size2 mux_left_track_3
    (
        .in({chany_top_in[29], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_12_sram),
        .sram_inv(mux_left_track_3_undriven_sram_inv),
        .out(chanx_left_out[1])
    );
    mux_tree_tapbuf_size2 mux_left_track_31
    (
        .in({chany_top_in[15], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_21_sram),
        .sram_inv(mux_left_track_31_undriven_sram_inv),
        .out(chanx_left_out[15])
    );
    mux_tree_tapbuf_size2 mux_left_track_33
    (
        .in({chany_top_in[14], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_22_sram),
        .sram_inv(mux_left_track_33_undriven_sram_inv),
        .out(chanx_left_out[16])
    );
    mux_tree_tapbuf_size2 mux_left_track_35
    (
        .in({chany_top_in[13], left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_23_sram),
        .sram_inv(mux_left_track_35_undriven_sram_inv),
        .out(chanx_left_out[17])
    );
    mux_tree_tapbuf_size2 mux_left_track_45
    (
        .in({chany_top_in[8], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_24_sram),
        .sram_inv(mux_left_track_45_undriven_sram_inv),
        .out(chanx_left_out[22])
    );
    mux_tree_tapbuf_size2 mux_left_track_47
    (
        .in({chany_top_in[7], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_25_sram),
        .sram_inv(mux_left_track_47_undriven_sram_inv),
        .out(chanx_left_out[23])
    );
    mux_tree_tapbuf_size2 mux_left_track_49
    (
        .in({chany_top_in[6], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_26_sram),
        .sram_inv(mux_left_track_49_undriven_sram_inv),
        .out(chanx_left_out[24])
    );
    mux_tree_tapbuf_size2 mux_left_track_5
    (
        .in({chany_top_in[28], left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_13_sram),
        .sram_inv(mux_left_track_5_undriven_sram_inv),
        .out(chanx_left_out[2])
    );
    mux_tree_tapbuf_size2 mux_left_track_51
    (
        .in({chany_top_in[5], left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_27_sram),
        .sram_inv(mux_left_track_51_undriven_sram_inv),
        .out(chanx_left_out[25])
    );
    mux_tree_tapbuf_size3 mux_left_track_7
    (
        .in({chany_top_in[27], left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size3_9_sram),
        .sram_inv(mux_left_track_7_undriven_sram_inv),
        .out(chanx_left_out[3])
    );
    mux_tree_tapbuf_size2 mux_left_track_9
    (
        .in({chany_top_in[26], left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_}),
        .sram(mux_tree_tapbuf_size2_14_sram),
        .sram_inv(mux_left_track_9_undriven_sram_inv),
        .out(chanx_left_out[4])
    );
    mux_tree_tapbuf_size5 mux_top_track_0
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[0]}),
        .sram(mux_tree_tapbuf_size5_0_sram),
        .sram_inv(mux_top_track_0_undriven_sram_inv),
        .out(chany_top_out[0])
    );
    mux_tree_tapbuf_size5 mux_top_track_10
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[25]}),
        .sram(mux_tree_tapbuf_size5_5_sram),
        .sram_inv(mux_top_track_10_undriven_sram_inv),
        .out(chany_top_out[5])
    );
    mux_tree_tapbuf_size3 mux_top_track_12
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[24]}),
        .sram(mux_tree_tapbuf_size3_0_sram),
        .sram_inv(mux_top_track_12_undriven_sram_inv),
        .out(chany_top_out[6])
    );
    mux_tree_tapbuf_size3 mux_top_track_14
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[23]}),
        .sram(mux_tree_tapbuf_size3_1_sram),
        .sram_inv(mux_top_track_14_undriven_sram_inv),
        .out(chany_top_out[7])
    );
    mux_tree_tapbuf_size3 mux_top_track_16
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[22]}),
        .sram(mux_tree_tapbuf_size3_2_sram),
        .sram_inv(mux_top_track_16_undriven_sram_inv),
        .out(chany_top_out[8])
    );
    mux_tree_tapbuf_size3 mux_top_track_18
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[21]}),
        .sram(mux_tree_tapbuf_size3_3_sram),
        .sram_inv(mux_top_track_18_undriven_sram_inv),
        .out(chany_top_out[9])
    );
    mux_tree_tapbuf_size5 mux_top_track_2
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[29]}),
        .sram(mux_tree_tapbuf_size5_1_sram),
        .sram_inv(mux_top_track_2_undriven_sram_inv),
        .out(chany_top_out[1])
    );
    mux_tree_tapbuf_size2 mux_top_track_20
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, chanx_left_in[20]}),
        .sram(mux_tree_tapbuf_size2_0_sram),
        .sram_inv(mux_top_track_20_undriven_sram_inv),
        .out(chany_top_out[10])
    );
    mux_tree_tapbuf_size2 mux_top_track_22
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[19]}),
        .sram(mux_tree_tapbuf_size2_1_sram),
        .sram_inv(mux_top_track_22_undriven_sram_inv),
        .out(chany_top_out[11])
    );
    mux_tree_tapbuf_size2 mux_top_track_24
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[18]}),
        .sram(mux_tree_tapbuf_size2_2_sram),
        .sram_inv(mux_top_track_24_undriven_sram_inv),
        .out(chany_top_out[12])
    );
    mux_tree_tapbuf_size2 mux_top_track_26
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[17]}),
        .sram(mux_tree_tapbuf_size2_3_sram),
        .sram_inv(mux_top_track_26_undriven_sram_inv),
        .out(chany_top_out[13])
    );
    mux_tree_tapbuf_size2 mux_top_track_28
    (
        .in({top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[16]}),
        .sram(mux_tree_tapbuf_size2_4_sram),
        .sram_inv(mux_top_track_28_undriven_sram_inv),
        .out(chany_top_out[14])
    );
    mux_tree_tapbuf_size2 mux_top_track_30
    (
        .in({top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[15]}),
        .sram(mux_tree_tapbuf_size2_5_sram),
        .sram_inv(mux_top_track_30_undriven_sram_inv),
        .out(chany_top_out[15])
    );
    mux_tree_tapbuf_size2 mux_top_track_32
    (
        .in({top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[14]}),
        .sram(mux_tree_tapbuf_size2_6_sram),
        .sram_inv(mux_top_track_32_undriven_sram_inv),
        .out(chany_top_out[16])
    );
    mux_tree_tapbuf_size2 mux_top_track_34
    (
        .in({top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[13]}),
        .sram(mux_tree_tapbuf_size2_7_sram),
        .sram_inv(mux_top_track_34_undriven_sram_inv),
        .out(chany_top_out[17])
    );
    mux_tree_tapbuf_size2 mux_top_track_36
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[12]}),
        .sram(mux_tree_tapbuf_size2_8_sram),
        .sram_inv(mux_top_track_36_undriven_sram_inv),
        .out(chany_top_out[18])
    );
    mux_tree_tapbuf_size2 mux_top_track_38
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[11]}),
        .sram(mux_tree_tapbuf_size2_9_sram),
        .sram_inv(mux_top_track_38_undriven_sram_inv),
        .out(chany_top_out[19])
    );
    mux_tree_tapbuf_size5 mux_top_track_4
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[28]}),
        .sram(mux_tree_tapbuf_size5_2_sram),
        .sram_inv(mux_top_track_4_undriven_sram_inv),
        .out(chany_top_out[2])
    );
    mux_tree_tapbuf_size2 mux_top_track_40
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[10]}),
        .sram(mux_tree_tapbuf_size2_10_sram),
        .sram_inv(mux_top_track_40_undriven_sram_inv),
        .out(chany_top_out[20])
    );
    mux_tree_tapbuf_size2 mux_top_track_42
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[9]}),
        .sram(mux_tree_tapbuf_size2_11_sram),
        .sram_inv(mux_top_track_42_undriven_sram_inv),
        .out(chany_top_out[21])
    );
    mux_tree_tapbuf_size3 mux_top_track_44
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[8]}),
        .sram(mux_tree_tapbuf_size3_4_sram),
        .sram_inv(mux_top_track_44_undriven_sram_inv),
        .out(chany_top_out[22])
    );
    mux_tree_tapbuf_size3 mux_top_track_46
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[7]}),
        .sram(mux_tree_tapbuf_size3_5_sram),
        .sram_inv(mux_top_track_46_undriven_sram_inv),
        .out(chany_top_out[23])
    );
    mux_tree_tapbuf_size3 mux_top_track_48
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[6]}),
        .sram(mux_tree_tapbuf_size3_6_sram),
        .sram_inv(mux_top_track_48_undriven_sram_inv),
        .out(chany_top_out[24])
    );
    mux_tree_tapbuf_size3 mux_top_track_50
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, top_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_, chanx_left_in[5]}),
        .sram(mux_tree_tapbuf_size3_7_sram),
        .sram_inv(mux_top_track_50_undriven_sram_inv),
        .out(chany_top_out[25])
    );
    mux_tree_tapbuf_size5 mux_top_track_6
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, top_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_, chanx_left_in[27]}),
        .sram(mux_tree_tapbuf_size5_3_sram),
        .sram_inv(mux_top_track_6_undriven_sram_inv),
        .out(chany_top_out[3])
    );
    mux_tree_tapbuf_size5 mux_top_track_8
    (
        .in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, top_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_, chanx_left_in[26]}),
        .sram(mux_tree_tapbuf_size5_4_sram),
        .sram_inv(mux_top_track_8_undriven_sram_inv),
        .out(chany_top_out[4])
    );
endmodule

