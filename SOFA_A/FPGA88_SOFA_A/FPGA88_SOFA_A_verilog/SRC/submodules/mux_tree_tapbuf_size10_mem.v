//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module mux_tree_tapbuf_size10_mem
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
    output [0:3]mem_out;

    wire ccff_head;
    wire ccff_tail;
    wire [0:3]mem_out;
    wire pReset;
    wire prog_clk;

assign ccff_tail = mem_out[3];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .CLK(prog_clk),
        .D(ccff_head),
        .RESET_B(pReset),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .CLK(prog_clk),
        .D(mem_out[0]),
        .RESET_B(pReset),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .CLK(prog_clk),
        .D(mem_out[1]),
        .RESET_B(pReset),
        .Q(mem_out[2])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_
    (
        .CLK(prog_clk),
        .D(mem_out[2]),
        .RESET_B(pReset),
        .Q(mem_out[3])
    );
endmodule

