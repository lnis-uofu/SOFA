//
//
//
//
//


module local_encoder2to3 ( addr, data, data_inv );
  input [0:1] addr;
  output [0:2] data;
  output [0:2] data_inv;
  wire   \data[2] ;
  assign data[2] = \data[2] ;
  assign \data[2]  = addr[1];

  sky130_fd_sc_hd__clkinv_1 U8 ( .A(data[0]), .Y(data_inv[0]) );
  sky130_fd_sc_hd__clkinv_1 U9 ( .A(data_inv[1]), .Y(data[1]) );
  sky130_fd_sc_hd__nand2_1 U10 ( .A(addr[0]), .B(data_inv[2]), .Y(data_inv[1])
         );
  sky130_fd_sc_hd__clkinv_1 U11 ( .A(\data[2] ), .Y(data_inv[2]) );
  sky130_fd_sc_hd__nor2_1 U12 ( .A(\data[2] ), .B(addr[0]), .Y(data[0]) );
endmodule

