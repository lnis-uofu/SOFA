//-------------------------------------------
//  Verilog Testbench for Verifying a digital I/O cell
//  Description: This test is applicable to the embedded I/O cell
//  used in FPGA fabric. This is a self-testing testbench that 
//  checks the functionality of 
//  - The I/O isolation signal, which force the I/O in input mode
//  - The input mode, 
//    - where input from SOC can be propagated to FPGA, when enabled
//    - where FPGA input holds high-impedence state ('Z'), when disabled
//  - The output mode, 
//    - where output from FPGA can be propagated to SOC, when enabled
//    - where SOC output holds high-impedence state ('Z'), when disabled
//
//  Author: Xifan TANG
//  Organization: University of Utah
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

`define CLOCK_PERIOD 5
`define NUM_TEST_CLOCK_CYCLES 10

module digital_io_hd_test;
// Local clock to
// - synchronize stimulus generation
// - trigger checkout point
reg [0:0] clock;

// Local wires for Design Under Test (DUT)
reg [0:0] IO_ISOL_N;
reg [0:0] FPGA_DIR;
reg [0:0] SOC_IN;
reg [0:0] FPGA_OUT;
wire [0:0] SOC_DIR;
wire [0:0] FPGA_IN;
wire [0:0] SOC_OUT;

// ----- Counters for error checking -----
integer num_clock_cycles = 0; 
integer num_errors = 0; 
integer num_checked_points = 0; 

// Clock pulse generation
initial
  begin
    clock[0] = 1'b0;
  end
always
  begin
    #`CLOCK_PERIOD clock[0] = ~clock[0];
  end

// IO_ISOL_N stimuli:
// - enabled for two clock cycles
// - disabled then
initial
  begin
    IO_ISOL_N[0] = 1'b0;
    #(`CLOCK_PERIOD*4) IO_ISOL_N[0] = 1'b1;
  end

// FPGA_DIR stimuli: swing between 0 and 1
// - Test if DIR works when IO_ISOL_N is enabled
// - Test if DIR works when IO_ISOL_N is disabled
initial
  begin
    FPGA_DIR[0] = 1'b0;
    #(`CLOCK_PERIOD) FPGA_DIR[0] = 1'b1;
    forever #(`CLOCK_PERIOD*4) FPGA_DIR[0] = ~FPGA_DIR[0];
  end

// SOC_IN stimuli: swing in the frequency of double clock period
initial
  begin
    SOC_IN[0] = 1'b0;
  end
always
  begin
    #(`CLOCK_PERIOD*2) SOC_IN[0] = ~SOC_IN[0];
  end


// FPGA_OUTPUT stimuli: swing in the frequency of double clock period
initial
  begin
    FPGA_OUT[0] = 1'b0;
  end
always
  begin
    #(`CLOCK_PERIOD*2) FPGA_OUT[0] = ~FPGA_OUT[0];
  end

// Instanciate the digital I/O cell
  EMBEDDED_IO_HD IO_DUT (
                        .IO_ISOL_N(IO_ISOL_N),
                        .FPGA_DIR(FPGA_DIR),
                        .FPGA_IN(FPGA_IN),
                        .FPGA_OUT(FPGA_OUT),
                        .SOC_DIR(SOC_DIR),
                        .SOC_IN(SOC_IN),
                        .SOC_OUT(SOC_OUT)
                       );

// Count number of clock cycles
  always @(posedge clock[0]) begin
    num_clock_cycles = num_clock_cycles + 1; 
  end

// Check expected values at SOC_DIR port
  always @(posedge clock[0]) begin
    // SOC DIR should stay at logic '1' when IO_ISOL_N is enabled
    if (1'b0 == IO_ISOL_N) begin
      if (1'b1 !== SOC_DIR) begin
        $display("Error: SOC_DIR = %b (expect =%b)", SOC_DIR, 1'b1);
        num_errors = num_errors + 1;
      end
    end else if (1'b1 == IO_ISOL_N) begin
      if (FPGA_DIR !== SOC_DIR) begin
        $display("Error: SOC_DIR = %b (expect =%b)", SOC_DIR, FPGA_DIR);
        num_errors = num_errors + 1;
      end
    end
    num_checked_points = num_checked_points + 1;
  end

// Check expected values at FPGA_IN port
  always @(posedge clock[0]) begin
    // FPGA_IN should be same as SOC_IN when IO_ISOL_N is enabled
    if (1'b0 == IO_ISOL_N) begin
      if (SOC_IN !== FPGA_IN) begin
        $display("Error: FPGA_IN = %b (expect =%b)", FPGA_IN, SOC_IN);
        num_errors = num_errors + 1;
      end
    end else if (1'b1 == IO_ISOL_N) begin
      if (1'b1 == FPGA_DIR) begin
        if (SOC_IN !== FPGA_IN) begin
          $display("Error: FPGA_IN = %b (expect =%b)", FPGA_IN, SOC_IN);
          num_errors = num_errors + 1;
        end
      end else if (1'b0 == FPGA_DIR) begin
        if (1'bz !== FPGA_IN) begin
          $display("Error: FPGA_IN = %b (expect =%b)", FPGA_IN, 1'bz);
          num_errors = num_errors + 1;
        end
      end
    end
    num_checked_points = num_checked_points + 1;
  end

// Check expected values at SOC_OUT port
  always @(posedge clock[0]) begin
    // SOC_OUT should be 'z' when IO_ISOL_N is enabled
    if (1'b0 == IO_ISOL_N) begin
      if (1'bz !== SOC_OUT) begin
        $display("Error: SOC_OUT = %b (expect =%b)", SOC_OUT, 1'bz);
        num_errors = num_errors + 1;
      end
    end else if (1'b1 == IO_ISOL_N) begin
      if (1'b1 == FPGA_DIR) begin
        if (1'bz !== SOC_OUT) begin
          $display("Error: SOC_OUT = %b (expect =%b)", SOC_OUT, 1'bz);
          num_errors = num_errors + 1;
        end
      end else if (1'b0 == FPGA_DIR) begin
        if (FPGA_OUT !== SOC_OUT) begin
          $display("Error: SOC_OUT = %b (expect =%b)", SOC_OUT, FPGA_OUT);
          num_errors = num_errors + 1;
        end
      end
    end
    num_checked_points = num_checked_points + 1;
  end

  // Finish after a number of clock cycles
  always @(posedge clock[0]) begin
    if (`NUM_TEST_CLOCK_CYCLES < num_clock_cycles) begin
      $display("Simulation finish with %d errors / %d checkpoints", num_errors, num_checked_points);
      $finish;
    end
  end

endmodule
