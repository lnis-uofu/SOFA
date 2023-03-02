//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module bottom_tile
(
    ccff_head,
    ccff_head_1,
    chanx_left_in,
    chanx_right_in_0,
    chany_top_in,
    gfpga_pad_io_soc_in,
    isol_n,
    prog_clk,
    prog_reset_top_in,
    reset_top_in,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
    test_enable_top_in,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
    ccff_tail,
    ccff_tail_0,
    chanx_left_out,
    chanx_right_out_0,
    chany_top_out,
    gfpga_pad_io_soc_dir,
    gfpga_pad_io_soc_out,
    top_width_0_height_0_subtile_0__pin_inpad_0_,
    top_width_0_height_0_subtile_1__pin_inpad_0_,
    top_width_0_height_0_subtile_2__pin_inpad_0_,
    top_width_0_height_0_subtile_3__pin_inpad_0_
);

    input ccff_head;
    input ccff_head_1;
    input [29:0]chanx_left_in;
    input [29:0]chanx_right_in_0;
    input [29:0]chany_top_in;
    input [3:0]gfpga_pad_io_soc_in;
    input isol_n;
    input prog_clk;
    input prog_reset_top_in;
    input reset_top_in;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    input test_enable_top_in;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
    output ccff_tail;
    output ccff_tail_0;
    output [29:0]chanx_left_out;
    output [29:0]chanx_right_out_0;
    output [29:0]chany_top_out;
    output [3:0]gfpga_pad_io_soc_dir;
    output [3:0]gfpga_pad_io_soc_out;
    output top_width_0_height_0_subtile_0__pin_inpad_0_;
    output top_width_0_height_0_subtile_1__pin_inpad_0_;
    output top_width_0_height_0_subtile_2__pin_inpad_0_;
    output top_width_0_height_0_subtile_3__pin_inpad_0_;

    wire ccff_head;
    wire ccff_head_1;
    wire ccff_tail;
    wire ccff_tail_0;
    wire ccff_tail_1;
    wire [29:0]chanx_left_in;
    wire [29:0]chanx_left_out;
    wire [29:0]chanx_left_out_0;
    wire [29:0]chanx_right_in_0;
    wire [29:0]chanx_right_out;
    wire [29:0]chanx_right_out_0;
    wire [29:0]chany_top_in;
    wire [29:0]chany_top_out;
    wire [3:0]gfpga_pad_io_soc_dir;
    wire [3:0]gfpga_pad_io_soc_in;
    wire [3:0]gfpga_pad_io_soc_out;
    wire isol_n;
    wire prog_clk;
    wire prog_reset;
    wire prog_reset_top_in;
    wire reset_top_in;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    wire test_enable_top_in;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
    wire top_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_width_0_height_0_subtile_3__pin_inpad_0_;

assign prog_reset = prog_reset_top_in;
    cbx_1__0_ cbx_1__0_
    (
        .ccff_head(ccff_head),
        .ccff_head_0(ccff_tail_1),
        .chanx_left_in(chanx_left_in),
        .chanx_right_in(chanx_left_out_0),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .ccff_tail_0(ccff_tail_0),
        .chanx_left_out(chanx_left_out),
        .chanx_right_out(chanx_right_out),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out),
        .top_width_0_height_0_subtile_0__pin_inpad_0_(top_width_0_height_0_subtile_0__pin_inpad_0_),
        .top_width_0_height_0_subtile_1__pin_inpad_0_(top_width_0_height_0_subtile_1__pin_inpad_0_),
        .top_width_0_height_0_subtile_2__pin_inpad_0_(top_width_0_height_0_subtile_2__pin_inpad_0_),
        .top_width_0_height_0_subtile_3__pin_inpad_0_(top_width_0_height_0_subtile_3__pin_inpad_0_)
    );
    sb_1__0_ sb_1__0_
    (
        .ccff_head(ccff_head_1),
        .chanx_left_in(chanx_right_out),
        .chanx_right_in(chanx_right_in_0),
        .chany_top_in(chany_top_in),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(top_width_0_height_0_subtile_0__pin_inpad_0_),
        .left_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(top_width_0_height_0_subtile_1__pin_inpad_0_),
        .left_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_(top_width_0_height_0_subtile_2__pin_inpad_0_),
        .left_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_(top_width_0_height_0_subtile_3__pin_inpad_0_),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_12_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_13_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_14_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_15_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_(top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_),
        .ccff_tail(ccff_tail_1),
        .chanx_left_out(chanx_left_out_0),
        .chanx_right_out(chanx_right_out_0),
        .chany_top_out(chany_top_out)
    );
endmodule

