//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
module mux_2level_basis_input4_mem4(in,
                                    mem,
                                    mem_inv,
                                    out);
//
input [0:3] in;
//
input [0:3] mem;
//
input [0:3] mem_inv;
//
output [0:0] out;

//
//


//
//



//
//
//
//

wire [0:0] out_inv;
	sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0(
	                                    .Q1(in[0]),
	                                    .Q2(in[1]),
	                                    .S0(mem[0]),
	                                    .S0B(mem_inv[0]),
	                                    .S1(mem[1]),
	                                    .S1B(mem_inv[1]),
	                                    .Z(out_inv[0])
	                                    );
	sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0(
	                                    .A(out_inv[0]),
	                                    .Y(out[0])
	                                    );
	sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1(
	                                    .Q1(in[2]),
	                                    .Q2(in[3]),
	                                    .S0(mem[2]),
	                                    .S0B(mem_inv[2]),
	                                    .S1(mem[3]),
	                                    .S1B(mem_inv[3]),
	                                    .Z(out_inv[0])
	                                    );
	sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1(
	                                    .A(out_inv[0]),
	                                    .Y(out[0])
	                                    );
endmodule
//



//
module mux_2level_basis_input2_mem2(in,
                                    mem,
                                    mem_inv,
                                    out);
//
input [0:1] in;
//
input [0:1] mem;
//
input [0:1] mem_inv;
//
output [0:0] out;

//
//


//
//



//
//
//
//

wire [0:0] out_inv;
	sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0(
	                                    .Q1(in[0]),
	                                    .Q2(in[1]),
	                                    .S0(mem[0]),
	                                    .S0B(mem_inv[0]),
	                                    .S1(mem[1]),
	                                    .S1B(mem_inv[1]),
	                                    .Z(out_inv[0])
	                                    );
	sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0(
	                                    .A(out_inv[0]),
	                                    .Y(out[0])
	                                    );
endmodule
//



//
module mux_2level_tapbuf_basis_input3_mem3(in,
                                           mem,
                                           mem_inv,
                                           out);
//
input [0:2] in;
//
input [0:2] mem;
//
input [0:2] mem_inv;
//
output [0:0] out;

//
//


//
//



//
//
//
//

wire [0:0] out_inv;
	sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0(
	                                    .Q1(in[0]),
	                                    .Q2(in[1]),
	                                    .Q3(in[2]),
	                                    .S0(mem[0]),
	                                    .S0B(mem_inv[0]),
	                                    .S1(mem[1]),
	                                    .S1B(mem_inv[1]),
	                                    .S2(mem[2]),
	                                    .S2B(mem_inv[2]),
	                                    .Z(out_inv[0])
	                                    );
	sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0(
	                                    .A(out_inv[0]),
	                                    .Y(out[0])
	                                    );
endmodule
//



//
module mux_2level_tapbuf_basis_input2_mem2(in,
                                           mem,
                                           mem_inv,
                                           out);
//
input [0:1] in;
//
input [0:1] mem;
//
input [0:1] mem_inv;
//
output [0:0] out;

//
//


//
//



//
//
//
//

wire [0:0] out_inv;
	sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0(
	                                    .Q1(in[0]),
	                                    .Q2(in[1]),
	                                    .S0(mem[0]),
	                                    .S0B(mem_inv[0]),
	                                    .S1(mem[1]),
	                                    .S1B(mem_inv[1]),
	                                    .Z(out_inv[0])
	                                    );
	sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0(
	                                    .A(out_inv[0]),
	                                    .Y(out[0])
	                                    );
endmodule
//



//
module mux_2level_tapbuf_basis_input4_mem4(in,
                                           mem,
                                           mem_inv,
                                           out);
//
input [0:3] in;
//
input [0:3] mem;
//
input [0:3] mem_inv;
//
output [0:0] out;

//
//


//
//



//
//
//
//

wire [0:0] out_inv;
	sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0(
	                                    .Q1(in[0]),
	                                    .Q2(in[1]),
	                                    .S0(mem[0]),
	                                    .S0B(mem_inv[0]),
	                                    .S1(mem[1]),
	                                    .S1B(mem_inv[1]),
	                                    .Z(out_inv[0])
	                                    );
	sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0(
	                                    .A(out_inv[0]),
	                                    .Y(out[0])
	                                    );
	sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1(
	                                    .Q1(in[2]),
	                                    .Q2(in[3]),
	                                    .S0(mem[2]),
	                                    .S0B(mem_inv[2]),
	                                    .S1(mem[3]),
	                                    .S1B(mem_inv[3]),
	                                    .Z(out_inv[0])
	                                    );
	sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1(
	                                    .A(out_inv[0]),
	                                    .Y(out[0])
	                                    );
endmodule
//



//
module mux_2level_tapbuf_basis_input2_mem1(in,
                                           mem,
                                           mem_inv,
                                           out);
//
input [0:1] in;
//
input [0:0] mem;
//
input [0:0] mem_inv;
//
output [0:0] out;

//
//


//
//



//
//
//
//

wire [0:0] out_inv;
	sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0(
	    .A1(in[0]),
	    .A0(in[1]),
	    .S(mem[0]),
	    .X(out[0])
	    );
endmodule
//



//
module mux_1level_tapbuf_basis_input3_mem3(in,
                                           mem,
                                           mem_inv,
                                           out);
//
input [0:2] in;
//
input [0:2] mem;
//
input [0:2] mem_inv;
//
output [0:0] out;

//
//


//
//



//
//
//
//

	sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0(
	                                    .Q1(in[0]),
	                                    .Q2(in[1]),
	                                    .Q3(in[2]),
	                                    .S0(mem[0]),
	                                    .S0B(mem_inv[0]),
	                                    .S1(mem[1]),
	                                    .S1B(mem_inv[1]),
	                                    .S2(mem[2]),
	                                    .S2B(mem_inv[2]),
	                                    .Z(out[0])
	                                    );
endmodule
//



//
module mux_1level_basis_input3_mem3(in,
                                    mem,
                                    mem_inv,
                                    out);
//
input [0:2] in;
//
input [0:2] mem;
//
input [0:2] mem_inv;
//
output [0:0] out;

//
//


//
//



//
//
//
//

	sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0(
	                                    .Q1(in[0]),
	                                    .Q2(in[1]),
	                                    .Q3(in[2]),
	                                    .S0(mem[0]),
	                                    .S0B(mem_inv[0]),
	                                    .S1(mem[1]),
	                                    .S1B(mem_inv[1]),
	                                    .S2(mem[2]),
	                                    .S2B(mem_inv[2]),
	                                    .Z(out[0])
	                                    );
endmodule
//



