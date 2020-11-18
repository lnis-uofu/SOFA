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

// Should comment out to avoid overwrite higher-level defined parameters
`define MPRJ_IO_PADS 38

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
    wire [0:143] gfpga_pad_EMBEDDED_IO_SOC_IN;
    wire [0:143] gfpga_pad_EMBEDDED_IO_SOC_OUT;
    wire [0:143] gfpga_pad_EMBEDDED_IO_SOC_DIR;
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

    assign io_out[11] = sc_tail;
    assign io_oeb[11] = 1'b0;

    assign gfpga_pad_EMBEDDED_IO_SOC_IN[12:20] = io_in[10:2];
    assign io_out[10:2] = gfpga_pad_EMBEDDED_IO_SOC_OUT[12:20];
    assign io_oeb[10:2] = gfpga_pad_EMBEDDED_IO_SOC_DIR[12:20];

    assign io_isol_n = io_in[1];
    assign io_out[1] = 1'b0;
    assign io_oeb[1] = 1'b1;

    assign Test_en = io_in[0];
    assign io_out[0] = 1'b0;
    assign io_oeb[0] = 1'b1;

    // Wire-bond RIGHT side I/O of FPGA to BOTTOM-side of Caravel interface
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_21_MUX (.S(la_wb_switch), .A1(wb_rst_i), .A0(la_data_in[0]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[21]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_22_MUX (.S(la_wb_switch), .A1(wbs_stb_i), .A0(la_data_in[1]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[22]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_23_MUX (.S(la_wb_switch), .A1(wbs_cyc_i), .A0(la_data_in[2]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[23]));
    assign la_data_out[0] = gfpga_pad_EMBEDDED_IO_SOC_OUT[21];
    assign la_data_out[1] = gfpga_pad_EMBEDDED_IO_SOC_OUT[22];
    assign la_data_out[2] = gfpga_pad_EMBEDDED_IO_SOC_OUT[23];

    // Wire-bond BOTTOM side I/O of FPGA to BOTTOM-side of Caravel interface
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_25_MUX (.S(la_wb_switch), .A1(wbs_dat_i[0]), .A0(la_data_in[4]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[25]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_26_MUX (.S(la_wb_switch), .A1(wbs_dat_i[1]), .A0(la_data_in[5]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[26]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_27_MUX (.S(la_wb_switch), .A1(wbs_dat_i[2]), .A0(la_data_in[6]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[27]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_28_MUX (.S(la_wb_switch), .A1(wbs_dat_i[3]), .A0(la_data_in[7]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[28]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_29_MUX (.S(la_wb_switch), .A1(wbs_dat_i[4]), .A0(la_data_in[8]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[29]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_30_MUX (.S(la_wb_switch), .A1(wbs_dat_i[5]), .A0(la_data_in[9]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[30]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_31_MUX (.S(la_wb_switch), .A1(wbs_dat_i[6]), .A0(la_data_in[10]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[31]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_32_MUX (.S(la_wb_switch), .A1(wbs_dat_i[7]), .A0(la_data_in[11]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[32]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_33_MUX (.S(la_wb_switch), .A1(wbs_dat_i[8]), .A0(la_data_in[12]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[33]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_34_MUX (.S(la_wb_switch), .A1(wbs_dat_i[9]), .A0(la_data_in[13]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[34]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_35_MUX (.S(la_wb_switch), .A1(wbs_dat_i[10]), .A0(la_data_in[14]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[35]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_36_MUX (.S(la_wb_switch), .A1(wbs_dat_i[11]), .A0(la_data_in[15]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[36]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_37_MUX (.S(la_wb_switch), .A1(wbs_dat_i[12]), .A0(la_data_in[16]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[37]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_38_MUX (.S(la_wb_switch), .A1(wbs_dat_i[13]), .A0(la_data_in[17]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[38]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_39_MUX (.S(la_wb_switch), .A1(wbs_dat_i[14]), .A0(la_data_in[18]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[39]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_40_MUX (.S(la_wb_switch), .A1(wbs_dat_i[15]), .A0(la_data_in[19]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[40]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_41_MUX (.S(la_wb_switch), .A1(wbs_dat_i[16]), .A0(la_data_in[20]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[41]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_42_MUX (.S(la_wb_switch), .A1(wbs_dat_i[17]), .A0(la_data_in[21]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[42]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_43_MUX (.S(la_wb_switch), .A1(wbs_dat_i[18]), .A0(la_data_in[22]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[43]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_44_MUX (.S(la_wb_switch), .A1(wbs_dat_i[19]), .A0(la_data_in[23]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[44]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_45_MUX (.S(la_wb_switch), .A1(wbs_dat_i[20]), .A0(la_data_in[24]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[45]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_46_MUX (.S(la_wb_switch), .A1(wbs_dat_i[21]), .A0(la_data_in[25]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[46]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_47_MUX (.S(la_wb_switch), .A1(wbs_dat_i[22]), .A0(la_data_in[26]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[47]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_48_MUX (.S(la_wb_switch), .A1(wbs_dat_i[23]), .A0(la_data_in[27]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[48]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_49_MUX (.S(la_wb_switch), .A1(wbs_dat_i[24]), .A0(la_data_in[28]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[49]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_50_MUX (.S(la_wb_switch), .A1(wbs_dat_i[25]), .A0(la_data_in[29]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[50]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_51_MUX (.S(la_wb_switch), .A1(wbs_dat_i[26]), .A0(la_data_in[30]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[51]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_52_MUX (.S(la_wb_switch), .A1(wbs_dat_i[27]), .A0(la_data_in[31]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[52]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_53_MUX (.S(la_wb_switch), .A1(wbs_dat_i[28]), .A0(la_data_in[32]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[53]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_54_MUX (.S(la_wb_switch), .A1(wbs_dat_i[29]), .A0(la_data_in[33]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[54]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_55_MUX (.S(la_wb_switch), .A1(wbs_dat_i[30]), .A0(la_data_in[34]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[55]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_56_MUX (.S(la_wb_switch), .A1(wbs_dat_i[31]), .A0(la_data_in[35]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[56]));

    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_57_MUX (.S(la_wb_switch), .A1(wbs_adr_i[0]), .A0(la_data_in[36]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[57]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_58_MUX (.S(la_wb_switch), .A1(wbs_adr_i[1]), .A0(la_data_in[37]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[58]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_59_MUX (.S(la_wb_switch), .A1(wbs_adr_i[2]), .A0(la_data_in[38]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[59]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_60_MUX (.S(la_wb_switch), .A1(wbs_adr_i[3]), .A0(la_data_in[39]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[60]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_61_MUX (.S(la_wb_switch), .A1(wbs_adr_i[4]), .A0(la_data_in[40]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[61]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_62_MUX (.S(la_wb_switch), .A1(wbs_adr_i[5]), .A0(la_data_in[41]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[62]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_63_MUX (.S(la_wb_switch), .A1(wbs_adr_i[6]), .A0(la_data_in[42]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[63]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_64_MUX (.S(la_wb_switch), .A1(wbs_adr_i[7]), .A0(la_data_in[43]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[64]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_65_MUX (.S(la_wb_switch), .A1(wbs_adr_i[8]), .A0(la_data_in[44]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[65]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_66_MUX (.S(la_wb_switch), .A1(wbs_adr_i[9]), .A0(la_data_in[45]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[66]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_67_MUX (.S(la_wb_switch), .A1(wbs_adr_i[10]), .A0(la_data_in[46]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[67]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_68_MUX (.S(la_wb_switch), .A1(wbs_adr_i[11]), .A0(la_data_in[47]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[68]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_69_MUX (.S(la_wb_switch), .A1(wbs_adr_i[12]), .A0(la_data_in[48]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[69]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_70_MUX (.S(la_wb_switch), .A1(wbs_adr_i[13]), .A0(la_data_in[49]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[70]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_71_MUX (.S(la_wb_switch), .A1(wbs_adr_i[14]), .A0(la_data_in[50]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[71]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_72_MUX (.S(la_wb_switch), .A1(wbs_adr_i[15]), .A0(la_data_in[51]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[72]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_73_MUX (.S(la_wb_switch), .A1(wbs_adr_i[16]), .A0(la_data_in[52]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[73]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_74_MUX (.S(la_wb_switch), .A1(wbs_adr_i[17]), .A0(la_data_in[53]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[74]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_75_MUX (.S(la_wb_switch), .A1(wbs_adr_i[18]), .A0(la_data_in[54]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[75]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_76_MUX (.S(la_wb_switch), .A1(wbs_adr_i[19]), .A0(la_data_in[55]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[76]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_77_MUX (.S(la_wb_switch), .A1(wbs_adr_i[20]), .A0(la_data_in[56]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[77]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_78_MUX (.S(la_wb_switch), .A1(wbs_adr_i[21]), .A0(la_data_in[57]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[78]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_79_MUX (.S(la_wb_switch), .A1(wbs_adr_i[22]), .A0(la_data_in[58]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[79]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_80_MUX (.S(la_wb_switch), .A1(wbs_adr_i[23]), .A0(la_data_in[59]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[80]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_81_MUX (.S(la_wb_switch), .A1(wbs_adr_i[24]), .A0(la_data_in[60]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[81]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_82_MUX (.S(la_wb_switch), .A1(wbs_adr_i[25]), .A0(la_data_in[61]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[82]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_83_MUX (.S(la_wb_switch), .A1(wbs_adr_i[26]), .A0(la_data_in[62]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[83]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_84_MUX (.S(la_wb_switch), .A1(wbs_adr_i[27]), .A0(la_data_in[63]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[84]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_85_MUX (.S(la_wb_switch), .A1(wbs_adr_i[28]), .A0(la_data_in[64]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[85]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_86_MUX (.S(la_wb_switch), .A1(wbs_adr_i[29]), .A0(la_data_in[65]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[86]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_87_MUX (.S(la_wb_switch), .A1(wbs_adr_i[30]), .A0(la_data_in[66]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[87]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_88_MUX (.S(la_wb_switch), .A1(wbs_adr_i[31]), .A0(la_data_in[67]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[88]));

    assign wb_ack_o = gfpga_pad_EMBEDDED_IO_SOC_OUT[89];
    assign wbs_dat_o[0] = gfpga_pad_EMBEDDED_IO_SOC_OUT[90];
    assign wbs_dat_o[1] = gfpga_pad_EMBEDDED_IO_SOC_OUT[91];
    assign wbs_dat_o[2] = gfpga_pad_EMBEDDED_IO_SOC_OUT[92];
    assign wbs_dat_o[3] = gfpga_pad_EMBEDDED_IO_SOC_OUT[93];
    assign wbs_dat_o[4] = gfpga_pad_EMBEDDED_IO_SOC_OUT[94];
    assign wbs_dat_o[5] = gfpga_pad_EMBEDDED_IO_SOC_OUT[95];
    assign wbs_dat_o[6] = gfpga_pad_EMBEDDED_IO_SOC_OUT[96];
    assign wbs_dat_o[7] = gfpga_pad_EMBEDDED_IO_SOC_OUT[97];
    assign wbs_dat_o[8] = gfpga_pad_EMBEDDED_IO_SOC_OUT[98];
    assign wbs_dat_o[9] = gfpga_pad_EMBEDDED_IO_SOC_OUT[99];
    assign wbs_dat_o[10] = gfpga_pad_EMBEDDED_IO_SOC_OUT[100];
    assign wbs_dat_o[11] = gfpga_pad_EMBEDDED_IO_SOC_OUT[101];
    assign wbs_dat_o[12] = gfpga_pad_EMBEDDED_IO_SOC_OUT[102];
    assign wbs_dat_o[13] = gfpga_pad_EMBEDDED_IO_SOC_OUT[103];
    assign wbs_dat_o[14] = gfpga_pad_EMBEDDED_IO_SOC_OUT[104];
    assign wbs_dat_o[15] = gfpga_pad_EMBEDDED_IO_SOC_OUT[105];
    assign wbs_dat_o[16] = gfpga_pad_EMBEDDED_IO_SOC_OUT[106];
    assign wbs_dat_o[17] = gfpga_pad_EMBEDDED_IO_SOC_OUT[107];
    assign wbs_dat_o[18] = gfpga_pad_EMBEDDED_IO_SOC_OUT[108];
    assign wbs_dat_o[19] = gfpga_pad_EMBEDDED_IO_SOC_OUT[109];
    assign wbs_dat_o[20] = gfpga_pad_EMBEDDED_IO_SOC_OUT[110];
    assign wbs_dat_o[21] = gfpga_pad_EMBEDDED_IO_SOC_OUT[111];
    assign wbs_dat_o[22] = gfpga_pad_EMBEDDED_IO_SOC_OUT[112];
    assign wbs_dat_o[23] = gfpga_pad_EMBEDDED_IO_SOC_OUT[113];
    assign wbs_dat_o[24] = gfpga_pad_EMBEDDED_IO_SOC_OUT[114];
    assign wbs_dat_o[25] = gfpga_pad_EMBEDDED_IO_SOC_OUT[115];
    assign wbs_dat_o[26] = gfpga_pad_EMBEDDED_IO_SOC_OUT[116];
    assign wbs_dat_o[27] = gfpga_pad_EMBEDDED_IO_SOC_OUT[117];
    assign wbs_dat_o[28] = gfpga_pad_EMBEDDED_IO_SOC_OUT[118];
    assign wbs_dat_o[29] = gfpga_pad_EMBEDDED_IO_SOC_OUT[119];
    assign wbs_dat_o[30] = gfpga_pad_EMBEDDED_IO_SOC_OUT[120];
    assign wbs_dat_o[31] = gfpga_pad_EMBEDDED_IO_SOC_OUT[121];

     assign la_data_out[3] = gfpga_pad_EMBEDDED_IO_SOC_OUT[24];
    assign la_data_out[4] = gfpga_pad_EMBEDDED_IO_SOC_OUT[25];
    assign la_data_out[5] = gfpga_pad_EMBEDDED_IO_SOC_OUT[26];
    assign la_data_out[6] = gfpga_pad_EMBEDDED_IO_SOC_OUT[27];
    assign la_data_out[7] = gfpga_pad_EMBEDDED_IO_SOC_OUT[28];
    assign la_data_out[8] = gfpga_pad_EMBEDDED_IO_SOC_OUT[29];
    assign la_data_out[9] = gfpga_pad_EMBEDDED_IO_SOC_OUT[30];
    assign la_data_out[10] = gfpga_pad_EMBEDDED_IO_SOC_OUT[31];
    assign la_data_out[11] = gfpga_pad_EMBEDDED_IO_SOC_OUT[32];
    assign la_data_out[12] = gfpga_pad_EMBEDDED_IO_SOC_OUT[33];
    assign la_data_out[13] = gfpga_pad_EMBEDDED_IO_SOC_OUT[34];
    assign la_data_out[14] = gfpga_pad_EMBEDDED_IO_SOC_OUT[35];
    assign la_data_out[15] = gfpga_pad_EMBEDDED_IO_SOC_OUT[36];
    assign la_data_out[16] = gfpga_pad_EMBEDDED_IO_SOC_OUT[37];
    assign la_data_out[17] = gfpga_pad_EMBEDDED_IO_SOC_OUT[38];
    assign la_data_out[18] = gfpga_pad_EMBEDDED_IO_SOC_OUT[39];
    assign la_data_out[19] = gfpga_pad_EMBEDDED_IO_SOC_OUT[40];
    assign la_data_out[20] = gfpga_pad_EMBEDDED_IO_SOC_OUT[41];
    assign la_data_out[21] = gfpga_pad_EMBEDDED_IO_SOC_OUT[42];
    assign la_data_out[22] = gfpga_pad_EMBEDDED_IO_SOC_OUT[43];
    assign la_data_out[23] = gfpga_pad_EMBEDDED_IO_SOC_OUT[44];
    assign la_data_out[24] = gfpga_pad_EMBEDDED_IO_SOC_OUT[45];
    assign la_data_out[25] = gfpga_pad_EMBEDDED_IO_SOC_OUT[46];
    assign la_data_out[26] = gfpga_pad_EMBEDDED_IO_SOC_OUT[47];
    assign la_data_out[27] = gfpga_pad_EMBEDDED_IO_SOC_OUT[48];
    assign la_data_out[28] = gfpga_pad_EMBEDDED_IO_SOC_OUT[49];
    assign la_data_out[29] = gfpga_pad_EMBEDDED_IO_SOC_OUT[50];
    assign la_data_out[30] = gfpga_pad_EMBEDDED_IO_SOC_OUT[51];
    assign la_data_out[31] = gfpga_pad_EMBEDDED_IO_SOC_OUT[52];
    assign la_data_out[32] = gfpga_pad_EMBEDDED_IO_SOC_OUT[53];
    assign la_data_out[33] = gfpga_pad_EMBEDDED_IO_SOC_OUT[54];
    assign la_data_out[34] = gfpga_pad_EMBEDDED_IO_SOC_OUT[55];
    assign la_data_out[35] = gfpga_pad_EMBEDDED_IO_SOC_OUT[56];
    assign la_data_out[36] = gfpga_pad_EMBEDDED_IO_SOC_OUT[57];
    assign la_data_out[37] = gfpga_pad_EMBEDDED_IO_SOC_OUT[58];
    assign la_data_out[38] = gfpga_pad_EMBEDDED_IO_SOC_OUT[59];
    assign la_data_out[39] = gfpga_pad_EMBEDDED_IO_SOC_OUT[60];
    assign la_data_out[40] = gfpga_pad_EMBEDDED_IO_SOC_OUT[61];
    assign la_data_out[41] = gfpga_pad_EMBEDDED_IO_SOC_OUT[62];
    assign la_data_out[42] = gfpga_pad_EMBEDDED_IO_SOC_OUT[63];
    assign la_data_out[43] = gfpga_pad_EMBEDDED_IO_SOC_OUT[64];
    assign la_data_out[44] = gfpga_pad_EMBEDDED_IO_SOC_OUT[65];
    assign la_data_out[45] = gfpga_pad_EMBEDDED_IO_SOC_OUT[66];
    assign la_data_out[46] = gfpga_pad_EMBEDDED_IO_SOC_OUT[67];
    assign la_data_out[47] = gfpga_pad_EMBEDDED_IO_SOC_OUT[68];
    assign la_data_out[48] = gfpga_pad_EMBEDDED_IO_SOC_OUT[69];
    assign la_data_out[49] = gfpga_pad_EMBEDDED_IO_SOC_OUT[70];
    assign la_data_out[50] = gfpga_pad_EMBEDDED_IO_SOC_OUT[71];
    assign la_data_out[51] = gfpga_pad_EMBEDDED_IO_SOC_OUT[72];
    assign la_data_out[52] = gfpga_pad_EMBEDDED_IO_SOC_OUT[73];
    assign la_data_out[53] = gfpga_pad_EMBEDDED_IO_SOC_OUT[74];
    assign la_data_out[54] = gfpga_pad_EMBEDDED_IO_SOC_OUT[75];
    assign la_data_out[55] = gfpga_pad_EMBEDDED_IO_SOC_OUT[76];
    assign la_data_out[56] = gfpga_pad_EMBEDDED_IO_SOC_OUT[77];
    assign la_data_out[57] = gfpga_pad_EMBEDDED_IO_SOC_OUT[78];
    assign la_data_out[58] = gfpga_pad_EMBEDDED_IO_SOC_OUT[79];
    assign la_data_out[59] = gfpga_pad_EMBEDDED_IO_SOC_OUT[80];
    assign la_data_out[60] = gfpga_pad_EMBEDDED_IO_SOC_OUT[81];
    assign la_data_out[61] = gfpga_pad_EMBEDDED_IO_SOC_OUT[82];
    assign la_data_out[62] = gfpga_pad_EMBEDDED_IO_SOC_OUT[83];
    assign la_data_out[63] = gfpga_pad_EMBEDDED_IO_SOC_OUT[84];
    assign la_data_out[64] = gfpga_pad_EMBEDDED_IO_SOC_OUT[85];
    assign la_data_out[65] = gfpga_pad_EMBEDDED_IO_SOC_OUT[86];
    assign la_data_out[66] = gfpga_pad_EMBEDDED_IO_SOC_OUT[87];
    assign la_data_out[67] = gfpga_pad_EMBEDDED_IO_SOC_OUT[88];
    assign la_data_out[68] = gfpga_pad_EMBEDDED_IO_SOC_OUT[89];
    assign la_data_out[69] = gfpga_pad_EMBEDDED_IO_SOC_OUT[90];
    assign la_data_out[70] = gfpga_pad_EMBEDDED_IO_SOC_OUT[91];
    assign la_data_out[71] = gfpga_pad_EMBEDDED_IO_SOC_OUT[92];
    assign la_data_out[72] = gfpga_pad_EMBEDDED_IO_SOC_OUT[93];
    assign la_data_out[73] = gfpga_pad_EMBEDDED_IO_SOC_OUT[94];
    assign la_data_out[74] = gfpga_pad_EMBEDDED_IO_SOC_OUT[95];
    assign la_data_out[75] = gfpga_pad_EMBEDDED_IO_SOC_OUT[96];
    assign la_data_out[76] = gfpga_pad_EMBEDDED_IO_SOC_OUT[97];
    assign la_data_out[77] = gfpga_pad_EMBEDDED_IO_SOC_OUT[98];
    assign la_data_out[78] = gfpga_pad_EMBEDDED_IO_SOC_OUT[99];
    assign la_data_out[79] = gfpga_pad_EMBEDDED_IO_SOC_OUT[100];
    assign la_data_out[80] = gfpga_pad_EMBEDDED_IO_SOC_OUT[101];
    assign la_data_out[81] = gfpga_pad_EMBEDDED_IO_SOC_OUT[102];
    assign la_data_out[82] = gfpga_pad_EMBEDDED_IO_SOC_OUT[103];
    assign la_data_out[83] = gfpga_pad_EMBEDDED_IO_SOC_OUT[104];
    assign la_data_out[84] = gfpga_pad_EMBEDDED_IO_SOC_OUT[105];
    assign la_data_out[85] = gfpga_pad_EMBEDDED_IO_SOC_OUT[106];
    assign la_data_out[86] = gfpga_pad_EMBEDDED_IO_SOC_OUT[107];
    assign la_data_out[87] = gfpga_pad_EMBEDDED_IO_SOC_OUT[108];
    assign la_data_out[88] = gfpga_pad_EMBEDDED_IO_SOC_OUT[109];
    assign la_data_out[89] = gfpga_pad_EMBEDDED_IO_SOC_OUT[110];
    assign la_data_out[90] = gfpga_pad_EMBEDDED_IO_SOC_OUT[111];
    assign la_data_out[91] = gfpga_pad_EMBEDDED_IO_SOC_OUT[112];
    assign la_data_out[92] = gfpga_pad_EMBEDDED_IO_SOC_OUT[113];
    assign la_data_out[93] = gfpga_pad_EMBEDDED_IO_SOC_OUT[114];
    assign la_data_out[94] = gfpga_pad_EMBEDDED_IO_SOC_OUT[115];
    assign la_data_out[95] = gfpga_pad_EMBEDDED_IO_SOC_OUT[116];
    assign la_data_out[96] = gfpga_pad_EMBEDDED_IO_SOC_OUT[117];
    assign la_data_out[97] = gfpga_pad_EMBEDDED_IO_SOC_OUT[118];
    assign la_data_out[98] = gfpga_pad_EMBEDDED_IO_SOC_OUT[119];
    assign la_data_out[99] = gfpga_pad_EMBEDDED_IO_SOC_OUT[120];
    assign la_data_out[100] = gfpga_pad_EMBEDDED_IO_SOC_OUT[121];
    assign la_data_out[101] = gfpga_pad_EMBEDDED_IO_SOC_OUT[122];
    assign la_data_out[102] = gfpga_pad_EMBEDDED_IO_SOC_OUT[123];
    assign la_data_out[103] = gfpga_pad_EMBEDDED_IO_SOC_OUT[124];
    assign la_data_out[104] = gfpga_pad_EMBEDDED_IO_SOC_OUT[125];
    assign la_data_out[105] = gfpga_pad_EMBEDDED_IO_SOC_OUT[126];
    assign la_data_out[106] = gfpga_pad_EMBEDDED_IO_SOC_OUT[127];
    assign la_data_out[107] = gfpga_pad_EMBEDDED_IO_SOC_OUT[128];
    assign la_data_out[108] = gfpga_pad_EMBEDDED_IO_SOC_OUT[129];
    assign la_data_out[109] = gfpga_pad_EMBEDDED_IO_SOC_OUT[130];
    assign la_data_out[110] = gfpga_pad_EMBEDDED_IO_SOC_OUT[131];

    // Wire-bond LEFT side I/O of FPGA to BOTTOM-side of Caravel interface
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_132_MUX (.S(la_wb_switch), .A1(wbs_sel_i[0]), .A0(la_data_in[111]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[132]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_133_MUX (.S(la_wb_switch), .A1(wbs_sel_i[1]), .A0(la_data_in[112]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[133]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_134_MUX (.S(la_wb_switch), .A1(wbs_sel_i[2]), .A0(la_data_in[113]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[134]));
    sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_135_MUX (.S(la_wb_switch), .A1(wbs_sel_i[3]), .A0(la_data_in[114]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[135]));
    assign la_data_out[111] = gfpga_pad_EMBEDDED_IO_SOC_OUT[132];
    assign la_data_out[112] = gfpga_pad_EMBEDDED_IO_SOC_OUT[133];
    assign la_data_out[113] = gfpga_pad_EMBEDDED_IO_SOC_OUT[134];
    assign la_data_out[114] = gfpga_pad_EMBEDDED_IO_SOC_OUT[135];

    // Wire-bond LEFT side I/O of FPGA to LEFT-side of Caravel interface
    assign prog_clk = io_in[37];
    assign io_out[37] = 1'b0;
    assign io_oeb[37] = 1'b1;

    assign clk = io_in[36];
    assign io_out[36] = 1'b0;
    assign io_oeb[36] = 1'b1;

    assign io_out[35] = ccff_tail;
    assign io_oeb[35] = 1'b0;

    assign gfpga_pad_EMBEDDED_IO_SOC_IN[136:143] = io_in[34:27];
    assign io_out[34:27] = gfpga_pad_EMBEDDED_IO_SOC_OUT[136:143];
    assign io_oeb[34:27] = gfpga_pad_EMBEDDED_IO_SOC_DIR[136:143];

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
                        .IO_ISOL_N(io_isol_n),
                        .gfpga_pad_EMBEDDED_IO_SOC_IN(gfpga_pad_EMBEDDED_IO_SOC_IN),
                        .gfpga_pad_EMBEDDED_IO_SOC_OUT(gfpga_pad_EMBEDDED_IO_SOC_OUT),
                        .gfpga_pad_EMBEDDED_IO_SOC_DIR(gfpga_pad_EMBEDDED_IO_SOC_DIR),
                        .ccff_head(ccff_head),
                        .ccff_tail(ccff_tail),
                        .sc_head(sc_head),
                        .sc_tail(sc_tail)
                       );

endmodule
