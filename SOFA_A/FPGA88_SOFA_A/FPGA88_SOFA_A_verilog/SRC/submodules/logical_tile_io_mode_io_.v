//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_io_mode_io_
(
    ccff_head,
    gfpga_pad_io_soc_in,
    io_outpad,
    isol_n,
    prog_clk,
    prog_reset,
    ccff_tail,
    gfpga_pad_io_soc_dir,
    gfpga_pad_io_soc_out,
    io_inpad
);

    input ccff_head;
    input gfpga_pad_io_soc_in;
    input io_outpad;
    input isol_n;
    input prog_clk;
    input prog_reset;
    output ccff_tail;
    output gfpga_pad_io_soc_dir;
    output gfpga_pad_io_soc_out;
    output io_inpad;

    wire ccff_head;
    wire ccff_tail;
    wire direct_interc_1_out;
    wire gfpga_pad_io_soc_dir;
    wire gfpga_pad_io_soc_in;
    wire gfpga_pad_io_soc_out;
    wire io_inpad;
    wire io_outpad;
    wire isol_n;
    wire logical_tile_io_mode_physical__iopad_0_iopad_inpad;
    wire prog_clk;
    wire prog_reset;

    direct_interc direct_interc_0_
    (
        .in(logical_tile_io_mode_physical__iopad_0_iopad_inpad),
        .out(io_inpad)
    );
    direct_interc direct_interc_1_
    (
        .in(io_outpad),
        .out(direct_interc_1_out)
    );
    logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0
    (
        .ccff_head(ccff_head),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
        .iopad_outpad(direct_interc_1_out),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out),
        .iopad_inpad(logical_tile_io_mode_physical__iopad_0_iopad_inpad)
    );
endmodule

