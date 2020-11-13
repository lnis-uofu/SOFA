/*
 *-------------------------------------------------------------
 *
 * A wrapper for the FPGA IP to fit the I/O interface of Caravel SoC
 *
 *-------------------------------------------------------------
 */

module caravel_fpga_wrapper (
    // Fixed I/O interface from Caravel SoC definition
    // DO NOT CHANGE!!!
    inout vdda1,	// User area 1 3.3V supply
    inout vdda2,	// User area 2 3.3V supply
    inout vssa1,	// User area 1 analog ground
    inout vssa2,	// User area 2 analog ground
    inout vccd1,	// User area 1 1.8V supply
    inout vccd2,	// User area 2 1.8v supply
    inout vssd1,	// User area 1 digital ground
    inout vssd2,	// User area 2 digital ground

    // Wishbone Slave ports (WB MI A)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer Signals
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oen,

    // IOs
    input  [`MPRJ_IO_PADS-1:0] io_in,
    output [`MPRJ_IO_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-1:0] io_oeb
);

    wire [`MPRJ_IO_PADS-1:0] io_in;
    wire [`MPRJ_IO_PADS-1:0] io_out;
    wire [`MPRJ_IO_PADS-1:0] io_oeb;

    // FPGA wires
    wire prog_clk;
    wire Test_en;
    wire clk;
    wire [0:107] gfpga_pad_EMBEDDED_IO_SOC_IN;
    wire [0:107] gfpga_pad_EMBEDDED_IO_SOC_OUT;
    wire [0:107] gfpga_pad_EMBEDDED_IO_SOC_DIR;
    wire ccff_head;
    wire ccff_tail;
    wire sc_head;
    wire sc_tail;

    // Switch between wishbone and logic analyzer
    wire wb_la_switch;

    // Wire-bond TOP side I/O of FPGA to LEFT-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_SOC_IN[0] = io_in[24];
    assign io_out[24] = gfpga_pad_EMBEDDED_IO_SOC_OUT[0];
    assign io_oeb[24] = gfpga_pad_EMBEDDED_IO_SOC_DIR[0];

    // Wire-bond TOP side I/O of FPGA to TOP-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_SOC_IN[1:9] = io_in[23:15];
    assign io_out[23:15] = gfpga_pad_EMBEDDED_IO_SOC_OUT[1:9];
    assign io_oeb[23:15] = gfpga_pad_EMBEDDED_IO_SOC_DIR[1:9];

    // Wire-bond TOP side I/O of FPGA to RIGHT-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_SOC_IN[10:11] = io_in[14:13];
    assign io_out[14:13] = gfpga_pad_EMBEDDED_IO_SOC_OUT[10:11];
    assign io_oeb[14:13] = gfpga_pad_EMBEDDED_IO_SOC_DIR[10:11];

    // Wire-bond RIGHT side I/O of FPGA to RIGHT-side of Caravel interface
    assign ccff_head = io_in[12];
    assign io_out[12] = 1'b0;
    assign io_oeb[12] = 1'b1;

    assign io_out[12] = sc_tail;
    assign io_oeb[12] = 1'b0;

    assign gfpga_pad_EMBEDDED_IO_SOC_IN[12:21] = io_in[10:1];
    assign io_out[10:1] = gfpga_pad_EMBEDDED_IO_SOC_OUT[12:21];
    assign io_oeb[10:1] = gfpga_pad_EMBEDDED_IO_SOC_DIR[12:21];

    assign Test_en = io_in[0];
    assign io_out[0] = 1'b0;
    assign io_oeb[0] = 1'b1;

    // Wire-bond RIGHT side I/O of FPGA to BOTTOM-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_SOC_IN[22:23] = la_data_in[0:1];
    assign la_data_in[0:1] = gfpga_pad_EMBEDDED_IO_SOC_OUT[22:23];
    assign la_data_in[0:1] = gfpga_pad_EMBEDDED_IO_SOC_DIR[22:23];

    // Wire-bond BOTTOM side I/O of FPGA to BOTTOM-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_SOC_IN[24:95] = la_data_in[2:73];
    assign la_data_in[2:73] = gfpga_pad_EMBEDDED_IO_SOC_OUT[24:95];
    assign la_data_in[2:73] = gfpga_pad_EMBEDDED_IO_SOC_DIR[24:95];

    // Wire-bond LEFT side I/O of FPGA to BOTTOM-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_SOC_IN[96:99] = la_data_in[74:77];
    assign la_data_in[74:77] = gfpga_pad_EMBEDDED_IO_SOC_OUT[96:99];
    assign la_data_in[74:77] = gfpga_pad_EMBEDDED_IO_SOC_DIR[96:99];

    // Wire-bond LEFT side I/O of FPGA to LEFT-side of Caravel interface
    assign prog_clk = io_in[37];
    assign io_out[37] = 1'b0;
    assign io_oeb[37] = 1'b1;

    assign clk = io_in[36];
    assign io_out[36] = 1'b0;
    assign io_oeb[36] = 1'b1;

    assign io_out[35] = ccff_tail;
    assign io_oeb[35] = 1'b0;

    assign gfpga_pad_EMBEDDED_IO_SOC_IN[100:107] = io_in[34:27];
    assign io_out[34:27] = gfpga_pad_EMBEDDED_IO_SOC_OUT[100:107];
    assign io_oeb[34:27] = gfpga_pad_EMBEDDED_IO_SOC_DIR[100:107];

    assign sc_in = io_in[26];
    assign io_out[26] = 1'b0;
    assign io_oeb[26] = 1'b1;

    // I/O[25] is reserved for a switch between wishbone interface 
    // and logic analyzer
    assign wb_la_switch = io_in[25];
    assign io_out[25] = 1'b0;
    assign io_oeb[25] = 1'b1;

    // TODO: Connect spypad from FPGA to logic analyzer ports

    fpga_core fpga_core(.prog_clk(prog_clk),
                        .Test_en(Test_en),
                        .clk(clk),
                        .gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN),
                        .gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT),
                        .gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR),
                        .ccff_head(ccff_head),
                        .ccff_tail(ccff_tail),
                        .sc_head(sc_head),
                        .sc_tail(sc_tail)
                       );

endmodule
