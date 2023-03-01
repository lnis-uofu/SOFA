//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
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

    wire const1_0_const1;
    wire [0:2]in;
    wire out;
    wire sky130_fd_sc_hd__mux2_1_0_X;
    wire sky130_fd_sc_hd__mux2_1_1_X;
    wire sky130_fd_sc_hd__mux2_1_2_X;
    wire [0:1]sram;
    wire [0:1]sram_inv;

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
    sky130_fd_sc_hd__mux2_1 mux_l1_in_1_
    (
        .A0(const1_0_const1),
        .A1(in[2]),
        .S(sram[0]),
        .X(sky130_fd_sc_hd__mux2_1_1_X)
    );
    sky130_fd_sc_hd__mux2_1 mux_l2_in_0_
    (
        .A0(sky130_fd_sc_hd__mux2_1_1_X),
        .A1(sky130_fd_sc_hd__mux2_1_0_X),
        .S(sram[1]),
        .X(sky130_fd_sc_hd__mux2_1_2_X)
    );
    sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_
    (
        .A(sky130_fd_sc_hd__mux2_1_2_X),
        .X(out)
    );
endmodule

