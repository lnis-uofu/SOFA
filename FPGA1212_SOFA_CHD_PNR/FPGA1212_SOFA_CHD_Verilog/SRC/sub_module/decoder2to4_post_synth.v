//
//
//
//
//


module decoder2to4 ( in, out );
  input [1:0] in;
  output [3:0] out;
  wire   n3, n4;

  sky130_fd_sc_hd__nor2_1 U9 ( .A(n3), .B(n4), .Y(out[3]) );
  sky130_fd_sc_hd__nor2_1 U10 ( .A(in[0]), .B(n4), .Y(out[2]) );
  sky130_fd_sc_hd__clkinv_1 U11 ( .A(in[1]), .Y(n4) );
  sky130_fd_sc_hd__nor2_1 U12 ( .A(in[1]), .B(n3), .Y(out[1]) );
  sky130_fd_sc_hd__clkinv_1 U13 ( .A(in[0]), .Y(n3) );
  sky130_fd_sc_hd__nor2_1 U14 ( .A(in[1]), .B(in[0]), .Y(out[0]) );
endmodule

