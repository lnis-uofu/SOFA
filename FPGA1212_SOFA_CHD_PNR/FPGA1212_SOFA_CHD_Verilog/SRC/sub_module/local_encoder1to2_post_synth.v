//
//
//
//
//


module local_encoder1to2 ( addr, data, data_inv );
  input [0:0] addr;
  output [0:1] data;
  output [0:1] data_inv;
  wire   \addr[0] , \data_inv[1] ;
  assign data[1] = \addr[0] ;
  assign data_inv[0] = \addr[0] ;
  assign \addr[0]  = addr[0];
  assign data[0] = \data_inv[1] ;
  assign data_inv[1] = \data_inv[1] ;

  sky130_fd_sc_hd__clkinv_1 U2 ( .A(\addr[0] ), .Y(\data_inv[1] ) );
endmodule

