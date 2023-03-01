//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module cby_0__1_
(
    ccff_head_0,
    chany_bottom_in,
    chany_top_in,
    gfpga_pad_io_soc_in,
    isol_n,
    prog_clk,
    prog_reset,
    ccff_tail,
    chany_bottom_out,
    chany_top_out,
    gfpga_pad_io_soc_dir,
    gfpga_pad_io_soc_out,
    right_width_0_height_0_subtile_0__pin_inpad_0_,
    right_width_0_height_0_subtile_1__pin_inpad_0_,
    right_width_0_height_0_subtile_2__pin_inpad_0_,
    right_width_0_height_0_subtile_3__pin_inpad_0_
);

    input ccff_head_0;
    input [29:0]chany_bottom_in;
    input [29:0]chany_top_in;
    input [3:0]gfpga_pad_io_soc_in;
    input isol_n;
    input prog_clk;
    input prog_reset;
    output ccff_tail;
    output [29:0]chany_bottom_out;
    output [29:0]chany_top_out;
    output [3:0]gfpga_pad_io_soc_dir;
    output [3:0]gfpga_pad_io_soc_out;
    output right_width_0_height_0_subtile_0__pin_inpad_0_;
    output right_width_0_height_0_subtile_1__pin_inpad_0_;
    output right_width_0_height_0_subtile_2__pin_inpad_0_;
    output right_width_0_height_0_subtile_3__pin_inpad_0_;

    wire ccff_head_0;
    wire ccff_tail;
    wire ccff_tail_0;
    wire [29:0]chany_bottom_in;
    wire [29:0]chany_bottom_out;
    wire [29:0]chany_top_in;
    wire [29:0]chany_top_out;
    wire [3:0]gfpga_pad_io_soc_dir;
    wire [3:0]gfpga_pad_io_soc_in;
    wire [3:0]gfpga_pad_io_soc_out;
    wire isol_n;
    wire left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_;
    wire left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_;
    wire left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_;
    wire left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_;
    wire prog_clk;
    wire prog_reset;
    wire right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_width_0_height_0_subtile_3__pin_inpad_0_;

    cby_0__1__old cby_0__1_
    (
        .ccff_head(ccff_head_0),
        .chany_bottom_in(chany_bottom_in),
        .chany_top_in(chany_top_in),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail_0),
        .chany_bottom_out(chany_bottom_out),
        .chany_top_out(chany_top_out),
        .left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
        .left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_),
        .left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_),
        .left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_)
    );
    grid_io_left_left grid_io_left_left_0__1_
    (
        .ccff_head(ccff_tail_0),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .right_width_0_height_0_subtile_0__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_0__pin_outpad_0_),
        .right_width_0_height_0_subtile_1__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_1__pin_outpad_0_),
        .right_width_0_height_0_subtile_2__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_2__pin_outpad_0_),
        .right_width_0_height_0_subtile_3__pin_outpad_0_(left_grid_right_width_0_height_0_subtile_3__pin_outpad_0_),
        .ccff_tail(ccff_tail),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out),
        .right_width_0_height_0_subtile_0__pin_inpad_0_(right_width_0_height_0_subtile_0__pin_inpad_0_),
        .right_width_0_height_0_subtile_1__pin_inpad_0_(right_width_0_height_0_subtile_1__pin_inpad_0_),
        .right_width_0_height_0_subtile_2__pin_inpad_0_(right_width_0_height_0_subtile_2__pin_inpad_0_),
        .right_width_0_height_0_subtile_3__pin_inpad_0_(right_width_0_height_0_subtile_3__pin_inpad_0_)
    );
endmodule

