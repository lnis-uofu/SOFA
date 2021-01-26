`timescale 1ns/1ps

//-----------------------------------------------------
// Function    : An embedded I/O with
//               - An I/O isolation signal to set 
//                 the I/O in input mode. This is to avoid
//                 any unexpected output signals to damage
//                 circuits outside the FPGA due to configurable
//                 memories are not properly initialized
//                 This feature may not be needed if the configurable
//                 memory cell has a built-in set/reset functionality
//               - Internal protection circuitry to ensure
//                 clean signals at all the SOC I/O ports
//                 This is to avoid 
//                   - output any random signal
//                     when the I/O is in input mode, also avoid
//                   - driven by any random signal
//                     when the I/O is output mode
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
  sky130_fd_sc_hd__sdfrtp SDFRTP (
        .Q(Q),
        .CLK(CLK),
        .D(D),
        .SCD(SI),
        .SCE(SE),
        .RESET_B(RESET_B)
  );

endmodule

