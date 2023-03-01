//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
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

    wire const1_0_const1;
    wire [0:7]in;
    wire out;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire sky130_fd_sc_hd__mux2_1_3_X;
    wire sky130_fd_sc_hd__mux2_1_4_X;
    wire sky130_fd_sc_hd__mux2_1_5_X;
    wire sky130_fd_sc_hd__mux2_1_6_X;
    wire sky130_fd_sc_hd__mux2_1_7_X;
    wire [0:3]sram;
    wire [0:3]sram_inv;

    const1 const1_0_
    (
        .const1(const1_0_const1)
    );
    sky130_fd_sc_hd__mux2_1 mux_l1_in_0_
    (
        .A0(in[1]),
        .A1(in[0]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_0_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A0(in[2]),
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_1_
    (
        .A0(in[4]),
        .A1(in[3]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_2_
    (
        .A0(in[6]),
        .A1(in[5]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_3_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_3_
    (
        .A0(const1_0_const1),
        .A1(in[7]),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_4_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_0_
    (
        .A0(sky130_fd_sc_hd__mux2_1_2_X),
        .A1(sky130_fd_sc_hd__mux2_1_1_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_5_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l3_in_1_
    (
        .A0(sky130_fd_sc_hd__mux2_1_4_X),
        .A1(sky130_fd_sc_hd__mux2_1_3_X),
        .S(sram[2]),
        .X(sky130_fd_sc_hd__mux2_1_6_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l4_in_0_
    (
        .A0(sky130_fd_sc_hd__mux2_1_6_X),
        .A1(sky130_fd_sc_hd__mux2_1_5_X),
        .S(sram[3]),
        .X(sky130_fd_sc_hd__mux2_1_7_X)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_7_X),
        .X(out)
    );
endmodule

