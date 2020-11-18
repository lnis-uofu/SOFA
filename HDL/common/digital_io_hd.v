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

  sky130_fd_sc_hd__and2_0 ISOL_EN_GATE (.A(IO_ISOL_N),
                                        .B(FPGA_DIR),
                                        .X(SOC_DIR)
                                       );
  
  // Use drive-strength 2 for a high fan-out from global routing architecture
  sky130_fd_sc_hd__and2_2 IN_PROTECT_GATE (.A(SOC_DIR),
                                           .B(SOC_IN),
                                           .X(FPGA_IN)
                                          );

  // Use drive-strength 1 for a potential high fan-out from SoC components
  sky130_fd_sc_hd__and2b_1 OUT_PROTECT_GATE (.A(SOC_DIR),
                                             .B(FPGA_OUT),
                                             .X(SOC_OUT)
                                            );

endmodule

