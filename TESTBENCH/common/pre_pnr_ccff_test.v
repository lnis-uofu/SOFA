//-------------------------------------------
//  Verilog Testbench for Verifying
//  Configuration Chain of a FPGA
//	Description: This test is applicable to FPGAs which have 1 configuration
//	chain. It will feed a pulse to the head of the configuration chain and 
//	check if the pulse is outputted by the tail of the configuration chain
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
// Design parameter for FPGA bitstream sizes
//`define FPGA_BITSTREAM_SIZE 65656

module pre_pnr_ccff_test;
// ----- Local wires for global ports of FPGA fabric -----
wire [0:0] prog_clk;
wire [0:0] Test_en;
wire [0:0] clk;

// ----- Local wires for I/Os of FPGA fabric -----

wire [0:`FPGA_IO_SIZE - 1] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
wire [0:`FPGA_IO_SIZE - 1] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
wire [0:`FPGA_IO_SIZE - 1] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;

wire [0:0] prog_clock;
reg [0:0] prog_clock_reg;
wire [0:0] op_clock;
reg [0:0] op_clock_reg;
reg [0:0] prog_reset;
reg [0:0] prog_set;
reg [0:0] greset;
reg [0:0] gset;
// ---- Configuration-chain head -----
reg [0:0] ccff_head;
// ---- Configuration-chain tail -----
wire [0:0] ccff_tail;

// ---- Scan-chain head -----
wire [0:0] sc_head;
// ---- Scan-chain tail -----
wire [0:0] sc_tail;

wire [0:0] IO_ISOL_N;

// ----- Counters for error checking -----
integer num_prog_cycles = 0; 
integer num_errors = 0; 

// Indicate when configuration should be finished
reg config_done = 0; 

initial
	begin
        config_done = 1'b0;
	end

// ----- Begin raw programming clock signal generation -----
initial
	begin
		prog_clock_reg[0] = 1'b0;
	end
always
	begin
		#5	prog_clock_reg[0] = ~prog_clock_reg[0];
	end

// ----- End raw programming clock signal generation -----

// ----- Actual programming clock is triggered only when config_done and prog_reset are disabled -----
	assign prog_clock[0] = prog_clock_reg[0] & (~prog_reset[0]);

// ----- Begin raw operating clock signal generation -----
initial
	begin
		op_clock_reg[0] = 1'b0;
	end

// ----- End raw operating clock signal generation -----
// ----- Actual operating clock is triggered only when config_done is enabled -----
	assign op_clock[0] = op_clock_reg[0];

// ----- Begin programming reset signal generation -----
initial
	begin
		prog_reset[0] = 1'b1;
	#10	prog_reset[0] = 1'b0;
	end

// ----- End programming reset signal generation -----

// ----- Begin programming set signal generation -----
initial
	begin
		prog_set[0] = 1'b1;
	#10	prog_set[0] = 1'b0;
	end

// ----- End programming set signal generation -----

// ----- Begin operating reset signal generation -----
// ----- Reset signal is disabled always -----
initial
	begin
		greset[0] = 1'b1;
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
	assign Test_en[0] = 1'b0;
	assign sc_head[0] = 1'b0;
    assign IO_ISOL_N[0] = 1'b0;
// ----- End connecting global ports of FPGA fabric to stimuli -----
// ----- FPGA top-level module to be capsulated -----
	fpga_top FPGA_DUT (
		.prog_clk(prog_clk[0]),
		.Test_en(Test_en[0]),
		.clk(clk[0]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0:`FPGA_IO_SIZE - 1]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0:`FPGA_IO_SIZE - 1]),
		.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0:`FPGA_IO_SIZE - 1]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(ccff_tail[0]),
        .IO_ISOL_N(IO_ISOL_N)
        );

// ----- Force constant '0' to FPGA I/O as this testbench only check
// programming phase -----
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0:`FPGA_IO_SIZE - 1] = {`FPGA_IO_SIZE {1'b0}};
	assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0:`FPGA_IO_SIZE - 1] = {`FPGA_IO_SIZE {1'b0}};

// Generate a pulse after programming reset is disabled (in the 2nd clock
// cycle). Then the head of configuration chain should be always zero
	always @(negedge prog_clock[0]) begin
        ccff_head = 1'b1;
        if (0 != num_prog_cycles) begin
            ccff_head = 1'b0;
        end
	end

// ----- Count the number of programming cycles -------
	always @(posedge prog_clock[0]) begin
        num_prog_cycles = num_prog_cycles + 1; 
        // Indicate when configuration is suppose to end
        if (`FPGA_BITSTREAM_SIZE + 1 == num_prog_cycles) begin
            config_done = 1'b1;
        end

        // Check the ccff_tail when configuration is done 
        if (1'b1 == config_done) begin
           if (sc_tail != 1'b1) begin
             $display("Error: sc_tail = %b", sc_tail);
             num_errors = num_errors + 1;
           end

           $display("Simulation finish with %d errors", num_errors);

           // End simulation
           $finish;
        end
	end

endmodule
