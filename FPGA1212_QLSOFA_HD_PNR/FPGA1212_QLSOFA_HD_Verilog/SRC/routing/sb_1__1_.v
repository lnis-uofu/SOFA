

module sb_1__1_
( pReset, chany_top_in, top_left_grid_pin_44_, top_left_grid_pin_45_, top_left_grid_pin_46_, top_left_grid_pin_47_, top_left_grid_pin_48_, top_left_grid_pin_49_, top_left_grid_pin_50_, top_left_grid_pin_51_, chanx_right_in, right_bottom_grid_pin_36_, right_bottom_grid_pin_37_, right_bottom_grid_pin_38_, right_bottom_grid_pin_39_, right_bottom_grid_pin_40_, right_bottom_grid_pin_41_, right_bottom_grid_pin_42_, right_bottom_grid_pin_43_, chany_bottom_in, bottom_left_grid_pin_44_, bottom_left_grid_pin_45_, bottom_left_grid_pin_46_, bottom_left_grid_pin_47_, bottom_left_grid_pin_48_, bottom_left_grid_pin_49_, bottom_left_grid_pin_50_, bottom_left_grid_pin_51_, chanx_left_in, left_bottom_grid_pin_36_, left_bottom_grid_pin_37_, left_bottom_grid_pin_38_, left_bottom_grid_pin_39_, left_bottom_grid_pin_40_, left_bottom_grid_pin_41_, left_bottom_grid_pin_42_, left_bottom_grid_pin_43_, ccff_head, chany_top_out, chanx_right_out, chany_bottom_out, chanx_left_out, ccff_tail, Test_en_S_in, Test_en_N_out, pReset_S_in, pReset_E_in, pReset_W_in, pReset_N_out, pReset_W_out, pReset_E_out, Reset_S_in, Reset_N_out, prog_clk_0_N_in, prog_clk_1_N_in, prog_clk_1_S_in, prog_clk_1_E_out, prog_clk_1_W_out, prog_clk_2_N_in, prog_clk_2_E_in, prog_clk_2_S_in, prog_clk_2_W_in, prog_clk_2_W_out, prog_clk_2_S_out, prog_clk_2_N_out, prog_clk_2_E_out, prog_clk_3_W_in, prog_clk_3_E_in, prog_clk_3_S_in, prog_clk_3_N_in, prog_clk_3_E_out, prog_clk_3_W_out, prog_clk_3_N_out, prog_clk_3_S_out, clk_1_N_in, clk_1_S_in, clk_1_E_out, clk_1_W_out, clk_2_N_in, clk_2_E_in, clk_2_S_in, clk_2_W_in, clk_2_W_out, clk_2_S_out, clk_2_N_out, clk_2_E_out, clk_3_W_in, clk_3_E_in, clk_3_S_in, clk_3_N_in, clk_3_E_out, clk_3_W_out, clk_3_N_out, clk_3_S_out ); 
  input [0:0] pReset;
  input [0:29] chany_top_in;
  input [0:0] top_left_grid_pin_44_;
  input [0:0] top_left_grid_pin_45_;
  input [0:0] top_left_grid_pin_46_;
  input [0:0] top_left_grid_pin_47_;
  input [0:0] top_left_grid_pin_48_;
  input [0:0] top_left_grid_pin_49_;
  input [0:0] top_left_grid_pin_50_;
  input [0:0] top_left_grid_pin_51_;
  input [0:29] chanx_right_in;
  input [0:0] right_bottom_grid_pin_36_;
  input [0:0] right_bottom_grid_pin_37_;
  input [0:0] right_bottom_grid_pin_38_;
  input [0:0] right_bottom_grid_pin_39_;
  input [0:0] right_bottom_grid_pin_40_;
  input [0:0] right_bottom_grid_pin_41_;
  input [0:0] right_bottom_grid_pin_42_;
  input [0:0] right_bottom_grid_pin_43_;
  input [0:29] chany_bottom_in;
  input [0:0] bottom_left_grid_pin_44_;
  input [0:0] bottom_left_grid_pin_45_;
  input [0:0] bottom_left_grid_pin_46_;
  input [0:0] bottom_left_grid_pin_47_;
  input [0:0] bottom_left_grid_pin_48_;
  input [0:0] bottom_left_grid_pin_49_;
  input [0:0] bottom_left_grid_pin_50_;
  input [0:0] bottom_left_grid_pin_51_;
  input [0:29] chanx_left_in;
  input [0:0] left_bottom_grid_pin_36_;
  input [0:0] left_bottom_grid_pin_37_;
  input [0:0] left_bottom_grid_pin_38_;
  input [0:0] left_bottom_grid_pin_39_;
  input [0:0] left_bottom_grid_pin_40_;
  input [0:0] left_bottom_grid_pin_41_;
  input [0:0] left_bottom_grid_pin_42_;
  input [0:0] left_bottom_grid_pin_43_;
  input [0:0] ccff_head;
  output [0:29] chany_top_out;
  output [0:29] chanx_right_out;
  output [0:29] chany_bottom_out;
  output [0:29] chanx_left_out;
  output [0:0] ccff_tail;
  input Test_en_S_in;
  output Test_en_N_out;
  input pReset_S_in;
  input pReset_E_in;
  input pReset_W_in;
  output pReset_N_out;
  output pReset_W_out;
  output pReset_E_out;
  input Reset_S_in;
  output Reset_N_out;
  input prog_clk_0_N_in;
  input prog_clk_1_N_in;
  input prog_clk_1_S_in;
  output prog_clk_1_E_out;
  output prog_clk_1_W_out;
  input prog_clk_2_N_in;
  input prog_clk_2_E_in;
  input prog_clk_2_S_in;
  input prog_clk_2_W_in;
  output prog_clk_2_W_out;
  output prog_clk_2_S_out;
  output prog_clk_2_N_out;
  output prog_clk_2_E_out;
  input prog_clk_3_W_in;
  input prog_clk_3_E_in;
  input prog_clk_3_S_in;
  input prog_clk_3_N_in;
  output prog_clk_3_E_out;
  output prog_clk_3_W_out;
  output prog_clk_3_N_out;
  output prog_clk_3_S_out;
  input clk_1_N_in;
  input clk_1_S_in;
  output clk_1_E_out;
  output clk_1_W_out;
  input clk_2_N_in;
  input clk_2_E_in;
  input clk_2_S_in;
  input clk_2_W_in;
  output clk_2_W_out;
  output clk_2_S_out;
  output clk_2_N_out;
  output clk_2_E_out;
  input clk_3_W_in;
  input clk_3_E_in;
  input clk_3_S_in;
  input clk_3_N_in;
  output clk_3_E_out;
  output clk_3_W_out;
  output clk_3_N_out;
  output clk_3_S_out;

  wire [0:3] mux_bottom_track_11_undriven_sram_inv;
  wire [0:3] mux_bottom_track_13_undriven_sram_inv;
  wire [0:3] mux_bottom_track_1_undriven_sram_inv;
  wire [0:3] mux_bottom_track_21_undriven_sram_inv;
  wire [0:3] mux_bottom_track_29_undriven_sram_inv;
  wire [0:2] mux_bottom_track_37_undriven_sram_inv;
  wire [0:3] mux_bottom_track_3_undriven_sram_inv;
  wire [0:2] mux_bottom_track_45_undriven_sram_inv;
  wire [0:2] mux_bottom_track_53_undriven_sram_inv;
  wire [0:3] mux_bottom_track_5_undriven_sram_inv;
  wire [0:3] mux_bottom_track_7_undriven_sram_inv;
  wire [0:3] mux_left_track_11_undriven_sram_inv;
  wire [0:3] mux_left_track_13_undriven_sram_inv;
  wire [0:3] mux_left_track_1_undriven_sram_inv;
  wire [0:3] mux_left_track_21_undriven_sram_inv;
  wire [0:3] mux_left_track_29_undriven_sram_inv;
  wire [0:2] mux_left_track_37_undriven_sram_inv;
  wire [0:3] mux_left_track_3_undriven_sram_inv;
  wire [0:2] mux_left_track_45_undriven_sram_inv;
  wire [0:2] mux_left_track_53_undriven_sram_inv;
  wire [0:3] mux_left_track_5_undriven_sram_inv;
  wire [0:3] mux_left_track_7_undriven_sram_inv;
  wire [0:3] mux_right_track_0_undriven_sram_inv;
  wire [0:3] mux_right_track_10_undriven_sram_inv;
  wire [0:3] mux_right_track_12_undriven_sram_inv;
  wire [0:3] mux_right_track_20_undriven_sram_inv;
  wire [0:3] mux_right_track_28_undriven_sram_inv;
  wire [0:3] mux_right_track_2_undriven_sram_inv;
  wire [0:2] mux_right_track_36_undriven_sram_inv;
  wire [0:2] mux_right_track_44_undriven_sram_inv;
  wire [0:3] mux_right_track_4_undriven_sram_inv;
  wire [0:2] mux_right_track_52_undriven_sram_inv;
  wire [0:3] mux_right_track_6_undriven_sram_inv;
  wire [0:3] mux_top_track_0_undriven_sram_inv;
  wire [0:3] mux_top_track_10_undriven_sram_inv;
  wire [0:3] mux_top_track_12_undriven_sram_inv;
  wire [0:3] mux_top_track_20_undriven_sram_inv;
  wire [0:3] mux_top_track_28_undriven_sram_inv;
  wire [0:3] mux_top_track_2_undriven_sram_inv;
  wire [0:2] mux_top_track_36_undriven_sram_inv;
  wire [0:2] mux_top_track_44_undriven_sram_inv;
  wire [0:3] mux_top_track_4_undriven_sram_inv;
  wire [0:2] mux_top_track_52_undriven_sram_inv;
  wire [0:3] mux_top_track_6_undriven_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:3] mux_tree_tapbuf_size10_10_sram;
  wire [0:3] mux_tree_tapbuf_size10_11_sram;
  wire [0:3] mux_tree_tapbuf_size10_1_sram;
  wire [0:3] mux_tree_tapbuf_size10_2_sram;
  wire [0:3] mux_tree_tapbuf_size10_3_sram;
  wire [0:3] mux_tree_tapbuf_size10_4_sram;
  wire [0:3] mux_tree_tapbuf_size10_5_sram;
  wire [0:3] mux_tree_tapbuf_size10_6_sram;
  wire [0:3] mux_tree_tapbuf_size10_7_sram;
  wire [0:3] mux_tree_tapbuf_size10_8_sram;
  wire [0:3] mux_tree_tapbuf_size10_9_sram;
  wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_10_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_11_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_7_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_8_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_9_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size11_0_sram;
  wire [0:3] mux_tree_tapbuf_size11_1_sram;
  wire [0:3] mux_tree_tapbuf_size11_2_sram;
  wire [0:3] mux_tree_tapbuf_size11_3_sram;
  wire [0:3] mux_tree_tapbuf_size11_4_sram;
  wire [0:3] mux_tree_tapbuf_size11_5_sram;
  wire [0:3] mux_tree_tapbuf_size11_6_sram;
  wire [0:3] mux_tree_tapbuf_size11_7_sram;
  wire [0:0] mux_tree_tapbuf_size11_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size11_mem_7_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size12_0_sram;
  wire [0:3] mux_tree_tapbuf_size12_1_sram;
  wire [0:3] mux_tree_tapbuf_size12_2_sram;
  wire [0:3] mux_tree_tapbuf_size12_3_sram;
  wire [0:3] mux_tree_tapbuf_size12_4_sram;
  wire [0:3] mux_tree_tapbuf_size12_5_sram;
  wire [0:3] mux_tree_tapbuf_size12_6_sram;
  wire [0:3] mux_tree_tapbuf_size12_7_sram;
  wire [0:0] mux_tree_tapbuf_size12_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size12_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size12_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size12_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size12_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size12_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size12_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size12_mem_7_ccff_tail;
  wire [0:2] mux_tree_tapbuf_size6_0_sram;
  wire [0:2] mux_tree_tapbuf_size6_10_sram;
  wire [0:2] mux_tree_tapbuf_size6_11_sram;
  wire [0:2] mux_tree_tapbuf_size6_1_sram;
  wire [0:2] mux_tree_tapbuf_size6_2_sram;
  wire [0:2] mux_tree_tapbuf_size6_3_sram;
  wire [0:2] mux_tree_tapbuf_size6_4_sram;
  wire [0:2] mux_tree_tapbuf_size6_5_sram;
  wire [0:2] mux_tree_tapbuf_size6_6_sram;
  wire [0:2] mux_tree_tapbuf_size6_7_sram;
  wire [0:2] mux_tree_tapbuf_size6_8_sram;
  wire [0:2] mux_tree_tapbuf_size6_9_sram;
  wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_10_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_4_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_5_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_6_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_7_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_8_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size6_mem_9_ccff_tail;
  wire [0:3] mux_tree_tapbuf_size9_0_sram;
  wire [0:3] mux_tree_tapbuf_size9_1_sram;
  wire [0:3] mux_tree_tapbuf_size9_2_sram;
  wire [0:3] mux_tree_tapbuf_size9_3_sram;
  wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size9_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size9_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size9_mem_3_ccff_tail;
  wire prog_clk_0;
  wire [0:0] prog_clk;
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
  assign chanx_left_out[4] = chanx_right_in[3];
  assign chanx_left_out[7] = chanx_right_in[6];
  assign chanx_left_out[8] = chanx_right_in[7];
  assign chanx_left_out[9] = chanx_right_in[8];
  assign chanx_left_out[11] = chanx_right_in[10];
  assign chanx_left_out[12] = chanx_right_in[11];
  assign chanx_left_out[13] = chanx_right_in[12];
  assign chanx_left_out[15] = chanx_right_in[14];
  assign chanx_left_out[16] = chanx_right_in[15];
  assign chanx_left_out[17] = chanx_right_in[16];
  assign chanx_left_out[19] = chanx_right_in[18];
  assign chanx_left_out[20] = chanx_right_in[19];
  assign chanx_left_out[21] = chanx_right_in[20];
  assign chanx_left_out[23] = chanx_right_in[22];
  assign chanx_left_out[24] = chanx_right_in[23];
  assign chanx_left_out[25] = chanx_right_in[24];
  assign chanx_left_out[27] = chanx_right_in[26];
  assign chanx_left_out[28] = chanx_right_in[27];
  assign chanx_left_out[29] = chanx_right_in[28];
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
  assign chany_top_out[19] = chany_bottom_in[18];
  assign chany_top_out[20] = chany_bottom_in[19];
  assign chany_top_out[21] = chany_bottom_in[20];
  assign chany_top_out[23] = chany_bottom_in[22];
  assign chany_top_out[24] = chany_bottom_in[23];
  assign chany_top_out[25] = chany_bottom_in[24];
  assign chany_top_out[27] = chany_bottom_in[26];
  assign chany_top_out[28] = chany_bottom_in[27];
  assign chany_top_out[29] = chany_bottom_in[28];
  assign chanx_right_out[4] = chanx_left_in[3];
  assign chanx_right_out[7] = chanx_left_in[6];
  assign chanx_right_out[8] = chanx_left_in[7];
  assign chanx_right_out[9] = chanx_left_in[8];
  assign chanx_right_out[11] = chanx_left_in[10];
  assign chanx_right_out[12] = chanx_left_in[11];
  assign chanx_right_out[13] = chanx_left_in[12];
  assign chanx_right_out[15] = chanx_left_in[14];
  assign chanx_right_out[16] = chanx_left_in[15];
  assign chanx_right_out[17] = chanx_left_in[16];
  assign chanx_right_out[19] = chanx_left_in[18];
  assign chanx_right_out[20] = chanx_left_in[19];
  assign chanx_right_out[21] = chanx_left_in[20];
  assign chanx_right_out[23] = chanx_left_in[22];
  assign chanx_right_out[24] = chanx_left_in[23];
  assign chanx_right_out[25] = chanx_left_in[24];
  assign chanx_right_out[27] = chanx_left_in[26];
  assign chanx_right_out[28] = chanx_left_in[27];
  assign chanx_right_out[29] = chanx_left_in[28];
  assign pReset_S_in = pReset_E_in;
  assign pReset_E_in = pReset_W_in;
  assign prog_clk_0 = prog_clk;
  assign prog_clk_1_N_in = prog_clk_1_S_in;
  assign prog_clk_2_N_in = prog_clk_2_E_in;
  assign prog_clk_2_E_in = prog_clk_2_S_in;
  assign prog_clk_2_S_in = prog_clk_2_W_in;
  assign prog_clk_3_W_in = prog_clk_3_E_in;
  assign prog_clk_3_E_in = prog_clk_3_S_in;
  assign prog_clk_3_S_in = prog_clk_3_N_in;
  assign clk_1_N_in = clk_1_S_in;
  assign clk_2_N_in = clk_2_E_in;
  assign clk_2_E_in = clk_2_S_in;
  assign clk_2_S_in = clk_2_W_in;
  assign clk_3_W_in = clk_3_E_in;
  assign clk_3_E_in = clk_3_S_in;
  assign clk_3_S_in = clk_3_N_in;

  mux_tree_tapbuf_size11
  mux_top_track_0
  (
    .in({ top_left_grid_pin_44_[0], top_left_grid_pin_47_[0], top_left_grid_pin_50_[0], chanx_right_in[1], chanx_right_in[3], chanx_right_in[19], chany_bottom_in[3], chany_bottom_in[19], chanx_left_in[0], chanx_left_in[3], chanx_left_in[19] }),
    .sram(mux_tree_tapbuf_size11_0_sram[0:3]),
    .sram_inv(mux_top_track_0_undriven_sram_inv[0:3]),
    .out(chany_top_out[0])
  );


  mux_tree_tapbuf_size11
  mux_top_track_2
  (
    .in({ top_left_grid_pin_45_[0], top_left_grid_pin_48_[0], top_left_grid_pin_51_[0], chanx_right_in[2], chanx_right_in[6], chanx_right_in[20], chany_bottom_in[6], chany_bottom_in[20], chanx_left_in[6], chanx_left_in[20], chanx_left_in[29] }),
    .sram(mux_tree_tapbuf_size11_1_sram[0:3]),
    .sram_inv(mux_top_track_2_undriven_sram_inv[0:3]),
    .out(chany_top_out[1])
  );


  mux_tree_tapbuf_size11
  mux_right_track_0
  (
    .in({ chany_top_in[3], chany_top_in[19], chany_top_in[29], right_bottom_grid_pin_36_[0], right_bottom_grid_pin_39_[0], right_bottom_grid_pin_42_[0], chany_bottom_in[3], chany_bottom_in[19], chany_bottom_in[25], chanx_left_in[3], chanx_left_in[19] }),
    .sram(mux_tree_tapbuf_size11_2_sram[0:3]),
    .sram_inv(mux_right_track_0_undriven_sram_inv[0:3]),
    .out(chanx_right_out[0])
  );


  mux_tree_tapbuf_size11
  mux_right_track_2
  (
    .in({ chany_top_in[0], chany_top_in[6], chany_top_in[20], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_40_[0], right_bottom_grid_pin_43_[0], chany_bottom_in[6], chany_bottom_in[20:21], chanx_left_in[6], chanx_left_in[20] }),
    .sram(mux_tree_tapbuf_size11_3_sram[0:3]),
    .sram_inv(mux_right_track_2_undriven_sram_inv[0:3]),
    .out(chanx_right_out[1])
  );


  mux_tree_tapbuf_size11
  mux_bottom_track_1
  (
    .in({ chany_top_in[3], chany_top_in[19], chanx_right_in[3], chanx_right_in[19], chanx_right_in[25], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_47_[0], bottom_left_grid_pin_50_[0], chanx_left_in[1], chanx_left_in[3], chanx_left_in[19] }),
    .sram(mux_tree_tapbuf_size11_4_sram[0:3]),
    .sram_inv(mux_bottom_track_1_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[0])
  );


  mux_tree_tapbuf_size11
  mux_bottom_track_3
  (
    .in({ chany_top_in[6], chany_top_in[20], chanx_right_in[6], chanx_right_in[20:21], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_48_[0], bottom_left_grid_pin_51_[0], chanx_left_in[2], chanx_left_in[6], chanx_left_in[20] }),
    .sram(mux_tree_tapbuf_size11_5_sram[0:3]),
    .sram_inv(mux_bottom_track_3_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[1])
  );


  mux_tree_tapbuf_size11
  mux_left_track_1
  (
    .in({ chany_top_in[0], chany_top_in[3], chany_top_in[19], chanx_right_in[3], chanx_right_in[19], chany_bottom_in[3], chany_bottom_in[19], chany_bottom_in[29], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_39_[0], left_bottom_grid_pin_42_[0] }),
    .sram(mux_tree_tapbuf_size11_6_sram[0:3]),
    .sram_inv(mux_left_track_1_undriven_sram_inv[0:3]),
    .out(chanx_left_out[0])
  );


  mux_tree_tapbuf_size11
  mux_left_track_3
  (
    .in({ chany_top_in[6], chany_top_in[20], chany_top_in[29], chanx_right_in[6], chanx_right_in[20], chany_bottom_in[0], chany_bottom_in[6], chany_bottom_in[20], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_40_[0], left_bottom_grid_pin_43_[0] }),
    .sram(mux_tree_tapbuf_size11_7_sram[0:3]),
    .sram_inv(mux_left_track_3_undriven_sram_inv[0:3]),
    .out(chanx_left_out[1])
  );


  mux_tree_tapbuf_size11_mem
  mem_top_track_0
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size11_0_sram[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_top_track_2
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size11_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size11_1_sram[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_right_track_0
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size11_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size11_2_sram[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_right_track_2
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size11_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size11_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size11_3_sram[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_bottom_track_1
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size11_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size11_4_sram[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_bottom_track_3
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size11_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size11_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size11_5_sram[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_left_track_1
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_8_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size11_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size11_6_sram[0:3])
  );


  mux_tree_tapbuf_size11_mem
  mem_left_track_3
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size11_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size11_mem_7_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size11_7_sram[0:3])
  );


  mux_tree_tapbuf_size10
  mux_top_track_4
  (
    .in({ top_left_grid_pin_46_[0], top_left_grid_pin_49_[0], chanx_right_in[4], chanx_right_in[7], chanx_right_in[22], chany_bottom_in[7], chany_bottom_in[22], chanx_left_in[7], chanx_left_in[22], chanx_left_in[25] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_top_track_4_undriven_sram_inv[0:3]),
    .out(chany_top_out[2])
  );


  mux_tree_tapbuf_size10
  mux_top_track_12
  (
    .in({ top_left_grid_pin_44_[0], top_left_grid_pin_50_[0], chanx_right_in[11], chanx_right_in[13], chanx_right_in[26], chany_bottom_in[11], chany_bottom_in[26], chanx_left_in[11], chanx_left_in[13], chanx_left_in[26] }),
    .sram(mux_tree_tapbuf_size10_1_sram[0:3]),
    .sram_inv(mux_top_track_12_undriven_sram_inv[0:3]),
    .out(chany_top_out[6])
  );


  mux_tree_tapbuf_size10
  mux_top_track_20
  (
    .in({ top_left_grid_pin_45_[0], top_left_grid_pin_51_[0], chanx_right_in[12], chanx_right_in[17], chanx_right_in[27], chany_bottom_in[12], chany_bottom_in[27], chanx_left_in[9], chanx_left_in[12], chanx_left_in[27] }),
    .sram(mux_tree_tapbuf_size10_2_sram[0:3]),
    .sram_inv(mux_top_track_20_undriven_sram_inv[0:3]),
    .out(chany_top_out[10])
  );


  mux_tree_tapbuf_size10
  mux_right_track_4
  (
    .in({ chany_top_in[1], chany_top_in[7], chany_top_in[22], right_bottom_grid_pin_38_[0], right_bottom_grid_pin_41_[0], chany_bottom_in[7], chany_bottom_in[17], chany_bottom_in[22], chanx_left_in[7], chanx_left_in[22] }),
    .sram(mux_tree_tapbuf_size10_3_sram[0:3]),
    .sram_inv(mux_right_track_4_undriven_sram_inv[0:3]),
    .out(chanx_right_out[2])
  );


  mux_tree_tapbuf_size10
  mux_right_track_12
  (
    .in({ chany_top_in[5], chany_top_in[11], chany_top_in[26], right_bottom_grid_pin_36_[0], right_bottom_grid_pin_42_[0], chany_bottom_in[5], chany_bottom_in[11], chany_bottom_in[26], chanx_left_in[11], chanx_left_in[26] }),
    .sram(mux_tree_tapbuf_size10_4_sram[0:3]),
    .sram_inv(mux_right_track_12_undriven_sram_inv[0:3]),
    .out(chanx_right_out[6])
  );


  mux_tree_tapbuf_size10
  mux_right_track_20
  (
    .in({ chany_top_in[9], chany_top_in[12], chany_top_in[27], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_43_[0], chany_bottom_in[4], chany_bottom_in[12], chany_bottom_in[27], chanx_left_in[12], chanx_left_in[27] }),
    .sram(mux_tree_tapbuf_size10_5_sram[0:3]),
    .sram_inv(mux_right_track_20_undriven_sram_inv[0:3]),
    .out(chanx_right_out[10])
  );


  mux_tree_tapbuf_size10
  mux_bottom_track_5
  (
    .in({ chany_top_in[7], chany_top_in[22], chanx_right_in[7], chanx_right_in[17], chanx_right_in[22], bottom_left_grid_pin_46_[0], bottom_left_grid_pin_49_[0], chanx_left_in[4], chanx_left_in[7], chanx_left_in[22] }),
    .sram(mux_tree_tapbuf_size10_6_sram[0:3]),
    .sram_inv(mux_bottom_track_5_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[2])
  );


  mux_tree_tapbuf_size10
  mux_bottom_track_13
  (
    .in({ chany_top_in[11], chany_top_in[26], chanx_right_in[5], chanx_right_in[11], chanx_right_in[26], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_50_[0], chanx_left_in[11], chanx_left_in[13], chanx_left_in[26] }),
    .sram(mux_tree_tapbuf_size10_7_sram[0:3]),
    .sram_inv(mux_bottom_track_13_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[6])
  );


  mux_tree_tapbuf_size10
  mux_bottom_track_21
  (
    .in({ chany_top_in[12], chany_top_in[27], chanx_right_in[4], chanx_right_in[12], chanx_right_in[27], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_51_[0], chanx_left_in[12], chanx_left_in[17], chanx_left_in[27] }),
    .sram(mux_tree_tapbuf_size10_8_sram[0:3]),
    .sram_inv(mux_bottom_track_21_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[10])
  );


  mux_tree_tapbuf_size10
  mux_left_track_5
  (
    .in({ chany_top_in[7], chany_top_in[22], chany_top_in[25], chanx_right_in[7], chanx_right_in[22], chany_bottom_in[1], chany_bottom_in[7], chany_bottom_in[22], left_bottom_grid_pin_38_[0], left_bottom_grid_pin_41_[0] }),
    .sram(mux_tree_tapbuf_size10_9_sram[0:3]),
    .sram_inv(mux_left_track_5_undriven_sram_inv[0:3]),
    .out(chanx_left_out[2])
  );


  mux_tree_tapbuf_size10
  mux_left_track_13
  (
    .in({ chany_top_in[11], chany_top_in[13], chany_top_in[26], chanx_right_in[11], chanx_right_in[26], chany_bottom_in[5], chany_bottom_in[11], chany_bottom_in[26], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_42_[0] }),
    .sram(mux_tree_tapbuf_size10_10_sram[0:3]),
    .sram_inv(mux_left_track_13_undriven_sram_inv[0:3]),
    .out(chanx_left_out[6])
  );


  mux_tree_tapbuf_size10
  mux_left_track_21
  (
    .in({ chany_top_in[9], chany_top_in[12], chany_top_in[27], chanx_right_in[12], chanx_right_in[27], chany_bottom_in[9], chany_bottom_in[12], chany_bottom_in[27], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_43_[0] }),
    .sram(mux_tree_tapbuf_size10_11_sram[0:3]),
    .sram_inv(mux_left_track_21_undriven_sram_inv[0:3]),
    .out(chanx_left_out[10])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_track_4
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size11_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_0_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_track_12
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size12_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_1_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_track_20
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_2_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_track_4
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size11_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_3_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_track_12
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size12_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_4_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_right_track_20
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_5_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_bottom_track_5
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size11_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_6_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_bottom_track_13
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size12_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_7_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_7_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_bottom_track_21
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_7_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_8_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_8_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_left_track_5
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size11_mem_7_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_9_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_9_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_left_track_13
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size12_mem_7_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_10_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_10_sram[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_left_track_21
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_10_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_11_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_11_sram[0:3])
  );


  mux_tree_tapbuf_size12
  mux_top_track_6
  (
    .in({ top_left_grid_pin_44_[0], top_left_grid_pin_46_[0], top_left_grid_pin_48_[0], top_left_grid_pin_50_[0], chanx_right_in[5], chanx_right_in[8], chanx_right_in[23], chany_bottom_in[8], chany_bottom_in[23], chanx_left_in[8], chanx_left_in[21], chanx_left_in[23] }),
    .sram(mux_tree_tapbuf_size12_0_sram[0:3]),
    .sram_inv(mux_top_track_6_undriven_sram_inv[0:3]),
    .out(chany_top_out[3])
  );


  mux_tree_tapbuf_size12
  mux_top_track_10
  (
    .in({ top_left_grid_pin_45_[0], top_left_grid_pin_47_[0], top_left_grid_pin_49_[0], top_left_grid_pin_51_[0], chanx_right_in[9:10], chanx_right_in[24], chany_bottom_in[10], chany_bottom_in[24], chanx_left_in[10], chanx_left_in[17], chanx_left_in[24] }),
    .sram(mux_tree_tapbuf_size12_1_sram[0:3]),
    .sram_inv(mux_top_track_10_undriven_sram_inv[0:3]),
    .out(chany_top_out[5])
  );


  mux_tree_tapbuf_size12
  mux_right_track_6
  (
    .in({ chany_top_in[2], chany_top_in[8], chany_top_in[23], right_bottom_grid_pin_36_[0], right_bottom_grid_pin_38_[0], right_bottom_grid_pin_40_[0], right_bottom_grid_pin_42_[0], chany_bottom_in[8], chany_bottom_in[13], chany_bottom_in[23], chanx_left_in[8], chanx_left_in[23] }),
    .sram(mux_tree_tapbuf_size12_2_sram[0:3]),
    .sram_inv(mux_right_track_6_undriven_sram_inv[0:3]),
    .out(chanx_right_out[3])
  );


  mux_tree_tapbuf_size12
  mux_right_track_10
  (
    .in({ chany_top_in[4], chany_top_in[10], chany_top_in[24], right_bottom_grid_pin_37_[0], right_bottom_grid_pin_39_[0], right_bottom_grid_pin_41_[0], right_bottom_grid_pin_43_[0], chany_bottom_in[9:10], chany_bottom_in[24], chanx_left_in[10], chanx_left_in[24] }),
    .sram(mux_tree_tapbuf_size12_3_sram[0:3]),
    .sram_inv(mux_right_track_10_undriven_sram_inv[0:3]),
    .out(chanx_right_out[5])
  );


  mux_tree_tapbuf_size12
  mux_bottom_track_7
  (
    .in({ chany_top_in[8], chany_top_in[23], chanx_right_in[8], chanx_right_in[13], chanx_right_in[23], bottom_left_grid_pin_44_[0], bottom_left_grid_pin_46_[0], bottom_left_grid_pin_48_[0], bottom_left_grid_pin_50_[0], chanx_left_in[5], chanx_left_in[8], chanx_left_in[23] }),
    .sram(mux_tree_tapbuf_size12_4_sram[0:3]),
    .sram_inv(mux_bottom_track_7_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[3])
  );


  mux_tree_tapbuf_size12
  mux_bottom_track_11
  (
    .in({ chany_top_in[10], chany_top_in[24], chanx_right_in[9:10], chanx_right_in[24], bottom_left_grid_pin_45_[0], bottom_left_grid_pin_47_[0], bottom_left_grid_pin_49_[0], bottom_left_grid_pin_51_[0], chanx_left_in[9:10], chanx_left_in[24] }),
    .sram(mux_tree_tapbuf_size12_5_sram[0:3]),
    .sram_inv(mux_bottom_track_11_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[5])
  );


  mux_tree_tapbuf_size12
  mux_left_track_7
  (
    .in({ chany_top_in[8], chany_top_in[21], chany_top_in[23], chanx_right_in[8], chanx_right_in[23], chany_bottom_in[2], chany_bottom_in[8], chany_bottom_in[23], left_bottom_grid_pin_36_[0], left_bottom_grid_pin_38_[0], left_bottom_grid_pin_40_[0], left_bottom_grid_pin_42_[0] }),
    .sram(mux_tree_tapbuf_size12_6_sram[0:3]),
    .sram_inv(mux_left_track_7_undriven_sram_inv[0:3]),
    .out(chanx_left_out[3])
  );


  mux_tree_tapbuf_size12
  mux_left_track_11
  (
    .in({ chany_top_in[10], chany_top_in[17], chany_top_in[24], chanx_right_in[10], chanx_right_in[24], chany_bottom_in[4], chany_bottom_in[10], chany_bottom_in[24], left_bottom_grid_pin_37_[0], left_bottom_grid_pin_39_[0], left_bottom_grid_pin_41_[0], left_bottom_grid_pin_43_[0] }),
    .sram(mux_tree_tapbuf_size12_7_sram[0:3]),
    .sram_inv(mux_left_track_11_undriven_sram_inv[0:3]),
    .out(chanx_left_out[5])
  );


  mux_tree_tapbuf_size12_mem
  mem_top_track_6
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size12_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size12_0_sram[0:3])
  );


  mux_tree_tapbuf_size12_mem
  mem_top_track_10
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size12_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size12_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size12_1_sram[0:3])
  );


  mux_tree_tapbuf_size12_mem
  mem_right_track_6
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size12_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size12_2_sram[0:3])
  );


  mux_tree_tapbuf_size12_mem
  mem_right_track_10
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size12_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size12_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size12_3_sram[0:3])
  );


  mux_tree_tapbuf_size12_mem
  mem_bottom_track_7
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size12_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size12_4_sram[0:3])
  );


  mux_tree_tapbuf_size12_mem
  mem_bottom_track_11
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size12_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size12_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size12_5_sram[0:3])
  );


  mux_tree_tapbuf_size12_mem
  mem_left_track_7
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_9_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size12_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size12_6_sram[0:3])
  );


  mux_tree_tapbuf_size12_mem
  mem_left_track_11
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size12_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size12_mem_7_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size12_7_sram[0:3])
  );


  mux_tree_tapbuf_size9
  mux_top_track_28
  (
    .in({ top_left_grid_pin_46_[0], chanx_right_in[14], chanx_right_in[21], chanx_right_in[28], chany_bottom_in[14], chany_bottom_in[28], chanx_left_in[5], chanx_left_in[14], chanx_left_in[28] }),
    .sram(mux_tree_tapbuf_size9_0_sram[0:3]),
    .sram_inv(mux_top_track_28_undriven_sram_inv[0:3]),
    .out(chany_top_out[14])
  );


  mux_tree_tapbuf_size9
  mux_right_track_28
  (
    .in({ chany_top_in[13:14], chany_top_in[28], right_bottom_grid_pin_38_[0], chany_bottom_in[2], chany_bottom_in[14], chany_bottom_in[28], chanx_left_in[14], chanx_left_in[28] }),
    .sram(mux_tree_tapbuf_size9_1_sram[0:3]),
    .sram_inv(mux_right_track_28_undriven_sram_inv[0:3]),
    .out(chanx_right_out[14])
  );


  mux_tree_tapbuf_size9
  mux_bottom_track_29
  (
    .in({ chany_top_in[14], chany_top_in[28], chanx_right_in[2], chanx_right_in[14], chanx_right_in[28], bottom_left_grid_pin_46_[0], chanx_left_in[14], chanx_left_in[21], chanx_left_in[28] }),
    .sram(mux_tree_tapbuf_size9_2_sram[0:3]),
    .sram_inv(mux_bottom_track_29_undriven_sram_inv[0:3]),
    .out(chany_bottom_out[14])
  );


  mux_tree_tapbuf_size9
  mux_left_track_29
  (
    .in({ chany_top_in[5], chany_top_in[14], chany_top_in[28], chanx_right_in[14], chanx_right_in[28], chany_bottom_in[13:14], chany_bottom_in[28], left_bottom_grid_pin_38_[0] }),
    .sram(mux_tree_tapbuf_size9_3_sram[0:3]),
    .sram_inv(mux_left_track_29_undriven_sram_inv[0:3]),
    .out(chanx_left_out[14])
  );


  mux_tree_tapbuf_size9_mem
  mem_top_track_28
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size9_0_sram[0:3])
  );


  mux_tree_tapbuf_size9_mem
  mem_right_track_28
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_5_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size9_1_sram[0:3])
  );


  mux_tree_tapbuf_size9_mem
  mem_bottom_track_29
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_8_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size9_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size9_2_sram[0:3])
  );


  mux_tree_tapbuf_size9_mem
  mem_left_track_29
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_11_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size9_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size9_3_sram[0:3])
  );


  mux_tree_tapbuf_size6
  mux_top_track_36
  (
    .in({ top_left_grid_pin_47_[0], chanx_right_in[15], chanx_right_in[25], chany_bottom_in[15], chanx_left_in[4], chanx_left_in[15] }),
    .sram(mux_tree_tapbuf_size6_0_sram[0:2]),
    .sram_inv(mux_top_track_36_undriven_sram_inv[0:2]),
    .out(chany_top_out[18])
  );


  mux_tree_tapbuf_size6
  mux_top_track_44
  (
    .in({ top_left_grid_pin_48_[0], chanx_right_in[16], chanx_right_in[29], chany_bottom_in[16], chanx_left_in[2], chanx_left_in[16] }),
    .sram(mux_tree_tapbuf_size6_1_sram[0:2]),
    .sram_inv(mux_top_track_44_undriven_sram_inv[0:2]),
    .out(chany_top_out[22])
  );


  mux_tree_tapbuf_size6
  mux_top_track_52
  (
    .in({ top_left_grid_pin_49_[0], chanx_right_in[0], chanx_right_in[18], chany_bottom_in[18], chanx_left_in[1], chanx_left_in[18] }),
    .sram(mux_tree_tapbuf_size6_2_sram[0:2]),
    .sram_inv(mux_top_track_52_undriven_sram_inv[0:2]),
    .out(chany_top_out[26])
  );


  mux_tree_tapbuf_size6
  mux_right_track_36
  (
    .in({ chany_top_in[15], chany_top_in[17], right_bottom_grid_pin_39_[0], chany_bottom_in[1], chany_bottom_in[15], chanx_left_in[15] }),
    .sram(mux_tree_tapbuf_size6_3_sram[0:2]),
    .sram_inv(mux_right_track_36_undriven_sram_inv[0:2]),
    .out(chanx_right_out[18])
  );


  mux_tree_tapbuf_size6
  mux_right_track_44
  (
    .in({ chany_top_in[16], chany_top_in[21], right_bottom_grid_pin_40_[0], chany_bottom_in[0], chany_bottom_in[16], chanx_left_in[16] }),
    .sram(mux_tree_tapbuf_size6_4_sram[0:2]),
    .sram_inv(mux_right_track_44_undriven_sram_inv[0:2]),
    .out(chanx_right_out[22])
  );


  mux_tree_tapbuf_size6
  mux_right_track_52
  (
    .in({ chany_top_in[18], chany_top_in[25], right_bottom_grid_pin_41_[0], chany_bottom_in[18], chany_bottom_in[29], chanx_left_in[18] }),
    .sram(mux_tree_tapbuf_size6_5_sram[0:2]),
    .sram_inv(mux_right_track_52_undriven_sram_inv[0:2]),
    .out(chanx_right_out[26])
  );


  mux_tree_tapbuf_size6
  mux_bottom_track_37
  (
    .in({ chany_top_in[15], chanx_right_in[1], chanx_right_in[15], bottom_left_grid_pin_47_[0], chanx_left_in[15], chanx_left_in[25] }),
    .sram(mux_tree_tapbuf_size6_6_sram[0:2]),
    .sram_inv(mux_bottom_track_37_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[18])
  );


  mux_tree_tapbuf_size6
  mux_bottom_track_45
  (
    .in({ chany_top_in[16], chanx_right_in[0], chanx_right_in[16], bottom_left_grid_pin_48_[0], chanx_left_in[16], chanx_left_in[29] }),
    .sram(mux_tree_tapbuf_size6_7_sram[0:2]),
    .sram_inv(mux_bottom_track_45_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[22])
  );


  mux_tree_tapbuf_size6
  mux_bottom_track_53
  (
    .in({ chany_top_in[18], chanx_right_in[18], chanx_right_in[29], bottom_left_grid_pin_49_[0], chanx_left_in[0], chanx_left_in[18] }),
    .sram(mux_tree_tapbuf_size6_8_sram[0:2]),
    .sram_inv(mux_bottom_track_53_undriven_sram_inv[0:2]),
    .out(chany_bottom_out[26])
  );


  mux_tree_tapbuf_size6
  mux_left_track_37
  (
    .in({ chany_top_in[4], chany_top_in[15], chanx_right_in[15], chany_bottom_in[15], chany_bottom_in[17], left_bottom_grid_pin_39_[0] }),
    .sram(mux_tree_tapbuf_size6_9_sram[0:2]),
    .sram_inv(mux_left_track_37_undriven_sram_inv[0:2]),
    .out(chanx_left_out[18])
  );


  mux_tree_tapbuf_size6
  mux_left_track_45
  (
    .in({ chany_top_in[2], chany_top_in[16], chanx_right_in[16], chany_bottom_in[16], chany_bottom_in[21], left_bottom_grid_pin_40_[0] }),
    .sram(mux_tree_tapbuf_size6_10_sram[0:2]),
    .sram_inv(mux_left_track_45_undriven_sram_inv[0:2]),
    .out(chanx_left_out[22])
  );


  mux_tree_tapbuf_size6
  mux_left_track_53
  (
    .in({ chany_top_in[1], chany_top_in[18], chanx_right_in[18], chany_bottom_in[18], chany_bottom_in[25], left_bottom_grid_pin_41_[0] }),
    .sram(mux_tree_tapbuf_size6_11_sram[0:2]),
    .sram_inv(mux_left_track_53_undriven_sram_inv[0:2]),
    .out(chanx_left_out[26])
  );


  mux_tree_tapbuf_size6_mem
  mem_top_track_36
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_0_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_top_track_44
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_1_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_top_track_52
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_2_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_right_track_36
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_3_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_right_track_44
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_4_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_right_track_52
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_5_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_5_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_bottom_track_37
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size9_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_6_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_6_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_bottom_track_45
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_6_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_7_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_7_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_bottom_track_53
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_7_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_8_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_8_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_37
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size9_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_9_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_9_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_45
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_9_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size6_mem_10_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_10_sram[0:2])
  );


  mux_tree_tapbuf_size6_mem
  mem_left_track_53
  (
    .pReset(pReset[0]),
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size6_mem_10_ccff_tail[0]),
    .ccff_tail(ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size6_11_sram[0:2])
  );


  sky130_fd_sc_hd__buf_4
  Test_en_N_FTB01
  (
    .A(Test_en_S_in),
    .X(Test_en_N_out)
  );


  sky130_fd_sc_hd__buf_8
  pReset_FTB00
  (
    .A(pReset_S_in),
    .X(pReset)
  );


  sky130_fd_sc_hd__buf_4
  pReset_N_FTB01
  (
    .A(pReset_S_in),
    .X(pReset_N_out)
  );


  sky130_fd_sc_hd__buf_4
  pReset_W_FTB01
  (
    .A(pReset_S_in),
    .X(pReset_W_out)
  );


  sky130_fd_sc_hd__buf_4
  pReset_E_FTB01
  (
    .A(pReset_S_in),
    .X(pReset_E_out)
  );


  sky130_fd_sc_hd__buf_4
  Reset_N_FTB01
  (
    .A(Reset_S_in),
    .X(Reset_N_out)
  );


  sky130_fd_sc_hd__buf_8
  prog_clk_0_FTB00
  (
    .A(prog_clk_0_N_in),
    .X(prog_clk_0)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_1_E_FTB01
  (
    .A(prog_clk_1_N_in),
    .X(prog_clk_1_E_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_1_W_FTB01
  (
    .A(prog_clk_1_N_in),
    .X(prog_clk_1_W_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_2_W_FTB01
  (
    .A(prog_clk_2_N_in),
    .X(prog_clk_2_W_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_2_S_FTB01
  (
    .A(prog_clk_2_N_in),
    .X(prog_clk_2_S_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_2_N_FTB01
  (
    .A(prog_clk_2_N_in),
    .X(prog_clk_2_N_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_2_E_FTB01
  (
    .A(prog_clk_2_N_in),
    .X(prog_clk_2_E_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_3_E_FTB01
  (
    .A(prog_clk_3_W_in),
    .X(prog_clk_3_E_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_3_W_FTB01
  (
    .A(prog_clk_3_W_in),
    .X(prog_clk_3_W_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_3_N_FTB01
  (
    .A(prog_clk_3_W_in),
    .X(prog_clk_3_N_out)
  );


  sky130_fd_sc_hd__buf_4
  prog_clk_3_S_FTB01
  (
    .A(prog_clk_3_W_in),
    .X(prog_clk_3_S_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_1_E_FTB01
  (
    .A(clk_1_N_in),
    .X(clk_1_E_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_1_W_FTB01
  (
    .A(clk_1_N_in),
    .X(clk_1_W_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_2_W_FTB01
  (
    .A(clk_2_N_in),
    .X(clk_2_W_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_2_S_FTB01
  (
    .A(clk_2_N_in),
    .X(clk_2_S_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_2_N_FTB01
  (
    .A(clk_2_N_in),
    .X(clk_2_N_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_2_E_FTB01
  (
    .A(clk_2_N_in),
    .X(clk_2_E_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_3_E_FTB01
  (
    .A(clk_3_W_in),
    .X(clk_3_E_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_3_W_FTB01
  (
    .A(clk_3_W_in),
    .X(clk_3_W_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_3_N_FTB01
  (
    .A(clk_3_W_in),
    .X(clk_3_N_out)
  );


  sky130_fd_sc_hd__buf_4
  clk_3_S_FTB01
  (
    .A(clk_3_W_in),
    .X(clk_3_S_out)
  );


endmodule

