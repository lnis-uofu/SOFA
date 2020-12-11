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
module EMBEDDED_IO_HD (
  input SOC_IN,   // Input to drive the inpad signal
  output SOC_OUT, // Output the outpad signal
  output SOC_DIR, // Output the directionality
  output FPGA_IN, // Input data to FPGA
  input FPGA_OUT, // Output data from FPGA
  input FPGA_DIR, // direction control 
  input IO_ISOL_N    // Isolation enable signal
);

  wire SOC_DIR_N;

  // Use drive-strength 4 for a high fan-out from SoC components
  sky130_fd_sc_hd__or2b_4 ISOL_EN_GATE (.B_N(IO_ISOL_N),
                                        .A(FPGA_DIR),
                                        .X(SOC_DIR)
                                        );
  
  // Use drive-strength 4 for a high fan-out from global routing architecture
  sky130_fd_sc_hd__inv_1 INV_SOC_DIR (.A(SOC_DIR), .Y(SOC_DIR_N));
  sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE (.TE_B(SOC_DIR_N),
                                            .A(SOC_IN),
                                            .Z(FPGA_IN)
                                            );

  // Use drive-strength 4 for a potential high fan-out from SoC components
  sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE (.TE_B(SOC_DIR),
                                             .A(FPGA_OUT),
                                             .Z(SOC_OUT)
                                             );

endmodule

