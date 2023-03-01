//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module mux_tree_tapbuf_size12
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:11]in;
    input [0:3]sram;
    input [0:3]sram_inv;
    output out;

    wire [0:11]in;
    wire [0:3]sram;
    wire [0:3]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_10_X;
    wire sky130_fd_sc_hd__mux2_1_11_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;
    wire sky130_fd_sc_hd__mux2_1_6_X;
    wire sky130_fd_sc_hd__mux2_1_7_X;
    wire sky130_fd_sc_hd__mux2_1_8_X;
    wire sky130_fd_sc_hd__mux2_1_9_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_11_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A1(in[2]),
        .A0(in[3]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_2_
    (
        .A1(in[4]),
        .A0(in[5]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_3_
    (
        .A1(in[6]),
        .A0(in[7]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_4_
    (
        .A1(in[8]),
        .A0(in[9]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_2_X),
        .A0(sky130_fd_sc_hd__mux2_1_3_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_6_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_2_
    (
        .A1(sky130_fd_sc_hd__mux2_1_4_X),
        .A0(in[10]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_7_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_3_
    (
        .A1(in[11]),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_8_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_5_X),
        .A0(sky130_fd_sc_hd__mux2_1_6_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_9_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_7_X),
        .A0(sky130_fd_sc_hd__mux2_1_8_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_10_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l4_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_9_X),
        .A0(sky130_fd_sc_hd__mux2_1_10_X),
        .S(sram[3]),
        .X(sky130_fd_sc_hd__mux2_1_11_X)
    );
endmodule

module mux_tree_tapbuf_size10
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:9]in;
    input [0:3]sram;
    input [0:3]sram_inv;
    output out;

    wire [0:9]in;
    wire [0:3]sram;
    wire [0:3]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;
    wire sky130_fd_sc_hd__mux2_1_6_X;
    wire sky130_fd_sc_hd__mux2_1_7_X;
    wire sky130_fd_sc_hd__mux2_1_8_X;
    wire sky130_fd_sc_hd__mux2_1_9_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_9_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A1(in[2]),
        .A0(in[3]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_2_
    (
        .A1(in[4]),
        .A0(in[5]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_2_X),
        .A0(in[6]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_2_
    (
        .A1(in[7]),
        .A0(in[8]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_3_
    (
        .A1(in[9]),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_6_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_3_X),
        .A0(sky130_fd_sc_hd__mux2_1_4_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_7_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_5_X),
        .A0(sky130_fd_sc_hd__mux2_1_6_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_8_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l4_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_7_X),
        .A0(sky130_fd_sc_hd__mux2_1_8_X),
        .S(sram[3]),
        .X(sky130_fd_sc_hd__mux2_1_9_X)
    );
endmodule

module mux_tree_tapbuf_size3
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:2]in;
    input [0:1]sram;
    input [0:1]sram_inv;
    output out;

    wire [0:2]in;
    wire [0:1]sram;
    wire [0:1]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_2_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A1(in[2]),
        .A0(const1_0_const1),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
endmodule

module mux_tree_tapbuf_size7
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:6]in;
    input [0:2]sram;
    input [0:2]sram_inv;
    output out;

    wire [0:6]in;
    wire [0:2]sram;
    wire [0:2]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;
    wire sky130_fd_sc_hd__mux2_1_6_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_6_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A1(in[2]),
        .A0(in[3]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_2_
    (
        .A1(in[4]),
        .A0(in[5]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_3_
    (
        .A1(in[6]),
        .A0(const1_0_const1),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_2_X),
        .A0(sky130_fd_sc_hd__mux2_1_3_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_4_X),
        .A0(sky130_fd_sc_hd__mux2_1_5_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_6_X)
    );
endmodule

module mux_tree_tapbuf_size2
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:1]in;
    input [0:1]sram;
    input [0:1]sram_inv;
    output out;

    wire [0:1]in;
    wire [0:1]sram;
    wire [0:1]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_1_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
endmodule

module mux_tree_tapbuf_size5
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:4]in;
    input [0:2]sram;
    input [0:2]sram_inv;
    output out;

    wire [0:4]in;
    wire [0:2]sram;
    wire [0:2]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_4_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A1(in[2]),
        .A0(in[3]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(in[4]),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_2_X),
        .A0(sky130_fd_sc_hd__mux2_1_3_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
endmodule

module mux_tree_tapbuf_size6
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:5]in;
    input [0:2]sram;
    input [0:2]sram_inv;
    output out;

    wire [0:5]in;
    wire [0:2]sram;
    wire [0:2]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_5_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A1(in[2]),
        .A0(in[3]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_2_
    (
        .A1(in[4]),
        .A0(in[5]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_2_X),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_3_X),
        .A0(sky130_fd_sc_hd__mux2_1_4_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
endmodule

module mux_tree_tapbuf_size4
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:3]in;
    input [0:2]sram;
    input [0:2]sram_inv;
    output out;

    wire [0:3]in;
    wire [0:2]sram;
    wire [0:2]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_3_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(in[2]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(in[3]),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_1_X),
        .A0(sky130_fd_sc_hd__mux2_1_2_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
endmodule

module mux_tree_tapbuf_size11
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:10]in;
    input [0:3]sram;
    input [0:3]sram_inv;
    output out;

    wire [0:10]in;
    wire [0:3]sram;
    wire [0:3]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_10_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;
    wire sky130_fd_sc_hd__mux2_1_6_X;
    wire sky130_fd_sc_hd__mux2_1_7_X;
    wire sky130_fd_sc_hd__mux2_1_8_X;
    wire sky130_fd_sc_hd__mux2_1_9_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_10_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A1(in[2]),
        .A0(in[3]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_2_
    (
        .A1(in[4]),
        .A0(in[5]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_3_
    (
        .A1(in[6]),
        .A0(in[7]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_2_X),
        .A0(sky130_fd_sc_hd__mux2_1_3_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_2_
    (
        .A1(in[8]),
        .A0(in[9]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_6_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_3_
    (
        .A1(in[10]),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_7_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_4_X),
        .A0(sky130_fd_sc_hd__mux2_1_5_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_8_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_6_X),
        .A0(sky130_fd_sc_hd__mux2_1_7_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_9_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l4_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_8_X),
        .A0(sky130_fd_sc_hd__mux2_1_9_X),
        .S(sram[3]),
        .X(sky130_fd_sc_hd__mux2_1_10_X)
    );
endmodule

module mux_tree_tapbuf_size9
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:8]in;
    input [0:3]sram;
    input [0:3]sram_inv;
    output out;

    wire [0:8]in;
    wire [0:3]sram;
    wire [0:3]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;
    wire sky130_fd_sc_hd__mux2_1_6_X;
    wire sky130_fd_sc_hd__mux2_1_7_X;
    wire sky130_fd_sc_hd__mux2_1_8_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_8_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A1(in[2]),
        .A0(in[3]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(in[4]),
        .A0(in[5]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_2_
    (
        .A1(in[6]),
        .A0(in[7]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_3_
    (
        .A1(in[8]),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_2_X),
        .A0(sky130_fd_sc_hd__mux2_1_3_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_6_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_4_X),
        .A0(sky130_fd_sc_hd__mux2_1_5_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_7_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l4_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_6_X),
        .A0(sky130_fd_sc_hd__mux2_1_7_X),
        .S(sram[3]),
        .X(sky130_fd_sc_hd__mux2_1_8_X)
    );
endmodule

module mux_tree_tapbuf_size8
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:7]in;
    input [0:3]sram;
    input [0:3]sram_inv;
    output out;

    wire [0:7]in;
    wire [0:3]sram;
    wire [0:3]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;
    wire sky130_fd_sc_hd__mux2_1_6_X;
    wire sky130_fd_sc_hd__mux2_1_7_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_7_X),
        .X(out)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(in[2]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(in[3]),
        .A0(in[4]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_2_
    (
        .A1(in[5]),
        .A0(in[6]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_3_
    (
        .A1(in[7]),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_1_X),
        .A0(sky130_fd_sc_hd__mux2_1_2_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_3_X),
        .A0(sky130_fd_sc_hd__mux2_1_4_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_6_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l4_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_5_X),
        .A0(sky130_fd_sc_hd__mux2_1_6_X),
        .S(sram[3]),
        .X(sky130_fd_sc_hd__mux2_1_7_X)
    );
endmodule

module mux_tree_size2
(
    in,
    sram,
    sram_inv,
    out
);

    input [0:1]in;
    input [0:1]sram;
    input [0:1]sram_inv;
    output out;

    wire [0:1]in;
    wire [0:1]sram;
    wire [0:1]sram_inv;
    wire out;
    wire const1_0_const1;
    wire sky130_fd_sc_hd__mux2_1_0_X;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(const1_0_const1),
        .S(sram[1]),
        .X(out)
    );
endmodule

module frac_lut4_mux
(
    in,
    sram,
    sram_inv,
    lut2_out,
    lut3_out,
    lut4_out
);

    input [0:15]in;
    input [0:3]sram;
    input [0:3]sram_inv;
    output [0:1]lut2_out;
    output [0:1]lut3_out;
    output lut4_out;

    wire [0:15]in;
    wire [0:3]sram;
    wire [0:3]sram_inv;
    wire [0:1]lut2_out;
    wire [0:1]lut3_out;
    wire lut4_out;
    wire sky130_fd_sc_hd__buf_2_5_X;
    wire sky130_fd_sc_hd__buf_2_6_X;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_10_X;
    wire sky130_fd_sc_hd__mux2_1_11_X;
    wire sky130_fd_sc_hd__mux2_1_12_X;
    wire sky130_fd_sc_hd__mux2_1_13_X;
    wire sky130_fd_sc_hd__mux2_1_14_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;
    wire sky130_fd_sc_hd__mux2_1_6_X;
    wire sky130_fd_sc_hd__mux2_1_7_X;
    wire sky130_fd_sc_hd__mux2_1_8_X;
    wire sky130_fd_sc_hd__mux2_1_9_X;

    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_10_X),
        .X(lut2_out[0])
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_1_
    (
        .A(sky130_fd_sc_hd__mux2_1_11_X),
        .X(lut2_out[1])
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_2_
    (
        .A(sky130_fd_sc_hd__mux2_1_12_X),
        .X(lut3_out[0])
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_3_
    (
        .A(sky130_fd_sc_hd__mux2_1_13_X),
        .X(lut3_out[1])
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_4_
    (
        .A(sky130_fd_sc_hd__mux2_1_14_X),
        .X(lut4_out)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_5_
    (
        .A(sky130_fd_sc_hd__mux2_1_8_X),
        .X(sky130_fd_sc_hd__buf_2_5_X)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_6_
    (
        .A(sky130_fd_sc_hd__mux2_1_9_X),
        .X(sky130_fd_sc_hd__buf_2_6_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A1(in[0]),
        .A0(in[1]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A1(in[2]),
        .A0(in[3]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_2_
    (
        .A1(in[4]),
        .A0(in[5]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_3_
    (
        .A1(in[6]),
        .A0(in[7]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_4_
    (
        .A1(in[8]),
        .A0(in[9]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_5_
    (
        .A1(in[10]),
        .A0(in[11]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_6_
    (
        .A1(in[12]),
        .A0(in[13]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_6_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_7_
    (
        .A1(in[14]),
        .A0(in[15]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_7_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_8_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_2_X),
        .A0(sky130_fd_sc_hd__mux2_1_3_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_9_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_2_
    (
        .A1(sky130_fd_sc_hd__mux2_1_4_X),
        .A0(sky130_fd_sc_hd__mux2_1_5_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_10_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_3_
    (
        .A1(sky130_fd_sc_hd__mux2_1_6_X),
        .A0(sky130_fd_sc_hd__mux2_1_7_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_11_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A1(sky130_fd_sc_hd__buf_2_5_X),
        .A0(sky130_fd_sc_hd__buf_2_6_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_12_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_1_
    (
        .A1(sky130_fd_sc_hd__mux2_1_10_X),
        .A0(sky130_fd_sc_hd__mux2_1_11_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_13_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l4_in_0_
    (
        .A1(sky130_fd_sc_hd__mux2_1_12_X),
        .A0(sky130_fd_sc_hd__mux2_1_13_X),
        .S(sram[3]),
        .X(sky130_fd_sc_hd__mux2_1_14_X)
    );
endmodule

