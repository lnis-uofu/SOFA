//-------------------------------------------
//  Verilog Testbench for Verifying
//  Scan Chain of a FPGA
//	Description: This test is applicable to FPGAs which have a built-in scan
//	chain. It will feed a pulse to the head of the scan chain and 
//	check if the pulse is outputted by the tail of the can chain
//	in a given time period
//
//	Note: This test bench is tuned for the pre PnR netlists
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// Design parameter for FPGA I/O sizes
//`define FPGA_IO_SIZE 144
//
// Design parameter for FPGA scan-chain sizes
//`define FPGA_SCANCHAIN_SIZE 2304

module scff_test_post_pnr_autocheck_top_tb;
// ----- Local wires for global ports of FPGA fabric -----
wire [0:0] pReset;
wire [0:0] prog_clk;
wire [0:0] Test_en;
wire [0:0] clk;
wire [0:0] Reset;

// ----- Local wires for I/Os of FPGA fabric -----

wire [0:`FPGA_IO_SIZE - 1] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
wire [0:`FPGA_IO_SIZE - 1] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
wire [0:`FPGA_IO_SIZE - 1] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;

reg [0:0] prog_clock_reg;
wire [0:0] prog_clock;
wire [0:0] op_clock;
reg [0:0] op_clock_reg;
reg [0:0] prog_reset;
reg [0:0] prog_set;
reg [0:0] greset;
reg [0:0] gset;
// ---- Configuration-chain head -----
wire [0:0] ccff_head;
// ---- Configuration-chain tail -----
wire [0:0] ccff_tail;

// ---- Scan-chain head -----
reg [0:0] sc_head;
// ---- Scan-chain tail -----
wire [0:0] sc_tail;

wire [0:0] IO_ISOL_N;

// ----- Counters for error checking -----
integer num_clock_cycles = 0; 
integer num_errors = 0; 
integer num_checked_points = 0; 

// Indicate when configuration should be finished
reg scan_done = 0; 

initial
	begin
        scan_done = 1'b0;
	end

// ----- Begin raw programming clock signal generation -----
initial
	begin
		prog_clock_reg[0] = 1'b0;
	end
// ----- End raw programming clock signal generation -----

// ----- Begin raw operating clock signal generation -----
initial
	begin
		op_clock_reg[0] = 1'b0;
	end
always
	begin
		#5	op_clock_reg[0] = ~op_clock_reg[0];
	end

// ----- End raw operating clock signal generation -----
// ----- Actual operating clock is triggered only when scan_done is enabled -----
	assign prog_clock[0] = prog_clock_reg[0] & ~greset;
	assign op_clock[0] = op_clock_reg[0] & ~greset;

// ----- Begin programming reset signal generation -----
initial
	begin
		prog_reset[0] = 1'b0;
	end

// ----- End programming reset signal generation -----

// ----- Begin programming set signal generation -----
initial
	begin
		prog_set[0] = 1'b0;
	end

// ----- End programming set signal generation -----

// ----- Begin operating reset signal generation -----
// ----- Reset signal is disabled always -----
initial
	begin
		greset[0] = 1'b1;
	#10	greset[0] = 1'b0;
	end

// ----- End operating reset signal generation -----
// ----- Begin operating set signal generation: always disabled -----
initial
	begin
		gset[0] = 1'b0;
	end

// ----- End operating set signal generation: always disabled -----

// ----- Begin connecting global ports of FPGA fabric to stimuli -----
	assign clk[0] = op_clock[0];
	assign prog_clk[0] = prog_clock[0];
	assign pReset[0] = ~prog_reset[0];
	assign Reset[0] = ~greset[0];
	assign Test_en[0] = ~greset;
	assign ccff_head[0] = 1'b0;
    assign IO_ISOL_N[0] = 1'b0;
// ----- End connecting global ports of FPGA fabric to stimuli -----
// ----- FPGA top-level module to be capsulated -----
	fpga_core FPGA_DUT (
		.pReset(pReset[0]),
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.clk(clk[0]),
		.Reset(Reset[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0:`FPGA_IO_SIZE - 1]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0:`FPGA_IO_SIZE - 1]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0:`FPGA_IO_SIZE - 1]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
		.sc_head(sc_head[0]),
		.sc_tail(sc_tail[0]),
`ifdef USE_POWER_PINS
        .VDD(1'b1),
        .VSS(1'b0),
`endif
        .IO_ISOL_N(IO_ISOL_N)
        );

// ----- Force constant '0' to FPGA I/O as this testbench only check
// programming phase -----
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0:`FPGA_IO_SIZE - 1] = {`FPGA_IO_SIZE {1'b0}};
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0:`FPGA_IO_SIZE - 1] = {`FPGA_IO_SIZE {1'b0}};

// Generate a pulse after operating reset is disabled (in the 2nd clock
// cycle). Then the head of scan chain should be always zero
	always @(negedge op_clock[0]) begin
        sc_head = 1'b1;
        if (0 != num_clock_cycles) begin
            sc_head = 1'b0;
        end
	end

// ----- Count the number of programming cycles -------
	always @(posedge op_clock[0]) begin
        num_clock_cycles = num_clock_cycles + 1; 
        // Indicate when scan chain loading is suppose to end
        if (`FPGA_SCANCHAIN_SIZE + 1 == num_clock_cycles) begin
            scan_done = 1'b1;
        end

        // Check the tail of scan-chain when configuration is done 
        if (1'b1 == scan_done) begin
           // The tail should spit a pulse after configuration is done
           // So it should be at logic '1' and then pulled down to logic '0'
           if (0 == num_checked_points) begin
             if (sc_tail !== 1'b1) begin
               $display("Error: sc_tail = %b", sc_tail);
               num_errors = num_errors + 1;
             end
           end
           if (1 <= num_checked_points) begin
             if (sc_tail !== 1'b0) begin
               $display("Error: sc_tail = %b", sc_tail);
               num_errors = num_errors + 1;
             end
           end
           num_checked_points = num_checked_points + 1;
        end

        if (2 < num_checked_points) begin
           $display("Simulation finish with %d errors", num_errors);

           // End simulation
           $finish;
        end
	end

endmodule
