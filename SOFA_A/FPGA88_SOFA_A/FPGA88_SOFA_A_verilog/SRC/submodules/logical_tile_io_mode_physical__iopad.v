//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_io_mode_physical__iopad
(
    ccff_head,
    gfpga_pad_io_soc_in,
    iopad_outpad,
    isol_n,
    prog_clk,
    prog_reset,
    ccff_tail,
    gfpga_pad_io_soc_dir,
    gfpga_pad_io_soc_out,
    iopad_inpad
);

    input ccff_head;
    input gfpga_pad_io_soc_in;
    input iopad_outpad;
    input isol_n;
    input prog_clk;
    input prog_reset;
    output ccff_tail;
    output gfpga_pad_io_soc_dir;
    output gfpga_pad_io_soc_out;
    output iopad_inpad;

    wire ccff_head;
    wire ccff_tail;
    wire gfpga_pad_io_soc_dir;
    wire gfpga_pad_io_soc_in;
    wire gfpga_pad_io_soc_out;
    wire io_0_en;
    wire iopad_inpad;
    wire iopad_outpad;
    wire isol_n;
    wire prog_clk;
    wire prog_reset;

    io io_0_
    (
        .FPGA_DIR(io_0_en),
        .FPGA_OUT(iopad_outpad),
        .IO_ISOL_N(isol_n),
        .SOC_IN(gfpga_pad_io_soc_in),
        .FPGA_IN(iopad_inpad),
        .SOC_DIR(gfpga_pad_io_soc_dir),
        .SOC_OUT(gfpga_pad_io_soc_out)
    );
    io_sky130_fd_sc_hd__dfrtp_1_mem io_sky130_fd_sc_hd__dfrtp_1_mem
    (
        .ccff_head(ccff_head),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .mem_out(io_0_en)
    );
endmodule

