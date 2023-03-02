//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module left_tile
(
    ccff_head,
    ccff_head_0,
    chanx_right_in,
    chany_bottom_in,
    chany_top_in_0,
    gfpga_pad_io_soc_in,
    isol_n,
    prog_clk,
    prog_reset_bottom_in,
    prog_reset_left_in,
    prog_reset_top_in,
    reset_bottom_in,
    reset_right_in,
    reset_top_in,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_,
    test_enable_bottom_in,
    test_enable_right_in,
    test_enable_top_in,
    top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail,
    ccff_tail_0,
    chanx_right_out,
    chany_bottom_out,
    chany_top_out_0,
    gfpga_pad_io_soc_dir,
    gfpga_pad_io_soc_out,
    prog_reset_bottom_out,
    prog_reset_right_out,
    prog_reset_top_out,
    reset_bottom_out,
    reset_top_out,
    right_width_0_height_0_subtile_0__pin_inpad_0_,
    right_width_0_height_0_subtile_1__pin_inpad_0_,
    right_width_0_height_0_subtile_2__pin_inpad_0_,
    right_width_0_height_0_subtile_3__pin_inpad_0_,
    test_enable_bottom_out,
    test_enable_top_out
);

    input ccff_head;
    input ccff_head_0;
    input [29:0]chanx_right_in;
    input [29:0]chany_bottom_in;
    input [29:0]chany_top_in_0;
    input [3:0]gfpga_pad_io_soc_in;
    input isol_n;
    input prog_clk;
    input prog_reset_bottom_in;
    input prog_reset_left_in;
    input prog_reset_top_in;
    input reset_bottom_in;
    input reset_right_in;
    input reset_top_in;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    input test_enable_bottom_in;
    input test_enable_right_in;
    input test_enable_top_in;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;
    output ccff_tail_0;
    output [29:0]chanx_right_out;
    output [29:0]chany_bottom_out;
    output [29:0]chany_top_out_0;
    output [3:0]gfpga_pad_io_soc_dir;
    output [3:0]gfpga_pad_io_soc_out;
    output prog_reset_bottom_out;
    output prog_reset_right_out;
    output prog_reset_top_out;
    output reset_bottom_out;
    output reset_top_out;
    output right_width_0_height_0_subtile_0__pin_inpad_0_;
    output right_width_0_height_0_subtile_1__pin_inpad_0_;
    output right_width_0_height_0_subtile_2__pin_inpad_0_;
    output right_width_0_height_0_subtile_3__pin_inpad_0_;
    output test_enable_bottom_out;
    output test_enable_top_out;

    wire ccff_head;
    wire ccff_head_0;
    wire ccff_tail;
    wire ccff_tail_0;
    wire [29:0]chanx_right_in;
    wire [29:0]chanx_right_out;
    wire [29:0]chany_bottom_in;
    wire [29:0]chany_bottom_out;
    wire [29:0]chany_bottom_out_0;
    wire [29:0]chany_top_in_0;
    wire [29:0]chany_top_out;
    wire [29:0]chany_top_out_0;
    wire [3:0]gfpga_pad_io_soc_dir;
    wire [3:0]gfpga_pad_io_soc_in;
    wire [3:0]gfpga_pad_io_soc_out;
    wire isol_n;
    wire prog_clk;
    wire prog_reset;
    wire prog_reset_bottom_in;
    wire prog_reset_bottom_out;
    wire prog_reset_left_in;
    wire prog_reset_right_out;
    wire prog_reset_top_in;
    wire prog_reset_top_out;
    wire reset_bottom_in;
    wire reset_bottom_out;
    wire reset_right_in;
    wire reset_top_in;
    wire reset_top_out;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    wire right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_width_0_height_0_subtile_3__pin_inpad_0_;
    wire test_enable_bottom_in;
    wire test_enable_bottom_out;
    wire test_enable_right_in;
    wire test_enable_top_in;
    wire test_enable_top_out;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;

assign prog_reset = prog_reset_bottom_in;
assign prog_reset_top_in = prog_reset_left_in;
assign prog_reset_right_out = prog_reset;
assign prog_reset_top_out = prog_reset_right_out;
assign prog_reset_bottom_in = prog_reset_top_in;
assign prog_reset_bottom_out = prog_reset_top_out;
assign reset_top_out = reset_bottom_in;
assign reset_top_in = reset_right_in;
assign reset_bottom_in = reset_top_in;
assign reset_bottom_out = reset_top_out;
assign test_enable_top_out = test_enable_bottom_in;
assign test_enable_top_in = test_enable_right_in;
assign test_enable_bottom_in = test_enable_top_in;
assign test_enable_bottom_out = test_enable_top_out;
    cby_0__1_ cby_0__1_
    (
        .ccff_head_0(ccff_head_0),
        .chany_bottom_in(chany_bottom_in),
        .chany_top_in(chany_bottom_out_0),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .chany_bottom_out(chany_bottom_out),
        .chany_top_out(chany_top_out),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out),
        .right_width_0_height_0_subtile_0__pin_inpad_0_(right_width_0_height_0_subtile_0__pin_inpad_0_),
        .right_width_0_height_0_subtile_1__pin_inpad_0_(right_width_0_height_0_subtile_1__pin_inpad_0_),
        .right_width_0_height_0_subtile_2__pin_inpad_0_(right_width_0_height_0_subtile_2__pin_inpad_0_),
        .right_width_0_height_0_subtile_3__pin_inpad_0_(right_width_0_height_0_subtile_3__pin_inpad_0_)
    );
    sb_0__1_ sb_0__1_
    (
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(right_width_0_height_0_subtile_0__pin_inpad_0_),
        .bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(right_width_0_height_0_subtile_1__pin_inpad_0_),
        .bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_(right_width_0_height_0_subtile_2__pin_inpad_0_),
        .bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_(right_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_head(ccff_head),
        .chanx_right_in(chanx_right_in),
        .chany_bottom_in(chany_top_out),
        .chany_top_in(chany_top_in_0),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_tail(ccff_tail_0),
        .chanx_right_out(chanx_right_out),
        .chany_bottom_out(chany_bottom_out_0),
        .chany_top_out(chany_top_out_0)
    );
endmodule

