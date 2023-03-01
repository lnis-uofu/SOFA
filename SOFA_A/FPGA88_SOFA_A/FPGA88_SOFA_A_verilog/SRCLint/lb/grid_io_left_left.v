//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module grid_io_left_left
(
    isol_n,
    prog_reset,
    prog_clk,
    gfpga_pad_io_soc_in,
    gfpga_pad_io_soc_out,
    gfpga_pad_io_soc_dir,
    right_width_0_height_0_subtile_0__pin_outpad_0_,
    right_width_0_height_0_subtile_1__pin_outpad_0_,
    right_width_0_height_0_subtile_2__pin_outpad_0_,
    right_width_0_height_0_subtile_3__pin_outpad_0_,
    ccff_head,
    right_width_0_height_0_subtile_0__pin_inpad_0_,
    right_width_0_height_0_subtile_1__pin_inpad_0_,
    right_width_0_height_0_subtile_2__pin_inpad_0_,
    right_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail
);

    input isol_n;
    input prog_reset;
    input prog_clk;
    input [0:3]gfpga_pad_io_soc_in;
    output [0:3]gfpga_pad_io_soc_out;
    output [0:3]gfpga_pad_io_soc_dir;
    input right_width_0_height_0_subtile_0__pin_outpad_0_;
    input right_width_0_height_0_subtile_1__pin_outpad_0_;
    input right_width_0_height_0_subtile_2__pin_outpad_0_;
    input right_width_0_height_0_subtile_3__pin_outpad_0_;
    input ccff_head;
    output right_width_0_height_0_subtile_0__pin_inpad_0_;
    output right_width_0_height_0_subtile_1__pin_inpad_0_;
    output right_width_0_height_0_subtile_2__pin_inpad_0_;
    output right_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;

    wire isol_n;
    wire prog_reset;
    wire prog_clk;
    wire [0:3]gfpga_pad_io_soc_in;
    wire [0:3]gfpga_pad_io_soc_out;
    wire [0:3]gfpga_pad_io_soc_dir;
    wire right_width_0_height_0_subtile_0__pin_outpad_0_;
    wire right_width_0_height_0_subtile_1__pin_outpad_0_;
    wire right_width_0_height_0_subtile_2__pin_outpad_0_;
    wire right_width_0_height_0_subtile_3__pin_outpad_0_;
    wire ccff_head;
    wire right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_width_0_height_0_subtile_3__pin_inpad_0_;
    wire ccff_tail;
    wire logical_tile_io_mode_io__0_ccff_tail;
    wire logical_tile_io_mode_io__1_ccff_tail;
    wire logical_tile_io_mode_io__2_ccff_tail;

    logical_tile_io_mode_io_ logical_tile_io_mode_io__0
    (
        .isol_n(isol_n),
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[0]),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[0]),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[0]),
        .io_outpad(right_width_0_height_0_subtile_0__pin_outpad_0_),
        .ccff_head(ccff_head),
        .io_inpad(right_width_0_height_0_subtile_0__pin_inpad_0_),
        .ccff_tail(logical_tile_io_mode_io__0_ccff_tail)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__1
    (
        .isol_n(isol_n),
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[1]),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[1]),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[1]),
        .io_outpad(right_width_0_height_0_subtile_1__pin_outpad_0_),
        .ccff_head(logical_tile_io_mode_io__0_ccff_tail),
        .io_inpad(right_width_0_height_0_subtile_1__pin_inpad_0_),
        .ccff_tail(logical_tile_io_mode_io__1_ccff_tail)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__2
    (
        .isol_n(isol_n),
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[2]),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[2]),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[2]),
        .io_outpad(right_width_0_height_0_subtile_2__pin_outpad_0_),
        .ccff_head(logical_tile_io_mode_io__1_ccff_tail),
        .io_inpad(right_width_0_height_0_subtile_2__pin_inpad_0_),
        .ccff_tail(logical_tile_io_mode_io__2_ccff_tail)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__3
    (
        .isol_n(isol_n),
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[3]),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[3]),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[3]),
        .io_outpad(right_width_0_height_0_subtile_3__pin_outpad_0_),
        .ccff_head(logical_tile_io_mode_io__2_ccff_tail),
        .io_inpad(right_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_tail(ccff_tail)
    );
endmodule

