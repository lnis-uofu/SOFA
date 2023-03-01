//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module cbx_1__8_
(
    ccff_head_0,
    chanx_left_in,
    chanx_right_in,
    gfpga_pad_io_soc_in,
    isol_n,
    prog_clk,
    prog_reset,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_,
    bottom_width_0_height_0_subtile_0__pin_inpad_0_,
    bottom_width_0_height_0_subtile_1__pin_inpad_0_,
    bottom_width_0_height_0_subtile_2__pin_inpad_0_,
    bottom_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail,
    chanx_left_out,
    chanx_right_out,
    gfpga_pad_io_soc_dir,
    gfpga_pad_io_soc_out
);

    input ccff_head_0;
    input [29:0]chanx_left_in;
    input [29:0]chanx_right_in;
    input [3:0]gfpga_pad_io_soc_in;
    input isol_n;
    input prog_clk;
    input prog_reset;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_;
    output bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_;
    output bottom_width_0_height_0_subtile_0__pin_inpad_0_;
    output bottom_width_0_height_0_subtile_1__pin_inpad_0_;
    output bottom_width_0_height_0_subtile_2__pin_inpad_0_;
    output bottom_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;
    output [29:0]chanx_left_out;
    output [29:0]chanx_right_out;
    output [3:0]gfpga_pad_io_soc_dir;
    output [3:0]gfpga_pad_io_soc_out;

    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_;
    wire bottom_width_0_height_0_subtile_0__pin_inpad_0_;
    wire bottom_width_0_height_0_subtile_1__pin_inpad_0_;
    wire bottom_width_0_height_0_subtile_2__pin_inpad_0_;
    wire bottom_width_0_height_0_subtile_3__pin_inpad_0_;
    wire ccff_head_0;
    wire ccff_tail;
    wire ccff_tail_0;
    wire [29:0]chanx_left_in;
    wire [29:0]chanx_left_out;
    wire [29:0]chanx_right_in;
    wire [29:0]chanx_right_out;
    wire [3:0]gfpga_pad_io_soc_dir;
    wire [3:0]gfpga_pad_io_soc_in;
    wire [3:0]gfpga_pad_io_soc_out;
    wire isol_n;
    wire prog_clk;
    wire prog_reset;
    wire top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_;
    wire top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_;
    wire top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_;
    wire top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_;

    cbx_1__8__old cbx_1__8_
    (
        .ccff_head(ccff_head_0),
        .chanx_left_in(chanx_left_in),
        .chanx_right_in(chanx_right_in),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_),
        .ccff_tail(ccff_tail_0),
        .chanx_left_out(chanx_left_out),
        .chanx_right_out(chanx_right_out),
        .top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_(top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
        .top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_(top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
        .top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_(top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_),
        .top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_(top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_)
    );
    grid_io_top_top grid_io_top_top_1__9_
    (
        .bottom_width_0_height_0_subtile_0__pin_outpad_0_(top_grid_bottom_width_0_height_0_subtile_0__pin_outpad_0_),
        .bottom_width_0_height_0_subtile_1__pin_outpad_0_(top_grid_bottom_width_0_height_0_subtile_1__pin_outpad_0_),
        .bottom_width_0_height_0_subtile_2__pin_outpad_0_(top_grid_bottom_width_0_height_0_subtile_2__pin_outpad_0_),
        .bottom_width_0_height_0_subtile_3__pin_outpad_0_(top_grid_bottom_width_0_height_0_subtile_3__pin_outpad_0_),
        .ccff_head(ccff_tail_0),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .bottom_width_0_height_0_subtile_0__pin_inpad_0_(bottom_width_0_height_0_subtile_0__pin_inpad_0_),
        .bottom_width_0_height_0_subtile_1__pin_inpad_0_(bottom_width_0_height_0_subtile_1__pin_inpad_0_),
        .bottom_width_0_height_0_subtile_2__pin_inpad_0_(bottom_width_0_height_0_subtile_2__pin_inpad_0_),
        .bottom_width_0_height_0_subtile_3__pin_inpad_0_(bottom_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_tail(ccff_tail),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out)
    );
endmodule

