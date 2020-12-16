//
//
//
//
//
//
module cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

wire copt_net_132 ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( copt_net_132 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_18__17 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_2 copt_h_inst_1369 ( .A ( copt_net_132 ) , 
    .X ( copt_net_128 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1370 ( .A ( copt_net_128 ) , 
    .X ( copt_net_129 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1371 ( .A ( copt_net_129 ) , 
    .X ( copt_net_130 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1372 ( .A ( copt_net_130 ) , 
    .X ( copt_net_131 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1373 ( .A ( copt_net_131 ) , 
    .X ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nand2b_1 ISOL_EN_GATE ( .A_N ( FPGA_DIR ) , 
    .B ( IO_ISOL_N ) , .Y ( aps_rename_510_ ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 INV_SOC_DIR ( .A ( aps_rename_510_ ) , 
    .Y ( SOC_DIR_N ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( SOC_DIR_N ) , .Z ( FPGA_IN ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( BUF_net_109 ) , .Z ( SOC_OUT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_108 ( .A ( BUF_net_110 ) , .Y ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_109 ( .A ( BUF_net_110 ) , .Y ( BUF_net_109 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_110 ( .A ( aps_rename_510_ ) , 
    .Y ( BUF_net_110 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

wire [0:0] EMBEDDED_IO_HD_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_HD EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io_ ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

cbx_1__0__logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_7 ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_17__16 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_7 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nand2b_1 ISOL_EN_GATE ( .A_N ( FPGA_DIR ) , 
    .B ( IO_ISOL_N ) , .Y ( aps_rename_509_ ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 INV_SOC_DIR ( .A ( BUF_net_105 ) , .Y ( SOC_DIR_N ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( SOC_DIR_N ) , .Z ( FPGA_IN ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( BUF_net_105 ) , .Z ( SOC_OUT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_105 ( .A ( BUF_net_107 ) , .Y ( BUF_net_105 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_106 ( .A ( BUF_net_107 ) , .Y ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_107 ( .A ( aps_rename_509_ ) , 
    .Y ( BUF_net_107 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_7 ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

wire [0:0] EMBEDDED_IO_HD_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_HD_7 EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_7 EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__7 ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

cbx_1__0__logical_tile_io_mode_physical__iopad_7 logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_6 ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_16__15 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_6 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nand2b_1 ISOL_EN_GATE ( .A_N ( FPGA_DIR ) , 
    .B ( IO_ISOL_N ) , .Y ( aps_rename_508_ ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 INV_SOC_DIR ( .A ( aps_rename_508_ ) , 
    .Y ( SOC_DIR_N ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( SOC_DIR_N ) , .Z ( FPGA_IN ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( BUF_net_102 ) , .Z ( SOC_OUT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_104 ( .A ( aps_rename_508_ ) , 
    .Y ( BUF_net_104 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_102 ( .A ( BUF_net_104 ) , .Y ( BUF_net_102 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_103 ( .A ( BUF_net_104 ) , .Y ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_6 ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

wire [0:0] EMBEDDED_IO_HD_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_HD_6 EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_6 EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__6 ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

cbx_1__0__logical_tile_io_mode_physical__iopad_6 logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_5 ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_15__14 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_5 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nand2b_1 ISOL_EN_GATE ( .A_N ( FPGA_DIR ) , 
    .B ( IO_ISOL_N ) , .Y ( net_net_100 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 INV_SOC_DIR ( .A ( SOC_DIR ) , .Y ( SOC_DIR_N ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( SOC_DIR_N ) , .Z ( FPGA_IN ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( SOC_DIR ) , .Z ( SOC_OUT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_100 ( .A ( net_net_100 ) , .X ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_5 ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

wire [0:0] EMBEDDED_IO_HD_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_HD_5 EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_5 EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__5 ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

cbx_1__0__logical_tile_io_mode_physical__iopad_5 logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_4 ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_14__13 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_4 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N , VDD , VSS , ZBUF_154_0 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;
input  VDD ;
input  VSS ;
input  ZBUF_154_0 ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nand2b_1 ISOL_EN_GATE ( .A_N ( FPGA_DIR ) , 
    .B ( IO_ISOL_N ) , .Y ( SOC_DIR ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 INV_SOC_DIR ( .A ( ZBUF_154_0 ) , .Y ( SOC_DIR_N ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( SOC_DIR_N ) , .Z ( FPGA_IN ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( ZBUF_154_0 ) , .Z ( SOC_OUT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_4 ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail , VDD , VSS , 
    ZBUF_154_0 ) ;
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
input  VDD ;
input  VSS ;
input  ZBUF_154_0 ;

wire [0:0] EMBEDDED_IO_HD_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_HD_4 EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) , .ZBUF_154_0 ( ZBUF_154_0 ) ) ;
cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_4 EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__4 ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS , ZBUF_154_0 ) ;
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
input  VDD ;
input  VSS ;
input  ZBUF_154_0 ;

supply1 VDD ;
supply0 VSS ;

cbx_1__0__logical_tile_io_mode_physical__iopad_4 logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .ZBUF_154_0 ( ZBUF_154_0 ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_3 ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_13__12 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_3 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nand2b_1 ISOL_EN_GATE ( .A_N ( FPGA_DIR ) , 
    .B ( IO_ISOL_N ) , .Y ( net_net_99 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 INV_SOC_DIR ( .A ( SOC_DIR ) , .Y ( SOC_DIR_N ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( SOC_DIR_N ) , .Z ( FPGA_IN ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( SOC_DIR ) , .Z ( SOC_OUT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_99 ( .A ( net_net_99 ) , .X ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_3 ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

wire [0:0] EMBEDDED_IO_HD_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_HD_3 EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_3 EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__3 ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

cbx_1__0__logical_tile_io_mode_physical__iopad_3 logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_2 ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_12__11 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_2 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__or2b_4 ISOL_EN_GATE ( .A ( FPGA_DIR ) , .B_N ( IO_ISOL_N ) , 
    .X ( aps_rename_507_ ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 INV_SOC_DIR ( .A ( BUF_net_97 ) , .Y ( SOC_DIR_N ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( SOC_DIR_N ) , .Z ( FPGA_IN ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( aps_rename_507_ ) , .Z ( SOC_OUT ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_96 ( .A ( BUF_net_98 ) , .Y ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_97 ( .A ( BUF_net_98 ) , .Y ( BUF_net_97 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_98 ( .A ( aps_rename_507_ ) , 
    .Y ( BUF_net_98 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_2 ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

wire [0:0] EMBEDDED_IO_HD_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_HD_2 EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_2 EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__2 ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

cbx_1__0__logical_tile_io_mode_physical__iopad_2 logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_1 ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_11__10 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_1 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nand2b_1 ISOL_EN_GATE ( .A_N ( FPGA_DIR ) , 
    .B ( IO_ISOL_N ) , .Y ( aps_rename_506_ ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 INV_SOC_DIR ( .A ( BUF_net_94 ) , .Y ( SOC_DIR_N ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( SOC_DIR_N ) , .Z ( FPGA_IN ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( BUF_net_94 ) , .Z ( SOC_OUT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_93 ( .A ( BUF_net_95 ) , .Y ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_94 ( .A ( BUF_net_95 ) , .Y ( BUF_net_94 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_95 ( .A ( aps_rename_506_ ) , 
    .Y ( BUF_net_95 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_1 ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

wire [0:0] EMBEDDED_IO_HD_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_HD_1 EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_1 EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__1 ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

cbx_1__0__logical_tile_io_mode_physical__iopad_1 logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_0 ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_10__9 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_HD_0 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nand2b_1 ISOL_EN_GATE ( .A_N ( FPGA_DIR ) , 
    .B ( IO_ISOL_N ) , .Y ( aps_rename_505_ ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( BUF_net_92 ) , .Z ( FPGA_IN ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( BUF_net_90 ) , .Z ( SOC_OUT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_90 ( .A ( BUF_net_92 ) , .Y ( BUF_net_90 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_91 ( .A ( BUF_net_92 ) , .Y ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_92 ( .A ( aps_rename_505_ ) , 
    .Y ( BUF_net_92 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_0 ( IO_ISOL_N , pReset , 
    prog_clk , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    iopad_outpad , ccff_head , iopad_inpad , ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

wire [0:0] EMBEDDED_IO_HD_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_HD_0 EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem_0 EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__0 ( IO_ISOL_N , pReset , prog_clk , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS ) ;
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
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

cbx_1__0__logical_tile_io_mode_physical__iopad_0 logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_9__8 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_mem_7 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_8__7 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_mem_6 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_7__6 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_mem_5 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_6__5 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_mem_4 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_5__4 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_mem_3 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_4__3 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_mem_2 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_3__2 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_mem_1 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_2__1 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_mem_0 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ropt_net_135 ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_1__0 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1362 ( .A ( copt_net_123 ) , 
    .X ( copt_net_121 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1363 ( .A ( copt_net_121 ) , 
    .X ( copt_net_122 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1364 ( .A ( copt_net_126 ) , 
    .X ( copt_net_123 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1365 ( .A ( copt_net_125 ) , 
    .X ( copt_net_124 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1366 ( .A ( copt_net_122 ) , 
    .X ( copt_net_125 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1367 ( .A ( ccff_head[0] ) , 
    .X ( copt_net_126 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1375 ( .A ( copt_net_124 ) , 
    .X ( ropt_net_135 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4 ( in , mem , mem_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_34 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_33 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_32 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_16 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__bufbuf_16 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
cbx_1__0__local_encoder2to4_16 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__local_encoder2to4 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_32 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_33 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_34 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_31 ( in , mem , mem_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_30 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_29 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_28 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_15 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_14 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_7 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( net_net_112 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
cbx_1__0__local_encoder2to4_14 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__local_encoder2to4_15 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_28 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_29 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_30 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_31 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_112 ( .A ( net_net_112 ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_27 ( in , mem , mem_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_26 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_25 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_24 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_13 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_12 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_6 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__bufbuf_16 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
cbx_1__0__local_encoder2to4_12 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__local_encoder2to4_13 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_24 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_25 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_26 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_27 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_23 ( in , mem , mem_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_22 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_21 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_20 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_11 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_10 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_5 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__bufbuf_16 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
cbx_1__0__local_encoder2to4_10 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__local_encoder2to4_11 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_20 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_21 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_22 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_23 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_19 ( in , mem , mem_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_18 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_17 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_16 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_9 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_8 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_4 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__bufbuf_16 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
cbx_1__0__local_encoder2to4_8 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__local_encoder2to4_9 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_16 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_17 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_18 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_19 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_15 ( in , mem , mem_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_14 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_13 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_12 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_7 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_6 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_3 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__bufbuf_16 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
cbx_1__0__local_encoder2to4_6 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__local_encoder2to4_7 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_12 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_13 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_14 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_15 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_11 ( in , mem , mem_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_10 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_9 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_8 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_5 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_4 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__bufbuf_16 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
cbx_1__0__local_encoder2to4_4 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__local_encoder2to4_5 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_8 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_9 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_10 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_11 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_7 ( in , mem , mem_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_6 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_5 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_4 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_3 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_2 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_1 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_1 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( net_net_111 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
cbx_1__0__local_encoder2to4_2 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__local_encoder2to4_3 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_4 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_5 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_6 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_7 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_111 ( .A ( net_net_111 ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_3 ( in , mem , mem_inv , out , 
    VDD , VSS , p0 ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( p0 ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_2 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_1 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_basis_input4_mem4_0 ( in , mem , mem_inv , out , 
    VDD , VSS ) ;
input  [0:3] in ;
input  [0:3] mem ;
input  [0:3] mem_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;

wire [0:0] out_inv ;
supply1 VDD ;
supply0 VSS ;

sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .S0 ( mem[0] ) , .S0B ( mem_inv[0] ) , 
    .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_uuopenfpga_cc_hd_invmux2_1 sky130_uuopenfpga_cc_hd_invmux2_1_1 ( 
    .Q1 ( in[2] ) , .Q2 ( in[3] ) , .S0 ( mem[2] ) , .S0B ( mem_inv[2] ) , 
    .S1 ( mem[3] ) , .S1B ( mem_inv[3] ) , .Z ( out_inv[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux2_1_inv_follower1 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_1 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__local_encoder2to4_0 ( addr , data , data_inv , VDD , VSS ) ;
input  [0:1] addr ;
output [0:3] data ;
output [0:3] data_inv ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__nor2_1 U13 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U14 ( .A ( data[1] ) , .Y ( data_inv[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U15 ( .A ( data[0] ) , .Y ( data_inv[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U16 ( .A ( data_inv[2] ) , .Y ( data[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U17 ( .A ( addr[1] ) , .B ( n9 ) , 
    .Y ( data_inv[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nor2_1 U18 ( .A ( n9 ) , .B ( addr[1] ) , .Y ( data[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 U19 ( .A ( addr[0] ) , .Y ( n9 ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkinv_1 U20 ( .A ( data_inv[3] ) , .Y ( data[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__nand2_1 U21 ( .A ( addr[1] ) , .B ( addr[0] ) , 
    .Y ( data_inv[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_2level_size12_0 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:3] local_encoder2to4_0_data ;
wire [0:3] local_encoder2to4_0_data_inv ;
wire [0:3] local_encoder2to4_1_data ;
wire [0:3] local_encoder2to4_1_data_inv ;
wire [0:0] mux_2level_basis_input4_mem4_0_out ;
wire [0:0] mux_2level_basis_input4_mem4_1_out ;
wire [0:0] mux_2level_basis_input4_mem4_2_out ;
wire [0:0] mux_2level_basis_input4_mem4_3_out ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__bufbuf_16 sky130_fd_sc_hd__buf_1_0_ ( 
    .A ( mux_2level_basis_input4_mem4_3_out[0] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
cbx_1__0__local_encoder2to4_0 local_encoder2to4_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to4_0_data ) , 
    .data_inv ( local_encoder2to4_0_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__local_encoder2to4_1 local_encoder2to4_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to4_1_data ) , 
    .data_inv ( local_encoder2to4_1_data_inv ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_0 mux_l1_in_0_ ( .in ( in[0:3] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_0_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_1 mux_l1_in_1_ ( .in ( in[4:7] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_1_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_2 mux_l1_in_2_ ( .in ( in[8:11] ) , 
    .mem ( local_encoder2to4_0_data ) , 
    .mem_inv ( local_encoder2to4_0_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_2_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_basis_input4_mem4_3 mux_l2_in_0_ (
    .in ( { mux_2level_basis_input4_mem4_0_out[0] , 
        mux_2level_basis_input4_mem4_1_out[0] , 
        mux_2level_basis_input4_mem4_2_out[0] , SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to4_1_data ) , 
    .mem_inv ( local_encoder2to4_1_data_inv ) , 
    .out ( mux_2level_basis_input4_mem4_3_out ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p0 ( p0 ) ) ;
endmodule


module cbx_1__0_ ( pReset , chanx_left_in , chanx_right_in , ccff_head , 
    chanx_left_out , chanx_right_out , bottom_grid_pin_0_ , 
    bottom_grid_pin_2_ , bottom_grid_pin_4_ , bottom_grid_pin_6_ , 
    bottom_grid_pin_8_ , bottom_grid_pin_10_ , bottom_grid_pin_12_ , 
    bottom_grid_pin_14_ , bottom_grid_pin_16_ , ccff_tail , IO_ISOL_N , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN , gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , top_width_0_height_0__pin_0_ , 
    top_width_0_height_0__pin_2_ , top_width_0_height_0__pin_4_ , 
    top_width_0_height_0__pin_6_ , top_width_0_height_0__pin_8_ , 
    top_width_0_height_0__pin_10_ , top_width_0_height_0__pin_12_ , 
    top_width_0_height_0__pin_14_ , top_width_0_height_0__pin_16_ , 
    top_width_0_height_0__pin_1_upper , top_width_0_height_0__pin_1_lower , 
    top_width_0_height_0__pin_3_upper , top_width_0_height_0__pin_3_lower , 
    top_width_0_height_0__pin_5_upper , top_width_0_height_0__pin_5_lower , 
    top_width_0_height_0__pin_7_upper , top_width_0_height_0__pin_7_lower , 
    top_width_0_height_0__pin_9_upper , top_width_0_height_0__pin_9_lower , 
    top_width_0_height_0__pin_11_upper , top_width_0_height_0__pin_11_lower , 
    top_width_0_height_0__pin_13_upper , top_width_0_height_0__pin_13_lower , 
    top_width_0_height_0__pin_15_upper , top_width_0_height_0__pin_15_lower , 
    top_width_0_height_0__pin_17_upper , top_width_0_height_0__pin_17_lower , 
    SC_IN_TOP , SC_OUT_BOT , SC_IN_BOT , SC_OUT_TOP , pReset_E_in , 
    pReset_W_in , pReset_W_out , pReset_E_out , prog_clk_0_N_in , 
    prog_clk_0_W_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:29] chanx_left_in ;
input  [0:29] chanx_right_in ;
input  [0:0] ccff_head ;
output [0:29] chanx_left_out ;
output [0:29] chanx_right_out ;
output [0:0] bottom_grid_pin_0_ ;
output [0:0] bottom_grid_pin_2_ ;
output [0:0] bottom_grid_pin_4_ ;
output [0:0] bottom_grid_pin_6_ ;
output [0:0] bottom_grid_pin_8_ ;
output [0:0] bottom_grid_pin_10_ ;
output [0:0] bottom_grid_pin_12_ ;
output [0:0] bottom_grid_pin_14_ ;
output [0:0] bottom_grid_pin_16_ ;
output [0:0] ccff_tail ;
input  [0:0] IO_ISOL_N ;
input  [0:8] gfpga_pad_EMBEDDED_IO_HD_SOC_IN ;
output [0:8] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
output [0:8] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
input  [0:0] top_width_0_height_0__pin_0_ ;
input  [0:0] top_width_0_height_0__pin_2_ ;
input  [0:0] top_width_0_height_0__pin_4_ ;
input  [0:0] top_width_0_height_0__pin_6_ ;
input  [0:0] top_width_0_height_0__pin_8_ ;
input  [0:0] top_width_0_height_0__pin_10_ ;
input  [0:0] top_width_0_height_0__pin_12_ ;
input  [0:0] top_width_0_height_0__pin_14_ ;
input  [0:0] top_width_0_height_0__pin_16_ ;
output [0:0] top_width_0_height_0__pin_1_upper ;
output [0:0] top_width_0_height_0__pin_1_lower ;
output [0:0] top_width_0_height_0__pin_3_upper ;
output [0:0] top_width_0_height_0__pin_3_lower ;
output [0:0] top_width_0_height_0__pin_5_upper ;
output [0:0] top_width_0_height_0__pin_5_lower ;
output [0:0] top_width_0_height_0__pin_7_upper ;
output [0:0] top_width_0_height_0__pin_7_lower ;
output [0:0] top_width_0_height_0__pin_9_upper ;
output [0:0] top_width_0_height_0__pin_9_lower ;
output [0:0] top_width_0_height_0__pin_11_upper ;
output [0:0] top_width_0_height_0__pin_11_lower ;
output [0:0] top_width_0_height_0__pin_13_upper ;
output [0:0] top_width_0_height_0__pin_13_lower ;
output [0:0] top_width_0_height_0__pin_15_upper ;
output [0:0] top_width_0_height_0__pin_15_lower ;
output [0:0] top_width_0_height_0__pin_17_upper ;
output [0:0] top_width_0_height_0__pin_17_lower ;
input  SC_IN_TOP ;
output SC_OUT_BOT ;
input  SC_IN_BOT ;
output SC_OUT_TOP ;
input  pReset_E_in ;
input  pReset_W_in ;
output pReset_W_out ;
output pReset_E_out ;
input  prog_clk_0_N_in ;
output prog_clk_0_W_out ;
input  VDD ;
input  VSS ;

wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_2level_size12_0_sram ;
wire [0:3] mux_2level_size12_1_sram ;
wire [0:3] mux_2level_size12_2_sram ;
wire [0:3] mux_2level_size12_3_sram ;
wire [0:3] mux_2level_size12_4_sram ;
wire [0:3] mux_2level_size12_5_sram ;
wire [0:3] mux_2level_size12_6_sram ;
wire [0:3] mux_2level_size12_7_sram ;
wire [0:3] mux_2level_size12_8_sram ;
wire [0:0] mux_2level_size12_mem_0_ccff_tail ;
wire [0:0] mux_2level_size12_mem_1_ccff_tail ;
wire [0:0] mux_2level_size12_mem_2_ccff_tail ;
wire [0:0] mux_2level_size12_mem_3_ccff_tail ;
wire [0:0] mux_2level_size12_mem_4_ccff_tail ;
wire [0:0] mux_2level_size12_mem_5_ccff_tail ;
wire [0:0] mux_2level_size12_mem_6_ccff_tail ;
wire [0:0] mux_2level_size12_mem_7_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__0_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__1_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__2_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__3_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__4_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__5_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__6_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__7_ccff_tail ;
supply1 VDD ;
supply0 VSS ;

assign pReset_E_in = pReset_W_in ;
assign prog_clk_0 = prog_clk[0] ;

cbx_1__0__mux_2level_size12_0 mux_top_ipin_0 (
    .in ( { chanx_right_out[0] , chanx_left_out[0] , chanx_right_out[3] , 
        chanx_left_out[3] , chanx_right_out[6] , chanx_left_out[6] , 
        chanx_right_out[12] , chanx_left_out[12] , chanx_right_out[18] , 
        chanx_left_out[18] , chanx_right_out[24] , chanx_left_out[24] } ) ,
    .sram ( mux_2level_size12_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( bottom_grid_pin_0_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_118 ) ) ;
cbx_1__0__mux_2level_size12_1 mux_top_ipin_1 (
    .in ( { chanx_right_out[1] , chanx_left_out[1] , chanx_right_out[4] , 
        chanx_left_out[4] , chanx_right_out[7] , chanx_left_out[7] , 
        chanx_right_out[13] , chanx_left_out[13] , chanx_right_out[19] , 
        chanx_left_out[19] , chanx_right_out[25] , chanx_left_out[25] } ) ,
    .sram ( mux_2level_size12_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , 
        SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( bottom_grid_pin_2_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_116 ) ) ;
cbx_1__0__mux_2level_size12_2 mux_top_ipin_2 (
    .in ( { chanx_right_out[2] , chanx_left_out[2] , chanx_right_out[5] , 
        chanx_left_out[5] , chanx_right_out[8] , chanx_left_out[8] , 
        chanx_right_out[14] , chanx_left_out[14] , chanx_right_out[20] , 
        chanx_left_out[20] , chanx_right_out[26] , chanx_left_out[26] } ) ,
    .sram ( mux_2level_size12_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( bottom_grid_pin_4_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
cbx_1__0__mux_2level_size12_3 mux_top_ipin_3 (
    .in ( { chanx_right_out[0] , chanx_left_out[0] , chanx_right_out[3] , 
        chanx_left_out[3] , chanx_right_out[9] , chanx_left_out[9] , 
        chanx_right_out[15] , chanx_left_out[15] , chanx_right_out[21] , 
        chanx_left_out[21] , chanx_right_out[27] , chanx_left_out[27] } ) ,
    .sram ( mux_2level_size12_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( bottom_grid_pin_6_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_119 ) ) ;
cbx_1__0__mux_2level_size12_4 mux_top_ipin_4 (
    .in ( { chanx_right_out[1] , chanx_left_out[1] , chanx_right_out[4] , 
        chanx_left_out[4] , chanx_right_out[10] , chanx_left_out[10] , 
        chanx_right_out[16] , chanx_left_out[16] , chanx_right_out[22] , 
        chanx_left_out[22] , chanx_right_out[28] , chanx_left_out[28] } ) ,
    .sram ( mux_2level_size12_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 , 
        SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 } ) ,
    .out ( bottom_grid_pin_8_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_116 ) ) ;
cbx_1__0__mux_2level_size12_5 mux_top_ipin_5 (
    .in ( { chanx_right_out[2] , chanx_left_out[2] , chanx_right_out[5] , 
        chanx_left_out[5] , chanx_right_out[11] , chanx_left_out[11] , 
        chanx_right_out[17] , chanx_left_out[17] , chanx_right_out[23] , 
        chanx_left_out[23] , chanx_right_out[29] , chanx_left_out[29] } ) ,
    .sram ( mux_2level_size12_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_21 , SYNOPSYS_UNCONNECTED_22 , 
        SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( bottom_grid_pin_10_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
cbx_1__0__mux_2level_size12_6 mux_top_ipin_6 (
    .in ( { chanx_right_out[0] , chanx_left_out[0] , chanx_right_out[3] , 
        chanx_left_out[3] , chanx_right_out[6] , chanx_left_out[6] , 
        chanx_right_out[12] , chanx_left_out[12] , chanx_right_out[18] , 
        chanx_left_out[18] , chanx_right_out[24] , chanx_left_out[24] } ) ,
    .sram ( mux_2level_size12_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 , 
        SYNOPSYS_UNCONNECTED_27 , SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( bottom_grid_pin_12_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
cbx_1__0__mux_2level_size12_7 mux_top_ipin_7 (
    .in ( { chanx_right_out[1] , chanx_left_out[1] , chanx_right_out[4] , 
        chanx_left_out[4] , chanx_right_out[7] , chanx_left_out[7] , 
        chanx_right_out[13] , chanx_left_out[13] , chanx_right_out[19] , 
        chanx_left_out[19] , chanx_right_out[25] , chanx_left_out[25] } ) ,
    .sram ( mux_2level_size12_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 , 
        SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 } ) ,
    .out ( bottom_grid_pin_14_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_116 ) ) ;
cbx_1__0__mux_2level_size12 mux_top_ipin_8 (
    .in ( { chanx_right_out[2] , chanx_left_out[2] , chanx_right_out[5] , 
        chanx_left_out[5] , chanx_right_out[8] , chanx_left_out[8] , 
        chanx_right_out[14] , chanx_left_out[14] , chanx_right_out[20] , 
        chanx_left_out[20] , chanx_right_out[26] , chanx_left_out[26] } ) ,
    .sram ( mux_2level_size12_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 , 
        SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( bottom_grid_pin_16_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
cbx_1__0__mux_2level_size12_mem_0 mem_top_ipin_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_2level_size12_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_size12_0_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_size12_mem_1 mem_top_ipin_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_size12_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_size12_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_size12_1_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_size12_mem_2 mem_top_ipin_2 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_size12_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_size12_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_size12_2_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_size12_mem_3 mem_top_ipin_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_size12_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_size12_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_size12_3_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_size12_mem_4 mem_top_ipin_4 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_size12_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_size12_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_size12_4_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_size12_mem_5 mem_top_ipin_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_size12_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_size12_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_size12_5_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_size12_mem_6 mem_top_ipin_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_size12_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_size12_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_size12_6_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_size12_mem_7 mem_top_ipin_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_size12_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_size12_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_size12_7_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_2level_size12_mem mem_top_ipin_8 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_size12_mem_7_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_2level_size12_8_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__logical_tile_io_mode_io__0 logical_tile_io_mode_io__0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .io_outpad ( top_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( top_width_0_height_0__pin_1_lower ) , 
    .ccff_tail ( logical_tile_io_mode_io__0_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__logical_tile_io_mode_io__1 logical_tile_io_mode_io__1 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1] ) , 
    .io_outpad ( top_width_0_height_0__pin_2_ ) , 
    .ccff_head ( logical_tile_io_mode_io__0_ccff_tail ) , 
    .io_inpad ( top_width_0_height_0__pin_3_lower ) , 
    .ccff_tail ( logical_tile_io_mode_io__1_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__logical_tile_io_mode_io__2 logical_tile_io_mode_io__2 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[2] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[2] ) , 
    .io_outpad ( top_width_0_height_0__pin_4_ ) , 
    .ccff_head ( logical_tile_io_mode_io__1_ccff_tail ) , 
    .io_inpad ( top_width_0_height_0__pin_5_lower ) , 
    .ccff_tail ( logical_tile_io_mode_io__2_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__logical_tile_io_mode_io__3 logical_tile_io_mode_io__3 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[3] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[3] ) , 
    .io_outpad ( top_width_0_height_0__pin_6_ ) , 
    .ccff_head ( logical_tile_io_mode_io__2_ccff_tail ) , 
    .io_inpad ( top_width_0_height_0__pin_7_lower ) , 
    .ccff_tail ( logical_tile_io_mode_io__3_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__logical_tile_io_mode_io__4 logical_tile_io_mode_io__4 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[4] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[4] ) ,
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( { aps_rename_511_ } ) ,
    .io_outpad ( top_width_0_height_0__pin_8_ ) , 
    .ccff_head ( logical_tile_io_mode_io__3_ccff_tail ) , 
    .io_inpad ( top_width_0_height_0__pin_9_lower ) , 
    .ccff_tail ( logical_tile_io_mode_io__4_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .ZBUF_154_0 ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[4] ) ) ;
cbx_1__0__logical_tile_io_mode_io__5 logical_tile_io_mode_io__5 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[5] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[5] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[5] ) , 
    .io_outpad ( top_width_0_height_0__pin_10_ ) , 
    .ccff_head ( logical_tile_io_mode_io__4_ccff_tail ) , 
    .io_inpad ( top_width_0_height_0__pin_11_lower ) , 
    .ccff_tail ( logical_tile_io_mode_io__5_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__logical_tile_io_mode_io__6 logical_tile_io_mode_io__6 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[6] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[6] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[6] ) , 
    .io_outpad ( top_width_0_height_0__pin_12_ ) , 
    .ccff_head ( logical_tile_io_mode_io__5_ccff_tail ) , 
    .io_inpad ( top_width_0_height_0__pin_13_lower ) , 
    .ccff_tail ( logical_tile_io_mode_io__6_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__logical_tile_io_mode_io__7 logical_tile_io_mode_io__7 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[7] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[7] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[7] ) , 
    .io_outpad ( top_width_0_height_0__pin_14_ ) , 
    .ccff_head ( logical_tile_io_mode_io__6_ccff_tail ) , 
    .io_inpad ( top_width_0_height_0__pin_15_lower ) , 
    .ccff_tail ( logical_tile_io_mode_io__7_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__logical_tile_io_mode_io_ logical_tile_io_mode_io__8 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[8] ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[8] ) , 
    .io_outpad ( top_width_0_height_0__pin_16_ ) , 
    .ccff_head ( logical_tile_io_mode_io__7_ccff_tail ) , 
    .io_inpad ( top_width_0_height_0__pin_17_lower ) , 
    .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_W_in ) , .X ( pReset[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 pReset_W_FTB01 ( .A ( pReset_W_in ) , 
    .X ( net_net_113 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 pReset_E_FTB01 ( .A ( pReset_W_in ) , 
    .X ( aps_rename_512_ ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_N_in ) , 
    .X ( prog_clk[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkbuf_1 prog_clk_0_W_FTB01 ( .A ( prog_clk_0_N_in ) , 
    .X ( ctsbuf_net_1120 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_19__18 ( .A ( chanx_left_in[0] ) , 
    .X ( chanx_right_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_20__19 ( .A ( chanx_left_in[1] ) , 
    .X ( chanx_right_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_21__20 ( .A ( chanx_left_in[2] ) , 
    .X ( chanx_right_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_22__21 ( .A ( chanx_left_in[3] ) , 
    .X ( chanx_right_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_23__22 ( .A ( chanx_left_in[4] ) , 
    .X ( chanx_right_out[4] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_24__23 ( .A ( chanx_left_in[5] ) , 
    .X ( chanx_right_out[5] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_25__24 ( .A ( chanx_left_in[6] ) , 
    .X ( chanx_right_out[6] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_26__25 ( .A ( chanx_left_in[7] ) , 
    .X ( chanx_right_out[7] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_27__26 ( .A ( chanx_left_in[8] ) , 
    .X ( chanx_right_out[8] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_28__27 ( .A ( chanx_left_in[9] ) , 
    .X ( chanx_right_out[9] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_29__28 ( .A ( chanx_left_in[10] ) , 
    .X ( chanx_right_out[10] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_30__29 ( .A ( chanx_left_in[11] ) , 
    .X ( chanx_right_out[11] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_31__30 ( .A ( chanx_left_in[12] ) , 
    .X ( chanx_right_out[12] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_32__31 ( .A ( chanx_left_in[13] ) , 
    .X ( chanx_right_out[13] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_33__32 ( .A ( chanx_left_in[14] ) , 
    .X ( chanx_right_out[14] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_34__33 ( .A ( chanx_left_in[15] ) , 
    .X ( chanx_right_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_35__34 ( .A ( chanx_left_in[16] ) , 
    .X ( chanx_right_out[16] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_36__35 ( .A ( chanx_left_in[17] ) , 
    .X ( chanx_right_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_37__36 ( .A ( chanx_left_in[18] ) , 
    .X ( chanx_right_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_38__37 ( .A ( chanx_left_in[19] ) , 
    .X ( chanx_right_out[19] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_39__38 ( .A ( chanx_left_in[20] ) , 
    .X ( chanx_right_out[20] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_40__39 ( .A ( chanx_left_in[21] ) , 
    .X ( chanx_right_out[21] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_41__40 ( .A ( chanx_left_in[22] ) , 
    .X ( chanx_right_out[22] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_42__41 ( .A ( chanx_left_in[23] ) , 
    .X ( chanx_right_out[23] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_43__42 ( .A ( chanx_left_in[24] ) , 
    .X ( chanx_right_out[24] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_44__43 ( .A ( chanx_left_in[25] ) , 
    .X ( chanx_right_out[25] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_45__44 ( .A ( chanx_left_in[26] ) , 
    .X ( chanx_right_out[26] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_46__45 ( .A ( chanx_left_in[27] ) , 
    .X ( chanx_right_out[27] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_47__46 ( .A ( chanx_left_in[28] ) , 
    .X ( chanx_right_out[28] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_48__47 ( .A ( chanx_left_in[29] ) , 
    .X ( chanx_right_out[29] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_49__48 ( .A ( chanx_right_in[0] ) , 
    .X ( chanx_left_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_50__49 ( .A ( chanx_right_in[1] ) , 
    .X ( chanx_left_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_51__50 ( .A ( chanx_right_in[2] ) , 
    .X ( chanx_left_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_52__51 ( .A ( chanx_right_in[3] ) , 
    .X ( chanx_left_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_53__52 ( .A ( chanx_right_in[4] ) , 
    .X ( chanx_left_out[4] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_54__53 ( .A ( chanx_right_in[5] ) , 
    .X ( chanx_left_out[5] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_55__54 ( .A ( chanx_right_in[6] ) , 
    .X ( chanx_left_out[6] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_56__55 ( .A ( chanx_right_in[7] ) , 
    .X ( chanx_left_out[7] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chanx_right_in[8] ) , 
    .X ( chanx_left_out[8] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_58__57 ( .A ( chanx_right_in[9] ) , 
    .X ( chanx_left_out[9] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_59__58 ( .A ( chanx_right_in[10] ) , 
    .X ( chanx_left_out[10] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_60__59 ( .A ( chanx_right_in[11] ) , 
    .X ( chanx_left_out[11] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_61__60 ( .A ( chanx_right_in[12] ) , 
    .X ( chanx_left_out[12] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_62__61 ( .A ( chanx_right_in[13] ) , 
    .X ( chanx_left_out[13] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_63__62 ( .A ( chanx_right_in[14] ) , 
    .X ( chanx_left_out[14] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_64__63 ( .A ( chanx_right_in[15] ) , 
    .X ( chanx_left_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_65__64 ( .A ( chanx_right_in[16] ) , 
    .X ( chanx_left_out[16] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_66__65 ( .A ( chanx_right_in[17] ) , 
    .X ( chanx_left_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_67__66 ( .A ( chanx_right_in[18] ) , 
    .X ( chanx_left_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_68__67 ( .A ( chanx_right_in[19] ) , 
    .X ( chanx_left_out[19] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_69__68 ( .A ( chanx_right_in[20] ) , 
    .X ( chanx_left_out[20] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_70__69 ( .A ( chanx_right_in[21] ) , 
    .X ( chanx_left_out[21] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_71__70 ( .A ( chanx_right_in[22] ) , 
    .X ( chanx_left_out[22] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_72__71 ( .A ( chanx_right_in[23] ) , 
    .X ( chanx_left_out[23] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_73__72 ( .A ( chanx_right_in[24] ) , 
    .X ( chanx_left_out[24] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_74__73 ( .A ( chanx_right_in[25] ) , 
    .X ( chanx_left_out[25] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_75__74 ( .A ( chanx_right_in[26] ) , 
    .X ( chanx_left_out[26] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_76__75 ( .A ( chanx_right_in[27] ) , 
    .X ( chanx_left_out[27] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_77__76 ( .A ( chanx_right_in[28] ) , 
    .X ( chanx_left_out[28] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_78__77 ( .A ( chanx_right_in[29] ) , 
    .X ( chanx_left_out[29] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_79__78 ( 
    .A ( top_width_0_height_0__pin_1_lower[0] ) , 
    .X ( top_width_0_height_0__pin_1_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_80__79 ( 
    .A ( top_width_0_height_0__pin_3_lower[0] ) , 
    .X ( top_width_0_height_0__pin_3_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_81__80 ( 
    .A ( top_width_0_height_0__pin_5_lower[0] ) , 
    .X ( top_width_0_height_0__pin_5_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_82__81 ( 
    .A ( top_width_0_height_0__pin_7_lower[0] ) , 
    .X ( top_width_0_height_0__pin_7_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_83__82 ( 
    .A ( top_width_0_height_0__pin_9_lower[0] ) , 
    .X ( top_width_0_height_0__pin_9_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_84__83 ( 
    .A ( top_width_0_height_0__pin_11_lower[0] ) , 
    .X ( top_width_0_height_0__pin_11_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_85__84 ( 
    .A ( top_width_0_height_0__pin_13_lower[0] ) , 
    .X ( top_width_0_height_0__pin_13_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_86__85 ( 
    .A ( top_width_0_height_0__pin_15_lower[0] ) , 
    .X ( top_width_0_height_0__pin_15_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_87__86 ( 
    .A ( top_width_0_height_0__pin_17_lower[0] ) , 
    .X ( top_width_0_height_0__pin_17_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_88__87 ( .A ( SC_IN_TOP ) , .X ( SC_OUT_BOT ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_89__88 ( .A ( SC_IN_BOT ) , .X ( SC_OUT_TOP ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_113 ( .A ( net_net_113 ) , 
    .X ( pReset_W_out ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_114 ( .A ( BUF_net_115 ) , .Y ( pReset_E_out ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_115 ( .A ( aps_rename_512_ ) , 
    .Y ( BUF_net_115 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_118 ( .LO ( SYNOPSYS_UNCONNECTED_37 ) , 
    .HI ( optlc_net_116 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_120 ( .LO ( SYNOPSYS_UNCONNECTED_38 ) , 
    .HI ( optlc_net_117 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_121 ( .LO ( SYNOPSYS_UNCONNECTED_39 ) , 
    .HI ( optlc_net_118 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_122 ( .LO ( SYNOPSYS_UNCONNECTED_40 ) , 
    .HI ( optlc_net_119 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 ZBUF_154_inst_123 ( .A ( aps_rename_511_ ) , 
    .X ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[4] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 cts_buf_3711269 ( .A ( ctsbuf_net_1120 ) , 
    .X ( prog_clk_0_W_out ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


