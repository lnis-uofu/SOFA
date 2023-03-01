//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_io_mode_physical__iopad
(
    isol_n,
    prog_reset,
    prog_clk,
    gfpga_pad_io_soc_in,
    gfpga_pad_io_soc_out,
    gfpga_pad_io_soc_dir,
    iopad_outpad,
    ccff_head,
    iopad_inpad,
    ccff_tail
);

    input isol_n;
    input prog_reset;
    input prog_clk;
    input gfpga_pad_io_soc_in;
    output gfpga_pad_io_soc_out;
    output gfpga_pad_io_soc_dir;
    input iopad_outpad;
    input ccff_head;
    output iopad_inpad;
    output ccff_tail;

    wire isol_n;
    wire prog_reset;
    wire prog_clk;
    wire gfpga_pad_io_soc_in;
    wire gfpga_pad_io_soc_out;
    wire gfpga_pad_io_soc_dir;
    wire iopad_outpad;
    wire ccff_head;
    wire iopad_inpad;
    wire ccff_tail;
    wire io_0_en;

    io io_0_
    (
        .IO_ISOL_N(isol_n),
        .SOC_IN(gfpga_pad_io_soc_in),
        .SOC_OUT(gfpga_pad_io_soc_out),
        .SOC_DIR(gfpga_pad_io_soc_dir),
        .FPGA_OUT(iopad_outpad),
        .FPGA_DIR(io_0_en),
        .FPGA_IN(iopad_inpad)
    );
    io_sky130_fd_sc_hd__dfrtp_1_mem io_sky130_fd_sc_hd__dfrtp_1_mem
    (
        .prog_reset(prog_reset),
        .prog_clk(prog_clk),
        .ccff_head(ccff_head),
        .ccff_tail(ccff_tail),
        .mem_out(io_0_en)
    );
endmodule

