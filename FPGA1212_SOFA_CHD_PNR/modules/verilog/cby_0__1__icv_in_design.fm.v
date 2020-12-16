//
//
//
//
//
//
module cby_0__1__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_2__1 ( .A ( copt_net_78 ) , .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1231 ( .A ( mem_out[0] ) , 
    .X ( copt_net_75 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1232 ( .A ( copt_net_80 ) , 
    .X ( copt_net_76 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1233 ( .A ( copt_net_76 ) , 
    .X ( copt_net_77 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1234 ( .A ( copt_net_77 ) , 
    .X ( copt_net_78 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1235 ( .A ( copt_net_75 ) , 
    .X ( copt_net_79 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1236 ( .A ( copt_net_79 ) , 
    .X ( copt_net_80 ) ) ;
endmodule


module cby_0__1__EMBEDDED_IO_HD ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;

sky130_fd_sc_hd__nand2b_1 ISOL_EN_GATE ( .A_N ( FPGA_DIR ) , 
    .B ( IO_ISOL_N ) , .Y ( aps_rename_506_ ) ) ;
sky130_fd_sc_hd__inv_1 INV_SOC_DIR ( .A ( BUF_net_63 ) , .Y ( SOC_DIR_N ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( SOC_DIR_N ) , .Z ( FPGA_IN ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( BUF_net_63 ) , .Z ( SOC_OUT ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_63 ( .A ( BUF_net_65 ) , .Y ( BUF_net_63 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_64 ( .A ( BUF_net_65 ) , .Y ( SOC_DIR ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_65 ( .A ( aps_rename_506_ ) , 
    .Y ( BUF_net_65 ) ) ;
endmodule


module cby_0__1__logical_tile_io_mode_physical__iopad ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail ) ;
input  [0:0] IO_ISOL_N ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
input  [0:0] iopad_outpad ;
input  [0:0] ccff_head ;
output [0:0] iopad_inpad ;
output [0:0] ccff_tail ;

wire [0:0] EMBEDDED_IO_HD_0_en ;

cby_0__1__EMBEDDED_IO_HD EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) ) ;
cby_0__1__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) ) ;
endmodule


module cby_0__1__logical_tile_io_mode_io_ ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail ) ;
input  [0:0] IO_ISOL_N ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;

cby_0__1__logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) ) ;
endmodule


module cby_0__1__mux_2level_size12_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( copt_net_71 ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_1__0 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1225 ( .A ( copt_net_73 ) , 
    .X ( copt_net_69 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1226 ( .A ( copt_net_72 ) , 
    .X ( copt_net_70 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1227 ( .A ( copt_net_69 ) , 
    .X ( copt_net_71 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1228 ( .A ( copt_net_74 ) , 
    .X ( copt_net_72 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1229 ( .A ( copt_net_70 ) , 
    .X ( copt_net_73 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1230 ( .A ( ccff_head[0] ) , 
    .X ( copt_net_74 ) ) ;
endmodule


module cby_0__1__mux_2level_basis_input4_mem4 ( in , mem , mem_inv , out , 
    p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module cby_0__1__mux_2level_basis_input4_mem4_2 ( in , mem , mem_inv , out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module cby_0__1__mux_2level_basis_input4_mem4_1 ( in , mem , mem_inv , out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module cby_0__1__mux_2level_basis_input4_mem4_0 ( in , mem , mem_inv , out ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module cby_0__1__local_encoder2to4 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module cby_0__1__local_encoder2to4_0 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) ) ;
endmodule


module cby_0__1__const1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module cby_0__1__mux_2level_size12 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;

cby_0__1__const1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( aps_rename_505_ ) ) ;
cby_0__1__local_encoder2to4_0 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) ) ;
cby_0__1__local_encoder2to4 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) ) ;
cby_0__1__mux_2level_basis_input4_mem4_0 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) ) ;
cby_0__1__mux_2level_basis_input4_mem4_1 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) ) ;
cby_0__1__mux_2level_basis_input4_mem4_2 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) ) ;
cby_0__1__mux_2level_basis_input4_mem4 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_66 ( .A ( BUF_net_67 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_67 ( .A ( aps_rename_505_ ) , 
    .Y ( BUF_net_67 ) ) ;
endmodule


module cby_0__1_ ( pReset , chany_bottom_in , chany_top_in , ccff_head , 
    chany_bottom_out , chany_top_out , left_grid_pin_0_ , ccff_tail , 
    IO_ISOL_N , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    right_width_0_height_0__pin_0_ , right_width_0_height_0__pin_1_upper , 
    right_width_0_height_0__pin_1_lower , pReset_N_in , prog_clk_0_E_in ) ;
input  [0:0] pReset ;
input  [0:29] chany_bottom_in ;
input  [0:29] chany_top_in ;
input  [0:0] ccff_head ;
output [0:29] chany_bottom_out ;
output [0:29] chany_top_out ;
output [0:0] left_grid_pin_0_ ;
output [0:0] ccff_tail ;
input  [0:0] IO_ISOL_N ;
input  [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
input  [0:0] right_width_0_height_0__pin_0_ ;
output [0:0] right_width_0_height_0__pin_1_upper ;
output [0:0] right_width_0_height_0__pin_1_lower ;
input  pReset_N_in ;
input  prog_clk_0_E_in ;

wire ropt_net_143 ;
wire ropt_net_129 ;
wire ropt_net_137 ;
wire ropt_net_136 ;
wire ropt_net_141 ;
wire ropt_net_131 ;
wire ropt_net_155 ;
wire ropt_net_135 ;
wire ropt_net_144 ;
wire ropt_net_134 ;
wire ropt_net_156 ;
wire ropt_net_146 ;
wire ropt_net_154 ;
wire ropt_net_128 ;
wire ropt_net_132 ;
wire ropt_net_148 ;
wire ropt_net_133 ;
wire ropt_net_130 ;
wire ropt_net_147 ;
wire ropt_net_145 ;
wire ropt_net_127 ;
wire ropt_net_152 ;
wire ropt_net_139 ;
wire ropt_net_138 ;
wire ropt_net_126 ;
wire ropt_net_142 ;
wire ropt_net_140 ;
wire ropt_net_150 ;
wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_2level_size12_0_sram ;

assign prog_clk_0 = prog_clk[0] ;

cby_0__1__mux_2level_size12 mux_right_ipin_0 (
    .in ( { chany_top_out[0] , chany_bottom_out[0] , chany_top_out[3] , 
        chany_bottom_out[3] , chany_top_out[6] , chany_bottom_out[6] , 
        chany_top_out[12] , chany_bottom_out[12] , chany_top_out[18] , 
        chany_bottom_out[18] , chany_top_out[24] , chany_bottom_out[24] } ) ,
    .sram ( mux_2level_size12_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( left_grid_pin_0_ ) , .p0 ( optlc_net_68 ) ) ;
cby_0__1__mux_2level_size12_mem mem_right_ipin_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_2level_size12_0_sram ) ) ;
cby_0__1__logical_tile_io_mode_io_ logical_tile_io_mode_io__0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .io_outpad ( right_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( right_width_0_height_0__pin_1_lower ) , 
    .ccff_tail ( ccff_tail ) ) ;
sky130_fd_sc_hd__buf_4 pReset_FTB00 ( .A ( pReset_N_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_E_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_3__2 ( .A ( chany_bottom_in[0] ) , 
    .X ( chany_top_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_4__3 ( .A ( chany_bottom_in[1] ) , 
    .X ( ropt_net_143 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_5__4 ( .A ( chany_bottom_in[2] ) , 
    .X ( ropt_net_129 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_6__5 ( .A ( chany_bottom_in[3] ) , 
    .X ( chany_top_out[3] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_7__6 ( .A ( chany_bottom_in[4] ) , 
    .X ( ropt_net_137 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_8__7 ( .A ( chany_bottom_in[5] ) , 
    .X ( ropt_net_136 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_9__8 ( .A ( chany_bottom_in[6] ) , 
    .X ( chany_top_out[6] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_10__9 ( .A ( chany_bottom_in[7] ) , 
    .X ( ropt_net_141 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_11__10 ( .A ( chany_bottom_in[8] ) , 
    .X ( ropt_net_131 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_12__11 ( .A ( chany_bottom_in[9] ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_13__12 ( .A ( chany_bottom_in[10] ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_14__13 ( .A ( chany_bottom_in[11] ) , 
    .X ( ropt_net_155 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_15__14 ( .A ( chany_bottom_in[12] ) , 
    .X ( chany_top_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_16__15 ( .A ( chany_bottom_in[13] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_17__16 ( .A ( chany_bottom_in[14] ) , 
    .X ( ropt_net_135 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_18__17 ( .A ( chany_bottom_in[15] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_19__18 ( .A ( chany_bottom_in[16] ) , 
    .X ( ropt_net_144 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_20__19 ( .A ( chany_bottom_in[17] ) , 
    .X ( ropt_net_134 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_21__20 ( .A ( chany_bottom_in[18] ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_22__21 ( .A ( chany_bottom_in[19] ) , 
    .X ( ropt_net_156 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_23__22 ( .A ( chany_bottom_in[20] ) , 
    .X ( ropt_net_146 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_24__23 ( .A ( chany_bottom_in[21] ) , 
    .X ( chany_top_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_25__24 ( .A ( chany_bottom_in[22] ) , 
    .X ( chany_top_out[22] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_26__25 ( .A ( chany_bottom_in[23] ) , 
    .X ( ropt_net_154 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_27__26 ( .A ( chany_bottom_in[24] ) , 
    .X ( chany_top_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_28__27 ( .A ( chany_bottom_in[25] ) , 
    .X ( chany_top_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_29__28 ( .A ( chany_bottom_in[26] ) , 
    .X ( chany_top_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_30__29 ( .A ( chany_bottom_in[27] ) , 
    .X ( chany_top_out[27] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_31__30 ( .A ( chany_bottom_in[28] ) , 
    .X ( ropt_net_128 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_32__31 ( .A ( chany_bottom_in[29] ) , 
    .X ( ropt_net_132 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_33__32 ( .A ( chany_top_in[0] ) , 
    .X ( chany_bottom_out[0] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_34__33 ( .A ( chany_top_in[1] ) , 
    .X ( ropt_net_148 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_35__34 ( .A ( chany_top_in[2] ) , 
    .X ( chany_bottom_out[2] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_36__35 ( .A ( chany_top_in[3] ) , 
    .X ( chany_bottom_out[3] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_37__36 ( .A ( chany_top_in[4] ) , 
    .X ( chany_bottom_out[4] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_38__37 ( .A ( chany_top_in[5] ) , 
    .X ( ropt_net_133 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_39__38 ( .A ( chany_top_in[6] ) , 
    .X ( chany_bottom_out[6] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_40__39 ( .A ( chany_top_in[7] ) , 
    .X ( chany_bottom_out[7] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_41__40 ( .A ( chany_top_in[8] ) , 
    .X ( chany_bottom_out[8] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_42__41 ( .A ( chany_top_in[9] ) , 
    .X ( ropt_net_130 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_43__42 ( .A ( chany_top_in[10] ) , 
    .X ( ropt_net_147 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_44__43 ( .A ( chany_top_in[11] ) , 
    .X ( ropt_net_145 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_45__44 ( .A ( chany_top_in[12] ) , 
    .X ( chany_bottom_out[12] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_46__45 ( .A ( chany_top_in[13] ) , 
    .X ( ropt_net_127 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_47__46 ( .A ( chany_top_in[14] ) , 
    .X ( ropt_net_152 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_48__47 ( .A ( chany_top_in[15] ) , 
    .X ( ropt_net_139 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_49__48 ( .A ( chany_top_in[16] ) , 
    .X ( chany_bottom_out[16] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_50__49 ( .A ( chany_top_in[17] ) , 
    .X ( ropt_net_138 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_51__50 ( .A ( chany_top_in[18] ) , 
    .X ( chany_bottom_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_52__51 ( .A ( chany_top_in[19] ) , 
    .X ( chany_bottom_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_53__52 ( .A ( chany_top_in[20] ) , 
    .X ( chany_bottom_out[20] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_54__53 ( .A ( chany_top_in[21] ) , 
    .X ( ropt_net_126 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_55__54 ( .A ( chany_top_in[22] ) , 
    .X ( chany_bottom_out[22] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_56__55 ( .A ( chany_top_in[23] ) , 
    .X ( ropt_net_142 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chany_top_in[24] ) , 
    .X ( chany_bottom_out[24] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_58__57 ( .A ( chany_top_in[25] ) , 
    .X ( ropt_net_140 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_59__58 ( .A ( chany_top_in[26] ) , 
    .X ( ropt_net_150 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_60__59 ( .A ( chany_top_in[27] ) , 
    .X ( chany_bottom_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_61__60 ( .A ( chany_top_in[28] ) , 
    .X ( chany_bottom_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_62__61 ( .A ( chany_top_in[29] ) , 
    .X ( chany_bottom_out[29] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_63__62 ( 
    .A ( right_width_0_height_0__pin_1_lower[0] ) , 
    .X ( right_width_0_height_0__pin_1_upper[0] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_69 ( .LO ( SYNOPSYS_UNCONNECTED_5 ) , 
    .HI ( optlc_net_68 ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1282 ( .A ( ropt_net_126 ) , 
    .X ( chany_bottom_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1283 ( .A ( ropt_net_127 ) , 
    .X ( chany_bottom_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1284 ( .A ( ropt_net_128 ) , 
    .X ( chany_top_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1285 ( .A ( ropt_net_129 ) , 
    .X ( chany_top_out[2] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1286 ( .A ( ropt_net_130 ) , 
    .X ( chany_bottom_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1287 ( .A ( ropt_net_131 ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1288 ( .A ( ropt_net_132 ) , 
    .X ( chany_top_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1289 ( .A ( ropt_net_133 ) , 
    .X ( chany_bottom_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1290 ( .A ( ropt_net_134 ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1291 ( .A ( ropt_net_135 ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1292 ( .A ( ropt_net_136 ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1293 ( .A ( ropt_net_137 ) , 
    .X ( chany_top_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1294 ( .A ( ropt_net_138 ) , 
    .X ( chany_bottom_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1295 ( .A ( ropt_net_139 ) , 
    .X ( chany_bottom_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1296 ( .A ( ropt_net_140 ) , 
    .X ( chany_bottom_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1297 ( .A ( ropt_net_141 ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1298 ( .A ( ropt_net_142 ) , 
    .X ( chany_bottom_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1299 ( .A ( ropt_net_143 ) , 
    .X ( chany_top_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1300 ( .A ( ropt_net_144 ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1301 ( .A ( ropt_net_145 ) , 
    .X ( chany_bottom_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1302 ( .A ( ropt_net_146 ) , 
    .X ( chany_top_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1303 ( .A ( ropt_net_147 ) , 
    .X ( chany_bottom_out[10] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1304 ( .A ( ropt_net_148 ) , 
    .X ( chany_bottom_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1306 ( .A ( ropt_net_150 ) , 
    .X ( chany_bottom_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1308 ( .A ( ropt_net_152 ) , 
    .X ( chany_bottom_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1310 ( .A ( ropt_net_154 ) , 
    .X ( chany_top_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1311 ( .A ( ropt_net_155 ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 ropt_mt_inst_1312 ( .A ( ropt_net_156 ) , 
    .X ( chany_top_out[19] ) ) ;
endmodule


