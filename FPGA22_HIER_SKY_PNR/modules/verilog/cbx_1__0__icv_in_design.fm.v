//
//
//
//
//
//
module EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( prog_clk , ccff_head , 
    ccff_tail , mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
output [0:0] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( N_gOb15_mem_outb_0_ ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_24__70 ( .A ( mem_out[0] ) , 
    .X ( net_net_114 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 BUFT_RR_114 ( .A ( net_net_114 ) , 
    .X ( net_net_113 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_152 ( .A ( net_net_113 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module EMBEDDED_IO ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , FPGA_OUT , 
    FPGA_DIR , p_abuf0 , p_abuf1 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
output p_abuf1 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd2_1 FTB_22__68 ( .A ( SOC_IN ) , .X ( p_abuf1 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_23__69 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_81 ( .A ( p_abuf1 ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_144 ( .A ( p_abuf1 ) , .X ( p_abuf0 ) ) ;
endmodule


module logical_tile_io_mode_physical__iopad ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , p_abuf0 , p_abuf1 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] iopad_outpad ;
input  [0:0] ccff_head ;
output [0:0] iopad_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;
output p_abuf1 ;

wire [0:0] EMBEDDED_IO_0_en ;

EMBEDDED_IO EMBEDDED_IO_0_ ( .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , 
    .p_abuf1 ( p_abuf1 ) ) ;
EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) ,
    .mem_outb ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
endmodule


module logical_tile_io_mode_io_ ( prog_clk , gfpga_pad_EMBEDDED_IO_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_SOC_OUT , gfpga_pad_EMBEDDED_IO_SOC_DIR , 
    io_outpad , ccff_head , io_inpad , ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , 
    .p_abuf0 ( p_abuf0 ) , .p_abuf1 ( p_abuf1 ) ) ;
direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { p_abuf1 } ) ) ;
direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_4 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
output [0:0] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( N_gOb14_mem_outb_0_ ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_21__67 ( .A ( mem_out[0] ) , 
    .X ( net_aps_67 ) ) ;
endmodule


module EMBEDDED_IO_4 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , FPGA_OUT , 
    FPGA_DIR , p_abuf0 , p_abuf1 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
output p_abuf1 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd2_1 FTB_19__65 ( .A ( SOC_IN ) , .X ( p_abuf1 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_20__66 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_79 ( .A ( p_abuf1 ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_143 ( .A ( p_abuf1 ) , .X ( p_abuf0 ) ) ;
endmodule


module logical_tile_io_mode_physical__iopad_4 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , p_abuf0 , p_abuf1 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] iopad_outpad ;
input  [0:0] ccff_head ;
output [0:0] iopad_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;
output p_abuf1 ;

wire [0:0] EMBEDDED_IO_0_en ;

EMBEDDED_IO_4 EMBEDDED_IO_0_ ( .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , 
    .p_abuf1 ( p_abuf1 ) ) ;
EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_4 EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem_out ( EMBEDDED_IO_0_en ) ,
    .mem_outb ( { SYNOPSYS_UNCONNECTED_2 } ) ) ;
endmodule


module logical_tile_io_mode_io__4 ( prog_clk , gfpga_pad_EMBEDDED_IO_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_SOC_OUT , gfpga_pad_EMBEDDED_IO_SOC_DIR , 
    io_outpad , ccff_head , io_inpad , ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

logical_tile_io_mode_physical__iopad_4 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .p_abuf0 ( p_abuf0 ) , .p_abuf1 ( p_abuf1 ) ) ;
direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( { p_abuf1 } ) ) ;
direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_3 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
output [0:0] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( N_gOb11_mem_outb_0_ ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_18__64 ( .A ( mem_out[0] ) , 
    .X ( net_aps_64 ) ) ;
endmodule


module EMBEDDED_IO_3 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , FPGA_OUT , 
    FPGA_DIR , p_abuf0 , p_abuf1 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
output p_abuf1 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd2_1 FTB_16__62 ( .A ( SOC_IN ) , .X ( p_abuf1 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 FTB_17__63 ( .A ( FPGA_DIR ) , 
    .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_77 ( .A ( p_abuf1 ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_78 ( .A ( p_abuf1 ) , .X ( p_abuf0 ) ) ;
endmodule


module logical_tile_io_mode_physical__iopad_3 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , p_abuf0 , p_abuf1 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] iopad_outpad ;
input  [0:0] ccff_head ;
output [0:0] iopad_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;
output p_abuf1 ;

wire [0:0] EMBEDDED_IO_0_en ;

EMBEDDED_IO_3 EMBEDDED_IO_0_ ( .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , 
    .p_abuf1 ( p_abuf1 ) ) ;
EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_3 EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem_out ( EMBEDDED_IO_0_en ) ,
    .mem_outb ( { SYNOPSYS_UNCONNECTED_2 } ) ) ;
endmodule


module logical_tile_io_mode_io__3 ( prog_clk , gfpga_pad_EMBEDDED_IO_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_SOC_OUT , gfpga_pad_EMBEDDED_IO_SOC_DIR , 
    io_outpad , ccff_head , io_inpad , ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

logical_tile_io_mode_physical__iopad_3 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .p_abuf0 ( p_abuf0 ) , .p_abuf1 ( p_abuf1 ) ) ;
direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( { p_abuf1 } ) ) ;
direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_2 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
output [0:0] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( N_gOb8_mem_outb_0_ ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_15__61 ( .A ( mem_out[0] ) , 
    .X ( net_aps_61 ) ) ;
endmodule


module EMBEDDED_IO_2 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , FPGA_OUT , 
    FPGA_DIR , p_abuf0 , p_abuf1 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
output p_abuf1 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd2_1 FTB_13__59 ( .A ( SOC_IN ) , .X ( p_abuf1 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 FTB_14__60 ( .A ( FPGA_DIR ) , 
    .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_75 ( .A ( p_abuf1 ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_155 ( .A ( p_abuf1 ) , .X ( p_abuf0 ) ) ;
endmodule


module logical_tile_io_mode_physical__iopad_2 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , p_abuf0 , p_abuf1 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] iopad_outpad ;
input  [0:0] ccff_head ;
output [0:0] iopad_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;
output p_abuf1 ;

wire [0:0] EMBEDDED_IO_0_en ;

EMBEDDED_IO_2 EMBEDDED_IO_0_ ( .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , 
    .p_abuf1 ( p_abuf1 ) ) ;
EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_2 EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem_out ( EMBEDDED_IO_0_en ) ,
    .mem_outb ( { SYNOPSYS_UNCONNECTED_2 } ) ) ;
endmodule


module logical_tile_io_mode_io__2 ( prog_clk , gfpga_pad_EMBEDDED_IO_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_SOC_OUT , gfpga_pad_EMBEDDED_IO_SOC_DIR , 
    io_outpad , ccff_head , io_inpad , ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

logical_tile_io_mode_physical__iopad_2 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .p_abuf0 ( p_abuf0 ) , .p_abuf1 ( p_abuf1 ) ) ;
direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( { p_abuf1 } ) ) ;
direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module direct_interc_1 ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;
endmodule


module EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
output [0:0] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( N_gOb5_mem_outb_0_ ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_12__58 ( .A ( mem_out[0] ) , 
    .X ( net_aps_58 ) ) ;
endmodule


module EMBEDDED_IO_1 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , FPGA_OUT , 
    FPGA_DIR , p_abuf0 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd2_1 FTB_10__56 ( .A ( SOC_IN ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_11__57 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_154 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) ) ;
endmodule


module logical_tile_io_mode_physical__iopad_1 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] iopad_outpad ;
input  [0:0] ccff_head ;
output [0:0] iopad_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

wire [0:0] EMBEDDED_IO_0_en ;

EMBEDDED_IO_1 EMBEDDED_IO_0_ ( .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) ) ;
EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_1 EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem_out ( EMBEDDED_IO_0_en ) ,
    .mem_outb ( { SYNOPSYS_UNCONNECTED_2 } ) ) ;
endmodule


module logical_tile_io_mode_io__1 ( prog_clk , gfpga_pad_EMBEDDED_IO_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_SOC_OUT , gfpga_pad_EMBEDDED_IO_SOC_DIR , 
    io_outpad , ccff_head , io_inpad , ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

logical_tile_io_mode_physical__iopad_1 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .p_abuf0 ( p_abuf0 ) ) ;
direct_interc_1 direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( { SYNOPSYS_UNCONNECTED_3 } ) ) ;
direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module direct_interc ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;

assign out[0] = in[0] ;
endmodule


module direct_interc_0 ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;
endmodule


module EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
output [0:0] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( N_gOb2_mem_outb_0_ ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_9__55 ( .A ( mem_out[0] ) , 
    .X ( net_aps_55 ) ) ;
endmodule


module EMBEDDED_IO_0 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , FPGA_OUT , 
    FPGA_DIR , p_abuf0 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd2_1 FTB_7__53 ( .A ( SOC_IN ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_8__54 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_153 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) ) ;
endmodule


module logical_tile_io_mode_physical__iopad_0 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] iopad_outpad ;
input  [0:0] ccff_head ;
output [0:0] iopad_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

wire [0:0] EMBEDDED_IO_0_en ;

EMBEDDED_IO_0 EMBEDDED_IO_0_ ( .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) ) ;
EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem_0 EMBEDDED_IO_sky130_fd_sc_hd__dfxbp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem_out ( EMBEDDED_IO_0_en ) ,
    .mem_outb ( { SYNOPSYS_UNCONNECTED_2 } ) ) ;
endmodule


module logical_tile_io_mode_io__0 ( prog_clk , gfpga_pad_EMBEDDED_IO_SOC_IN , 
    gfpga_pad_EMBEDDED_IO_SOC_OUT , gfpga_pad_EMBEDDED_IO_SOC_DIR , 
    io_outpad , ccff_head , io_inpad , ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

logical_tile_io_mode_physical__iopad_0 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .p_abuf0 ( p_abuf0 ) ) ;
direct_interc_0 direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( { SYNOPSYS_UNCONNECTED_3 } ) ) ;
direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_6__52 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_4 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_5__51 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_3 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_4__50 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_2 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_3__49 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_1 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_2__48 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module mux_tree_tapbuf_size10_mem_0 ( prog_clk , ccff_head , ccff_tail , 
    mem_out , mem_outb ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
output [0:3] mem_outb ;

sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .Q_N ( mem_outb[0] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .Q_N ( mem_outb[1] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .Q_N ( mem_outb[2] ) ) ;
sky130_fd_sc_hd__dfxbp_1 sky130_fd_sc_hd__dfxbp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .Q_N ( mem_outb[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_1__47 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module const1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , p0 ) ;
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

const1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
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


module const1_4 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10_4 ( in , sram , sram_inv , out , p0 ) ;
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

const1_4 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
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


module const1_3 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10_3 ( in , sram , sram_inv , out , p0 ) ;
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

const1_3 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
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


module const1_2 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10_2 ( in , sram , sram_inv , out , p0 ) ;
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

const1_2 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
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


module const1_1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10_1 ( in , sram , sram_inv , out , p0 ) ;
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

const1_1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
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


module const1_0 ( const1 ) ;
output [0:0] const1 ;
endmodule


module mux_tree_tapbuf_size10_0 ( in , sram , sram_inv , out , p0 ) ;
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

const1_0 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
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
sky130_fd_sc_hd__mux2_8 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , .X ( out[0] ) ) ;
endmodule


module cbx_1__0_ ( prog_clk , chanx_left_in , chanx_right_in , ccff_head , 
    chanx_left_out , chanx_right_out , bottom_grid_pin_0_ , 
    bottom_grid_pin_2_ , bottom_grid_pin_4_ , bottom_grid_pin_6_ , 
    bottom_grid_pin_8_ , bottom_grid_pin_10_ , ccff_tail , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , top_width_0_height_0__pin_0_ , 
    top_width_0_height_0__pin_2_ , top_width_0_height_0__pin_4_ , 
    top_width_0_height_0__pin_6_ , top_width_0_height_0__pin_8_ , 
    top_width_0_height_0__pin_10_ , top_width_0_height_0__pin_1_upper , 
    top_width_0_height_0__pin_1_lower , top_width_0_height_0__pin_3_upper , 
    top_width_0_height_0__pin_3_lower , top_width_0_height_0__pin_5_upper , 
    top_width_0_height_0__pin_5_lower , top_width_0_height_0__pin_7_upper , 
    top_width_0_height_0__pin_7_lower , top_width_0_height_0__pin_9_upper , 
    top_width_0_height_0__pin_9_lower , top_width_0_height_0__pin_11_upper , 
    top_width_0_height_0__pin_11_lower , SC_IN_TOP , SC_IN_BOT , SC_OUT_TOP , 
    SC_OUT_BOT ) ;
input  [0:0] prog_clk ;
input  [0:19] chanx_left_in ;
input  [0:19] chanx_right_in ;
input  [0:0] ccff_head ;
output [0:19] chanx_left_out ;
output [0:19] chanx_right_out ;
output [0:0] bottom_grid_pin_0_ ;
output [0:0] bottom_grid_pin_2_ ;
output [0:0] bottom_grid_pin_4_ ;
output [0:0] bottom_grid_pin_6_ ;
output [0:0] bottom_grid_pin_8_ ;
output [0:0] bottom_grid_pin_10_ ;
output [0:0] ccff_tail ;
input  [0:5] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:5] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:5] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] top_width_0_height_0__pin_0_ ;
input  [0:0] top_width_0_height_0__pin_2_ ;
input  [0:0] top_width_0_height_0__pin_4_ ;
input  [0:0] top_width_0_height_0__pin_6_ ;
input  [0:0] top_width_0_height_0__pin_8_ ;
input  [0:0] top_width_0_height_0__pin_10_ ;
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
input  SC_IN_TOP ;
input  SC_IN_BOT ;
output SC_OUT_TOP ;
output SC_OUT_BOT ;

wire ropt_net_188 ;
wire ropt_net_186 ;
wire ropt_net_190 ;
wire ropt_net_184 ;
wire ropt_net_185 ;
wire ropt_net_183 ;
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
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail ;
//

assign SC_IN_TOP = SC_IN_BOT ;

mux_tree_tapbuf_size10_0 mux_top_ipin_0 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[10] , chanx_right_in[10] , chanx_left_in[16] , 
        chanx_right_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_0_sram_inv ) , 
    .out ( bottom_grid_pin_0_ ) , .p0 ( optlc_net_177 ) ) ;
mux_tree_tapbuf_size10_1 mux_top_ipin_1 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[5] , chanx_right_in[5] , 
        chanx_left_in[11] , chanx_right_in[11] , chanx_left_in[17] , 
        chanx_right_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_1_sram_inv ) , 
    .out ( bottom_grid_pin_2_ ) , .p0 ( optlc_net_176 ) ) ;
mux_tree_tapbuf_size10_2 mux_top_ipin_2 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[6] , chanx_right_in[6] , 
        chanx_left_in[12] , chanx_right_in[12] , chanx_left_in[18] , 
        chanx_right_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size10_2_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_2_sram_inv ) , 
    .out ( bottom_grid_pin_4_ ) , .p0 ( optlc_net_176 ) ) ;
mux_tree_tapbuf_size10_3 mux_top_ipin_3 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[7] , chanx_right_in[7] , 
        chanx_left_in[13] , chanx_right_in[13] , chanx_left_in[19] , 
        chanx_right_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size10_3_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_3_sram_inv ) , 
    .out ( bottom_grid_pin_6_ ) , .p0 ( optlc_net_176 ) ) ;
mux_tree_tapbuf_size10_4 mux_top_ipin_4 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[8] , chanx_right_in[8] , chanx_left_in[14] , 
        chanx_right_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size10_4_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_4_sram_inv ) , 
    .out ( bottom_grid_pin_8_ ) , .p0 ( optlc_net_176 ) ) ;
mux_tree_tapbuf_size10 mux_top_ipin_5 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[5] , chanx_right_in[5] , 
        chanx_left_in[9] , chanx_right_in[9] , chanx_left_in[15] , 
        chanx_right_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size10_5_sram ) , 
    .sram_inv ( mux_tree_tapbuf_size10_5_sram_inv ) , 
    .out ( bottom_grid_pin_10_ ) , .p0 ( optlc_net_177 ) ) ;
mux_tree_tapbuf_size10_mem_0 mem_top_ipin_0 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( ccff_head ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_0_sram_inv ) ) ;
mux_tree_tapbuf_size10_mem_1 mem_top_ipin_1 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_1_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_1_sram_inv ) ) ;
mux_tree_tapbuf_size10_mem_2 mem_top_ipin_2 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_2_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_2_sram_inv ) ) ;
mux_tree_tapbuf_size10_mem_3 mem_top_ipin_3 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_2_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_3_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_3_sram_inv ) ) ;
mux_tree_tapbuf_size10_mem_4 mem_top_ipin_4 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_3_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_4_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_4_sram_inv ) ) ;
mux_tree_tapbuf_size10_mem mem_top_ipin_5 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_4_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_5_sram ) , 
    .mem_outb ( mux_tree_tapbuf_size10_5_sram_inv ) ) ;
logical_tile_io_mode_io__0 logical_tile_io_mode_io__0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_202 } ) ,
    .io_outpad ( top_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( { aps_rename_12_ } ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .p_abuf0 ( ropt_net_188 ) ) ;
logical_tile_io_mode_io__1 logical_tile_io_mode_io__1 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[1] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[1] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_206 } ) ,
    .io_outpad ( top_width_0_height_0__pin_2_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( { aps_rename_13_ } ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .p_abuf0 ( ropt_net_186 ) ) ;
logical_tile_io_mode_io__2 logical_tile_io_mode_io__2 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[2] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[2] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[2] ) , 
    .io_outpad ( top_width_0_height_0__pin_4_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( { aps_rename_14_ } ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .p_abuf0 ( ropt_net_190 ) ) ;
logical_tile_io_mode_io__3 logical_tile_io_mode_io__3 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[3] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[3] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[3] ) , 
    .io_outpad ( top_width_0_height_0__pin_6_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( { aps_rename_15_ } ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .p_abuf0 ( ropt_net_184 ) ) ;
logical_tile_io_mode_io__4 logical_tile_io_mode_io__4 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[4] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[4] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_201 } ) ,
    .io_outpad ( top_width_0_height_0__pin_8_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( { aps_rename_16_ } ) ,
    .ccff_tail ( { SYNOPSYS_UNCONNECTED_5 } ) ,
    .p_abuf0 ( ropt_net_185 ) ) ;
logical_tile_io_mode_io_ logical_tile_io_mode_io__5 ( .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[5] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[5] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_194 } ) ,
    .io_outpad ( top_width_0_height_0__pin_10_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( { aps_rename_17_ } ) ,
    .ccff_tail ( { ropt_net_221 } ) ,
    .p_abuf0 ( ropt_net_183 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_1__0 ( .A ( chanx_left_in[0] ) , 
    .X ( ropt_net_216 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_829 ( .A ( ropt_net_230 ) , 
    .X ( chanx_left_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_3__2 ( .A ( chanx_left_in[2] ) , 
    .X ( chanx_right_out[2] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_176 ( .LO ( SYNOPSYS_UNCONNECTED_6 ) , 
    .HI ( optlc_net_176 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_178 ( .LO ( SYNOPSYS_UNCONNECTED_7 ) , 
    .HI ( optlc_net_177 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_757 ( .A ( ropt_net_183 ) , 
    .X ( ropt_net_236 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_7__6 ( .A ( chanx_left_in[6] ) , 
    .X ( ropt_net_225 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_758 ( .A ( ropt_net_184 ) , 
    .X ( ropt_net_231 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_9__8 ( .A ( chanx_left_in[8] ) , 
    .X ( ropt_net_219 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_759 ( .A ( ropt_net_185 ) , 
    .X ( top_width_0_height_0__pin_9_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_760 ( .A ( ropt_net_186 ) , 
    .X ( ropt_net_245 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_761 ( .A ( ropt_net_187 ) , 
    .X ( ropt_net_234 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_762 ( .A ( ropt_net_188 ) , 
    .X ( top_width_0_height_0__pin_1_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_763 ( .A ( chanx_right_in[3] ) , 
    .X ( chanx_left_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_764 ( .A ( ropt_net_190 ) , 
    .X ( top_width_0_height_0__pin_5_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_765 ( .A ( BUF_net_111 ) , 
    .X ( ropt_net_239 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_766 ( .A ( BUF_net_110 ) , 
    .X ( top_width_0_height_0__pin_3_lower[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_767 ( .A ( chanx_right_in[12] ) , 
    .X ( chanx_left_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_830 ( .A ( ropt_net_231 ) , 
    .X ( top_width_0_height_0__pin_7_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_20__19 ( .A ( chanx_left_in[19] ) , 
    .X ( ropt_net_222 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_768 ( .A ( ropt_net_194 ) , 
    .X ( ropt_net_247 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_22__21 ( .A ( chanx_right_in[1] ) , 
    .X ( chanx_left_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_831 ( .A ( ropt_net_232 ) , 
    .X ( chanx_left_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_769 ( .A ( BUF_net_109 ) , 
    .X ( ropt_net_246 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_770 ( .A ( chanx_right_in[15] ) , 
    .X ( chanx_left_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_832 ( .A ( ropt_net_233 ) , 
    .X ( chanx_left_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_771 ( .A ( ropt_net_197 ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_772 ( .A ( chanx_right_in[17] ) , 
    .X ( ropt_net_254 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_29__28 ( .A ( chanx_right_in[8] ) , 
    .X ( ropt_net_223 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_833 ( .A ( ropt_net_234 ) , 
    .X ( SC_OUT_BOT ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_834 ( .A ( ropt_net_235 ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_773 ( .A ( ropt_net_199 ) , 
    .X ( ropt_net_251 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_775 ( .A ( chanx_left_in[1] ) , 
    .X ( chanx_right_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_776 ( .A ( ropt_net_201 ) , 
    .X ( ropt_net_252 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_777 ( .A ( ropt_net_202 ) , 
    .X ( ropt_net_242 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_837 ( .A ( ropt_net_236 ) , 
    .X ( top_width_0_height_0__pin_11_upper[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_37__36 ( .A ( chanx_right_in[16] ) , 
    .X ( ropt_net_218 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_838 ( .A ( ropt_net_237 ) , 
    .X ( top_width_0_height_0__pin_7_lower[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_839 ( .A ( ropt_net_238 ) , 
    .X ( chanx_left_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_778 ( .A ( chanx_right_in[18] ) , 
    .X ( chanx_left_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_779 ( .A ( chanx_right_in[5] ) , 
    .X ( ropt_net_255 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_780 ( .A ( ropt_net_205 ) , 
    .X ( top_width_0_height_0__pin_11_lower[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 FTB_43__42 ( .A ( aps_rename_14_ ) , 
    .X ( ropt_net_199 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 FTB_44__43 ( .A ( aps_rename_15_ ) , 
    .X ( ropt_net_237 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_781 ( .A ( ropt_net_206 ) , 
    .X ( ropt_net_253 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_784 ( .A ( chanx_right_in[2] ) , 
    .X ( ropt_net_230 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_47__46 ( .A ( SC_OUT_TOP ) , 
    .X ( ropt_net_187 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_785 ( .A ( ropt_net_208 ) , 
    .X ( chanx_left_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_786 ( .A ( chanx_left_in[7] ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_787 ( .A ( chanx_left_in[18] ) , 
    .X ( chanx_right_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_788 ( .A ( chanx_left_in[16] ) , 
    .X ( chanx_right_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_789 ( .A ( ropt_net_212 ) , 
    .X ( ropt_net_248 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_790 ( .A ( ropt_net_213 ) , 
    .X ( ropt_net_244 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_791 ( .A ( ropt_net_214 ) , 
    .X ( ropt_net_243 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_840 ( .A ( ropt_net_239 ) , 
    .X ( top_width_0_height_0__pin_9_lower[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_92 ( .A ( chanx_left_in[14] ) , 
    .X ( BUF_net_92 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_93 ( .A ( chanx_left_in[15] ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_841 ( .A ( ropt_net_240 ) , 
    .X ( chanx_left_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_794 ( .A ( chanx_right_in[14] ) , 
    .X ( ropt_net_232 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_96 ( .A ( chanx_right_in[0] ) , 
    .X ( chanx_left_out[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_843 ( .A ( ropt_net_241 ) , 
    .X ( chanx_right_out[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_795 ( .A ( ropt_net_216 ) , 
    .X ( ropt_net_241 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_844 ( .A ( ropt_net_242 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_796 ( .A ( ropt_net_217 ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_101 ( .A ( chanx_right_in[7] ) , 
    .X ( ropt_net_233 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_102 ( .A ( chanx_right_in[9] ) , 
    .X ( BUF_net_102 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_103 ( .A ( chanx_right_in[10] ) , 
    .X ( BUF_net_103 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_846 ( .A ( ropt_net_243 ) , 
    .X ( chanx_right_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_847 ( .A ( ropt_net_244 ) , 
    .X ( chanx_right_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_849 ( .A ( ropt_net_245 ) , 
    .X ( top_width_0_height_0__pin_3_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_851 ( .A ( ropt_net_246 ) , 
    .X ( top_width_0_height_0__pin_1_lower[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_799 ( .A ( ropt_net_218 ) , 
    .X ( ropt_net_240 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_109 ( .A ( aps_rename_12_ ) , 
    .X ( BUF_net_109 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_110 ( .A ( aps_rename_13_ ) , 
    .X ( BUF_net_110 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_111 ( .A ( aps_rename_16_ ) , 
    .X ( BUF_net_111 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_800 ( .A ( ropt_net_219 ) , 
    .X ( chanx_right_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_801 ( .A ( ropt_net_220 ) , 
    .X ( ropt_net_235 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_802 ( .A ( ropt_net_221 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_805 ( .A ( ropt_net_222 ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_806 ( .A ( ropt_net_223 ) , 
    .X ( ropt_net_249 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_808 ( .A ( ropt_net_224 ) , 
    .X ( chanx_right_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_809 ( .A ( ropt_net_225 ) , 
    .X ( chanx_right_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_813 ( .A ( ropt_net_226 ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_814 ( .A ( ropt_net_227 ) , 
    .X ( chanx_right_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_853 ( .A ( ropt_net_247 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_855 ( .A ( ropt_net_248 ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_856 ( .A ( ropt_net_249 ) , 
    .X ( chanx_left_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_862 ( .A ( ropt_net_250 ) , 
    .X ( chanx_right_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_866 ( .A ( ropt_net_251 ) , 
    .X ( top_width_0_height_0__pin_5_lower[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_875 ( .A ( ropt_net_252 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_877 ( .A ( ropt_net_253 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_878 ( .A ( ropt_net_254 ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_881 ( .A ( ropt_net_255 ) , 
    .X ( chanx_left_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_887 ( .A ( ropt_net_256 ) , 
    .X ( chanx_left_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_138 ( .A ( chanx_left_in[4] ) , 
    .X ( chanx_right_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_139 ( .A ( chanx_left_in[12] ) , 
    .X ( ropt_net_224 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_140 ( .A ( chanx_right_in[11] ) , 
    .X ( ropt_net_226 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_141 ( .A ( chanx_right_in[13] ) , 
    .X ( ropt_net_220 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_142 ( .A ( chanx_right_in[19] ) , 
    .X ( ropt_net_257 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_890 ( .A ( ropt_net_257 ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_146 ( .A ( chanx_left_in[17] ) , 
    .X ( ropt_net_250 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_147 ( .A ( chanx_right_in[4] ) , 
    .X ( ropt_net_256 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_148 ( .A ( BUF_net_102 ) , 
    .X ( chanx_left_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_149 ( .A ( BUF_net_103 ) , 
    .X ( ropt_net_238 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_158 ( .A ( chanx_left_in[3] ) , 
    .X ( ropt_net_213 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_159 ( .A ( chanx_left_in[5] ) , 
    .X ( ropt_net_214 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_161 ( .A ( chanx_left_in[9] ) , 
    .X ( ropt_net_217 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_162 ( .A ( chanx_left_in[10] ) , 
    .X ( ropt_net_227 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_P_163 ( .A ( chanx_left_in[11] ) , 
    .X ( ropt_net_212 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_164 ( .A ( chanx_left_in[13] ) , 
    .X ( ropt_net_197 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_165 ( .A ( BUF_net_92 ) , 
    .X ( chanx_right_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_167 ( .A ( chanx_right_in[6] ) , 
    .X ( ropt_net_208 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_173 ( .A ( aps_rename_17_ ) , 
    .X ( ropt_net_205 ) ) ;
endmodule


