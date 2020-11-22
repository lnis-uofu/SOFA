/*
 *-------------------------------------------------------------
 *
 * A wrapper for the FPGA IP to fit the I/O interface of Caravel SoC
 *
 * The wrapper is a technology mapped netlist where the mode-switch
 * multiplexers are mapped to the Skywater 130nm
 * High-Density (HD) standard cells
 *
 *-------------------------------------------------------------
 */

module fpga_top (
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
    input  [37:0] io_in,
    output [37:0] io_out,
    output [37:0] io_oeb
);

    // Modelsim does NOT like redefining wires that already in the
    // input/output ports. The follow lines may be needed when
    // `default_nettype none
    // is enabled
    //wire [`MPRJ_IO_PADS-1:0] io_in;
    //wire [`MPRJ_IO_PADS-1:0] io_out;
    //wire [`MPRJ_IO_PADS-1:0] io_oeb;

    // FPGA wires
    wire prog_clk;
    wire Test_en;
    wire io_isol_n;
    wire clk;
    wire [0:143] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
    wire [0:143] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
    wire [0:143] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
    wire ccff_head;
    wire ccff_tail;
    wire sc_head;
    wire sc_tail;

    // Switch between wishbone and logic analyzer
    wire wb_la_switch;
    wire wb_la_switch_b;

    // Inverted switch signal to drive tri-state buffers
    // Use drive strength 8 as we will have 33 output pins which is driven by
    // the buffers
    sky130_fd_sc_hd__inv_8 WB_LA_SWITCH_INV (.A(la_wb_switch), .Y(la_wb_switch_b));

    // Wire-bond TOP side I/O of FPGA to LEFT-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] = io_in[24];
    assign io_out[24] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0];
    assign io_oeb[24] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0];

    // Wire-bond TOP side I/O of FPGA to TOP-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1:9] = io_in[23:15];
    assign io_out[23:15] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1:9];
    assign io_oeb[23:15] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1:9];

    // Wire-bond TOP side I/O of FPGA to RIGHT-side of Caravel interface
    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[10:11] = io_in[14:13];
    assign io_out[14:13] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[10:11];
    assign io_oeb[14:13] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[10:11];

    // Wire-bond RIGHT side I/O of FPGA to RIGHT-side of Caravel interface
    assign ccff_head = io_in[12];
    assign io_out[12] = 1'b0;
    assign io_oeb[12] = 1'b1;

    assign io_out[11] = sc_tail;
    assign io_oeb[11] = 1'b0;

    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[12:20] = io_in[10:2];
    assign io_out[10:2] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[12:20];
    assign io_oeb[10:2] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[12:20];

    assign io_isol_n = io_in[1];
    assign io_out[1] = 1'b0;
    assign io_oeb[1] = 1'b1;

    assign Test_en = io_in[0];
    assign io_out[0] = 1'b0;
    assign io_oeb[0] = 1'b1;

    // Wire-bond RIGHT, BOTTOM, LEFT side I/O of FPGA to BOTTOM-side of Caravel interface
    // Autogenerate code start
    // Autogenerate code end

    // Wire-bond LEFT side I/O of FPGA to LEFT-side of Caravel interface
    assign prog_clk = io_in[37];
    assign io_out[37] = 1'b0;
    assign io_oeb[37] = 1'b1;

    // FPGA clock port can be driven by either wishbone clock or an GPIO
    assign clk = io_in[36];
    assign io_out[36] = 1'b0;
    assign io_oeb[36] = 1'b1;

    assign io_out[35] = ccff_tail;
    assign io_oeb[35] = 1'b0;

    assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[136:143] = io_in[34:27];
    assign io_out[34:27] = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[136:143];
    assign io_oeb[34:27] = gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[136:143];

    assign sc_head = io_in[26];
    assign io_out[26] = 1'b0;
    assign io_oeb[26] = 1'b1;

    // I/O[25] is reserved for a switch between wishbone interface
    // and logic analyzer
    assign wb_la_switch = io_in[25];
    assign io_out[25] = 1'b0;
    assign io_oeb[25] = 1'b1;

    // TODO: Connect spypad from FPGA to logic analyzer ports

    fpga_core fpga_core_uut(.prog_clk(prog_clk),
                        .Test_en(Test_en),
                        .clk(clk),
                        .IO_ISOL_N(io_isol_n),
                        .gfpga_pad_EMBEDDED_IO_HD_SOC_IN(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
                        .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT),
                        .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
                        .ccff_head(ccff_head),
                        .ccff_tail(ccff_tail),
                        .sc_head(sc_head),
                        .sc_tail(sc_tail)
                       );

endmodule
