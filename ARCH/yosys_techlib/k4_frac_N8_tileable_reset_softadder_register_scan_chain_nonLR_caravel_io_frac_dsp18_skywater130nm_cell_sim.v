//-----------------------------
// 9-bit multiplier
//-----------------------------
module mult_9(
  input [0:8] A,
  input [0:8] B,
  output [0:17] Y
);

assign Y = A * B;

endmodule

//-----------------------------
// 18-bit multiplier
//-----------------------------
module mult_18(
  input [0:17] A,
  input [0:17] B,
  output [0:35] Y
);

assign Y = A * B;

endmodule
