//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_io_mode_io_
(
    isol_n,
    prog_reset,
    prog_clk,
    gfpga_pad_io_soc_in,
    gfpga_pad_io_soc_out,
    gfpga_pad_io_soc_dir,
    io_outpad,
    ccff_head,
    io_inpad,
    ccff_tail
);

    input isol_n;
    input prog_reset;
    input prog_clk;
    input gfpga_pad_io_soc_in;
    output gfpga_pad_io_soc_out;
    output gfpga_pad_io_soc_dir;
    input io_outpad;
    input ccff_head;
    output io_inpad;
    output ccff_tail;

    wire isol_n;
    wire prog_reset;
    wire prog_clk;
    wire gfpga_pad_io_soc_in;
    wire gfpga_pad_io_soc_out;
    wire gfpga_pad_io_soc_dir;
    wire io_outpad;
    wire ccff_head;
    wire io_inpad;
    wire ccff_tail;
    wire direct_interc_1_out;
    wire logical_tile_io_mode_physical__iopad_0_iopad_inpad;

    logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0
    (
        .isol_n(isol_n),
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
        .iopad_outpad(direct_interc_1_out),
        .ccff_head(ccff_head),
        .iopad_inpad(logical_tile_io_mode_physical__iopad_0_iopad_inpad),
        .ccff_tail(ccff_tail)
    );
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
endmodule

