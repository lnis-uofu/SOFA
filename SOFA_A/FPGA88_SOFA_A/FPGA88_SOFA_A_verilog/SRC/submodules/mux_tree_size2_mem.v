//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module mux_tree_size2_mem
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
    output [0:1]mem_out;

    wire ccff_head;
    wire ccff_tail;
    wire [0:1]mem_out;
    wire prog_clk;
    wire prog_reset;

assign ccff_tail = mem_out[1];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .CLK(prog_clk),
        .D(ccff_head),
        .RESET_B(prog_reset),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .CLK(prog_clk),
        .D(mem_out[0]),
        .RESET_B(prog_reset),
        .Q(mem_out[1])
    );
endmodule

