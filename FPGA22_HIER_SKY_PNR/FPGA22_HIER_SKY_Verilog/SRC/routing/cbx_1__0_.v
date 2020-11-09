

module cbx_1__0_
( prog_clk, chanx_left_in, chanx_right_in, ccff_head, chanx_left_out, chanx_right_out, bottom_grid_pin_0_, bottom_grid_pin_2_, bottom_grid_pin_4_, bottom_grid_pin_6_, bottom_grid_pin_8_, bottom_grid_pin_10_, ccff_tail, gfpga_pad_EMBEDDED_IO_SOC_IN, gfpga_pad_EMBEDDED_IO_SOC_OUT, gfpga_pad_EMBEDDED_IO_SOC_DIR, top_width_0_height_0__pin_0_, top_width_0_height_0__pin_2_, top_width_0_height_0__pin_4_, top_width_0_height_0__pin_6_, top_width_0_height_0__pin_8_, top_width_0_height_0__pin_10_, top_width_0_height_0__pin_1_upper, top_width_0_height_0__pin_1_lower, top_width_0_height_0__pin_3_upper, top_width_0_height_0__pin_3_lower, top_width_0_height_0__pin_5_upper, top_width_0_height_0__pin_5_lower, top_width_0_height_0__pin_7_upper, top_width_0_height_0__pin_7_lower, top_width_0_height_0__pin_9_upper, top_width_0_height_0__pin_9_lower, top_width_0_height_0__pin_11_upper, top_width_0_height_0__pin_11_lower, SC_IN_TOP, SC_IN_BOT, SC_OUT_TOP, SC_OUT_BOT ); 
  input [0:0] prog_clk;
  input [0:19] chanx_left_in;
  input [0:19] chanx_right_in;
  input [0:0] ccff_head;
  output [0:19] chanx_left_out;
  output [0:19] chanx_right_out;
  output [0:0] bottom_grid_pin_0_;
  output [0:0] bottom_grid_pin_2_;
  output [0:0] bottom_grid_pin_4_;
  output [0:0] bottom_grid_pin_6_;
  output [0:0] bottom_grid_pin_8_;
  output [0:0] bottom_grid_pin_10_;
  output [0:0] ccff_tail;
  input [0:5] gfpga_pad_EMBEDDED_IO_SOC_IN;
  output [0:5] gfpga_pad_EMBEDDED_IO_SOC_OUT;
  output [0:5] gfpga_pad_EMBEDDED_IO_SOC_DIR;
  input [0:0] top_width_0_height_0__pin_0_;
  input [0:0] top_width_0_height_0__pin_2_;
  input [0:0] top_width_0_height_0__pin_4_;
  input [0:0] top_width_0_height_0__pin_6_;
  input [0:0] top_width_0_height_0__pin_8_;
  input [0:0] top_width_0_height_0__pin_10_;
  output [0:0] top_width_0_height_0__pin_1_upper;
  output [0:0] top_width_0_height_0__pin_1_lower;
  output [0:0] top_width_0_height_0__pin_3_upper;
  output [0:0] top_width_0_height_0__pin_3_lower;
  output [0:0] top_width_0_height_0__pin_5_upper;
  output [0:0] top_width_0_height_0__pin_5_lower;
  output [0:0] top_width_0_height_0__pin_7_upper;
  output [0:0] top_width_0_height_0__pin_7_lower;
  output [0:0] top_width_0_height_0__pin_9_upper;
  output [0:0] top_width_0_height_0__pin_9_lower;
  output [0:0] top_width_0_height_0__pin_11_upper;
  output [0:0] top_width_0_height_0__pin_11_lower;
  input SC_IN_TOP;
  input SC_IN_BOT;
  output SC_OUT_TOP;
  output SC_OUT_BOT;

  wire [0:3] mux_tree_tapbuf_size10_0_sram;
  wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_1_sram;
  wire [0:3] mux_tree_tapbuf_size10_1_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_2_sram;
  wire [0:3] mux_tree_tapbuf_size10_2_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_3_sram;
  wire [0:3] mux_tree_tapbuf_size10_3_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_4_sram;
  wire [0:3] mux_tree_tapbuf_size10_4_sram_inv;
  wire [0:3] mux_tree_tapbuf_size10_5_sram;
  wire [0:3] mux_tree_tapbuf_size10_5_sram_inv;
  wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail;
  wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail;
  wire ccff_tail_mid;
  wire [0:0] logical_tile_io_mode_io__0_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__1_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__2_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__3_ccff_tail;
  wire [0:0] logical_tile_io_mode_io__4_ccff_tail;
  assign chanx_right_out[0] = chanx_left_in[0];
  assign chanx_right_out[1] = chanx_left_in[1];
  assign chanx_right_out[2] = chanx_left_in[2];
  assign chanx_right_out[3] = chanx_left_in[3];
  assign chanx_right_out[4] = chanx_left_in[4];
  assign chanx_right_out[5] = chanx_left_in[5];
  assign chanx_right_out[6] = chanx_left_in[6];
  assign chanx_right_out[7] = chanx_left_in[7];
  assign chanx_right_out[8] = chanx_left_in[8];
  assign chanx_right_out[9] = chanx_left_in[9];
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
  assign top_width_0_height_0__pin_1_lower[0] = top_width_0_height_0__pin_1_upper[0];
  assign top_width_0_height_0__pin_3_lower[0] = top_width_0_height_0__pin_3_upper[0];
  assign top_width_0_height_0__pin_5_lower[0] = top_width_0_height_0__pin_5_upper[0];
  assign top_width_0_height_0__pin_7_lower[0] = top_width_0_height_0__pin_7_upper[0];
  assign top_width_0_height_0__pin_9_lower[0] = top_width_0_height_0__pin_9_upper[0];
  assign top_width_0_height_0__pin_11_lower[0] = top_width_0_height_0__pin_11_upper[0];
  assign SC_IN_TOP = SC_IN_BOT;
  assign SC_OUT_TOP = SC_OUT_BOT;

  mux_tree_tapbuf_size10
  mux_top_ipin_0
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16] }),
    .sram(mux_tree_tapbuf_size10_0_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
    .out(bottom_grid_pin_0_[0])
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_1
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17] }),
    .sram(mux_tree_tapbuf_size10_1_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
    .out(bottom_grid_pin_2_[0])
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_2
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[18], chanx_right_in[18] }),
    .sram(mux_tree_tapbuf_size10_2_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_2_sram_inv[0:3]),
    .out(bottom_grid_pin_4_[0])
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_3
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[19], chanx_right_in[19] }),
    .sram(mux_tree_tapbuf_size10_3_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_3_sram_inv[0:3]),
    .out(bottom_grid_pin_6_[0])
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_4
  (
    .in({ chanx_left_in[0], chanx_right_in[0], chanx_left_in[2], chanx_right_in[2], chanx_left_in[4], chanx_right_in[4], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14] }),
    .sram(mux_tree_tapbuf_size10_4_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_4_sram_inv[0:3]),
    .out(bottom_grid_pin_8_[0])
  );


  mux_tree_tapbuf_size10
  mux_top_ipin_5
  (
    .in({ chanx_left_in[1], chanx_right_in[1], chanx_left_in[3], chanx_right_in[3], chanx_left_in[5], chanx_right_in[5], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15] }),
    .sram(mux_tree_tapbuf_size10_5_sram[0:3]),
    .sram_inv(mux_tree_tapbuf_size10_5_sram_inv[0:3]),
    .out(bottom_grid_pin_10_[0])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_0
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(ccff_head[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_1
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_2
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_2_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_2_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_3
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_2_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_3_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_3_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_4
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_3_ccff_tail[0]),
    .ccff_tail(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
    .mem_out(mux_tree_tapbuf_size10_4_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_4_sram_inv[0:3])
  );


  mux_tree_tapbuf_size10_mem
  mem_top_ipin_5
  (
    .prog_clk(prog_clk[0]),
    .ccff_head(mux_tree_tapbuf_size10_mem_4_ccff_tail[0]),
    .ccff_tail(ccff_tail_mid),
    .mem_out(mux_tree_tapbuf_size10_5_sram[0:3]),
    .mem_outb(mux_tree_tapbuf_size10_5_sram_inv[0:3])
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__0
  (
    .prog_clk(prog_clk[0]),
    .gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[0]),
    .gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[0]),
    .gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[0]),
    .io_outpad(top_width_0_height_0__pin_0_[0]),
    .ccff_head(ccff_tail_mid),
    .io_inpad(top_width_0_height_0__pin_1_upper[0]),
    .ccff_tail(logical_tile_io_mode_io__0_ccff_tail[0])
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__1
  (
    .prog_clk(prog_clk[0]),
    .gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[1]),
    .gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[1]),
    .gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[1]),
    .io_outpad(top_width_0_height_0__pin_2_[0]),
    .ccff_head(ccff_tail_mid),
    .io_inpad(top_width_0_height_0__pin_3_upper[0]),
    .ccff_tail(logical_tile_io_mode_io__1_ccff_tail[0])
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__2
  (
    .prog_clk(prog_clk[0]),
    .gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[2]),
    .gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[2]),
    .gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[2]),
    .io_outpad(top_width_0_height_0__pin_4_[0]),
    .ccff_head(ccff_tail_mid),
    .io_inpad(top_width_0_height_0__pin_5_upper[0]),
    .ccff_tail(logical_tile_io_mode_io__2_ccff_tail[0])
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__3
  (
    .prog_clk(prog_clk[0]),
    .gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[3]),
    .gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[3]),
    .gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[3]),
    .io_outpad(top_width_0_height_0__pin_6_[0]),
    .ccff_head(ccff_tail_mid),
    .io_inpad(top_width_0_height_0__pin_7_upper[0]),
    .ccff_tail(logical_tile_io_mode_io__3_ccff_tail[0])
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__4
  (
    .prog_clk(prog_clk[0]),
    .gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[4]),
    .gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[4]),
    .gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[4]),
    .io_outpad(top_width_0_height_0__pin_8_[0]),
    .ccff_head(ccff_tail_mid),
    .io_inpad(top_width_0_height_0__pin_9_upper[0]),
    .ccff_tail(logical_tile_io_mode_io__4_ccff_tail[0])
  );


  logical_tile_io_mode_io_
  logical_tile_io_mode_io__5
  (
    .prog_clk(prog_clk[0]),
    .gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN[5]),
    .gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT[5]),
    .gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR[5]),
    .io_outpad(top_width_0_height_0__pin_10_[0]),
    .ccff_head(ccff_tail_mid),
    .io_inpad(top_width_0_height_0__pin_11_upper[0]),
    .ccff_tail(ccff_tail[0])
  );


endmodule

