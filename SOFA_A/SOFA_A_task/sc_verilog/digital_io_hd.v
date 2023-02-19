`timescale 1ns/1ps

//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
module EMBEDDED_IO_HD (
  input SOC_IN,   //
  output SOC_OUT, //
  output SOC_DIR, //
  output FPGA_IN, //
  input FPGA_OUT, //
  input FPGA_DIR, //
  input IO_ISOL_N    //
);

  wire SOC_DIR_N;

  //
  sky130_fd_sc_hd__or2b_4 ISOL_EN_GATE (.B_N(IO_ISOL_N),
                                        .A(FPGA_DIR),
                                        .X(SOC_DIR)
                                       );

  //
  sky130_fd_sc_hd__inv_1 INV_SOC_DIR (.A(SOC_DIR), .Y(SOC_DIR_N));
  sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE (.TE_B(SOC_DIR_N),
                                            .A(SOC_IN),
                                            .Z(FPGA_IN)
                                            );

  //
  sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE (.TE_B(SOC_DIR),
                                             .A(FPGA_OUT),
                                             .Z(SOC_OUT)
                                             );

endmodule