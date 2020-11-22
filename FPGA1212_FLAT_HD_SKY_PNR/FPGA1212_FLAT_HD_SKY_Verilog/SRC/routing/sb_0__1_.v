

module sb_0__1_
( chany_top_in, top_left_grid_pin_1_, chanx_right_in, right_bottom_grid_pin_34_, right_bottom_grid_pin_35_, right_bottom_grid_pin_36_, right_bottom_grid_pin_37_, right_bottom_grid_pin_38_, right_bottom_grid_pin_39_, right_bottom_grid_pin_40_, right_bottom_grid_pin_41_, chany_bottom_in, bottom_left_grid_pin_1_, ccff_head, chany_top_out, chanx_right_out, chany_bottom_out, ccff_tail, prog_clk_0_E_in ); 
  input [0:19] chany_top_in;
  input [0:0] top_left_grid_pin_1_;
  input [0:19] chanx_right_in;
  input [0:0] right_bottom_grid_pin_34_;
  input [0:0] right_bottom_grid_pin_35_;
  input [0:0] right_bottom_grid_pin_36_;
  input [0:0] right_bottom_grid_pin_37_;
  input [0:0] right_bottom_grid_pin_38_;
  input [0:0] right_bottom_grid_pin_39_;
  input [0:0] right_bottom_grid_pin_40_;
  input [0:0] right_bottom_grid_pin_41_;
  input [0:19] chany_bottom_in;
  input [0:0] bottom_left_grid_pin_1_;
  input [0:0] ccff_head;
  output [0:19] chany_top_out;
  output [0:19] chanx_right_out;
  output [0:19] chany_bottom_out;
  output [0:0] ccff_tail;
  input prog_clk_0_E_in;

  wire [0:2] mux_bottom_track_17_undriven_sram_inv;
  wire [0:2] mux_bottom_track_1_undriven_sram_inv;
  wire [0:2] mux_bottom_track_25_undriven_sram_inv;
  wire [0:1] mux_bottom_track_33_undriven_sram_inv;
  wire [0:2] mux_bottom_track_3_undriven_sram_inv;
  wire [0:2] mux_bottom_track_5_undriven_sram_inv;
  wire [0:2] mux_bottom_track_9_undriven_sram_inv;
  wire [0:2] mux_right_track_0_undriven_sram_inv;
  wire [0:2] mux_right_track_10_undriven_sram_inv;
  wire [0:2] mux_right_track_12_undriven_sram_inv;
  wire [0:2] mux_right_track_14_undriven_sram_inv;
  wire [0:1] mux_right_track_16_undriven_sram_inv;
  wire [0:1] mux_right_track_18_undriven_sram_inv;
  wire [0:1] mux_right_track_20_undriven_sram_inv;
  wire [0:1] mux_right_track_22_undriven_sram_inv;
  wire [0:2] mux_right_track_24_undriven_sram_inv;
  wire [0:1] mux_right_track_26_undriven_sram_inv;
  wire [0:1] mux_right_track_28_undriven_sram_inv;
  wire [0:2] mux_right_track_2_undriven_sram_inv;
  wire [0:1] mux_right_track_30_undriven_sram_inv;
  wire [0:1] mux_right_track_32_undriven_sram_inv;
  wire [0:1] mux_right_track_34_undriven_sram_inv;
  wire [0:1] mux_right_track_36_undriven_sram_inv;
  wire [0:2] mux_right_track_4_undriven_sram_inv;
  wire [0:2] mux_right_track_6_undriven_sram_inv;
  wire [0:2] mux_right_track_8_undriven_sram_inv;
  wire [0:2] mux_top_track_0_undriven_sram_inv;
  wire [0:2] mux_top_track_16_undriven_sram_inv;
  wire [0:2] mux_top_track_24_undriven_sram_inv;
  wire [0:2] mux_top_track_2_undriven_sram_inv;
  wire [0:2] mux_top_track_32_undriven_sram_inv;
  wire [0:2] mux_top_track_4_undriven_sram_inv;
  wire [0:2] mux_top_track_8_undriven_sram_inv;
  wire [0:1] mux_tree_tapbuf_size2_0_sram;
  wire [0:1] mux_tree_tapbuf_size2_1_sram;
  wire [0:1] mux_tree_tapbuf_size2_2_sram;
  wire [0:1] mux_tree_tapbuf_size2_3_sram;
  wire [0:1] mux_tree_tapbuf_size2_4_sram;
  wire [0:1] mux_tree_tapbuf_size2_5_sram;
  wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
  wire [0:1] mux_tree_tapbuf_size3_0_sram;
  wire [0:1] mux_tree_tapbuf_size3_1_sram;
  wire [0:1] mux_tree_tapbuf_size3_2_sram;
  wire [0:1] mux_tree_tapbuf_size3_3_sram;
  wire [0:1] mux_tree_tapbuf_size3_4_sram;
  wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size4_0_sram;
  wire [0:2] mux_tree_tapbuf_size4_1_sram;
  wire [0:2] mux_tree_tapbuf_size4_2_sram;
  wire [0:2] mux_tree_tapbuf_size4_3_sram;
  wire [0:2] mux_tree_tapbuf_size4_4_sram;
  wire [0:2] mux_tree_tapbuf_size4_5_sram;
  wire [0:2] mux_tree_tapbuf_size4_6_sram;
  wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size4_mem_6_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size5_0_sram;
  wire [0:2] mux_tree_tapbuf_size5_1_sram;
  wire [0:2] mux_tree_tapbuf_size5_2_sram;
  wire [0:2] mux_tree_tapbuf_size5_3_sram;
  wire [0:2] mux_tree_tapbuf_size5_4_sram;
  wire [0:0] mux_tree_tapbuf_size5_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size5_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size5_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size5_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size5_mem_4_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size6_0_sram;
  wire [0:2] mux_tree_tapbuf_size6_1_sram;
  wire [0:2] mux_tree_tapbuf_size6_2_sram;
  wire [0:2] mux_tree_tapbuf_size6_3_sram;
  wire [0:2] mux_tree_tapbuf_size6_4_sram;
  wire [0:2] mux_tree_tapbuf_size6_5_sram;
  wire [0:2] mux_tree_tapbuf_size6_6_sram;
  wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_6_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size7_0_sram;
  wire [0:2] mux_tree_tapbuf_size7_1_sram;
  wire [0:2] mux_tree_tapbuf_size7_2_sram;
  wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail;
  wire prog_clk_0;
  wire [0:0] prog_clk;
  assign chany_bottom_out[3] = chany_top_in[2];
  assign chany_bottom_out[5] = chany_top_in[4];
  assign chany_bottom_out[6] = chany_top_in[5];
  assign chany_bottom_out[7] = chany_top_in[6];
  assign chany_bottom_out[9] = chany_top_in[8];
  assign chany_bottom_out[10] = chany_top_in[9];
  assign chany_bottom_out[11] = chany_top_in[10];
  assign chany_bottom_out[13] = chany_top_in[12];
  assign chany_bottom_out[14] = chany_top_in[13];
  assign chany_bottom_out[15] = chany_top_in[14];
  assign chany_bottom_out[17] = chany_top_in[16];
  assign chany_bottom_out[18] = chany_top_in[17];
  assign chany_bottom_out[19] = chany_top_in[18];
  assign chanx_right_out[19] = right_bottom_grid_pin_41_[0];
  assign chany_top_out[3] = chany_bottom_in[2];
  assign chany_top_out[5] = chany_bottom_in[4];
  assign chany_top_out[6] = chany_bottom_in[5];
  assign chany_top_out[7] = chany_bottom_in[6];
  assign chany_top_out[9] = chany_bottom_in[8];
  assign chany_top_out[10] = chany_bottom_in[9];
  assign chany_top_out[11] = chany_bottom_in[10];
  assign chany_top_out[13] = chany_bottom_in[12];
  assign chany_top_out[14] = chany_bottom_in[13];
  assign chany_top_out[15] = chany_bottom_in[14];
  assign chany_top_out[17] = chany_bottom_in[16];
  assign chany_top_out[18] = chany_bottom_in[17];
  assign chany_top_out[19] = chany_bottom_in[18];
  assign prog_clk_0 = prog_clk;

  mux_tree_tapbuf_size6
  mux_top_track_0
  (
    .in({ top_left_grid_pin_1_[0], chanx_right_in[1], chanx_right_in[8], chanx_right_in[15], chany_bottom_in[2], chany_bottom_in[12] }),
    .sram(mux_tree_tapbuf_size6_0_sram[0:2]),
    .sram_inv(mux_top_track_0_undriven_sram_inv[0:2]),
    .out(chany_top_out[0])
  );


  mux_tree_tapbuf_size6
  mux_top_track_4
  (
    .in({ top_left_grid_pin_1_[0], chanx_right_in[3], chanx_right_in[10], chanx_right_in[17], chany_bottom_in[5], chany_bottom_in[14] }),
    .sram(mux_tree_tapbuf_size6_1_sram[0:2]),
    .sram_inv(mux_top_track_4_undriven_sram_inv[0:2]),
    .out(chany_top_out[2])
  );


  mux_tree_tapbuf_size6
  mux_top_track_8
  (
    .in({ top_left_grid_pin_1_[0], chanx_right_in[4], chanx_right_in[11], chanx_right_in[18], chany_bottom_in[6], chany_bottom_in[16] }),
    .sram(mux_tree_tapbuf_size6_2_sram[0:2]),
    .sram_inv(mux_top_track_8_undriven_sram_inv[0:2]),
    .out(chany_top_out[4])
  );


  mux_tree_tapbuf_size6
  mux_right_track_0
  (
    .in({ chany_top_in[2], right_bottom_grid_pin_34_[0], right_bottom_grid_pin_36_[0], right_bottom_grid_pin_38_[0], right_bottom_grid_pin_40_[0], chany_bottom_in[2] }),
    .sram(mux_tree_tapbuf_size6_3_sram[0:2]),
    .sram_inv(mux_right_track_0_undriven_sram_inv[0:2]),
    .out(chanx_right_out[0])
  );


  mux_tree_tapbuf_size6
  mux_bottom_track_1
  (
    .in({ chany_top_in[2], chany_top_in[12], chanx_right_in[5], chanx_right_in[12], chanx_right_in[19], bottom_left_grid_pin_1_[0] }),
    .sram(mux_tree_tapbuf_size6_4_sram[0:2]),
    .sram_inv(mux_bottom_track_1_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[0])
  );


  mux_tree_tapbuf_size6
  mux_bottom_track_5
  (
    .in({ chany_top_in[5], chany_top_in[14], chanx_right_in[3], chanx_right_in[10], chanx_right_in[17], bottom_left_grid_pin_1_[0] }),
    .sram(mux_tree_tapbuf_size6_5_sram[0:2]),
    .sram_inv(mux_bottom_track_5_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[2])
  );


  mux_tree_tapbuf_size6
  mux_bottom_track_9
  (
    .in({ chany_top_in[6], chany_top_in[16], chanx_right_in[2], chanx_right_in[9], chanx_right_in[16], bottom_left_grid_pin_1_[0] }),
    .sram(mux_tree_tapbuf_size6_6_sram[0:2]),
    .sram_inv(mux_bottom_track_9_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[4])
  );


  mux_tree_tapbuf_size6_mem
  mem_top_track_0
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_0_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_top_track_4
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_1_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_top_track_8
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_2_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_right_track_0
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_3_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_bottom_track_1
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_4_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_bottom_track_5
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_5_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_bottom_track_9
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_6_sram[0:2])
  );


  mux_tree_tapbuf_size5
  mux_top_track_2
  (
    .in({ chanx_right_in[2], chanx_right_in[9], chanx_right_in[16], chany_bottom_in[4], chany_bottom_in[13] }),
    .sram(mux_tree_tapbuf_size5_0_sram[0:2]),
    .sram_inv(mux_top_track_2_undriven_sram_inv[0:2]),
    .out(chany_top_out[1])
  );


  mux_tree_tapbuf_size5
  mux_top_track_16
  (
    .in({ chanx_right_in[5], chanx_right_in[12], chanx_right_in[19], chany_bottom_in[8], chany_bottom_in[17] }),
    .sram(mux_tree_tapbuf_size5_1_sram[0:2]),
    .sram_inv(mux_top_track_16_undriven_sram_inv[0:2]),
    .out(chany_top_out[8])
  );


  mux_tree_tapbuf_size5
  mux_bottom_track_3
  (
    .in({ chany_top_in[4], chany_top_in[13], chanx_right_in[4], chanx_right_in[11], chanx_right_in[18] }),
    .sram(mux_tree_tapbuf_size5_2_sram[0:2]),
    .sram_inv(mux_bottom_track_3_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[1])
  );


  mux_tree_tapbuf_size5
  mux_bottom_track_17
  (
    .in({ chany_top_in[8], chany_top_in[17], chanx_right_in[1], chanx_right_in[8], chanx_right_in[15] }),
    .sram(mux_tree_tapbuf_size5_3_sram[0:2]),
    .sram_inv(mux_bottom_track_17_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[8])
  );


  mux_tree_tapbuf_size5
  mux_bottom_track_25
  (
    .in({ chany_top_in[9], chany_top_in[18], chanx_right_in[0], chanx_right_in[7], chanx_right_in[14] }),
    .sram(mux_tree_tapbuf_size5_4_sram[0:2]),
    .sram_inv(mux_bottom_track_25_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[12])
  );


  mux_tree_tapbuf_size5_mem
  mem_top_track_2
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_0_sram[0:2])
  );


  mux_tree_tapbuf_size5_mem
  mem_top_track_16
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_1_sram[0:2])
  );


  mux_tree_tapbuf_size5_mem
  mem_bottom_track_3
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_2_sram[0:2])
  );


  mux_tree_tapbuf_size5_mem
  mem_bottom_track_17
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_3_sram[0:2])
  );


  mux_tree_tapbuf_size5_mem
  mem_bottom_track_25
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size5_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size5_4_sram[0:2])
  );


  mux_tree_tapbuf_size4
  mux_top_track_24
  (
    .in({ chanx_right_in[6], chanx_right_in[13], chany_bottom_in[9], chany_bottom_in[18] }),
    .sram(mux_tree_tapbuf_size4_0_sram[0:2]),
    .sram_inv(mux_top_track_24_undriven_sram_inv[0:2]),
    .out(chany_top_out[12])
  );


  mux_tree_tapbuf_size4
  mux_top_track_32
  (
    .in({ chanx_right_in[0], chanx_right_in[7], chanx_right_in[14], chany_bottom_in[10] }),
    .sram(mux_tree_tapbuf_size4_1_sram[0:2]),
    .sram_inv(mux_top_track_32_undriven_sram_inv[0:2]),
    .out(chany_top_out[16])
  );


  mux_tree_tapbuf_size4
  mux_right_track_8
  (
    .in({ chany_top_in[7:8], right_bottom_grid_pin_34_[0], chany_bottom_in[8] }),
    .sram(mux_tree_tapbuf_size4_2_sram[0:2]),
    .sram_inv(mux_right_track_8_undriven_sram_inv[0:2]),
    .out(chanx_right_out[4])
  );


  mux_tree_tapbuf_size4
  mux_right_track_10
  (
    .in({ chany_top_in[9], chany_top_in[11], right_bottom_grid_pin_35_[0], chany_bottom_in[9] }),
    .sram(mux_tree_tapbuf_size4_3_sram[0:2]),
    .sram_inv(mux_right_track_10_undriven_sram_inv[0:2]),
    .out(chanx_right_out[5])
  );


  mux_tree_tapbuf_size4
  mux_right_track_12
  (
    .in({ chany_top_in[10], chany_top_in[15], right_bottom_grid_pin_36_[0], chany_bottom_in[10] }),
    .sram(mux_tree_tapbuf_size4_4_sram[0:2]),
    .sram_inv(mux_right_track_12_undriven_sram_inv[0:2]),
    .out(chanx_right_out[6])
  );


  mux_tree_tapbuf_size4
  mux_right_track_14
  (
    .in({ chany_top_in[12], chany_top_in[19], right_bottom_grid_pin_37_[0], chany_bottom_in[12] }),
    .sram(mux_tree_tapbuf_size4_5_sram[0:2]),
    .sram_inv(mux_right_track_14_undriven_sram_inv[0:2]),
    .out(chanx_right_out[7])
  );


  mux_tree_tapbuf_size4
  mux_right_track_24
  (
    .in({ chany_top_in[18], right_bottom_grid_pin_34_[0], chany_bottom_in[18:19] }),
    .sram(mux_tree_tapbuf_size4_6_sram[0:2]),
    .sram_inv(mux_right_track_24_undriven_sram_inv[0:2]),
    .out(chanx_right_out[12])
  );


  mux_tree_tapbuf_size4_mem
  mem_top_track_24
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_0_sram[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_top_track_32
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_1_sram[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_right_track_8
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_2_sram[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_right_track_10
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_3_sram[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_right_track_12
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_4_sram[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_right_track_14
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_5_sram[0:2])
  );


  mux_tree_tapbuf_size4_mem
  mem_right_track_24
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size4_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size4_6_sram[0:2])
  );


  mux_tree_tapbuf_size7
  mux_right_track_2
  (
    .in({ chany_top_in[0], chany_top_in[4], right_bottom_grid_pin_35_[0], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_39_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[4] }),
    .sram(mux_tree_tapbuf_size7_0_sram[0:2]),
    .sram_inv(mux_right_track_2_undriven_sram_inv[0:2]),
    .out(chanx_right_out[1])
  );


  mux_tree_tapbuf_size7
  mux_right_track_4
  (
    .in({ chany_top_in[1], chany_top_in[5], right_bottom_grid_pin_34_[0], right_bottom_grid_pin_36_[0], right_bottom_grid_pin_38_[0], right_bottom_grid_pin_40_[0], chany_bottom_in[5] }),
    .sram(mux_tree_tapbuf_size7_1_sram[0:2]),
    .sram_inv(mux_right_track_4_undriven_sram_inv[0:2]),
    .out(chanx_right_out[2])
  );


  mux_tree_tapbuf_size7
  mux_right_track_6
  (
    .in({ chany_top_in[3], chany_top_in[6], right_bottom_grid_pin_35_[0], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_39_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[6] }),
    .sram(mux_tree_tapbuf_size7_2_sram[0:2]),
    .sram_inv(mux_right_track_6_undriven_sram_inv[0:2]),
    .out(chanx_right_out[3])
  );


  mux_tree_tapbuf_size7_mem
  mem_right_track_2
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_0_sram[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_right_track_4
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_1_sram[0:2])
  );


  mux_tree_tapbuf_size7_mem
  mem_right_track_6
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size7_2_sram[0:2])
  );


  mux_tree_tapbuf_size3
  mux_right_track_16
  (
    .in({ chany_top_in[13], right_bottom_grid_pin_38_[0], chany_bottom_in[13] }),
    .sram(mux_tree_tapbuf_size3_0_sram[0:1]),
    .sram_inv(mux_right_track_16_undriven_sram_inv[0:1]),
    .out(chanx_right_out[8])
  );


  mux_tree_tapbuf_size3
  mux_right_track_18
  (
    .in({ chany_top_in[14], right_bottom_grid_pin_39_[0], chany_bottom_in[14] }),
    .sram(mux_tree_tapbuf_size3_1_sram[0:1]),
    .sram_inv(mux_right_track_18_undriven_sram_inv[0:1]),
    .out(chanx_right_out[9])
  );


  mux_tree_tapbuf_size3
  mux_right_track_20
  (
    .in({ chany_top_in[16], right_bottom_grid_pin_40_[0], chany_bottom_in[16] }),
    .sram(mux_tree_tapbuf_size3_2_sram[0:1]),
    .sram_inv(mux_right_track_20_undriven_sram_inv[0:1]),
    .out(chanx_right_out[10])
  );


  mux_tree_tapbuf_size3
  mux_right_track_22
  (
    .in({ chany_top_in[17], right_bottom_grid_pin_41_[0], chany_bottom_in[17] }),
    .sram(mux_tree_tapbuf_size3_3_sram[0:1]),
    .sram_inv(mux_right_track_22_undriven_sram_inv[0:1]),
    .out(chanx_right_out[11])
  );


  mux_tree_tapbuf_size3
  mux_bottom_track_33
  (
    .in({ chany_top_in[10], chanx_right_in[6], chanx_right_in[13] }),
    .sram(mux_tree_tapbuf_size3_4_sram[0:1]),
    .sram_inv(mux_bottom_track_33_undriven_sram_inv[0:1]),
    .out(chany_bottom_out[16])
  );


  mux_tree_tapbuf_size3_mem
  mem_right_track_16
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_0_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_right_track_18
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_1_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_right_track_20
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_2_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_right_track_22
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_3_sram[0:1])
  );


  mux_tree_tapbuf_size3_mem
  mem_bottom_track_33
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size5_mem_4_ccff_tail[0]),
    .ccff_tail(ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size3_4_sram[0:1])
  );


  mux_tree_tapbuf_size2
  mux_right_track_26
  (
    .in({ right_bottom_grid_pin_35_[0], chany_bottom_in[15] }),
    .sram(mux_tree_tapbuf_size2_0_sram[0:1]),
    .sram_inv(mux_right_track_26_undriven_sram_inv[0:1]),
    .out(chanx_right_out[13])
  );


  mux_tree_tapbuf_size2
  mux_right_track_28
  (
    .in({ right_bottom_grid_pin_36_[0], chany_bottom_in[11] }),
    .sram(mux_tree_tapbuf_size2_1_sram[0:1]),
    .sram_inv(mux_right_track_28_undriven_sram_inv[0:1]),
    .out(chanx_right_out[14])
  );


  mux_tree_tapbuf_size2
  mux_right_track_30
  (
    .in({ right_bottom_grid_pin_37_[0], chany_bottom_in[7] }),
    .sram(mux_tree_tapbuf_size2_2_sram[0:1]),
    .sram_inv(mux_right_track_30_undriven_sram_inv[0:1]),
    .out(chanx_right_out[15])
  );


  mux_tree_tapbuf_size2
  mux_right_track_32
  (
    .in({ right_bottom_grid_pin_38_[0], chany_bottom_in[3] }),
    .sram(mux_tree_tapbuf_size2_3_sram[0:1]),
    .sram_inv(mux_right_track_32_undriven_sram_inv[0:1]),
    .out(chanx_right_out[16])
  );


  mux_tree_tapbuf_size2
  mux_right_track_34
  (
    .in({ right_bottom_grid_pin_39_[0], chany_bottom_in[1] }),
    .sram(mux_tree_tapbuf_size2_4_sram[0:1]),
    .sram_inv(mux_right_track_34_undriven_sram_inv[0:1]),
    .out(chanx_right_out[17])
  );


  mux_tree_tapbuf_size2
  mux_right_track_36
  (
    .in({ right_bottom_grid_pin_40_[0], chany_bottom_in[0] }),
    .sram(mux_tree_tapbuf_size2_5_sram[0:1]),
    .sram_inv(mux_right_track_36_undriven_sram_inv[0:1]),
    .out(chanx_right_out[18])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_26
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size4_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_0_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_28
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_1_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_30
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_2_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_32
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_3_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_34
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_4_sram[0:1])
  );


  mux_tree_tapbuf_size2_mem
  mem_right_track_36
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size2_5_sram[0:1])
  );


  sky130_fd_sc_hd__buf_8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_E_in),
    .X(prog_clk_0)
  );


endmodule

