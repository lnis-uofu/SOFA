//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem
(
    ccff_head,
    pReset,
    prog_clk,
    ccff_tail,
    mem_out
);

    input ccff_head;
    input pReset;
    input prog_clk;
    output ccff_tail;
    output mem_out;

    wire ccff_head;
    wire ccff_tail;
    wire mem_out;
    wire pReset;
    wire prog_clk;

assign ccff_tail = mem_out;
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .CLK(prog_clk),
        .D(ccff_head),
        .RESET_B(pReset),
        .Q(mem_out)
    );
endmodule

