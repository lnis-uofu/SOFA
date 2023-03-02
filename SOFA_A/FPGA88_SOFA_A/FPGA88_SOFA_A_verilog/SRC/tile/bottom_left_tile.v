//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module bottom_left_tile
(
    ccff_head,
    chanx_right_in,
    chany_top_in,
    prog_clk,
    prog_reset_top_in,
    reset_top_in,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_,
    right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_,
    test_enable_top_in,
    top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_,
    top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail,
    chanx_right_out,
    chany_top_out
);

    input ccff_head;
    input [29:0]chanx_right_in;
    input [29:0]chany_top_in;
    input prog_clk;
    input prog_reset_top_in;
    input reset_top_in;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    input test_enable_top_in;
    input top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    input top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;
    output [29:0]chanx_right_out;
    output [29:0]chany_top_out;

    wire ccff_head;
    wire ccff_tail;
    wire [29:0]chanx_right_in;
    wire [29:0]chanx_right_out;
    wire [29:0]chany_top_in;
    wire [29:0]chany_top_out;
    wire prog_clk;
    wire prog_reset;
    wire prog_reset_top_in;
    wire reset_top_in;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_;
    wire test_enable_top_in;
    wire top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_;

assign prog_reset = prog_reset_top_in;
    sb_0__0_ sb_0__0_
    (
        .ccff_head(ccff_head),
        .chanx_right_in(chanx_right_in),
        .chany_top_in(chany_top_in),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_1__pin_inpad_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_2__pin_inpad_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_(right_bottom_grid_top_width_0_height_0_subtile_3__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_),
        .top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_(top_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_tail(ccff_tail),
        .chanx_right_out(chanx_right_out),
        .chany_top_out(chany_top_out)
    );
endmodule

