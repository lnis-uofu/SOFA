`timescale 1ns/1ps

//
//
//
module sky130_fd_sc_hd__mux2_1_wrapper (
  input A0,  
  input A1, 
  input S, 
  output X
);

  sky130_fd_sc_hd__mux2_1 MUX2 (.A0(A0),
                                .A1(A1),
                                .S(S),
                                .X(X)
                               );
  
endmodule

