//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module io_sky130_fd_sc_hd__dfrtp_1_mem
(
    ccff_head,
    prog_clk,
    prog_reset,
    ccff_tail,
    mem_out
);

    input ccff_head;
    input prog_clk;
    input prog_reset;
    output ccff_tail;
    output mem_out;

    wire ccff_head;
    wire ccff_tail;
    wire mem_out;
    wire prog_clk;
    wire prog_reset;

assign ccff_tail = mem_out;
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .CLK(prog_clk),
        .D(ccff_head),
        .RESET_B(prog_reset),
        .Q(mem_out)
    );
endmodule

