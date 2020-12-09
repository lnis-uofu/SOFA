//
//
//
//
//


module local_encoder2to4 ( addr, data, data_inv );
  input [0:1] addr;
  output [0:3] data;
  output [0:3] data_inv;
  wire   n9;

  sky130_fd_sc_hd__nor2_1 U13 ( .A(addr[1]), .B(addr[0]), .Y(data[0]) );
  sky130_fd_sc_hd__clkinv_1 U14 ( .A(data[1]), .Y(data_inv[1]) );
  sky130_fd_sc_hd__clkinv_1 U15 ( .A(data[0]), .Y(data_inv[0]) );
  sky130_fd_sc_hd__clkinv_1 U16 ( .A(data_inv[2]), .Y(data[2]) );
  sky130_fd_sc_hd__nand2_1 U17 ( .A(addr[1]), .B(n9), .Y(data_inv[2]) );
  sky130_fd_sc_hd__nor2_1 U18 ( .A(n9), .B(addr[1]), .Y(data[1]) );
  sky130_fd_sc_hd__clkinv_1 U19 ( .A(addr[0]), .Y(n9) );
  sky130_fd_sc_hd__clkinv_1 U20 ( .A(data_inv[3]), .Y(data[3]) );
  sky130_fd_sc_hd__nand2_1 U21 ( .A(addr[1]), .B(addr[0]), .Y(data_inv[3]) );
endmodule

