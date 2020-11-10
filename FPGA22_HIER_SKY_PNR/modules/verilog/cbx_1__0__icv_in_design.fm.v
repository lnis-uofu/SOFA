//
//
//
//
//
//
module cbx_1__0__direct_interc_3 ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_24__70 ( .A ( mem_out[0] ) , 
    .X ( net_net_108 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_163 ( .A ( net_net_108 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_22__68 ( .A ( SOC_IN ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 FTB_23__69 ( .A ( FPGA_DIR ) , 
    .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_82 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io_ ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

cbx_1__0__logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , 
    .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__direct_interc_3 direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { SYNOPSYS_UNCONNECTED_2 } ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__direct_interc_2 ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_4 ( prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_21__67 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_4 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_19__65 ( .A ( SOC_IN ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 FTB_20__66 ( .A ( FPGA_DIR ) , 
    .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_150 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_4 ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO_4 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_4 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__4 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

cbx_1__0__logical_tile_io_mode_physical__iopad_4 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , 
    .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__direct_interc_2 direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { SYNOPSYS_UNCONNECTED_2 } ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__direct_interc_1 ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_3 ( prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_18__64 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_3 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;

wire aps_rename_3_ ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_16__62 ( .A ( SOC_IN ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_17__63 ( .A ( FPGA_DIR ) , 
    .X ( aps_rename_3_ ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_78 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_162 ( .A ( aps_rename_3_ ) , 
    .X ( SOC_DIR ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_3 ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO_3 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_3 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__3 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

cbx_1__0__logical_tile_io_mode_physical__iopad_3 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , 
    .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__direct_interc_1 direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { SYNOPSYS_UNCONNECTED_2 } ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_2 ( prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_15__61 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_2 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 , p_abuf1 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
output p_abuf1 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_13__59 ( .A ( SOC_IN ) , .X ( p_abuf1 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_14__60 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_75 ( .A ( p_abuf1 ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_76 ( .A ( p_abuf1 ) , .X ( p_abuf0 ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_2 ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO_2 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , 
    .p_abuf1 ( p_abuf1 ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_2 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__2 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

cbx_1__0__logical_tile_io_mode_physical__iopad_2 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , 
    .p_abuf0 ( p_abuf0 ) , .p_abuf1 ( p_abuf1 ) ) ;
cbx_1__0__direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { p_abuf1 } ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__direct_interc_0 ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_1 ( prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_12__58 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_1 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_10__56 ( .A ( SOC_IN ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_11__57 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_141 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_1 ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO_1 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_1 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__1 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

cbx_1__0__logical_tile_io_mode_physical__iopad_1 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , 
    .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__direct_interc_0 direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { SYNOPSYS_UNCONNECTED_2 } ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__direct_interc ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;

assign out[0] = in[0] ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_0 ( prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_9__55 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_0 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 , p_abuf1 ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
output p_abuf1 ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_7__53 ( .A ( SOC_IN ) , .X ( p_abuf1 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_8__54 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_71 ( .A ( p_abuf1 ) , .X ( FPGA_IN ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_146 ( .A ( p_abuf1 ) , .X ( p_abuf0 ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_0 ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO_0 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , 
    .p_abuf1 ( p_abuf1 ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_0 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__0 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , p_abuf0 ) ;
input  [0:0] prog_clk ;
input  [0:0] gfpga_pad_EMBEDDED_IO_SOC_IN ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_OUT ;
output [0:0] gfpga_pad_EMBEDDED_IO_SOC_DIR ;
input  [0:0] io_outpad ;
input  [0:0] ccff_head ;
output [0:0] io_inpad ;
output [0:0] ccff_tail ;
output p_abuf0 ;

cbx_1__0__logical_tile_io_mode_physical__iopad_0 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , 
    .p_abuf0 ( p_abuf0 ) , .p_abuf1 ( p_abuf1 ) ) ;
cbx_1__0__direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { p_abuf1 } ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_6__52 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_4 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_5__51 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_3 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__50 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_2 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_3__49 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__48 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__47 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module cbx_1__0__const1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , p0 ) ;
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

cbx_1__0__const1 const1_0_ (
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


module cbx_1__0__const1_4 ( const1 ) ;
output [0:0] const1 ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_4 ( in , sram , sram_inv , out , p0 ) ;
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

cbx_1__0__const1_4 const1_0_ (
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


module cbx_1__0__const1_3 ( const1 ) ;
output [0:0] const1 ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_3 ( in , sram , sram_inv , out , p0 ) ;
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

cbx_1__0__const1_3 const1_0_ (
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


module cbx_1__0__const1_2 ( const1 ) ;
output [0:0] const1 ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_2 ( in , sram , sram_inv , out , p0 ) ;
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

cbx_1__0__const1_2 const1_0_ (
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


module cbx_1__0__const1_1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_1 ( in , sram , sram_inv , out , p0 ) ;
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

cbx_1__0__const1_1 const1_0_ (
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


module cbx_1__0__const1_0 ( const1 ) ;
output [0:0] const1 ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_0 ( in , sram , sram_inv , out , p0 ) ;
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

cbx_1__0__const1_0 const1_0_ (
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
    SC_OUT_BOT , prog_clk__FEEDTHRU_1 ) ;
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
output [0:0] prog_clk__FEEDTHRU_1 ;

wire ropt_net_191 ;
wire ropt_net_197 ;
wire ropt_net_179 ;
wire ropt_net_177 ;
wire ropt_net_190 ;
wire ropt_net_178 ;
wire [0:3] mux_top_ipin_0_undriven_sram_inv ;
wire [0:3] mux_top_ipin_1_undriven_sram_inv ;
wire [0:3] mux_top_ipin_2_undriven_sram_inv ;
wire [0:3] mux_top_ipin_3_undriven_sram_inv ;
wire [0:3] mux_top_ipin_4_undriven_sram_inv ;
wire [0:3] mux_top_ipin_5_undriven_sram_inv ;
wire [0:3] mux_tree_tapbuf_size10_0_sram ;
wire [0:3] mux_tree_tapbuf_size10_1_sram ;
wire [0:3] mux_tree_tapbuf_size10_2_sram ;
wire [0:3] mux_tree_tapbuf_size10_3_sram ;
wire [0:3] mux_tree_tapbuf_size10_4_sram ;
wire [0:3] mux_tree_tapbuf_size10_5_sram ;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size10_mem_4_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__0_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__1_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__2_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__3_ccff_tail ;
wire [0:0] logical_tile_io_mode_io__4_ccff_tail ;
//

assign SC_IN_TOP = SC_IN_BOT ;

cbx_1__0__mux_tree_tapbuf_size10_0 mux_top_ipin_0 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[10] , chanx_right_in[10] , chanx_left_in[16] , 
        chanx_right_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_top_ipin_0_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_0_ ) , .p0 ( optlc_net_174 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_1 mux_top_ipin_1 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[5] , chanx_right_in[5] , 
        chanx_left_in[11] , chanx_right_in[11] , chanx_left_in[17] , 
        chanx_right_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) , 
    .sram_inv ( mux_top_ipin_1_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_2_ ) , .p0 ( optlc_net_173 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_2 mux_top_ipin_2 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[6] , chanx_right_in[6] , 
        chanx_left_in[12] , chanx_right_in[12] , chanx_left_in[18] , 
        chanx_right_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size10_2_sram ) , 
    .sram_inv ( mux_top_ipin_2_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_4_ ) , .p0 ( optlc_net_173 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_3 mux_top_ipin_3 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[7] , chanx_right_in[7] , 
        chanx_left_in[13] , chanx_right_in[13] , chanx_left_in[19] , 
        chanx_right_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size10_3_sram ) , 
    .sram_inv ( mux_top_ipin_3_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_6_ ) , .p0 ( optlc_net_173 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_4 mux_top_ipin_4 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[8] , chanx_right_in[8] , chanx_left_in[14] , 
        chanx_right_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size10_4_sram ) , 
    .sram_inv ( mux_top_ipin_4_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_8_ ) , .p0 ( optlc_net_174 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10 mux_top_ipin_5 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[5] , chanx_right_in[5] , 
        chanx_left_in[9] , chanx_right_in[9] , chanx_left_in[15] , 
        chanx_right_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size10_5_sram ) , 
    .sram_inv ( mux_top_ipin_5_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_10_ ) , .p0 ( optlc_net_174 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_0 mem_top_ipin_0 ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_1 mem_top_ipin_1 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_1_sram ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_2 mem_top_ipin_2 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_2_sram ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_3 mem_top_ipin_3 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_3_sram ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_4 mem_top_ipin_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_4_sram ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem mem_top_ipin_5 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_4_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_5_sram ) ) ;
cbx_1__0__logical_tile_io_mode_io__0 logical_tile_io_mode_io__0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_196 } ) ,
    .io_outpad ( top_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( { aps_rename_8_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__0_ccff_tail ) , 
    .p_abuf0 ( ropt_net_191 ) ) ;
cbx_1__0__logical_tile_io_mode_io__1 logical_tile_io_mode_io__1 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[1] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[1] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_200 } ) ,
    .io_outpad ( top_width_0_height_0__pin_2_ ) , 
    .ccff_head ( logical_tile_io_mode_io__0_ccff_tail ) ,
    .io_inpad ( { aps_rename_10_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__1_ccff_tail ) , 
    .p_abuf0 ( ropt_net_197 ) ) ;
cbx_1__0__logical_tile_io_mode_io__2 logical_tile_io_mode_io__2 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[2] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[2] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_198 } ) ,
    .io_outpad ( top_width_0_height_0__pin_4_ ) , 
    .ccff_head ( logical_tile_io_mode_io__1_ccff_tail ) ,
    .io_inpad ( { aps_rename_12_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__2_ccff_tail ) , 
    .p_abuf0 ( ropt_net_179 ) ) ;
cbx_1__0__logical_tile_io_mode_io__3 logical_tile_io_mode_io__3 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[3] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[3] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_193 } ) ,
    .io_outpad ( top_width_0_height_0__pin_6_ ) , 
    .ccff_head ( logical_tile_io_mode_io__2_ccff_tail ) ,
    .io_inpad ( { aps_rename_13_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__3_ccff_tail ) , 
    .p_abuf0 ( ropt_net_177 ) ) ;
cbx_1__0__logical_tile_io_mode_io__4 logical_tile_io_mode_io__4 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[4] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[4] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_201 } ) ,
    .io_outpad ( top_width_0_height_0__pin_8_ ) , 
    .ccff_head ( logical_tile_io_mode_io__3_ccff_tail ) ,
    .io_inpad ( { aps_rename_14_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__4_ccff_tail ) , 
    .p_abuf0 ( ropt_net_190 ) ) ;
cbx_1__0__logical_tile_io_mode_io_ logical_tile_io_mode_io__5 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[5] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[5] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[5] ) , 
    .io_outpad ( top_width_0_height_0__pin_10_ ) , 
    .ccff_head ( logical_tile_io_mode_io__4_ccff_tail ) ,
    .io_inpad ( { aps_rename_15_ } ) ,
    .ccff_tail ( { ropt_net_212 } ) ,
    .p_abuf0 ( ropt_net_178 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_166 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_173 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_168 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_174 ) ) ;
sky130_fd_sc_hd__clkbuf_1 prog_clk_0__bip435 ( .A ( prog_clk[0] ) , 
    .X ( ctsbuf_net_1176 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__3 ( .A ( chanx_left_in[3] ) , 
    .X ( ropt_net_207 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_788 ( .A ( ropt_net_177 ) , 
    .X ( ropt_net_243 ) ) ;
sky130_fd_sc_hd__buf_6 cts_buf_326761 ( .A ( ctsbuf_net_1176 ) , 
    .X ( prog_clk__FEEDTHRU_1[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_849 ( .A ( ropt_net_239 ) , 
    .X ( chanx_left_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_789 ( .A ( ropt_net_178 ) , 
    .X ( ropt_net_247 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_9__8 ( .A ( chanx_left_in[8] ) , 
    .X ( ropt_net_266 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_10__9 ( .A ( chanx_left_in[9] ) , 
    .X ( ropt_net_208 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_790 ( .A ( ropt_net_179 ) , 
    .X ( ropt_net_249 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_791 ( .A ( ropt_net_180 ) , 
    .X ( ropt_net_245 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_792 ( .A ( ropt_net_181 ) , 
    .X ( top_width_0_height_0__pin_11_lower[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_793 ( .A ( ropt_net_182 ) , 
    .X ( ropt_net_270 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_794 ( .A ( chanx_right_in[8] ) , 
    .X ( ropt_net_244 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_16__15 ( .A ( chanx_left_in[15] ) , 
    .X ( ropt_net_222 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_795 ( .A ( ropt_net_184 ) , 
    .X ( chanx_right_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_796 ( .A ( chanx_right_in[5] ) , 
    .X ( chanx_left_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_19__18 ( .A ( chanx_left_in[18] ) , 
    .X ( ropt_net_233 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_797 ( .A ( chanx_right_in[7] ) , 
    .X ( chanx_left_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_798 ( .A ( ropt_net_187 ) , 
    .X ( top_width_0_height_0__pin_3_lower[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_22__21 ( .A ( chanx_right_in[1] ) , 
    .X ( ropt_net_219 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_850 ( .A ( ropt_net_240 ) , 
    .X ( chanx_left_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_799 ( .A ( ropt_net_188 ) , 
    .X ( chanx_left_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_800 ( .A ( chanx_right_in[17] ) , 
    .X ( ropt_net_246 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_801 ( .A ( ropt_net_190 ) , 
    .X ( ropt_net_250 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_27__26 ( .A ( chanx_right_in[6] ) , 
    .X ( ropt_net_224 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_802 ( .A ( ropt_net_191 ) , 
    .X ( top_width_0_height_0__pin_1_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_803 ( .A ( ropt_net_192 ) , 
    .X ( ropt_net_240 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_30__29 ( .A ( chanx_right_in[9] ) , 
    .X ( ropt_net_221 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_31__30 ( .A ( chanx_right_in[10] ) , 
    .X ( ropt_net_223 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_851 ( .A ( ropt_net_241 ) , 
    .X ( chanx_left_out[12] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_33__32 ( .A ( chanx_right_in[12] ) , 
    .X ( ropt_net_216 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_804 ( .A ( ropt_net_193 ) , 
    .X ( ropt_net_262 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_805 ( .A ( ropt_net_194 ) , 
    .X ( top_width_0_height_0__pin_1_lower[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_36__35 ( .A ( chanx_right_in[15] ) , 
    .X ( ropt_net_226 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_37__36 ( .A ( chanx_right_in[16] ) , 
    .X ( ropt_net_229 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_806 ( .A ( ropt_net_195 ) , 
    .X ( ropt_net_264 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_39__38 ( .A ( chanx_right_in[18] ) , 
    .X ( chanx_left_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_852 ( .A ( ropt_net_242 ) , 
    .X ( chanx_left_out[9] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_41__40 ( .A ( aps_rename_8_ ) , 
    .X ( aps_rename_9_ ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_853 ( .A ( ropt_net_243 ) , 
    .X ( top_width_0_height_0__pin_7_upper[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_43__42 ( .A ( aps_rename_12_ ) , 
    .X ( ropt_net_182 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_807 ( .A ( ropt_net_196 ) , 
    .X ( ropt_net_254 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_808 ( .A ( ropt_net_197 ) , 
    .X ( top_width_0_height_0__pin_3_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_46__45 ( .A ( aps_rename_15_ ) , 
    .X ( ropt_net_181 ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_47__46 ( .A ( SC_OUT_TOP ) , 
    .X ( ropt_net_180 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_85 ( .A ( chanx_left_in[0] ) , 
    .X ( ropt_net_209 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_86 ( .A ( chanx_left_in[1] ) , 
    .X ( ropt_net_225 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_87 ( .A ( chanx_left_in[4] ) , 
    .X ( ropt_net_214 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_88 ( .A ( chanx_left_in[6] ) , 
    .X ( ropt_net_184 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_809 ( .A ( ropt_net_198 ) , 
    .X ( ropt_net_268 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_90 ( .A ( chanx_left_in[11] ) , 
    .X ( ropt_net_227 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_810 ( .A ( ropt_net_199 ) , 
    .X ( ropt_net_265 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_92 ( .A ( chanx_left_in[16] ) , 
    .X ( ropt_net_213 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_93 ( .A ( chanx_left_in[17] ) , 
    .X ( ropt_net_210 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_94 ( .A ( chanx_right_in[3] ) , 
    .X ( ropt_net_220 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_854 ( .A ( ropt_net_244 ) , 
    .X ( chanx_left_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_857 ( .A ( ropt_net_245 ) , 
    .X ( SC_OUT_BOT ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_858 ( .A ( ropt_net_246 ) , 
    .X ( chanx_left_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_811 ( .A ( ropt_net_200 ) , 
    .X ( ropt_net_267 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_860 ( .A ( ropt_net_247 ) , 
    .X ( top_width_0_height_0__pin_11_upper[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_100 ( .A ( chanx_right_in[14] ) , 
    .X ( ropt_net_231 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_862 ( .A ( ropt_net_248 ) , 
    .X ( chanx_right_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_812 ( .A ( ropt_net_201 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_103 ( .A ( aps_rename_9_ ) , 
    .X ( ropt_net_194 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_104 ( .A ( aps_rename_10_ ) , 
    .X ( ropt_net_187 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_864 ( .A ( ropt_net_249 ) , 
    .X ( top_width_0_height_0__pin_5_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_865 ( .A ( ropt_net_250 ) , 
    .X ( top_width_0_height_0__pin_9_upper[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_813 ( .A ( chanx_right_in[2] ) , 
    .X ( chanx_left_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_814 ( .A ( chanx_left_in[5] ) , 
    .X ( chanx_right_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_815 ( .A ( chanx_left_in[7] ) , 
    .X ( ropt_net_269 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_816 ( .A ( ropt_net_205 ) , 
    .X ( ropt_net_256 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_817 ( .A ( chanx_right_in[13] ) , 
    .X ( chanx_left_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_818 ( .A ( ropt_net_207 ) , 
    .X ( ropt_net_248 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_819 ( .A ( ropt_net_208 ) , 
    .X ( chanx_right_out[9] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_820 ( .A ( ropt_net_209 ) , 
    .X ( ropt_net_260 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_821 ( .A ( ropt_net_210 ) , 
    .X ( chanx_right_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_822 ( .A ( ropt_net_211 ) , 
    .X ( chanx_right_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_823 ( .A ( ropt_net_212 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_824 ( .A ( ropt_net_213 ) , 
    .X ( chanx_right_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_131 ( .A ( chanx_left_in[2] ) , 
    .X ( ropt_net_228 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_866 ( .A ( ropt_net_251 ) , 
    .X ( chanx_left_out[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_133 ( .A ( chanx_left_in[10] ) , 
    .X ( ropt_net_211 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_134 ( .A ( chanx_left_in[12] ) , 
    .X ( ropt_net_205 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_135 ( .A ( chanx_left_in[13] ) , 
    .X ( ropt_net_217 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_136 ( .A ( chanx_left_in[19] ) , 
    .X ( ropt_net_215 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_137 ( .A ( chanx_right_in[0] ) , 
    .X ( ropt_net_232 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_138 ( .A ( chanx_right_in[4] ) , 
    .X ( ropt_net_218 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_825 ( .A ( ropt_net_214 ) , 
    .X ( ropt_net_259 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_144 ( .A ( chanx_right_in[11] ) , 
    .X ( ropt_net_188 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_145 ( .A ( chanx_right_in[19] ) , 
    .X ( ropt_net_192 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_826 ( .A ( ropt_net_215 ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_867 ( .A ( ropt_net_252 ) , 
    .X ( chanx_left_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_154 ( .A ( chanx_left_in[14] ) , 
    .X ( ropt_net_230 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_827 ( .A ( ropt_net_216 ) , 
    .X ( ropt_net_241 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_828 ( .A ( ropt_net_217 ) , 
    .X ( chanx_right_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_829 ( .A ( ropt_net_218 ) , 
    .X ( ropt_net_252 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_830 ( .A ( ropt_net_219 ) , 
    .X ( ropt_net_239 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_831 ( .A ( ropt_net_220 ) , 
    .X ( chanx_left_out[3] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_160 ( .A ( aps_rename_13_ ) , 
    .X ( ropt_net_199 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_161 ( .A ( aps_rename_14_ ) , 
    .X ( ropt_net_195 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_832 ( .A ( ropt_net_221 ) , 
    .X ( ropt_net_242 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_833 ( .A ( ropt_net_222 ) , 
    .X ( ropt_net_255 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_834 ( .A ( ropt_net_223 ) , 
    .X ( ropt_net_257 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_835 ( .A ( ropt_net_224 ) , 
    .X ( chanx_left_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_836 ( .A ( ropt_net_225 ) , 
    .X ( ropt_net_258 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_838 ( .A ( ropt_net_226 ) , 
    .X ( chanx_left_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_839 ( .A ( ropt_net_227 ) , 
    .X ( ropt_net_261 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_840 ( .A ( ropt_net_228 ) , 
    .X ( chanx_right_out[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_841 ( .A ( ropt_net_229 ) , 
    .X ( ropt_net_263 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_843 ( .A ( ropt_net_230 ) , 
    .X ( chanx_right_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_844 ( .A ( ropt_net_231 ) , 
    .X ( ropt_net_253 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_845 ( .A ( ropt_net_232 ) , 
    .X ( ropt_net_251 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_847 ( .A ( ropt_net_233 ) , 
    .X ( chanx_right_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_868 ( .A ( ropt_net_253 ) , 
    .X ( chanx_left_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_871 ( .A ( ropt_net_254 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_873 ( .A ( ropt_net_255 ) , 
    .X ( chanx_right_out[15] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_874 ( .A ( ropt_net_256 ) , 
    .X ( chanx_right_out[12] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_875 ( .A ( ropt_net_257 ) , 
    .X ( chanx_left_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_876 ( .A ( ropt_net_258 ) , 
    .X ( chanx_right_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_877 ( .A ( ropt_net_259 ) , 
    .X ( chanx_right_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_878 ( .A ( ropt_net_260 ) , 
    .X ( chanx_right_out[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_879 ( .A ( ropt_net_261 ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_880 ( .A ( ropt_net_262 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_882 ( .A ( ropt_net_263 ) , 
    .X ( chanx_left_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_889 ( .A ( ropt_net_264 ) , 
    .X ( top_width_0_height_0__pin_9_lower[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_890 ( .A ( ropt_net_265 ) , 
    .X ( top_width_0_height_0__pin_7_lower[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_892 ( .A ( ropt_net_266 ) , 
    .X ( chanx_right_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_893 ( .A ( ropt_net_267 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_894 ( .A ( ropt_net_268 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[2] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_896 ( .A ( ropt_net_269 ) , 
    .X ( chanx_right_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_899 ( .A ( ropt_net_270 ) , 
    .X ( top_width_0_height_0__pin_5_lower[0] ) ) ;
endmodule


