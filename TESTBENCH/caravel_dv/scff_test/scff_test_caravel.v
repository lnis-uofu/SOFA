`timescale 1 ns / 1 ps

`define POWER_UP_TIME_PERIOD 200
`define SOC_RESET_TIME_PERIOD 2000
`define SOC_SETUP_TIME_PERIOD 200*2001
`define SOC_CLOCK_PERIOD 12.5
`define FPGA_CLOCK_PERIOD 12.5

module scff_test_post_pnr_caravel_autocheck_top_tb;
  reg clock;
  reg RSTB;
  reg power1, power2;
  reg power3, power4;

  wire gpio;
  wire [37:0] mprj_io;

  // ----- Local wires for control ports of FPGA fabric -----
  wire [0:0] pReset;
  reg [0:0] prog_clock_reg;
  wire [0:0] prog_clk;
  wire [0:0] prog_clock;
  wire [0:0] Test_en;
  wire [0:0] Reset;
  reg [0:0] op_clock_reg;
  wire [0:0] op_clk;
  wire [0:0] op_clock;
  reg [0:0] prog_reset;
  reg [0:0] greset;

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

  // Indicate when SoC setup phase should be finished
  reg soc_setup_done = 0; 
  // Indicate when configuration should be finished
  reg scan_done = 0; 

  initial
    begin
      scan_done = 1'b0;
      soc_setup_done = 1'b0;
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
      #(`FPGA_CLOCK_PERIOD)  op_clock_reg[0] = ~op_clock_reg[0];
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
  
  // ----- Begin operating reset signal generation -----
  // ----- Reset signal is disabled always -----
  initial
    begin
      greset[0] = 1'b1;
      #(`SOC_SETUP_TIME_PERIOD + 2 * `FPGA_CLOCK_PERIOD)  greset[0] = 1'b0;
    end
  // ----- End operating reset signal generation -----
  
  // ----- Begin connecting global ports of FPGA fabric to stimuli -----
  assign op_clk[0] = op_clock[0];
  assign prog_clk[0] = prog_clock[0];
  assign pReset[0] = ~prog_reset[0];
  assign Reset[0] = ~greset[0];
  assign Test_en[0] = ~greset;
  assign ccff_head[0] = 1'b0;
  assign IO_ISOL_N[0] = ~greset;
  // ----- End connecting global ports of FPGA fabric to stimuli -----

  assign mprj_io[0] = Test_en;
  assign mprj_io[1] = IO_ISOL_N;
  assign mprj_io[2] = Reset;
  assign mprj_io[3] = pReset;
  assign mprj_io[12] = ccff_head;
  assign mprj_io[25] = 1'b0; // Set FPGA to interface logic analyzer by default
  assign mprj_io[26] = sc_head;
  assign mprj_io[36] = op_clk;
  assign mprj_io[37] = prog_clk;

  assign sc_tail = mprj_io[11];
  assign ccff_tail = mprj_io[35];

  assign mprj_io[10:4] = {7{1'b0}}; 
  assign mprj_io[24:13] = {12{1'b0}}; 
  assign mprj_io[34:27] = {8{1'b0}}; 

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

  // External clock is used by default.  Make this artificially fast for the
  // simulation.  Normally this would be a slow clock and the digital PLL
  // would be the fast clock.

  always #(`SOC_CLOCK_PERIOD) clock <= (clock === 1'b0);

  initial begin
    clock = 0;
  end

  initial begin
    RSTB <= 1'b0;
    soc_setup_done <= 1'b1;
    #(`SOC_RESET_TIME_PERIOD);
    RSTB <= 1'b1;      // Release reset
    soc_setup_done <= 1'b1; // We can start scff test
  end

  initial begin    // Power-up sequence
    power1 <= 1'b0;
    power2 <= 1'b0;
    power3 <= 1'b0;
    power4 <= 1'b0;
    #(`POWER_UP_TIME_PERIOD);
    power1 <= 1'b1;
    #(`POWER_UP_TIME_PERIOD);
    power2 <= 1'b1;
    #(`POWER_UP_TIME_PERIOD);
    power3 <= 1'b1;
    #(`POWER_UP_TIME_PERIOD);
    power4 <= 1'b1;
  end

  wire flash_csb;
  wire flash_clk;
  wire flash_io0;
  wire flash_io1;

  wire VDD3V3 = power1;
  wire VDD1V8 = power2;
  wire USER_VDD3V3 = power3;
  wire USER_VDD1V8 = power4;
  wire VSS = 1'b0;

  caravel uut (
    .vddio    (VDD3V3),
    .vssio    (VSS),
    .vdda    (VDD3V3),
    .vssa    (VSS),
    .vccd    (VDD1V8),
    .vssd    (VSS),
    .vdda1    (USER_VDD3V3),
    .vdda2    (USER_VDD3V3),
    .vssa1    (VSS),
    .vssa2    (VSS),
    .vccd1    (USER_VDD1V8),
    .vccd2    (USER_VDD1V8),
    .vssd1    (VSS),
    .vssd2    (VSS),
    .clock    (clock),
    .gpio     (gpio),
    .mprj_io  (mprj_io),
    .flash_csb(flash_csb),
    .flash_clk(flash_clk),
    .flash_io0(flash_io0),
    .flash_io1(flash_io1),
    .resetb    (RSTB)
  );

  spiflash #(
    .FILENAME("/research/ece/lnis/USERS/tang/github/skywater-openfpga/TESTBENCH/caravel_dv/scff_test/scff_test_caravel.hex")
  ) spiflash (
    .csb(flash_csb),
    .clk(flash_clk),
    .io0(flash_io0),
    .io1(flash_io1),
    .io2(),      // not used
    .io3()      // not used
  );

endmodule
