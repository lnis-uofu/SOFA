//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module mux_tree_tapbuf_size12_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:3]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:3]mem_out;

assign ccff_tail = mem_out[3];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[2]),
        .Q(mem_out[3])
    );
endmodule

module mux_tree_tapbuf_size10_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:3]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:3]mem_out;

assign ccff_tail = mem_out[3];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[2]),
        .Q(mem_out[3])
    );
endmodule

module mux_tree_tapbuf_size3_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:1]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:1]mem_out;

assign ccff_tail = mem_out[1];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
endmodule

module mux_tree_tapbuf_size7_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:2]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:2]mem_out;

assign ccff_tail = mem_out[2];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
endmodule

module mux_tree_tapbuf_size2_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:1]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:1]mem_out;

assign ccff_tail = mem_out[1];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
endmodule

module mux_tree_tapbuf_size5_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:2]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:2]mem_out;

assign ccff_tail = mem_out[2];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
endmodule

module mux_tree_tapbuf_size6_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:2]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:2]mem_out;

assign ccff_tail = mem_out[2];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
endmodule

module mux_tree_tapbuf_size4_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:2]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:2]mem_out;

assign ccff_tail = mem_out[2];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
endmodule

module mux_tree_tapbuf_size11_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:3]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:3]mem_out;

assign ccff_tail = mem_out[3];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[2]),
        .Q(mem_out[3])
    );
endmodule

module mux_tree_tapbuf_size9_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:3]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:3]mem_out;

assign ccff_tail = mem_out[3];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[2]),
        .Q(mem_out[3])
    );
endmodule

module mux_tree_tapbuf_size8_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:3]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:3]mem_out;

assign ccff_tail = mem_out[3];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[2]),
        .Q(mem_out[3])
    );
endmodule

module mux_tree_size2_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:1]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:1]mem_out;

assign ccff_tail = mem_out[1];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
endmodule

module frac_lut4_sky130_fd_sc_hd__dfrtp_1_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output [0:16]mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire [0:16]mem_out;

assign ccff_tail = mem_out[16];
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out[0])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[0]),
        .Q(mem_out[1])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[1]),
        .Q(mem_out[2])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[2]),
        .Q(mem_out[3])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_4_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[3]),
        .Q(mem_out[4])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_5_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[4]),
        .Q(mem_out[5])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_6_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[5]),
        .Q(mem_out[6])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_7_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[6]),
        .Q(mem_out[7])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_8_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[7]),
        .Q(mem_out[8])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_9_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[8]),
        .Q(mem_out[9])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_10_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[9]),
        .Q(mem_out[10])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_11_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[10]),
        .Q(mem_out[11])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_12_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[11]),
        .Q(mem_out[12])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_13_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[12]),
        .Q(mem_out[13])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_14_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[13]),
        .Q(mem_out[14])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_15_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[14]),
        .Q(mem_out[15])
    );
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_16_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(mem_out[15]),
        .Q(mem_out[16])
    );
endmodule

module io_sky130_fd_sc_hd__dfrtp_1_mem
(
    prog_reset,
    prog_clk,
    ccff_head,
    ccff_tail,
    mem_out
);

    input prog_reset;
    input prog_clk;
    input ccff_head;
    output ccff_tail;
    output mem_out;

    wire prog_reset;
    wire prog_clk;
    wire ccff_head;
    wire ccff_tail;
    wire mem_out;

assign ccff_tail = mem_out;
    sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_
    (
        .RESET_B(prog_reset),
        .CLK(prog_clk),
        .D(ccff_head),
        .Q(mem_out)
    );
endmodule

