//
//
//
//
//


module local_encoder1to1 ( addr, data, data_inv );
  input [0:0] addr;
  output [0:0] data;
  output [0:0] data_inv;
  wire   \data[0] ;
  assign data[0] = \data[0] ;
  assign \data[0]  = addr[0];

  sky130_fd_sc_hd__clkinv_1 U2 ( .A(\data[0] ), .Y(data_inv[0]) );
endmodule

