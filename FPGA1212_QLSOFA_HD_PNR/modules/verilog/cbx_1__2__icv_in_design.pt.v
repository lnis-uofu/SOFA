//
//
//
//
//
//
module cbx_1__2__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( pReset , 
    prog_clk , ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;

wire copt_net_108 ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( copt_net_108 ) ) ;
sky130_fd_sc_hd__buf_6 FTB_18__17 ( .A ( mem_out[0] ) , .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1334 ( .A ( copt_net_108 ) , 
    .X ( mem_out[0] ) ) ;
endmodule


module cbx_1__2__EMBEDDED_IO_HD ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , IO_ISOL_N ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
input  IO_ISOL_N ;

sky130_fd_sc_hd__or2b_4 ISOL_EN_GATE ( .A ( FPGA_DIR ) , .B_N ( IO_ISOL_N ) , 
    .X ( aps_rename_505_ ) ) ;
sky130_fd_sc_hd__ebufn_4 IN_PROTECT_GATE ( .A ( SOC_IN ) , 
    .TE_B ( BUF_net_83 ) , .Z ( FPGA_IN ) ) ;
sky130_fd_sc_hd__ebufn_4 OUT_PROTECT_GATE ( .A ( FPGA_OUT ) , 
    .TE_B ( aps_rename_505_ ) , .Z ( SOC_OUT ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_81 ( .A ( BUF_net_83 ) , .Y ( SOC_DIR ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_83 ( .A ( aps_rename_505_ ) , 
    .Y ( BUF_net_83 ) ) ;
endmodule


module cbx_1__2__logical_tile_io_mode_physical__iopad ( IO_ISOL_N , pReset , 
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

cbx_1__2__EMBEDDED_IO_HD EMBEDDED_IO_HD_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_HD_0_en[0] ) , .IO_ISOL_N ( IO_ISOL_N[0] ) ) ;
cbx_1__2__EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem EMBEDDED_IO_HD_sky130_fd_sc_hd__dfrtp_1_mem ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_HD_0_en ) ) ;
endmodule


module cbx_1__2__logical_tile_io_mode_io_ ( IO_ISOL_N , pReset , prog_clk , 
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

cbx_1__2__logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_17__16 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_mem_6 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_16__15 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_mem_5 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_15__14 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_14__13 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_13__12 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_12__11 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_11__10 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_10__9 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_99 ( .A ( BUF_net_100 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_100 ( .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , 
    .Y ( BUF_net_100 ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_92 ( .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , 
    .X ( out[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_91 ( .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , 
    .Y ( BUF_net_91 ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_97 ( .A ( BUF_net_91 ) , .Y ( out[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size10_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_9__8 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_mem_7 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_8__7 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_mem_6 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_7__6 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_mem_5 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_6__5 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_5__4 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_4__3 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_3__2 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_2__1 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_1__0 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[10] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[11] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_89 ( .A ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , 
    .Y ( BUF_net_89 ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_95 ( .A ( BUF_net_89 ) , .Y ( out[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_7 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[10] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[11] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_86 ( .A ( BUF_net_87 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_87 ( .A ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , 
    .Y ( BUF_net_87 ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[10] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[11] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[10] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[11] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[10] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[11] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[10] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[11] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[10] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[11] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[10] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[11] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
endmodule


module cbx_1__2__mux_tree_tapbuf_size12_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:11] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_10_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_11_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_8_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_9_X ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_3_ ( .A0 ( in[7] ) , .A1 ( in[6] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_4_ ( .A0 ( in[9] ) , .A1 ( in[8] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[10] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[11] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_10_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_10_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_11_X[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_85 ( .A ( sky130_fd_sc_hd__mux2_1_11_X[0] ) , 
    .Y ( BUF_net_85 ) ) ;
sky130_fd_sc_hd__inv_4 BINV_R_93 ( .A ( BUF_net_85 ) , .Y ( out[0] ) ) ;
endmodule


module cbx_1__2_ ( pReset , chanx_left_in , chanx_right_in , ccff_head , 
    chanx_left_out , chanx_right_out , top_grid_pin_0_ , bottom_grid_pin_0_ , 
    bottom_grid_pin_1_ , bottom_grid_pin_2_ , bottom_grid_pin_3_ , 
    bottom_grid_pin_4_ , bottom_grid_pin_5_ , bottom_grid_pin_6_ , 
    bottom_grid_pin_7_ , bottom_grid_pin_8_ , bottom_grid_pin_9_ , 
    bottom_grid_pin_10_ , bottom_grid_pin_11_ , bottom_grid_pin_12_ , 
    bottom_grid_pin_13_ , bottom_grid_pin_14_ , bottom_grid_pin_15_ , 
    ccff_tail , IO_ISOL_N , gfpga_pad_EMBEDDED_IO_HD_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT , gfpga_pad_EMBEDDED_IO_HD_SOC_DIR , 
    bottom_width_0_height_0__pin_0_ , bottom_width_0_height_0__pin_1_upper , 
    bottom_width_0_height_0__pin_1_lower , SC_IN_TOP , SC_OUT_BOT , 
    SC_IN_BOT , SC_OUT_TOP , pReset_E_in , pReset_W_in , pReset_W_out , 
    pReset_S_out , pReset_E_out , prog_clk_0_S_in , prog_clk_0_W_out ) ;
input  [0:0] pReset ;
input  [0:29] chanx_left_in ;
input  [0:29] chanx_right_in ;
input  [0:0] ccff_head ;
output [0:29] chanx_left_out ;
output [0:29] chanx_right_out ;
output [0:0] top_grid_pin_0_ ;
output [0:0] bottom_grid_pin_0_ ;
output [0:0] bottom_grid_pin_1_ ;
output [0:0] bottom_grid_pin_2_ ;
output [0:0] bottom_grid_pin_3_ ;
output [0:0] bottom_grid_pin_4_ ;
output [0:0] bottom_grid_pin_5_ ;
output [0:0] bottom_grid_pin_6_ ;
output [0:0] bottom_grid_pin_7_ ;
output [0:0] bottom_grid_pin_8_ ;
output [0:0] bottom_grid_pin_9_ ;
output [0:0] bottom_grid_pin_10_ ;
output [0:0] bottom_grid_pin_11_ ;
output [0:0] bottom_grid_pin_12_ ;
output [0:0] bottom_grid_pin_13_ ;
output [0:0] bottom_grid_pin_14_ ;
output [0:0] bottom_grid_pin_15_ ;
output [0:0] ccff_tail ;
input  [0:0] IO_ISOL_N ;
input  [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
input  [0:0] bottom_width_0_height_0__pin_0_ ;
output [0:0] bottom_width_0_height_0__pin_1_upper ;
output [0:0] bottom_width_0_height_0__pin_1_lower ;
input  SC_IN_TOP ;
output SC_OUT_BOT ;
input  SC_IN_BOT ;
output SC_OUT_TOP ;
input  pReset_E_in ;
input  pReset_W_in ;
output pReset_W_out ;
output pReset_S_out ;
output pReset_E_out ;
input  prog_clk_0_S_in ;
output prog_clk_0_W_out ;

wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:3] mux_tree_tapbuf_size10_1_sram ;
wire [0:3] mux_tree_tapbuf_size10_2_sram ;
wire [0:3] mux_tree_tapbuf_size10_3_sram ;
wire [0:3] mux_tree_tapbuf_size10_4_sram ;
wire [0:3] mux_tree_tapbuf_size10_5_sram ;
wire [0:3] mux_tree_tapbuf_size10_6_sram ;
wire [0:3] mux_tree_tapbuf_size10_7_sram ;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size12_0_sram ;
wire [0:3] mux_tree_tapbuf_size12_1_sram ;
wire [0:3] mux_tree_tapbuf_size12_2_sram ;
wire [0:3] mux_tree_tapbuf_size12_3_sram ;
wire [0:3] mux_tree_tapbuf_size12_4_sram ;
wire [0:3] mux_tree_tapbuf_size12_5_sram ;
wire [0:3] mux_tree_tapbuf_size12_6_sram ;
wire [0:3] mux_tree_tapbuf_size12_7_sram ;
wire [0:3] mux_tree_tapbuf_size12_8_sram ;
wire [0:0] mux_tree_tapbuf_size12_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size12_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size12_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size12_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size12_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size12_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size12_mem_6_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size12_mem_7_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size12_mem_8_ccff_tail ;

assign pReset_W_in = pReset_E_in ;
assign prog_clk_0 = prog_clk[0] ;

cbx_1__2__mux_tree_tapbuf_size12_0 mux_bottom_ipin_0 (
    .in ( { chanx_right_out[0] , chanx_left_out[0] , chanx_right_out[3] , 
        chanx_left_out[3] , chanx_right_out[6] , chanx_left_out[6] , 
        chanx_right_out[12] , chanx_left_out[12] , chanx_right_out[18] , 
        chanx_left_out[18] , chanx_right_out[24] , chanx_left_out[24] } ) ,
    .sram ( mux_tree_tapbuf_size12_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( top_grid_pin_0_ ) , .p0 ( optlc_net_105 ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_1 mux_top_ipin_0 (
    .in ( { chanx_right_out[1] , chanx_left_out[1] , chanx_right_out[4] , 
        chanx_left_out[4] , chanx_right_out[7] , chanx_left_out[7] , 
        chanx_right_out[13] , chanx_left_out[13] , chanx_right_out[19] , 
        chanx_left_out[19] , chanx_right_out[25] , chanx_left_out[25] } ) ,
    .sram ( mux_tree_tapbuf_size12_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , 
        SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( bottom_grid_pin_0_ ) , .p0 ( optlc_net_102 ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_2 mux_top_ipin_2 (
    .in ( { chanx_right_out[0] , chanx_left_out[0] , chanx_right_out[3] , 
        chanx_left_out[3] , chanx_right_out[9] , chanx_left_out[9] , 
        chanx_right_out[15] , chanx_left_out[15] , chanx_right_out[21] , 
        chanx_left_out[21] , chanx_right_out[27] , chanx_left_out[27] } ) ,
    .sram ( mux_tree_tapbuf_size12_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( bottom_grid_pin_2_ ) , .p0 ( optlc_net_101 ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_3 mux_top_ipin_4 (
    .in ( { chanx_right_out[2] , chanx_left_out[2] , chanx_right_out[5] , 
        chanx_left_out[5] , chanx_right_out[11] , chanx_left_out[11] , 
        chanx_right_out[17] , chanx_left_out[17] , chanx_right_out[23] , 
        chanx_left_out[23] , chanx_right_out[29] , chanx_left_out[29] } ) ,
    .sram ( mux_tree_tapbuf_size12_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( bottom_grid_pin_4_ ) , .p0 ( optlc_net_101 ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_4 mux_top_ipin_6 (
    .in ( { chanx_right_out[1] , chanx_left_out[1] , chanx_right_out[4] , 
        chanx_left_out[4] , chanx_right_out[7] , chanx_left_out[7] , 
        chanx_right_out[13] , chanx_left_out[13] , chanx_right_out[19] , 
        chanx_left_out[19] , chanx_right_out[25] , chanx_left_out[25] } ) ,
    .sram ( mux_tree_tapbuf_size12_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 , 
        SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 } ) ,
    .out ( bottom_grid_pin_6_ ) , .p0 ( optlc_net_103 ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_5 mux_top_ipin_8 (
    .in ( { chanx_right_out[0] , chanx_left_out[0] , chanx_right_out[3] , 
        chanx_left_out[3] , chanx_right_out[9] , chanx_left_out[9] , 
        chanx_right_out[15] , chanx_left_out[15] , chanx_right_out[21] , 
        chanx_left_out[21] , chanx_right_out[27] , chanx_left_out[27] } ) ,
    .sram ( mux_tree_tapbuf_size12_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_21 , SYNOPSYS_UNCONNECTED_22 , 
        SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( bottom_grid_pin_8_ ) , .p0 ( optlc_net_101 ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_6 mux_top_ipin_10 (
    .in ( { chanx_right_out[2] , chanx_left_out[2] , chanx_right_out[5] , 
        chanx_left_out[5] , chanx_right_out[11] , chanx_left_out[11] , 
        chanx_right_out[17] , chanx_left_out[17] , chanx_right_out[23] , 
        chanx_left_out[23] , chanx_right_out[29] , chanx_left_out[29] } ) ,
    .sram ( mux_tree_tapbuf_size12_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 , 
        SYNOPSYS_UNCONNECTED_27 , SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( bottom_grid_pin_10_ ) , .p0 ( optlc_net_103 ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_7 mux_top_ipin_12 (
    .in ( { chanx_right_out[1] , chanx_left_out[1] , chanx_right_out[4] , 
        chanx_left_out[4] , chanx_right_out[7] , chanx_left_out[7] , 
        chanx_right_out[13] , chanx_left_out[13] , chanx_right_out[19] , 
        chanx_left_out[19] , chanx_right_out[25] , chanx_left_out[25] } ) ,
    .sram ( mux_tree_tapbuf_size12_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 , 
        SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 } ) ,
    .out ( bottom_grid_pin_12_ ) , .p0 ( optlc_net_103 ) ) ;
cbx_1__2__mux_tree_tapbuf_size12 mux_top_ipin_14 (
    .in ( { chanx_right_out[0] , chanx_left_out[0] , chanx_right_out[3] , 
        chanx_left_out[3] , chanx_right_out[9] , chanx_left_out[9] , 
        chanx_right_out[15] , chanx_left_out[15] , chanx_right_out[21] , 
        chanx_left_out[21] , chanx_right_out[27] , chanx_left_out[27] } ) ,
    .sram ( mux_tree_tapbuf_size12_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 , 
        SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( bottom_grid_pin_14_ ) , .p0 ( optlc_net_105 ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_mem_0 mem_bottom_ipin_0 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size12_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size12_0_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_mem_1 mem_top_ipin_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size12_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size12_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size12_1_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_mem_2 mem_top_ipin_2 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size12_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size12_2_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_mem_3 mem_top_ipin_4 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size12_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size12_3_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_mem_4 mem_top_ipin_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size12_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size12_4_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_mem_5 mem_top_ipin_8 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size12_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size12_5_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_mem_6 mem_top_ipin_10 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size12_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size12_6_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_mem_7 mem_top_ipin_12 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size12_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size12_7_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size12_mem mem_top_ipin_14 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size12_mem_8_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size12_8_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_0 mux_top_ipin_1 (
    .in ( { chanx_right_out[2] , chanx_left_out[2] , chanx_right_out[5] , 
        chanx_left_out[5] , chanx_right_out[8] , chanx_left_out[8] , 
        chanx_right_out[17] , chanx_left_out[17] , chanx_right_out[26] , 
        chanx_left_out[26] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 , 
        SYNOPSYS_UNCONNECTED_39 , SYNOPSYS_UNCONNECTED_40 } ) ,
    .out ( bottom_grid_pin_1_ ) , .p0 ( optlc_net_101 ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_1 mux_top_ipin_3 (
    .in ( { chanx_right_out[1] , chanx_left_out[1] , chanx_right_out[4] , 
        chanx_left_out[4] , chanx_right_out[10] , chanx_left_out[10] , 
        chanx_right_out[19] , chanx_left_out[19] , chanx_right_out[28] , 
        chanx_left_out[28] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 , 
        SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 } ) ,
    .out ( bottom_grid_pin_3_ ) , .p0 ( optlc_net_106 ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_2 mux_top_ipin_5 (
    .in ( { chanx_right_out[0] , chanx_left_out[0] , chanx_right_out[3] , 
        chanx_left_out[3] , chanx_right_out[6] , chanx_left_out[6] , 
        chanx_right_out[12] , chanx_left_out[12] , chanx_right_out[21] , 
        chanx_left_out[21] } ) ,
    .sram ( mux_tree_tapbuf_size10_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_45 , SYNOPSYS_UNCONNECTED_46 , 
        SYNOPSYS_UNCONNECTED_47 , SYNOPSYS_UNCONNECTED_48 } ) ,
    .out ( bottom_grid_pin_5_ ) , .p0 ( optlc_net_104 ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_3 mux_top_ipin_7 (
    .in ( { chanx_right_out[2] , chanx_left_out[2] , chanx_right_out[5] , 
        chanx_left_out[5] , chanx_right_out[8] , chanx_left_out[8] , 
        chanx_right_out[14] , chanx_left_out[14] , chanx_right_out[23] , 
        chanx_left_out[23] } ) ,
    .sram ( mux_tree_tapbuf_size10_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_49 , SYNOPSYS_UNCONNECTED_50 , 
        SYNOPSYS_UNCONNECTED_51 , SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( bottom_grid_pin_7_ ) , .p0 ( optlc_net_103 ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_4 mux_top_ipin_9 (
    .in ( { chanx_right_out[1] , chanx_left_out[1] , chanx_right_out[4] , 
        chanx_left_out[4] , chanx_right_out[10] , chanx_left_out[10] , 
        chanx_right_out[16] , chanx_left_out[16] , chanx_right_out[25] , 
        chanx_left_out[25] } ) ,
    .sram ( mux_tree_tapbuf_size10_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_53 , SYNOPSYS_UNCONNECTED_54 , 
        SYNOPSYS_UNCONNECTED_55 , SYNOPSYS_UNCONNECTED_56 } ) ,
    .out ( bottom_grid_pin_9_ ) , .p0 ( optlc_net_102 ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_5 mux_top_ipin_11 (
    .in ( { chanx_right_out[0] , chanx_left_out[0] , chanx_right_out[3] , 
        chanx_left_out[3] , chanx_right_out[12] , chanx_left_out[12] , 
        chanx_right_out[18] , chanx_left_out[18] , chanx_right_out[27] , 
        chanx_left_out[27] } ) ,
    .sram ( mux_tree_tapbuf_size10_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_57 , SYNOPSYS_UNCONNECTED_58 , 
        SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 } ) ,
    .out ( bottom_grid_pin_11_ ) , .p0 ( optlc_net_101 ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_6 mux_top_ipin_13 (
    .in ( { chanx_right_out[2] , chanx_left_out[2] , chanx_right_out[5] , 
        chanx_left_out[5] , chanx_right_out[14] , chanx_left_out[14] , 
        chanx_right_out[20] , chanx_left_out[20] , chanx_right_out[29] , 
        chanx_left_out[29] } ) ,
    .sram ( mux_tree_tapbuf_size10_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_61 , SYNOPSYS_UNCONNECTED_62 , 
        SYNOPSYS_UNCONNECTED_63 , SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( bottom_grid_pin_13_ ) , .p0 ( optlc_net_101 ) ) ;
cbx_1__2__mux_tree_tapbuf_size10 mux_top_ipin_15 (
    .in ( { chanx_right_out[1] , chanx_left_out[1] , chanx_right_out[4] , 
        chanx_left_out[4] , chanx_right_out[7] , chanx_left_out[7] , 
        chanx_right_out[16] , chanx_left_out[16] , chanx_right_out[22] , 
        chanx_left_out[22] } ) ,
    .sram ( mux_tree_tapbuf_size10_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 , 
        SYNOPSYS_UNCONNECTED_67 , SYNOPSYS_UNCONNECTED_68 } ) ,
    .out ( bottom_grid_pin_15_ ) , .p0 ( optlc_net_103 ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_mem_0 mem_top_ipin_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size12_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_mem_1 mem_top_ipin_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size12_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_1_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_mem_2 mem_top_ipin_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size12_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_2_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_mem_3 mem_top_ipin_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size12_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_3_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_mem_4 mem_top_ipin_9 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size12_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_4_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_mem_5 mem_top_ipin_11 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size12_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_5_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_mem_6 mem_top_ipin_13 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size12_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_6_sram ) ) ;
cbx_1__2__mux_tree_tapbuf_size10_mem mem_top_ipin_15 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size12_mem_8_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_7_sram ) ) ;
cbx_1__2__logical_tile_io_mode_io_ logical_tile_io_mode_io__0 ( 
    .IO_ISOL_N ( IO_ISOL_N ) , .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_IN ( gfpga_pad_EMBEDDED_IO_HD_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ( gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ( gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ) , 
    .io_outpad ( bottom_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( bottom_width_0_height_0__pin_1_lower ) , 
    .ccff_tail ( ccff_tail ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_W_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__buf_4 pReset_W_FTB01 ( .A ( pReset_W_in ) , 
    .X ( pReset_W_out ) ) ;
sky130_fd_sc_hd__buf_4 pReset_S_FTB01 ( .A ( pReset_W_in ) , 
    .X ( pReset_S_out ) ) ;
sky130_fd_sc_hd__buf_4 pReset_E_FTB01 ( .A ( pReset_W_in ) , 
    .X ( pReset_E_out ) ) ;
sky130_fd_sc_hd__buf_16 prog_clk_0_FTB00 ( .A ( prog_clk_0_S_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__clkbuf_1 prog_clk_0_W_FTB01 ( .A ( prog_clk_0_S_in ) , 
    .X ( ctsbuf_net_1107 ) ) ;
sky130_fd_sc_hd__buf_8 FTB_19__18 ( .A ( chanx_left_in[0] ) , 
    .X ( chanx_right_out[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_20__19 ( .A ( chanx_left_in[1] ) , 
    .X ( chanx_right_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_21__20 ( .A ( chanx_left_in[2] ) , 
    .X ( chanx_right_out[2] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_22__21 ( .A ( chanx_left_in[3] ) , 
    .X ( chanx_right_out[3] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_23__22 ( .A ( chanx_left_in[4] ) , 
    .X ( chanx_right_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_24__23 ( .A ( chanx_left_in[5] ) , 
    .X ( chanx_right_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_25__24 ( .A ( chanx_left_in[6] ) , 
    .X ( chanx_right_out[6] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_26__25 ( .A ( chanx_left_in[7] ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_27__26 ( .A ( chanx_left_in[8] ) , 
    .X ( chanx_right_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_28__27 ( .A ( chanx_left_in[9] ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_29__28 ( .A ( chanx_left_in[10] ) , 
    .X ( chanx_right_out[10] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_30__29 ( .A ( chanx_left_in[11] ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_31__30 ( .A ( chanx_left_in[12] ) , 
    .X ( chanx_right_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_32__31 ( .A ( chanx_left_in[13] ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_33__32 ( .A ( chanx_left_in[14] ) , 
    .X ( chanx_right_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_34__33 ( .A ( chanx_left_in[15] ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_35__34 ( .A ( chanx_left_in[16] ) , 
    .X ( chanx_right_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_36__35 ( .A ( chanx_left_in[17] ) , 
    .X ( chanx_right_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_37__36 ( .A ( chanx_left_in[18] ) , 
    .X ( chanx_right_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_38__37 ( .A ( chanx_left_in[19] ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_39__38 ( .A ( chanx_left_in[20] ) , 
    .X ( chanx_right_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_40__39 ( .A ( chanx_left_in[21] ) , 
    .X ( chanx_right_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_41__40 ( .A ( chanx_left_in[22] ) , 
    .X ( chanx_right_out[22] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_42__41 ( .A ( chanx_left_in[23] ) , 
    .X ( chanx_right_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_43__42 ( .A ( chanx_left_in[24] ) , 
    .X ( chanx_right_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_44__43 ( .A ( chanx_left_in[25] ) , 
    .X ( chanx_right_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_45__44 ( .A ( chanx_left_in[26] ) , 
    .X ( chanx_right_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_46__45 ( .A ( chanx_left_in[27] ) , 
    .X ( chanx_right_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_47__46 ( .A ( chanx_left_in[28] ) , 
    .X ( chanx_right_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_48__47 ( .A ( chanx_left_in[29] ) , 
    .X ( chanx_right_out[29] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_49__48 ( .A ( chanx_right_in[0] ) , 
    .X ( chanx_left_out[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_50__49 ( .A ( chanx_right_in[1] ) , 
    .X ( chanx_left_out[1] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_51__50 ( .A ( chanx_right_in[2] ) , 
    .X ( chanx_left_out[2] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_52__51 ( .A ( chanx_right_in[3] ) , 
    .X ( chanx_left_out[3] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_53__52 ( .A ( chanx_right_in[4] ) , 
    .X ( chanx_left_out[4] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_54__53 ( .A ( chanx_right_in[5] ) , 
    .X ( chanx_left_out[5] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_55__54 ( .A ( chanx_right_in[6] ) , 
    .X ( chanx_left_out[6] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_56__55 ( .A ( chanx_right_in[7] ) , 
    .X ( chanx_left_out[7] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chanx_right_in[8] ) , 
    .X ( chanx_left_out[8] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_58__57 ( .A ( chanx_right_in[9] ) , 
    .X ( chanx_left_out[9] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_59__58 ( .A ( chanx_right_in[10] ) , 
    .X ( chanx_left_out[10] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_60__59 ( .A ( chanx_right_in[11] ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_61__60 ( .A ( chanx_right_in[12] ) , 
    .X ( chanx_left_out[12] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_62__61 ( .A ( chanx_right_in[13] ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_63__62 ( .A ( chanx_right_in[14] ) , 
    .X ( chanx_left_out[14] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_64__63 ( .A ( chanx_right_in[15] ) , 
    .X ( chanx_left_out[15] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_65__64 ( .A ( chanx_right_in[16] ) , 
    .X ( chanx_left_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_66__65 ( .A ( chanx_right_in[17] ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_67__66 ( .A ( chanx_right_in[18] ) , 
    .X ( chanx_left_out[18] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_68__67 ( .A ( chanx_right_in[19] ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_69__68 ( .A ( chanx_right_in[20] ) , 
    .X ( chanx_left_out[20] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_70__69 ( .A ( chanx_right_in[21] ) , 
    .X ( chanx_left_out[21] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_71__70 ( .A ( chanx_right_in[22] ) , 
    .X ( chanx_left_out[22] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_72__71 ( .A ( chanx_right_in[23] ) , 
    .X ( chanx_left_out[23] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_73__72 ( .A ( chanx_right_in[24] ) , 
    .X ( chanx_left_out[24] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_74__73 ( .A ( chanx_right_in[25] ) , 
    .X ( chanx_left_out[25] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_75__74 ( .A ( chanx_right_in[26] ) , 
    .X ( chanx_left_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_76__75 ( .A ( chanx_right_in[27] ) , 
    .X ( chanx_left_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_77__76 ( .A ( chanx_right_in[28] ) , 
    .X ( chanx_left_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_78__77 ( .A ( chanx_right_in[29] ) , 
    .X ( chanx_left_out[29] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_79__78 ( 
    .A ( bottom_width_0_height_0__pin_1_lower[0] ) , 
    .X ( bottom_width_0_height_0__pin_1_upper[0] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_80__79 ( .A ( SC_IN_TOP ) , .X ( SC_OUT_BOT ) ) ;
sky130_fd_sc_hd__buf_6 FTB_81__80 ( .A ( SC_IN_BOT ) , .X ( SC_OUT_TOP ) ) ;
sky130_fd_sc_hd__conb_1 optlc_103 ( .LO ( SYNOPSYS_UNCONNECTED_69 ) , 
    .HI ( optlc_net_101 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_105 ( .LO ( SYNOPSYS_UNCONNECTED_70 ) , 
    .HI ( optlc_net_102 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_108 ( .LO ( SYNOPSYS_UNCONNECTED_71 ) , 
    .HI ( optlc_net_103 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_110 ( .LO ( SYNOPSYS_UNCONNECTED_72 ) , 
    .HI ( optlc_net_104 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_112 ( .LO ( SYNOPSYS_UNCONNECTED_73 ) , 
    .HI ( optlc_net_105 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_113 ( .LO ( SYNOPSYS_UNCONNECTED_74 ) , 
    .HI ( optlc_net_106 ) ) ;
sky130_fd_sc_hd__buf_6 cts_buf_3531241 ( .A ( ctsbuf_net_1107 ) , 
    .X ( prog_clk_0_W_out ) ) ;
endmodule


