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
  output FPGA_IN, // Input data to FPGA
  input FPGA_OUT, // Output data from FPGA
  input FPGA_IO_DIR, 
  input CFG_DONE 
);

  wire cfg_done_b;
  sky130_fd_sc_hd__inv_1 INV		(
	  				.A(CFG_DONE),
					.Y(cfg_done_b)
					);
  sky130_fd_sc_hd__or3_1 OR3 		(
	  				.A(FPGA_IO_DIR),
                                        .B(FPGA_OUT),
                                        .C(cfg_done_b),
                                        .X(SOC_OUT)
                                        );
  sky130_fd_sc_hd__and2_1 AND2 		(
	  				.A(FPGA_IO_DIR),
                                        .B(SOC_IN),
                                        .X(FPGA_IN)
                                        );


endmodule

