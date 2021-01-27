`timescale 1ns/1ps

//-----------------------------------------------------
// Function    : QuickLogic physical CCFF
//		 - intorduce CFGE to gate CCFF output for 
//		   un-wanted toggling during configuration
//		 - intorduce test data in, SI, for DFM
//
// Note: This cell is built with Standard Cells from HD library
//       It is already technology mapped and can be directly used
//       for physical design
//-----------------------------------------------------
module QL_CCFF (
  input RESET_B,   
  input SE, 
  input CFGE, 
  input D, 
  input SI, 
  output Q, 
  output CFGQN, 
  output CFGQ, 
  input CLK 
);

  sky130_fd_sc_hd__nand2_1 NAND2_CFGQN 	(
                                        .A(Q),
	  				.B(CFGE),
                                        .X(CFGQN)
                                        );
  sky130_fd_sc_hd__inv_1 INV_CFGQN	(
	  				.A(CFGQN),
					.Y(CFGQ)
					);
  sky130_fd_sc_hd__sdfrtp_1 SDFRTP (
        .Q(Q),
        .CLK(CLK),
        .D(D),
        .SCD(SI),
        .SCE(SE),
        .RESET_B(RESET_B)
  );

endmodule

