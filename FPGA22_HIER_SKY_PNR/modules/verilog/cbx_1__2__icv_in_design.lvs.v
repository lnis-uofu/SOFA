//
//
//
//
//
//
module direct_interc ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;

assign out[0] = in[0] ;
endmodule


module EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( prog_clk , ccff_head , 
    ccff_tail , mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
output [0:0] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( N_gOb0_mem_outb_0_ ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_20__61 ( .A ( mem_out[0] ) , 
    .X ( net_aps_61 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_91 ( .A ( net_aps_61 ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module EMBEDDED_IO ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , FPGA_OUT , 
    FPGA_DIR , p_abuf0 , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd2_1 FTB_18__59 ( .A ( SOC_IN ) , .X ( p_abuf0 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 FTB_19__60 ( .A ( FPGA_DIR ) , 
    .X ( SOC_DIR ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_102 ( .A ( p_abuf0 ) , .X ( FPGA_IN ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module logical_tile_io_mode_physical__iopad ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , VDD , VSS , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] iopad_outpad ;
input  [0:0] ccff_head ;
output [0:0] iopad_inpad ;
output [0:0] ccff_tail ;
input  VDD ;
input  VSS ;
output p_abuf0 ;

wire [0:0] EMBEDDED_IO_0_en ;
supply1 VDD ;
supply0 VSS ;

EMBEDDED_IO EMBEDDED_IO_0_ ( .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) ,
    .mem_outb ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
endmodule


module logical_tile_io_mode_io_ ( prog_clk , gfpga_pad_EMBEDDED_IO_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_SOC_OUT , gfpga_pad_EMBEDDED_IO_SOC_DIR , 
    io_outpad , ccff_head , io_inpad , ccff_tail , VDD , VSS , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
input  VDD ;
input  VSS ;
output p_abuf0 ;

supply1 VDD ;
supply0 VSS ;

logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( p_abuf0 ) ) ;
direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { p_abuf0 } ) ) ;
direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_3 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_17__58 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_2 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_16__57 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_15__56 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_14__55 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_6 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_13__54 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_5 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_12__53 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_4 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_11__52 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_10__51 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_3 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_2 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_1 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_6 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_5 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_4 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_7_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size8_0 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:7] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_4_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_5_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_6_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[4] ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[6] ) , .A1 ( in[5] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[3] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_4 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_9__50 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_3 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_8__49 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_2 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_7__48 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_6__47 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_7 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_5__46 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_6 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_4__45 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_5 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_3__44 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_2__43 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_1__42 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_4 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_3 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_2 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , VDD , VSS , p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_7 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_6 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_5 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_1 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module mux_tree_tapbuf_size10_0 ( in , sram , sram_inv , out , VDD , VSS , 
    p0 ) ;
input  [0:9] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( in[3] ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_2_ ( .A0 ( in[5] ) , .A1 ( in[4] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( in[6] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_2_ ( .A0 ( in[8] ) , .A1 ( in[7] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_3_ ( .A0 ( p0 ) , .A1 ( in[9] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_4_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_1_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_6_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_5_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_9_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__2_ ( prog_clk , chanx_left_in , chanx_right_in , ccff_head , 
    chanx_left_out , chanx_right_out , top_grid_pin_0_ , bottom_grid_pin_0_ , 
    bottom_grid_pin_1_ , bottom_grid_pin_2_ , bottom_grid_pin_3_ , 
    bottom_grid_pin_4_ , bottom_grid_pin_5_ , bottom_grid_pin_6_ , 
    bottom_grid_pin_7_ , bottom_grid_pin_8_ , bottom_grid_pin_9_ , 
    bottom_grid_pin_10_ , bottom_grid_pin_11_ , bottom_grid_pin_12_ , 
    bottom_grid_pin_13_ , bottom_grid_pin_14_ , bottom_grid_pin_15_ , 
    ccff_tail , gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , bottom_width_0_height_0__pin_0_ , 
    bottom_width_0_height_0__pin_1_upper , 
    bottom_width_0_height_0__pin_1_lower , SC_IN_TOP , SC_IN_BOT , 
    SC_OUT_TOP , SC_OUT_BOT , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:19] chanx_left_in ;
input  [0:19] chanx_right_in ;
input  [0:0] ccff_head ;
output [0:19] chanx_left_out ;
output [0:19] chanx_right_out ;
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
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] bottom_width_0_height_0__pin_0_ ;
output [0:0] bottom_width_0_height_0__pin_1_upper ;
output [0:0] bottom_width_0_height_0__pin_1_lower ;
input  SC_IN_TOP ;
input  SC_IN_BOT ;
output SC_OUT_TOP ;
output SC_OUT_BOT ;
input  VDD ;
input  VSS ;

wire p_abuf0 ;
wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_1_sram ;
wire [0:3] mux_tree_tapbuf_size10_1_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_2_sram ;
wire [0:3] mux_tree_tapbuf_size10_2_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_3_sram ;
wire [0:3] mux_tree_tapbuf_size10_3_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_4_sram ;
wire [0:3] mux_tree_tapbuf_size10_4_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_5_sram ;
wire [0:3] mux_tree_tapbuf_size10_5_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_6_sram ;
wire [0:3] mux_tree_tapbuf_size10_6_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_7_sram ;
wire [0:3] mux_tree_tapbuf_size10_7_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_8_sram ;
wire [0:3] mux_tree_tapbuf_size10_8_sram_inv ;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_6_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_7_ccff_tail ;
wire [0:3] mux_tree_tapbuf_size8_0_sram ;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv ;
wire [0:3] mux_tree_tapbuf_size8_1_sram ;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv ;
wire [0:3] mux_tree_tapbuf_size8_2_sram ;
wire [0:3] mux_tree_tapbuf_size8_2_sram_inv ;
wire [0:3] mux_tree_tapbuf_size8_3_sram ;
wire [0:3] mux_tree_tapbuf_size8_3_sram_inv ;
wire [0:3] mux_tree_tapbuf_size8_4_sram ;
wire [0:3] mux_tree_tapbuf_size8_4_sram_inv ;
wire [0:3] mux_tree_tapbuf_size8_5_sram ;
wire [0:3] mux_tree_tapbuf_size8_5_sram_inv ;
wire [0:3] mux_tree_tapbuf_size8_6_sram ;
wire [0:3] mux_tree_tapbuf_size8_6_sram_inv ;
wire [0:3] mux_tree_tapbuf_size8_7_sram ;
wire [0:3] mux_tree_tapbuf_size8_7_sram_inv ;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_6_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size8_mem_7_ccff_tail ;
supply1 VDD ;
supply0 VSS ;
//

assign SC_IN_TOP = SC_IN_BOT ;

mux_tree_tapbuf_size10_0 mux_bottom_ipin_0 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[10] , chanx_right_in[10] , chanx_left_in[16] , 
        chanx_right_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_0_sram_inv ) , 
    .out ( top_grid_pin_0_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size10_1 mux_top_ipin_0 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[5] , chanx_right_in[5] , 
        chanx_left_in[11] , chanx_right_in[11] , chanx_left_in[17] , 
        chanx_right_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_1_sram_inv ) , 
    .out ( bottom_grid_pin_0_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_118 ) ) ;
mux_tree_tapbuf_size10_5 mux_top_ipin_3 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[8] , chanx_right_in[8] , chanx_left_in[14] , 
        chanx_right_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size10_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_2_sram_inv ) , 
    .out ( bottom_grid_pin_3_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size10_6 mux_top_ipin_4 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[5] , chanx_right_in[5] , 
        chanx_left_in[9] , chanx_right_in[9] , chanx_left_in[15] , 
        chanx_right_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size10_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_3_sram_inv ) , 
    .out ( bottom_grid_pin_4_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size10_7 mux_top_ipin_7 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[8] , chanx_right_in[8] , 
        chanx_left_in[12] , chanx_right_in[12] , chanx_left_in[18] , 
        chanx_right_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size10_4_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_4_sram_inv ) , 
    .out ( bottom_grid_pin_7_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size10 mux_top_ipin_8 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[9] , chanx_right_in[9] , 
        chanx_left_in[13] , chanx_right_in[13] , chanx_left_in[19] , 
        chanx_right_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size10_5_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_5_sram_inv ) , 
    .out ( bottom_grid_pin_8_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_118 ) ) ;
mux_tree_tapbuf_size10_2 mux_top_ipin_11 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[6] , chanx_right_in[6] , 
        chanx_left_in[12] , chanx_right_in[12] , chanx_left_in[16] , 
        chanx_right_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_6_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_6_sram_inv ) , 
    .out ( bottom_grid_pin_11_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size10_3 mux_top_ipin_12 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[7] , chanx_right_in[7] , 
        chanx_left_in[13] , chanx_right_in[13] , chanx_left_in[17] , 
        chanx_right_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size10_7_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_7_sram_inv ) , 
    .out ( bottom_grid_pin_12_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_118 ) ) ;
mux_tree_tapbuf_size10_4 mux_top_ipin_15 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[10] , chanx_right_in[10] , chanx_left_in[16] , 
        chanx_right_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_8_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_8_sram_inv ) , 
    .out ( bottom_grid_pin_15_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size10_mem_0 mem_bottom_ipin_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size10_mem_1 mem_top_ipin_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_1_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size10_mem_5 mem_top_ipin_3 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_1_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_2_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size10_mem_6 mem_top_ipin_4 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_2_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_3_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size10_mem_7 mem_top_ipin_7 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_3_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_4_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_4_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size10_mem mem_top_ipin_8 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_4_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_5_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_5_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size10_mem_2 mem_top_ipin_11 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_5_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_6_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_6_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size10_mem_3 mem_top_ipin_12 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_6_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_7_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_7_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size10_mem_4 mem_top_ipin_15 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_7_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_8_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_8_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_0 mux_top_ipin_1 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[6] , chanx_right_in[6] , 
        chanx_left_in[14] , chanx_right_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size8_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_0_sram_inv ) , 
    .out ( bottom_grid_pin_1_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size8_4 mux_top_ipin_2 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[7] , chanx_right_in[7] , 
        chanx_left_in[15] , chanx_right_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size8_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_1_sram_inv ) , 
    .out ( bottom_grid_pin_2_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size8_5 mux_top_ipin_5 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[10] , chanx_right_in[10] , 
        chanx_left_in[18] , chanx_right_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size8_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_2_sram_inv ) , 
    .out ( bottom_grid_pin_5_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size8_6 mux_top_ipin_6 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[11] , chanx_right_in[11] , 
        chanx_left_in[19] , chanx_right_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size8_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_3_sram_inv ) , 
    .out ( bottom_grid_pin_6_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_118 ) ) ;
mux_tree_tapbuf_size8 mux_top_ipin_9 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[6] , chanx_right_in[6] , 
        chanx_left_in[14] , chanx_right_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size8_4_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_4_sram_inv ) , 
    .out ( bottom_grid_pin_9_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size8_1 mux_top_ipin_10 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[7] , chanx_right_in[7] , 
        chanx_left_in[15] , chanx_right_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size8_5_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_5_sram_inv ) , 
    .out ( bottom_grid_pin_10_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size8_2 mux_top_ipin_13 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[10] , chanx_right_in[10] , 
        chanx_left_in[18] , chanx_right_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size8_6_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_6_sram_inv ) , 
    .out ( bottom_grid_pin_13_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_117 ) ) ;
mux_tree_tapbuf_size8_3 mux_top_ipin_14 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[11] , chanx_right_in[11] , 
        chanx_left_in[19] , chanx_right_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size8_7_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size8_7_sram_inv ) , 
    .out ( bottom_grid_pin_14_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_118 ) ) ;
mux_tree_tapbuf_size8_mem_0 mem_top_ipin_1 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size8_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_0_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_mem_4 mem_top_ipin_2 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_0_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size8_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_1_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_mem_5 mem_top_ipin_5 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_3_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size8_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_2_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_mem_6 mem_top_ipin_6 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_2_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size8_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_3_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_mem mem_top_ipin_9 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_5_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size8_4_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_4_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_mem_1 mem_top_ipin_10 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_4_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size8_5_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_5_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_mem_2 mem_top_ipin_13 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_7_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size8_6_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_6_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
mux_tree_tapbuf_size8_mem_3 mem_top_ipin_14 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size8_mem_6_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size8_7_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size8_7_sram_inv ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
logical_tile_io_mode_io_ logical_tile_io_mode_io__0 ( .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_119 } ) ,
    .io_outpad ( bottom_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( bottom_width_0_height_0__pin_1_upper ) , 
    .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p_abuf0 ( p_abuf0 ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1448 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1449 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1450 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1451 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1452 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1453 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1454 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1455 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1456 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1457 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1458 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1459 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1460 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__conb_1 optlc_109 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_117 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_2__1 ( .A ( chanx_left_in[1] ) , 
    .X ( aps_rename_2_ ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_111 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_118 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_4__3 ( .A ( chanx_left_in[3] ) , 
    .X ( aps_rename_3_ ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_5__4 ( .A ( chanx_left_in[4] ) , 
    .X ( chanx_right_out[4] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_6__5 ( .A ( chanx_left_in[5] ) , 
    .X ( chanx_right_out[5] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_7__6 ( .A ( chanx_left_in[6] ) , 
    .X ( chanx_right_out[6] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_8__7 ( .A ( chanx_left_in[7] ) , 
    .X ( chanx_right_out[7] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_9__8 ( .A ( chanx_left_in[8] ) , 
    .X ( chanx_right_out[8] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_693 ( .A ( ropt_net_119 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_11__10 ( .A ( chanx_left_in[10] ) , 
    .X ( chanx_right_out[10] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_12__11 ( .A ( chanx_left_in[11] ) , 
    .X ( chanx_right_out[11] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_15__14 ( .A ( chanx_left_in[14] ) , 
    .X ( chanx_right_out[14] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_16__15 ( .A ( chanx_left_in[15] ) , 
    .X ( chanx_right_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_17__16 ( .A ( chanx_left_in[16] ) , 
    .X ( chanx_right_out[16] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_18__17 ( .A ( chanx_left_in[17] ) , 
    .X ( chanx_right_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_19__18 ( .A ( chanx_left_in[18] ) , 
    .X ( chanx_right_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_20__19 ( .A ( chanx_left_in[19] ) , 
    .X ( chanx_right_out[19] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_21__20 ( .A ( chanx_right_in[0] ) , 
    .X ( chanx_left_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_22__21 ( .A ( chanx_right_in[1] ) , 
    .X ( chanx_left_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x36800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_27__26 ( .A ( chanx_right_in[6] ) , 
    .X ( chanx_left_out[6] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x73600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_29__28 ( .A ( chanx_right_in[8] ) , 
    .X ( chanx_left_out[8] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x110400y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x147200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_32__31 ( .A ( chanx_right_in[11] ) , 
    .X ( chanx_left_out[11] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x220800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_35__34 ( .A ( chanx_right_in[14] ) , 
    .X ( chanx_left_out[14] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_37__36 ( .A ( chanx_right_in[16] ) , 
    .X ( chanx_left_out[16] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_38__37 ( .A ( chanx_right_in[17] ) , 
    .X ( chanx_left_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_39__38 ( .A ( chanx_right_in[18] ) , 
    .X ( chanx_left_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x294400y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_41__40 ( .A ( p_abuf0 ) , 
    .X ( bottom_width_0_height_0__pin_1_lower[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_42__41 ( .A ( SC_OUT_TOP ) , 
    .X ( SC_OUT_BOT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x331200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x368000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x404800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x423200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x432400y0 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_73 ( .A ( chanx_right_in[2] ) , 
    .X ( chanx_left_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_74 ( .A ( chanx_right_in[5] ) , 
    .X ( chanx_left_out[5] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x446200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_76 ( .A ( chanx_right_in[12] ) , 
    .X ( chanx_left_out[12] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_79 ( .A ( chanx_right_in[7] ) , 
    .X ( chanx_left_out[7] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_80 ( .A ( chanx_right_in[15] ) , 
    .X ( chanx_left_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_81 ( .A ( chanx_right_in[19] ) , 
    .X ( chanx_left_out[19] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_86 ( .A ( aps_rename_2_ ) , 
    .X ( chanx_right_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_87 ( .A ( aps_rename_3_ ) , 
    .X ( chanx_right_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_88 ( .A ( chanx_left_in[9] ) , 
    .X ( chanx_right_out[9] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_89 ( .A ( chanx_left_in[12] ) , 
    .X ( chanx_right_out[12] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x483000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_96 ( .A ( chanx_left_in[0] ) , 
    .X ( chanx_right_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_97 ( .A ( chanx_left_in[2] ) , 
    .X ( chanx_right_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_98 ( .A ( chanx_right_in[3] ) , 
    .X ( chanx_left_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_99 ( .A ( chanx_right_in[4] ) , 
    .X ( chanx_left_out[4] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_100 ( .A ( chanx_right_in[10] ) , 
    .X ( chanx_left_out[10] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_101 ( .A ( chanx_right_in[13] ) , 
    .X ( chanx_left_out[13] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_104 ( .A ( chanx_right_in[9] ) , 
    .X ( chanx_left_out[9] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_106 ( .A ( chanx_left_in[13] ) , 
    .X ( chanx_right_out[13] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x519800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x556600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x593400y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x630200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x667000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x703800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x740600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x759000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x768200y0 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x446200y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x455400y27200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x542800y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x234600y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x358800y54400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x36800y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x708400y81600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x188600y108800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x446200y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x703800y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x740600y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x759000y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x768200y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x446200y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x538200y190400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x73600y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x331200y299200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x533600y299200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x662400y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x289800y326400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x736000y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x257600y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x529000y353600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x575000y353600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x492200y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x533600y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x542800y408000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x78200y435200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x377200y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x593400y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x36800y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x708400y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x119600y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x662400y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x671600y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x708400y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x745200y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x763600y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x36800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x73600y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x110400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x147200y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x220800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x294400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x331200y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x368000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x404800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x423200y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x432400y625600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x446200y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x483000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x519800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x556600y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x593400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x630200y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x667000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x703800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x740600y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x759000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x768200y625600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


