//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module cbx_1__0__old
(
    ccff_head,
    chanx_left_in,
    chanx_right_in,
    prog_clk,
    prog_reset,
    bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
    bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_,
    bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_,
    bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_,
    ccff_tail,
    chanx_left_out,
    chanx_right_out
);

    input ccff_head;
    input [0:29]chanx_left_in;
    input [0:29]chanx_right_in;
    input prog_clk;
    input prog_reset;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
    output bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_;
    output bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_;
    output bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_;
    output ccff_tail;
    output [0:29]chanx_left_out;
    output [0:29]chanx_right_out;

    wire bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
    wire bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_;
    wire bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_;
    wire bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_;
    wire ccff_head;
    wire ccff_tail;
    wire [0:29]chanx_left_in;
    wire [0:29]chanx_left_out;
    wire [0:29]chanx_right_in;
    wire [0:29]chanx_right_out;
    wire [0:3]mux_top_ipin_0_undriven_sram_inv;
    wire [0:3]mux_top_ipin_1_undriven_sram_inv;
    wire [0:3]mux_top_ipin_2_undriven_sram_inv;
    wire [0:3]mux_top_ipin_3_undriven_sram_inv;
    wire [0:3]mux_tree_tapbuf_size12_0_sram;
    wire [0:3]mux_tree_tapbuf_size12_1_sram;
    wire [0:3]mux_tree_tapbuf_size12_2_sram;
    wire [0:3]mux_tree_tapbuf_size12_3_sram;
    wire mux_tree_tapbuf_size12_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size12_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size12_mem_2_ccff_tail;
    wire prog_clk;
    wire prog_reset;

assign chanx_right_out[0] = chanx_left_in[0];
assign chanx_right_out[1] = chanx_left_in[1];
assign chanx_right_out[10] = chanx_left_in[10];
assign chanx_right_out[11] = chanx_left_in[11];
assign chanx_right_out[12] = chanx_left_in[12];
assign chanx_right_out[13] = chanx_left_in[13];
assign chanx_right_out[14] = chanx_left_in[14];
assign chanx_right_out[15] = chanx_left_in[15];
assign chanx_right_out[16] = chanx_left_in[16];
assign chanx_right_out[17] = chanx_left_in[17];
assign chanx_right_out[18] = chanx_left_in[18];
assign chanx_right_out[19] = chanx_left_in[19];
assign chanx_right_out[2] = chanx_left_in[2];
assign chanx_right_out[20] = chanx_left_in[20];
assign chanx_right_out[21] = chanx_left_in[21];
assign chanx_right_out[22] = chanx_left_in[22];
assign chanx_right_out[23] = chanx_left_in[23];
assign chanx_right_out[24] = chanx_left_in[24];
assign chanx_right_out[25] = chanx_left_in[25];
assign chanx_right_out[26] = chanx_left_in[26];
assign chanx_right_out[27] = chanx_left_in[27];
assign chanx_right_out[28] = chanx_left_in[28];
assign chanx_right_out[29] = chanx_left_in[29];
assign chanx_right_out[3] = chanx_left_in[3];
assign chanx_left_out[0] = chanx_right_in[0];
assign chanx_left_out[1] = chanx_right_in[1];
assign chanx_left_out[2] = chanx_right_in[2];
assign chanx_left_out[3] = chanx_right_in[3];
assign chanx_left_out[4] = chanx_right_in[4];
assign chanx_left_out[5] = chanx_right_in[5];
assign chanx_left_out[6] = chanx_right_in[6];
assign chanx_left_out[7] = chanx_right_in[7];
assign chanx_left_out[8] = chanx_right_in[8];
assign chanx_left_out[9] = chanx_right_in[9];
assign chanx_right_out[4] = chanx_left_in[4];
assign chanx_left_out[10] = chanx_right_in[10];
assign chanx_left_out[11] = chanx_right_in[11];
assign chanx_left_out[12] = chanx_right_in[12];
assign chanx_left_out[13] = chanx_right_in[13];
assign chanx_left_out[14] = chanx_right_in[14];
assign chanx_left_out[15] = chanx_right_in[15];
assign chanx_left_out[16] = chanx_right_in[16];
assign chanx_left_out[17] = chanx_right_in[17];
assign chanx_left_out[18] = chanx_right_in[18];
assign chanx_left_out[19] = chanx_right_in[19];
assign chanx_right_out[5] = chanx_left_in[5];
assign chanx_left_out[20] = chanx_right_in[20];
assign chanx_left_out[21] = chanx_right_in[21];
assign chanx_left_out[22] = chanx_right_in[22];
assign chanx_left_out[23] = chanx_right_in[23];
assign chanx_left_out[24] = chanx_right_in[24];
assign chanx_left_out[25] = chanx_right_in[25];
assign chanx_left_out[26] = chanx_right_in[26];
assign chanx_left_out[27] = chanx_right_in[27];
assign chanx_left_out[28] = chanx_right_in[28];
assign chanx_left_out[29] = chanx_right_in[29];
assign chanx_right_out[6] = chanx_left_in[6];
assign chanx_right_out[7] = chanx_left_in[7];
assign chanx_right_out[8] = chanx_left_in[8];
assign chanx_right_out[9] = chanx_left_in[9];
    mux_tree_tapbuf_size12_mem mem_top_ipin_0
    (
        .ccff_head(ccff_head),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_0_sram)
    );
    mux_tree_tapbuf_size12_mem mem_top_ipin_1
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_1_sram)
    );
    mux_tree_tapbuf_size12_mem mem_top_ipin_2
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size12_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_2_sram)
    );
    mux_tree_tapbuf_size12_mem mem_top_ipin_3
    (
        .ccff_head(mux_tree_tapbuf_size12_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .mem_out(mux_tree_tapbuf_size12_3_sram)
    );
    mux_tree_tapbuf_size12 mux_top_ipin_0
    (
        .in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[3], chanx_right_in[3], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18], chanx_left_in[24], chanx_right_in[24]}),
        .sram(mux_tree_tapbuf_size12_0_sram),
        .sram_inv(mux_top_ipin_0_undriven_sram_inv),
        .out(bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_)
    );
    mux_tree_tapbuf_size12 mux_top_ipin_1
    (
        .in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[4], chanx_right_in[4], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19], chanx_left_in[25], chanx_right_in[25]}),
        .sram(mux_tree_tapbuf_size12_1_sram),
        .sram_inv(mux_top_ipin_1_undriven_sram_inv),
        .out(bottom_grid_top_width_0_height_0_subtile_1__pin_outpad_0_)
    );
    mux_tree_tapbuf_size12 mux_top_ipin_2
    (
        .in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[5], chanx_right_in[5], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[20], chanx_right_in[20], chanx_left_in[26], chanx_right_in[26]}),
        .sram(mux_tree_tapbuf_size12_2_sram),
        .sram_inv(mux_top_ipin_2_undriven_sram_inv),
        .out(bottom_grid_top_width_0_height_0_subtile_2__pin_outpad_0_)
    );
    mux_tree_tapbuf_size12 mux_top_ipin_3
    (
        .in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[21], chanx_right_in[21], chanx_left_in[27], chanx_right_in[27]}),
        .sram(mux_tree_tapbuf_size12_3_sram),
        .sram_inv(mux_top_ipin_3_undriven_sram_inv),
        .out(bottom_grid_top_width_0_height_0_subtile_3__pin_outpad_0_)
    );
endmodule

