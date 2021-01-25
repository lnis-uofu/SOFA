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
module IO (
  input SOC_IN,   // Input to drive the inpad signal
  output SOC_OUT, // Output the outpad signal
  output FPGA_IN, // Input data to FPGA
  input FPGA_OUT, // Output data from FPGA
  input FPGA_IO_DIR, 
  input CFG_DONE, 
  input IO_ISOL_N 
);

  wire cfg_done_b;
  wire io_isol;
  wire f2a_o_gate;
  wire f2a_o_int;
  sky130_fd_sc_hd__inv_1 INV_CFG_DONE	(
	  				.A(CFG_DONE),
					.Y(cfg_done_b)
					);
  sky130_fd_sc_hd__inv_1 INV_ISOL_N     (
                                        .A(IO_ISOL_N),
                                        .Y(io_isol)
                                        );
  // output path
  sky130_fd_sc_hd__nor2_1 NOR2 		(
	  				.A(FPGA_IO_DIR),
                                        .B(cfg_done_b),
                                        .Y(f2a_o_gate)
                                        );
  sky130_fd_sc_hd__nand2_1 NAND2 	(
	  				.A(FPGA_OUT),
                                        .B(f2a_o_gate),
                                        .Y(f2a_o_int)
                                        );
  sky130_fd_sc_hd__einvn_4 EINVN_OUT	(
	  				.A(f2a_o_int),
                                        .TE_B(io_isol),
                                        .Z(SOC_OUT)
                                        );
  // input path 
  sky130_fd_sc_hd__and3_1 AND3 		(
                                        .A(SOC_IN),
	  				.B(FPGA_IO_DIR),
                                        .C(IO_ISOL_N),
                                        .X(FPGA_IN)
                                        );
endmodule

