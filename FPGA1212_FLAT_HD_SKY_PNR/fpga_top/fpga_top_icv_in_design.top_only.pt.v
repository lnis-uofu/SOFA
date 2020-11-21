//
//
//
//
//
//
module fpga_top ( vdda1 , vdda2 , vssa1 , vssa2 , vccd1 , vccd2 , vssd1 , 
    vssd2 , wb_clk_i , wb_rst_i , wbs_stb_i , wbs_cyc_i , wbs_we_i , 
    wbs_sel_i , wbs_dat_i , wbs_adr_i , wbs_ack_o , wbs_dat_o , la_data_in , 
    la_data_out , la_oen , io_in , io_out , io_oeb , user_clock2 ) ;
inout  vdda1 ;
inout  vdda2 ;
inout  vssa1 ;
inout  vssa2 ;
inout  vccd1 ;
inout  vccd2 ;
inout  vssd1 ;
inout  vssd2 ;
input  wb_clk_i ;
input  wb_rst_i ;
input  wbs_stb_i ;
input  wbs_cyc_i ;
input  wbs_we_i ;
input  [3:0] wbs_sel_i ;
input  [31:0] wbs_dat_i ;
input  [31:0] wbs_adr_i ;
output wbs_ack_o ;
output [31:0] wbs_dat_o ;
input  [127:0] la_data_in ;
output [127:0] la_data_out ;
input  [127:0] la_oen ;
input  [37:0] io_in ;
output [37:0] io_out ;
output [37:0] io_oeb ;
input  user_clock2 ;

wire [0:143] gfpga_pad_EMBEDDED_IO_HD_SOC_IN ;
wire [0:143] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
wire [0:143] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
wire ccff_head ;
wire sc_tail ;
wire io_isol_n ;
wire Test_en ;
wire prog_clk ;
wire clk ;
wire ccff_tail ;
wire sc_head ;
wire wb_la_switch ;

assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] = io_in[24] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] = io_out[24] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] = io_oeb[24] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1] = io_in[23] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2] = io_in[22] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3] = io_in[21] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[4] = io_in[20] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[5] = io_in[19] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[6] = io_in[18] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[7] = io_in[17] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8] = io_in[16] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[9] = io_in[15] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1] = io_out[23] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[2] = io_out[22] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[3] = io_out[21] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[4] = io_out[20] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[5] = io_out[19] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[6] = io_out[18] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[7] = io_out[17] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[8] = io_out[16] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[9] = io_out[15] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1] = io_oeb[23] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[2] = io_oeb[22] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[3] = io_oeb[21] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[4] = io_oeb[20] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[5] = io_oeb[19] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[6] = io_oeb[18] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[7] = io_oeb[17] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[8] = io_oeb[16] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[9] = io_oeb[15] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[10] = io_in[14] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[11] = io_in[13] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[10] = io_out[14] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[11] = io_out[13] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[10] = io_oeb[14] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[11] = io_oeb[13] ;
assign ccff_head = io_in[12] ;
assign sc_tail = io_out[11] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[12] = io_in[10] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[13] = io_in[9] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[14] = io_in[8] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[15] = io_in[7] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[16] = io_in[6] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[17] = io_in[5] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[18] = io_in[4] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[19] = io_in[3] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[20] = io_in[2] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[12] = io_out[10] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[13] = io_out[9] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[14] = io_out[8] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[15] = io_out[7] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[16] = io_out[6] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[17] = io_out[5] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[18] = io_out[4] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[19] = io_out[3] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[20] = io_out[2] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[12] = io_oeb[10] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[13] = io_oeb[9] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[14] = io_oeb[8] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[15] = io_oeb[7] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[16] = io_oeb[6] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[17] = io_oeb[5] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[18] = io_oeb[4] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[19] = io_oeb[3] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[20] = io_oeb[2] ;
assign io_isol_n = io_in[1] ;
assign Test_en = io_in[0] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[135] = la_data_out[13] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[134] = la_data_out[14] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[133] = la_data_in[15] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[132] = la_data_out[16] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[131] = la_data_out[17] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[130] = la_data_out[18] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[129] = la_data_out[19] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[128] = la_data_out[20] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[127] = la_data_out[21] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[126] = la_data_out[22] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[125] = la_data_out[23] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[124] = la_data_out[24] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[123] = la_data_out[25] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[122] = la_data_out[26] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[121] = la_data_out[27] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[120] = la_data_out[28] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[119] = la_data_out[29] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[118] = la_data_out[30] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[117] = la_data_out[31] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[116] = la_data_out[32] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[115] = la_data_out[33] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[114] = la_data_out[34] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[113] = la_data_out[35] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[112] = la_data_out[36] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[111] = la_data_out[37] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[110] = la_data_out[38] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[109] = la_data_out[39] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[108] = la_data_out[40] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[107] = la_data_out[41] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[106] = la_data_out[42] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[105] = la_data_out[43] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[104] = la_data_out[44] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[103] = la_data_out[45] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[102] = la_data_out[46] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[101] = la_data_out[47] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[100] = la_data_out[48] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[99] = la_data_out[49] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[98] = la_data_out[50] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[97] = la_data_out[51] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[96] = la_data_out[52] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[95] = la_data_out[53] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[94] = la_data_out[54] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[93] = la_data_out[55] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[92] = la_data_out[56] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[91] = la_data_out[57] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[90] = la_data_out[58] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[89] = la_data_out[59] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[88] = la_data_out[60] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[87] = la_data_out[61] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[86] = la_data_out[62] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[85] = la_data_out[63] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[84] = la_data_out[64] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[83] = la_data_out[65] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[82] = la_data_out[66] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[81] = la_data_out[67] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[80] = la_data_out[68] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[79] = la_data_out[69] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[78] = la_data_out[70] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[77] = la_data_out[71] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[76] = la_data_out[72] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[75] = la_data_out[73] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[74] = la_data_out[74] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[73] = la_data_out[75] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[72] = la_data_out[76] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[71] = la_data_out[77] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[70] = la_data_out[78] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[69] = la_data_out[79] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[68] = la_data_out[80] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[67] = la_data_out[81] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[66] = la_data_out[82] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[65] = la_data_out[83] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[64] = la_data_out[84] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[63] = la_data_out[85] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[62] = la_data_out[86] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[61] = la_data_in[87] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[60] = la_data_in[88] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[59] = la_data_in[89] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[58] = la_data_in[90] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[57] = la_data_in[91] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[56] = la_data_in[92] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[55] = la_data_in[93] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[54] = la_data_in[94] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[53] = la_data_in[95] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[52] = la_data_in[96] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[51] = la_data_in[97] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[50] = la_data_in[98] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[49] = la_data_in[99] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[48] = la_data_in[100] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[47] = la_data_in[101] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[46] = la_data_in[102] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[45] = la_data_in[103] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[44] = la_data_in[104] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[43] = la_data_in[105] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[42] = la_data_in[106] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[41] = la_data_in[107] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[40] = la_data_in[108] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[39] = la_data_in[109] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[38] = la_data_in[110] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[37] = la_data_in[111] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[36] = la_data_in[112] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[35] = la_data_in[113] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[34] = la_data_in[114] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[33] = la_data_in[115] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[32] = la_data_in[116] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[31] = la_data_in[117] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[30] = la_data_in[118] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[29] = la_data_in[119] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[29] = la_data_out[119] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[28] = la_data_in[120] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[28] = la_data_out[120] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[27] = la_data_in[121] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[27] = la_data_out[121] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[26] = la_data_in[122] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[26] = la_data_out[122] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[25] = la_data_in[123] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[25] = la_data_out[123] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[24] = la_data_in[124] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[24] = la_data_out[124] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[23] = la_data_in[125] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[23] = la_data_out[125] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[22] = la_data_in[126] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[22] = la_data_out[126] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[21] = la_data_in[127] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[21] = la_data_out[127] ;
assign prog_clk = io_in[37] ;
assign clk = io_in[36] ;
assign ccff_tail = io_out[35] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[136] = io_in[34] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[137] = io_in[33] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[138] = io_in[32] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[139] = io_in[31] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[140] = io_in[30] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[141] = io_in[29] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[142] = io_in[28] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[143] = io_in[27] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[136] = io_out[34] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[137] = io_out[33] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[138] = io_out[32] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[139] = io_out[31] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[140] = io_out[30] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[141] = io_out[29] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[142] = io_out[28] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[143] = io_out[27] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[136] = io_oeb[34] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[137] = io_oeb[33] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[138] = io_oeb[32] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[139] = io_oeb[31] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[140] = io_oeb[30] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[141] = io_oeb[29] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[142] = io_oeb[28] ;
assign gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[143] = io_oeb[27] ;
assign sc_head = io_in[26] ;
assign wb_la_switch = io_in[25] ;
assign io_out[37] = 1'b0 ;
assign io_out[36] = 1'b0 ;
assign io_out[26] = 1'b0 ;
assign io_out[25] = 1'b0 ;
assign io_out[12] = 1'b0 ;
assign io_out[1] = 1'b0 ;
assign io_out[0] = 1'b0 ;
assign io_oeb[37] = 1'b1 ;
assign io_oeb[36] = 1'b1 ;
assign io_oeb[35] = 1'b0 ;
assign io_oeb[26] = 1'b1 ;
assign io_oeb[25] = 1'b1 ;
assign io_oeb[12] = 1'b1 ;
assign io_oeb[11] = 1'b0 ;
assign io_oeb[1] = 1'b1 ;
assign io_oeb[0] = 1'b1 ;

sky130_fd_sc_hd__inv_8 WB_LA_SWITCH_INV ( .A ( la_wb_switch ) , 
    .Y ( la_wb_switch_b ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_135_MUX ( .A0 ( la_data_in[13] ) , 
    .A1 ( wb_clk_i ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[135] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_134_MUX ( .A0 ( la_data_in[14] ) , 
    .A1 ( wb_rst_i ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[134] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_133_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[133] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_ack_o ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_133_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[133] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[15] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_132_MUX ( .A0 ( la_data_in[16] ) , 
    .A1 ( wbs_cyc_i ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[132] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_131_MUX ( .A0 ( la_data_in[17] ) , 
    .A1 ( wbs_stb_i ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[131] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_130_MUX ( .A0 ( la_data_in[18] ) , 
    .A1 ( wbs_we_i ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[130] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_129_MUX ( .A0 ( la_data_in[19] ) , 
    .A1 ( wbs_sel_i[0] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[129] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_128_MUX ( .A0 ( la_data_in[20] ) , 
    .A1 ( wbs_sel_i[1] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[128] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_127_MUX ( .A0 ( la_data_in[21] ) , 
    .A1 ( wbs_sel_i[2] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[127] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_126_MUX ( .A0 ( la_data_in[22] ) , 
    .A1 ( wbs_sel_i[3] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[126] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_125_MUX ( .A0 ( la_data_in[23] ) , 
    .A1 ( wbs_adr_i[0] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[125] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_124_MUX ( .A0 ( la_data_in[24] ) , 
    .A1 ( wbs_adr_i[1] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[124] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_123_MUX ( .A0 ( la_data_in[25] ) , 
    .A1 ( wbs_adr_i[2] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[123] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_122_MUX ( .A0 ( la_data_in[26] ) , 
    .A1 ( wbs_adr_i[3] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[122] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_121_MUX ( .A0 ( la_data_in[27] ) , 
    .A1 ( wbs_adr_i[4] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[121] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_120_MUX ( .A0 ( la_data_in[28] ) , 
    .A1 ( wbs_adr_i[5] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[120] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_119_MUX ( .A0 ( la_data_in[29] ) , 
    .A1 ( wbs_adr_i[6] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[119] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_118_MUX ( .A0 ( la_data_in[30] ) , 
    .A1 ( wbs_adr_i[7] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[118] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_117_MUX ( .A0 ( la_data_in[31] ) , 
    .A1 ( wbs_adr_i[8] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[117] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_116_MUX ( .A0 ( la_data_in[32] ) , 
    .A1 ( wbs_adr_i[9] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[116] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_115_MUX ( .A0 ( la_data_in[33] ) , 
    .A1 ( wbs_adr_i[10] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[115] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_114_MUX ( .A0 ( la_data_in[34] ) , 
    .A1 ( wbs_adr_i[11] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[114] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_113_MUX ( .A0 ( la_data_in[35] ) , 
    .A1 ( wbs_adr_i[12] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[113] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_112_MUX ( .A0 ( la_data_in[36] ) , 
    .A1 ( wbs_adr_i[13] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[112] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_111_MUX ( .A0 ( la_data_in[37] ) , 
    .A1 ( wbs_adr_i[14] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[111] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_110_MUX ( .A0 ( la_data_in[38] ) , 
    .A1 ( wbs_adr_i[15] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[110] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_109_MUX ( .A0 ( la_data_in[39] ) , 
    .A1 ( wbs_adr_i[16] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[109] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_108_MUX ( .A0 ( la_data_in[40] ) , 
    .A1 ( wbs_adr_i[17] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[108] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_107_MUX ( .A0 ( la_data_in[41] ) , 
    .A1 ( wbs_adr_i[18] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[107] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_106_MUX ( .A0 ( la_data_in[42] ) , 
    .A1 ( wbs_adr_i[19] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[106] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_105_MUX ( .A0 ( la_data_in[43] ) , 
    .A1 ( wbs_adr_i[20] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[105] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_104_MUX ( .A0 ( la_data_in[44] ) , 
    .A1 ( wbs_adr_i[21] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[104] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_103_MUX ( .A0 ( la_data_in[45] ) , 
    .A1 ( wbs_adr_i[22] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[103] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_102_MUX ( .A0 ( la_data_in[46] ) , 
    .A1 ( wbs_adr_i[23] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[102] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_101_MUX ( .A0 ( la_data_in[47] ) , 
    .A1 ( wbs_adr_i[24] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[101] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_100_MUX ( .A0 ( la_data_in[48] ) , 
    .A1 ( wbs_adr_i[25] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[100] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_99_MUX ( .A0 ( la_data_in[49] ) , 
    .A1 ( wbs_adr_i[26] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[99] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_98_MUX ( .A0 ( la_data_in[50] ) , 
    .A1 ( wbs_adr_i[27] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[98] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_97_MUX ( .A0 ( la_data_in[51] ) , 
    .A1 ( wbs_adr_i[28] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[97] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_96_MUX ( .A0 ( la_data_in[52] ) , 
    .A1 ( wbs_adr_i[29] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[96] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_95_MUX ( .A0 ( la_data_in[53] ) , 
    .A1 ( wbs_adr_i[30] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[95] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_94_MUX ( .A0 ( la_data_in[54] ) , 
    .A1 ( wbs_adr_i[31] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[94] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_93_MUX ( .A0 ( la_data_in[55] ) , 
    .A1 ( wbs_dat_i[0] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[93] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_92_MUX ( .A0 ( la_data_in[56] ) , 
    .A1 ( wbs_dat_i[1] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[92] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_91_MUX ( .A0 ( la_data_in[57] ) , 
    .A1 ( wbs_dat_i[2] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[91] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_90_MUX ( .A0 ( la_data_in[58] ) , 
    .A1 ( wbs_dat_i[3] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[90] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_89_MUX ( .A0 ( la_data_in[59] ) , 
    .A1 ( wbs_dat_i[4] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[89] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_88_MUX ( .A0 ( la_data_in[60] ) , 
    .A1 ( wbs_dat_i[5] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[88] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_87_MUX ( .A0 ( la_data_in[61] ) , 
    .A1 ( wbs_dat_i[6] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[87] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_86_MUX ( .A0 ( la_data_in[62] ) , 
    .A1 ( wbs_dat_i[7] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[86] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_85_MUX ( .A0 ( la_data_in[63] ) , 
    .A1 ( wbs_dat_i[8] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[85] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_84_MUX ( .A0 ( la_data_in[64] ) , 
    .A1 ( wbs_dat_i[9] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[84] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_83_MUX ( .A0 ( la_data_in[65] ) , 
    .A1 ( wbs_dat_i[10] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[83] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_82_MUX ( .A0 ( la_data_in[66] ) , 
    .A1 ( wbs_dat_i[11] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[82] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_81_MUX ( .A0 ( la_data_in[67] ) , 
    .A1 ( wbs_dat_i[12] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[81] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_80_MUX ( .A0 ( la_data_in[68] ) , 
    .A1 ( wbs_dat_i[13] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[80] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_79_MUX ( .A0 ( la_data_in[69] ) , 
    .A1 ( wbs_dat_i[14] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[79] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_78_MUX ( .A0 ( la_data_in[70] ) , 
    .A1 ( wbs_dat_i[15] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[78] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_77_MUX ( .A0 ( la_data_in[71] ) , 
    .A1 ( wbs_dat_i[16] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[77] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_76_MUX ( .A0 ( la_data_in[72] ) , 
    .A1 ( wbs_dat_i[17] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[76] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_75_MUX ( .A0 ( la_data_in[73] ) , 
    .A1 ( wbs_dat_i[18] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[75] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_74_MUX ( .A0 ( la_data_in[74] ) , 
    .A1 ( wbs_dat_i[19] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[74] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_73_MUX ( .A0 ( la_data_in[75] ) , 
    .A1 ( wbs_dat_i[20] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[73] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_72_MUX ( .A0 ( la_data_in[76] ) , 
    .A1 ( wbs_dat_i[21] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[72] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_71_MUX ( .A0 ( la_data_in[77] ) , 
    .A1 ( wbs_dat_i[22] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[71] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_70_MUX ( .A0 ( la_data_in[78] ) , 
    .A1 ( wbs_dat_i[23] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[70] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_69_MUX ( .A0 ( la_data_in[79] ) , 
    .A1 ( wbs_dat_i[24] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[69] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_68_MUX ( .A0 ( la_data_in[80] ) , 
    .A1 ( wbs_dat_i[25] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[68] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_67_MUX ( .A0 ( la_data_in[81] ) , 
    .A1 ( wbs_dat_i[26] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[67] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_66_MUX ( .A0 ( la_data_in[82] ) , 
    .A1 ( wbs_dat_i[27] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[66] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_65_MUX ( .A0 ( la_data_in[83] ) , 
    .A1 ( wbs_dat_i[28] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[65] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_64_MUX ( .A0 ( la_data_in[84] ) , 
    .A1 ( wbs_dat_i[29] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[64] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_63_MUX ( .A0 ( la_data_in[85] ) , 
    .A1 ( wbs_dat_i[30] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[63] ) ) ;
sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_62_MUX ( .A0 ( la_data_in[86] ) , 
    .A1 ( wbs_dat_i[31] ) , .S ( io_in[25] ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[62] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_61_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[61] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[0] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_61_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[61] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[87] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_60_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[60] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[1] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_60_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[60] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[88] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_59_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[59] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[2] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_59_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[59] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[89] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_58_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[58] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[3] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_58_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[58] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[90] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_57_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[57] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[4] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_57_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[57] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[91] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_56_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[56] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[5] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_56_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[56] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[92] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_55_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[55] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[6] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_55_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[55] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[93] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_54_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[54] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[7] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_54_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[54] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[94] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_53_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[53] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[8] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_53_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[53] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[95] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_52_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[52] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[9] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_52_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[52] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[96] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_51_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[51] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[10] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_51_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[51] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[97] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_50_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[50] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[11] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_50_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[50] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[98] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_49_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[49] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[12] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_49_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[49] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[99] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_48_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[48] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[13] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_48_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[48] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[100] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_47_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[47] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[14] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_47_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[47] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[101] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_46_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[46] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[15] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_46_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[46] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[102] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_45_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[45] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[16] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_45_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[45] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[103] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_44_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[44] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[17] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_44_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[44] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[104] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_43_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[43] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[18] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_43_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[43] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[105] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_42_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[42] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[19] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_42_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[42] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[106] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_41_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[41] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[20] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_41_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[41] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[107] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_40_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[40] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[21] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_40_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[40] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[108] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_39_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[39] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[22] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_39_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[39] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[109] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_38_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[38] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[23] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_38_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[38] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[110] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_37_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[37] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[24] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_37_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[37] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[111] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_36_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[36] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[25] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_36_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[36] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[112] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_35_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[35] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[26] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_35_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[35] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[113] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_34_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[34] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[27] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_34_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[34] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[114] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_33_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[33] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[28] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_33_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[33] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[115] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_32_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[32] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[29] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_32_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[32] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[116] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_31_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[31] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[30] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_31_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[31] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[117] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_30_DEMUX_WB ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[30] ) , .TE_B ( wb_la_switch_b ) , 
    .Z ( wbs_dat_o[31] ) ) ;
sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_30_DEMUX_LA ( 
    .A ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[30] ) , .TE_B ( io_in[25] ) , 
    .Z ( la_data_out[118] ) ) ;
fpga_core fpga_core_uut ( .prog_clk ( io_in[37] ) , .Test_en ( io_in[0] ) , 
    .IO_ISOL_N ( io_in[1] ) , .clk ( io_in[36] ) ,
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( { io_in[24] , io_in[23] , io_in[22] , 
        io_in[21] , io_in[20] , io_in[19] , io_in[18] , io_in[17] , 
        io_in[16] , io_in[15] , io_in[14] , io_in[13] , io_in[10] , io_in[9] , 
        io_in[8] , io_in[7] , io_in[6] , io_in[5] , io_in[4] , io_in[3] , 
        io_in[2] , la_data_in[127] , la_data_in[126] , la_data_in[125] , 
        la_data_in[124] , la_data_in[123] , la_data_in[122] , 
        la_data_in[121] , la_data_in[120] , la_data_in[119] , 
        la_data_in[118] , la_data_in[117] , la_data_in[116] , 
        la_data_in[115] , la_data_in[114] , la_data_in[113] , 
        la_data_in[112] , la_data_in[111] , la_data_in[110] , 
        la_data_in[109] , la_data_in[108] , la_data_in[107] , 
        la_data_in[106] , la_data_in[105] , la_data_in[104] , 
        la_data_in[103] , la_data_in[102] , la_data_in[101] , 
        la_data_in[100] , la_data_in[99] , la_data_in[98] , la_data_in[97] , 
        la_data_in[96] , la_data_in[95] , la_data_in[94] , la_data_in[93] , 
        la_data_in[92] , la_data_in[91] , la_data_in[90] , la_data_in[89] , 
        la_data_in[88] , la_data_in[87] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[62] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[63] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[64] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[65] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[66] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[67] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[68] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[69] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[70] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[71] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[72] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[73] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[74] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[75] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[76] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[77] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[78] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[79] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[80] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[81] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[82] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[83] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[84] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[85] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[86] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[87] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[88] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[89] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[90] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[91] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[92] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[93] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[94] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[95] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[96] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[97] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[98] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[99] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[100] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[101] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[102] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[103] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[104] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[105] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[106] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[107] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[108] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[109] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[110] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[111] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[112] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[113] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[114] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[115] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[116] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[117] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[118] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[119] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[120] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[121] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[122] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[123] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[124] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[125] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[126] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[127] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[128] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[129] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[130] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[131] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[132] , la_data_in[15] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[134] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_IN[135] , io_in[34] , io_in[33] , 
        io_in[32] , io_in[31] , io_in[30] , io_in[29] , io_in[28] , 
        io_in[27] } ) ,
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( { io_out[24] , io_out[23] , 
        io_out[22] , io_out[21] , io_out[20] , io_out[19] , io_out[18] , 
        io_out[17] , io_out[16] , io_out[15] , io_out[14] , io_out[13] , 
        io_out[10] , io_out[9] , io_out[8] , io_out[7] , io_out[6] , 
        io_out[5] , io_out[4] , io_out[3] , io_out[2] , la_data_out[127] , 
        la_data_out[126] , la_data_out[125] , la_data_out[124] , 
        la_data_out[123] , la_data_out[122] , la_data_out[121] , 
        la_data_out[120] , la_data_out[119] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[30] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[31] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[32] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[33] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[34] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[35] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[36] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[37] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[38] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[39] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[40] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[41] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[42] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[43] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[44] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[45] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[46] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[47] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[48] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[49] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[50] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[51] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[52] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[53] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[54] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[55] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[56] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[57] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[58] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[59] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[60] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[61] , la_data_out[86] , 
        la_data_out[85] , la_data_out[84] , la_data_out[83] , 
        la_data_out[82] , la_data_out[81] , la_data_out[80] , 
        la_data_out[79] , la_data_out[78] , la_data_out[77] , 
        la_data_out[76] , la_data_out[75] , la_data_out[74] , 
        la_data_out[73] , la_data_out[72] , la_data_out[71] , 
        la_data_out[70] , la_data_out[69] , la_data_out[68] , 
        la_data_out[67] , la_data_out[66] , la_data_out[65] , 
        la_data_out[64] , la_data_out[63] , la_data_out[62] , 
        la_data_out[61] , la_data_out[60] , la_data_out[59] , 
        la_data_out[58] , la_data_out[57] , la_data_out[56] , 
        la_data_out[55] , la_data_out[54] , la_data_out[53] , 
        la_data_out[52] , la_data_out[51] , la_data_out[50] , 
        la_data_out[49] , la_data_out[48] , la_data_out[47] , 
        la_data_out[46] , la_data_out[45] , la_data_out[44] , 
        la_data_out[43] , la_data_out[42] , la_data_out[41] , 
        la_data_out[40] , la_data_out[39] , la_data_out[38] , 
        la_data_out[37] , la_data_out[36] , la_data_out[35] , 
        la_data_out[34] , la_data_out[33] , la_data_out[32] , 
        la_data_out[31] , la_data_out[30] , la_data_out[29] , 
        la_data_out[28] , la_data_out[27] , la_data_out[26] , 
        la_data_out[25] , la_data_out[24] , la_data_out[23] , 
        la_data_out[22] , la_data_out[21] , la_data_out[20] , 
        la_data_out[19] , la_data_out[18] , la_data_out[17] , 
        la_data_out[16] , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[133] , 
        la_data_out[14] , la_data_out[13] , io_out[34] , io_out[33] , 
        io_out[32] , io_out[31] , io_out[30] , io_out[29] , io_out[28] , 
        io_out[27] } ) ,
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( { io_oeb[24] , io_oeb[23] , 
        io_oeb[22] , io_oeb[21] , io_oeb[20] , io_oeb[19] , io_oeb[18] , 
        io_oeb[17] , io_oeb[16] , io_oeb[15] , io_oeb[14] , io_oeb[13] , 
        io_oeb[10] , io_oeb[9] , io_oeb[8] , io_oeb[7] , io_oeb[6] , 
        io_oeb[5] , io_oeb[4] , io_oeb[3] , io_oeb[2] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[21] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[22] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[23] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[24] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[25] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[26] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[27] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[28] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[29] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[30] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[31] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[32] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[33] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[34] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[35] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[36] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[37] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[38] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[39] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[40] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[41] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[42] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[43] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[44] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[45] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[46] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[47] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[48] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[49] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[50] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[51] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[52] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[53] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[54] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[55] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[56] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[57] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[58] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[59] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[60] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[61] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[62] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[63] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[64] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[65] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[66] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[67] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[68] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[69] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[70] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[71] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[72] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[73] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[74] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[75] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[76] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[77] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[78] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[79] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[80] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[81] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[82] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[83] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[84] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[85] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[86] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[87] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[88] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[89] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[90] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[91] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[92] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[93] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[94] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[95] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[96] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[97] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[98] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[99] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[100] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[101] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[102] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[103] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[104] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[105] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[106] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[107] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[108] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[109] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[110] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[111] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[112] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[113] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[114] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[115] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[116] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[117] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[118] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[119] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[120] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[121] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[122] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[123] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[124] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[125] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[126] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[127] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[128] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[129] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[130] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[131] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[132] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[133] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[134] , 
        gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[135] , io_oeb[34] , io_oeb[33] , 
        io_oeb[32] , io_oeb[31] , io_oeb[30] , io_oeb[29] , io_oeb[28] , 
        io_oeb[27] } ) ,
    .ccff_head ( io_in[12] ) , .ccff_tail ( io_out[35] ) , 
    .sc_head ( io_in[26] ) , .sc_tail ( io_out[11] ) ) ;
endmodule


