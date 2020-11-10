//
//
//
//
//
//
module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_24__70 ( .A ( mem_out[0] ) , 
    .X ( net_net_108 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_163 ( .A ( net_net_108 ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 , VDD , VSS ) ;
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

sky130_fd_sc_hd__dlygate4sd3_1 FTB_22__68 ( .A ( SOC_IN ) , .X ( FPGA_IN ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 FTB_23__69 ( .A ( FPGA_DIR ) , 
    .X ( SOC_DIR ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_82 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io_ ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS , p_abuf0 ) ;
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

cbx_1__0__logical_tile_io_mode_physical__iopad logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_4 ( prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_21__67 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_4 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 , VDD , VSS ) ;
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

sky130_fd_sc_hd__dlygate4sd3_1 FTB_19__65 ( .A ( SOC_IN ) , .X ( FPGA_IN ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 FTB_20__66 ( .A ( FPGA_DIR ) , 
    .X ( SOC_DIR ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_150 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_4 ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO_4 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_4 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__4 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS , p_abuf0 ) ;
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

cbx_1__0__logical_tile_io_mode_physical__iopad_4 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_3 ( prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_18__64 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_3 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 , VDD , VSS ) ;
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
wire aps_rename_3_ ;
supply0 VSS ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_16__62 ( .A ( SOC_IN ) , .X ( FPGA_IN ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_17__63 ( .A ( FPGA_DIR ) , 
    .X ( aps_rename_3_ ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_78 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_162 ( .A ( aps_rename_3_ ) , 
    .X ( SOC_DIR ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_3 ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO_3 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_3 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__3 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS , p_abuf0 ) ;
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

cbx_1__0__logical_tile_io_mode_physical__iopad_3 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_2 ( prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_15__61 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_2 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 , p_abuf1 , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
output p_abuf1 ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_13__59 ( .A ( SOC_IN ) , .X ( p_abuf1 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_14__60 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_75 ( .A ( p_abuf1 ) , .X ( FPGA_IN ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_76 ( .A ( p_abuf1 ) , .X ( p_abuf0 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_2 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , VDD , VSS , p_abuf0 , p_abuf1 ) ;
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
output p_abuf1 ;

wire [0:0] EMBEDDED_IO_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_2 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , 
    .p_abuf1 ( p_abuf1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_2 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__2 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS , p_abuf0 ) ;
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

cbx_1__0__logical_tile_io_mode_physical__iopad_2 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( p_abuf0 ) , .p_abuf1 ( p_abuf1 ) ) ;
cbx_1__0__direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { p_abuf1 } ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_1 ( prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_12__58 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_1 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 , VDD , VSS ) ;
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

sky130_fd_sc_hd__dlygate4sd3_1 FTB_10__56 ( .A ( SOC_IN ) , .X ( FPGA_IN ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_11__57 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_141 ( .A ( FPGA_IN ) , .X ( p_abuf0 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_1 ( prog_clk , 
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

cbx_1__0__EMBEDDED_IO_1 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_1 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__1 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS , p_abuf0 ) ;
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

cbx_1__0__logical_tile_io_mode_physical__iopad_1 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( p_abuf0 ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__direct_interc ( in , out ) ;
input  [0:0] in ;
output [0:0] out ;

assign out[0] = in[0] ;
endmodule


module cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_0 ( prog_clk , 
    ccff_head , ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:0] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_9__55 ( .A ( mem_out[0] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__EMBEDDED_IO_0 ( SOC_IN , SOC_OUT , SOC_DIR , FPGA_IN , 
    FPGA_OUT , FPGA_DIR , p_abuf0 , p_abuf1 , VDD , VSS ) ;
input  SOC_IN ;
output SOC_OUT ;
output SOC_DIR ;
output FPGA_IN ;
input  FPGA_OUT ;
input  FPGA_DIR ;
output p_abuf0 ;
output p_abuf1 ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

assign SOC_OUT = FPGA_OUT ;

sky130_fd_sc_hd__dlygate4sd3_1 FTB_7__53 ( .A ( SOC_IN ) , .X ( p_abuf1 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_8__54 ( .A ( FPGA_DIR ) , .X ( SOC_DIR ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_71 ( .A ( p_abuf1 ) , .X ( FPGA_IN ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_146 ( .A ( p_abuf1 ) , .X ( p_abuf0 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_physical__iopad_0 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , iopad_outpad , ccff_head , iopad_inpad , 
    ccff_tail , VDD , VSS , p_abuf0 , p_abuf1 ) ;
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
output p_abuf1 ;

wire [0:0] EMBEDDED_IO_0_en ;
supply1 VDD ;
supply0 VSS ;

cbx_1__0__EMBEDDED_IO_0 EMBEDDED_IO_0_ ( 
    .SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) , 
    .SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , 
    .FPGA_IN ( iopad_inpad[0] ) , .FPGA_OUT ( iopad_outpad[0] ) , 
    .FPGA_DIR ( EMBEDDED_IO_0_en[0] ) , .p_abuf0 ( p_abuf0 ) , 
    .p_abuf1 ( p_abuf1 ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem_0 EMBEDDED_IO_sky130_fd_sc_hd__dfxtp_1_mem ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( EMBEDDED_IO_0_en ) , .VDD ( VDD ) , 
    .VSS ( VSS ) ) ;
endmodule


module cbx_1__0__logical_tile_io_mode_io__0 ( prog_clk , 
    gfpga_pad_EMBEDDED_IO_SOC_IN , gfpga_pad_EMBEDDED_IO_SOC_OUT , 
    gfpga_pad_EMBEDDED_IO_SOC_DIR , io_outpad , ccff_head , io_inpad , 
    ccff_tail , VDD , VSS , p_abuf0 ) ;
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

cbx_1__0__logical_tile_io_mode_physical__iopad_0 logical_tile_io_mode_physical__iopad_0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR ) , 
    .iopad_outpad ( io_outpad ) , .ccff_head ( ccff_head ) , 
    .iopad_inpad ( io_inpad ) , .ccff_tail ( ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( p_abuf0 ) , .p_abuf1 ( p_abuf1 ) ) ;
cbx_1__0__direct_interc direct_interc_0_ (
    .in ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( { p_abuf1 } ) ) ;
cbx_1__0__direct_interc direct_interc_1_ (
    .in ( { SYNOPSYS_UNCONNECTED_2 } ) ,
    .out ( io_outpad ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem ( prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_6__52 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_4 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_5__51 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_3 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__50 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_2 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_3__49 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__48 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__47 ( .A ( mem_out[3] ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
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
supply1 VDD ;
supply0 VSS ;

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
sky130_fd_sc_hd__mux2_8 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_4 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
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


module cbx_1__0__mux_tree_tapbuf_size10_3 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
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


module cbx_1__0__mux_tree_tapbuf_size10_2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
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


module cbx_1__0__mux_tree_tapbuf_size10_1 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
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
supply1 VDD ;
supply0 VSS ;

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
sky130_fd_sc_hd__mux2_8 mux_l4_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_8_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_7_X[0] ) , .S ( sram[3] ) , .X ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module cbx_1__0__mux_tree_tapbuf_size10_0 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
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
    SC_OUT_BOT , VDD , VSS , prog_clk__FEEDTHRU_1 ) ;
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
input  VDD ;
input  VSS ;
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
supply1 VDD ;
supply0 VSS ;
//

assign SC_IN_TOP = SC_IN_BOT ;

cbx_1__0__mux_tree_tapbuf_size10_0 mux_top_ipin_0 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[10] , chanx_right_in[10] , chanx_left_in[16] , 
        chanx_right_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size10_0_sram ) , 
    .sram_inv ( mux_top_ipin_0_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_0_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_174 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_1 mux_top_ipin_1 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[5] , chanx_right_in[5] , 
        chanx_left_in[11] , chanx_right_in[11] , chanx_left_in[17] , 
        chanx_right_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size10_1_sram ) , 
    .sram_inv ( mux_top_ipin_1_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_2_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_173 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_2 mux_top_ipin_2 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[6] , chanx_right_in[6] , 
        chanx_left_in[12] , chanx_right_in[12] , chanx_left_in[18] , 
        chanx_right_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size10_2_sram ) , 
    .sram_inv ( mux_top_ipin_2_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_4_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_173 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_3 mux_top_ipin_3 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[7] , chanx_right_in[7] , 
        chanx_left_in[13] , chanx_right_in[13] , chanx_left_in[19] , 
        chanx_right_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size10_3_sram ) , 
    .sram_inv ( mux_top_ipin_3_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_6_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_173 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_4 mux_top_ipin_4 (
    .in ( { chanx_left_in[0] , chanx_right_in[0] , chanx_left_in[2] , 
        chanx_right_in[2] , chanx_left_in[4] , chanx_right_in[4] , 
        chanx_left_in[8] , chanx_right_in[8] , chanx_left_in[14] , 
        chanx_right_in[14] } ) ,
    .sram ( mux_tree_tapbuf_size10_4_sram ) , 
    .sram_inv ( mux_top_ipin_4_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_8_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_174 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10 mux_top_ipin_5 (
    .in ( { chanx_left_in[1] , chanx_right_in[1] , chanx_left_in[3] , 
        chanx_right_in[3] , chanx_left_in[5] , chanx_right_in[5] , 
        chanx_left_in[9] , chanx_right_in[9] , chanx_left_in[15] , 
        chanx_right_in[15] } ) ,
    .sram ( mux_tree_tapbuf_size10_5_sram ) , 
    .sram_inv ( mux_top_ipin_5_undriven_sram_inv ) , 
    .out ( bottom_grid_pin_10_ ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_174 ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_0 mem_top_ipin_0 ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_0_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_1 mem_top_ipin_1 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_1_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_2 mem_top_ipin_2 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_2_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_3 mem_top_ipin_3 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_3_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem_4 mem_top_ipin_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size10_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size10_4_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__mux_tree_tapbuf_size10_mem mem_top_ipin_5 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size10_mem_4_ccff_tail ) ,
    .ccff_tail ( { ccff_tail_mid } ) ,
    .mem_out ( mux_tree_tapbuf_size10_5_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
cbx_1__0__logical_tile_io_mode_io__0 logical_tile_io_mode_io__0 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[0] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[0] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_196 } ) ,
    .io_outpad ( top_width_0_height_0__pin_0_ ) ,
    .ccff_head ( { ccff_tail_mid } ) ,
    .io_inpad ( { aps_rename_8_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__0_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( ropt_net_191 ) ) ;
cbx_1__0__logical_tile_io_mode_io__1 logical_tile_io_mode_io__1 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[1] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[1] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_200 } ) ,
    .io_outpad ( top_width_0_height_0__pin_2_ ) , 
    .ccff_head ( logical_tile_io_mode_io__0_ccff_tail ) ,
    .io_inpad ( { aps_rename_10_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__1_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( ropt_net_197 ) ) ;
cbx_1__0__logical_tile_io_mode_io__2 logical_tile_io_mode_io__2 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[2] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[2] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_198 } ) ,
    .io_outpad ( top_width_0_height_0__pin_4_ ) , 
    .ccff_head ( logical_tile_io_mode_io__1_ccff_tail ) ,
    .io_inpad ( { aps_rename_12_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__2_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( ropt_net_179 ) ) ;
cbx_1__0__logical_tile_io_mode_io__3 logical_tile_io_mode_io__3 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[3] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[3] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_193 } ) ,
    .io_outpad ( top_width_0_height_0__pin_6_ ) , 
    .ccff_head ( logical_tile_io_mode_io__2_ccff_tail ) ,
    .io_inpad ( { aps_rename_13_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__3_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( ropt_net_177 ) ) ;
cbx_1__0__logical_tile_io_mode_io__4 logical_tile_io_mode_io__4 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[4] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[4] ) ,
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( { ropt_net_201 } ) ,
    .io_outpad ( top_width_0_height_0__pin_8_ ) , 
    .ccff_head ( logical_tile_io_mode_io__3_ccff_tail ) ,
    .io_inpad ( { aps_rename_14_ } ) ,
    .ccff_tail ( logical_tile_io_mode_io__4_ccff_tail ) , .VDD ( VDD ) , 
    .VSS ( VSS ) , .p_abuf0 ( ropt_net_190 ) ) ;
cbx_1__0__logical_tile_io_mode_io_ logical_tile_io_mode_io__5 ( 
    .prog_clk ( prog_clk ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_IN ( gfpga_pad_EMBEDDED_IO_SOC_IN[5] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_OUT ( gfpga_pad_EMBEDDED_IO_SOC_OUT[5] ) , 
    .gfpga_pad_EMBEDDED_IO_SOC_DIR ( gfpga_pad_EMBEDDED_IO_SOC_DIR[5] ) , 
    .io_outpad ( top_width_0_height_0__pin_10_ ) , 
    .ccff_head ( logical_tile_io_mode_io__4_ccff_tail ) ,
    .io_inpad ( { aps_rename_15_ } ) ,
    .ccff_tail ( { ropt_net_212 } ) ,
    .VDD ( VDD ) , .VSS ( VSS ) , .p_abuf0 ( ropt_net_178 ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1582 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1583 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1584 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1585 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1586 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1587 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1588 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1589 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1590 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1591 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1592 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1593 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1594 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1595 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1596 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1597 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__tap_2 tapfiller_sky130_fd_sc_hd__tap_2_1598 ( .VNB ( VSS ) , 
    .VPB ( VDD ) , .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__conb_1 optlc_166 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_173 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_168 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_174 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__clkbuf_1 prog_clk_0__bip435 ( .A ( prog_clk[0] ) , 
    .X ( ctsbuf_net_1176 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__3 ( .A ( chanx_left_in[3] ) , 
    .X ( ropt_net_207 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_788 ( .A ( ropt_net_177 ) , 
    .X ( ropt_net_243 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 cts_buf_326761 ( .A ( ctsbuf_net_1176 ) , 
    .X ( prog_clk__FEEDTHRU_1[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_849 ( .A ( ropt_net_239 ) , 
    .X ( chanx_left_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_789 ( .A ( ropt_net_178 ) , 
    .X ( ropt_net_247 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_9__8 ( .A ( chanx_left_in[8] ) , 
    .X ( ropt_net_266 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_10__9 ( .A ( chanx_left_in[9] ) , 
    .X ( ropt_net_208 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_790 ( .A ( ropt_net_179 ) , 
    .X ( ropt_net_249 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_791 ( .A ( ropt_net_180 ) , 
    .X ( ropt_net_245 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_792 ( .A ( ropt_net_181 ) , 
    .X ( top_width_0_height_0__pin_11_lower[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_793 ( .A ( ropt_net_182 ) , 
    .X ( ropt_net_270 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_794 ( .A ( chanx_right_in[8] ) , 
    .X ( ropt_net_244 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_16__15 ( .A ( chanx_left_in[15] ) , 
    .X ( ropt_net_222 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_795 ( .A ( ropt_net_184 ) , 
    .X ( chanx_right_out[6] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_796 ( .A ( chanx_right_in[5] ) , 
    .X ( chanx_left_out[5] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_19__18 ( .A ( chanx_left_in[18] ) , 
    .X ( ropt_net_233 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_797 ( .A ( chanx_right_in[7] ) , 
    .X ( chanx_left_out[7] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_798 ( .A ( ropt_net_187 ) , 
    .X ( top_width_0_height_0__pin_3_lower[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_22__21 ( .A ( chanx_right_in[1] ) , 
    .X ( ropt_net_219 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_850 ( .A ( ropt_net_240 ) , 
    .X ( chanx_left_out[19] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_799 ( .A ( ropt_net_188 ) , 
    .X ( chanx_left_out[11] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_800 ( .A ( chanx_right_in[17] ) , 
    .X ( ropt_net_246 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_801 ( .A ( ropt_net_190 ) , 
    .X ( ropt_net_250 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_27__26 ( .A ( chanx_right_in[6] ) , 
    .X ( ropt_net_224 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_802 ( .A ( ropt_net_191 ) , 
    .X ( top_width_0_height_0__pin_1_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_803 ( .A ( ropt_net_192 ) , 
    .X ( ropt_net_240 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_30__29 ( .A ( chanx_right_in[9] ) , 
    .X ( ropt_net_221 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_31__30 ( .A ( chanx_right_in[10] ) , 
    .X ( ropt_net_223 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_851 ( .A ( ropt_net_241 ) , 
    .X ( chanx_left_out[12] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_33__32 ( .A ( chanx_right_in[12] ) , 
    .X ( ropt_net_216 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_804 ( .A ( ropt_net_193 ) , 
    .X ( ropt_net_262 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_805 ( .A ( ropt_net_194 ) , 
    .X ( top_width_0_height_0__pin_1_lower[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_36__35 ( .A ( chanx_right_in[15] ) , 
    .X ( ropt_net_226 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_37__36 ( .A ( chanx_right_in[16] ) , 
    .X ( ropt_net_229 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_806 ( .A ( ropt_net_195 ) , 
    .X ( ropt_net_264 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_39__38 ( .A ( chanx_right_in[18] ) , 
    .X ( chanx_left_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_852 ( .A ( ropt_net_242 ) , 
    .X ( chanx_left_out[9] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_41__40 ( .A ( aps_rename_8_ ) , 
    .X ( aps_rename_9_ ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_853 ( .A ( ropt_net_243 ) , 
    .X ( top_width_0_height_0__pin_7_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_43__42 ( .A ( aps_rename_12_ ) , 
    .X ( ropt_net_182 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_807 ( .A ( ropt_net_196 ) , 
    .X ( ropt_net_254 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_808 ( .A ( ropt_net_197 ) , 
    .X ( top_width_0_height_0__pin_3_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_46__45 ( .A ( aps_rename_15_ ) , 
    .X ( ropt_net_181 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd1_1 FTB_47__46 ( .A ( SC_OUT_TOP ) , 
    .X ( ropt_net_180 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_85 ( .A ( chanx_left_in[0] ) , 
    .X ( ropt_net_209 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_86 ( .A ( chanx_left_in[1] ) , 
    .X ( ropt_net_225 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_87 ( .A ( chanx_left_in[4] ) , 
    .X ( ropt_net_214 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_88 ( .A ( chanx_left_in[6] ) , 
    .X ( ropt_net_184 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_809 ( .A ( ropt_net_198 ) , 
    .X ( ropt_net_268 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_90 ( .A ( chanx_left_in[11] ) , 
    .X ( ropt_net_227 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_810 ( .A ( ropt_net_199 ) , 
    .X ( ropt_net_265 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_92 ( .A ( chanx_left_in[16] ) , 
    .X ( ropt_net_213 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_93 ( .A ( chanx_left_in[17] ) , 
    .X ( ropt_net_210 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_94 ( .A ( chanx_right_in[3] ) , 
    .X ( ropt_net_220 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_854 ( .A ( ropt_net_244 ) , 
    .X ( chanx_left_out[8] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_857 ( .A ( ropt_net_245 ) , 
    .X ( SC_OUT_BOT ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_858 ( .A ( ropt_net_246 ) , 
    .X ( chanx_left_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_811 ( .A ( ropt_net_200 ) , 
    .X ( ropt_net_267 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_860 ( .A ( ropt_net_247 ) , 
    .X ( top_width_0_height_0__pin_11_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_100 ( .A ( chanx_right_in[14] ) , 
    .X ( ropt_net_231 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_862 ( .A ( ropt_net_248 ) , 
    .X ( chanx_right_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_812 ( .A ( ropt_net_201 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[4] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_103 ( .A ( aps_rename_9_ ) , 
    .X ( ropt_net_194 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_RR_104 ( .A ( aps_rename_10_ ) , 
    .X ( ropt_net_187 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_864 ( .A ( ropt_net_249 ) , 
    .X ( top_width_0_height_0__pin_5_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_865 ( .A ( ropt_net_250 ) , 
    .X ( top_width_0_height_0__pin_9_upper[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_813 ( .A ( chanx_right_in[2] ) , 
    .X ( chanx_left_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_814 ( .A ( chanx_left_in[5] ) , 
    .X ( chanx_right_out[5] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_815 ( .A ( chanx_left_in[7] ) , 
    .X ( ropt_net_269 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_816 ( .A ( ropt_net_205 ) , 
    .X ( ropt_net_256 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_817 ( .A ( chanx_right_in[13] ) , 
    .X ( chanx_left_out[13] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_818 ( .A ( ropt_net_207 ) , 
    .X ( ropt_net_248 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_819 ( .A ( ropt_net_208 ) , 
    .X ( chanx_right_out[9] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_820 ( .A ( ropt_net_209 ) , 
    .X ( ropt_net_260 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_821 ( .A ( ropt_net_210 ) , 
    .X ( chanx_right_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_822 ( .A ( ropt_net_211 ) , 
    .X ( chanx_right_out[10] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_823 ( .A ( ropt_net_212 ) , 
    .X ( ccff_tail[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_824 ( .A ( ropt_net_213 ) , 
    .X ( chanx_right_out[16] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_131 ( .A ( chanx_left_in[2] ) , 
    .X ( ropt_net_228 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_866 ( .A ( ropt_net_251 ) , 
    .X ( chanx_left_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_133 ( .A ( chanx_left_in[10] ) , 
    .X ( ropt_net_211 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_134 ( .A ( chanx_left_in[12] ) , 
    .X ( ropt_net_205 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_135 ( .A ( chanx_left_in[13] ) , 
    .X ( ropt_net_217 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_136 ( .A ( chanx_left_in[19] ) , 
    .X ( ropt_net_215 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_137 ( .A ( chanx_right_in[0] ) , 
    .X ( ropt_net_232 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_138 ( .A ( chanx_right_in[4] ) , 
    .X ( ropt_net_218 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_825 ( .A ( ropt_net_214 ) , 
    .X ( ropt_net_259 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 BUFT_P_144 ( .A ( chanx_right_in[11] ) , 
    .X ( ropt_net_188 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_145 ( .A ( chanx_right_in[19] ) , 
    .X ( ropt_net_192 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_826 ( .A ( ropt_net_215 ) , 
    .X ( chanx_right_out[19] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_867 ( .A ( ropt_net_252 ) , 
    .X ( chanx_left_out[4] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_154 ( .A ( chanx_left_in[14] ) , 
    .X ( ropt_net_230 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_827 ( .A ( ropt_net_216 ) , 
    .X ( ropt_net_241 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_828 ( .A ( ropt_net_217 ) , 
    .X ( chanx_right_out[13] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_829 ( .A ( ropt_net_218 ) , 
    .X ( ropt_net_252 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_830 ( .A ( ropt_net_219 ) , 
    .X ( ropt_net_239 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_831 ( .A ( ropt_net_220 ) , 
    .X ( chanx_left_out[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_160 ( .A ( aps_rename_13_ ) , 
    .X ( ropt_net_199 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_P_161 ( .A ( aps_rename_14_ ) , 
    .X ( ropt_net_195 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_832 ( .A ( ropt_net_221 ) , 
    .X ( ropt_net_242 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_833 ( .A ( ropt_net_222 ) , 
    .X ( ropt_net_255 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_834 ( .A ( ropt_net_223 ) , 
    .X ( ropt_net_257 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_835 ( .A ( ropt_net_224 ) , 
    .X ( chanx_left_out[6] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_836 ( .A ( ropt_net_225 ) , 
    .X ( ropt_net_258 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_838 ( .A ( ropt_net_226 ) , 
    .X ( chanx_left_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_839 ( .A ( ropt_net_227 ) , 
    .X ( ropt_net_261 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_840 ( .A ( ropt_net_228 ) , 
    .X ( chanx_right_out[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_841 ( .A ( ropt_net_229 ) , 
    .X ( ropt_net_263 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_843 ( .A ( ropt_net_230 ) , 
    .X ( chanx_right_out[14] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_844 ( .A ( ropt_net_231 ) , 
    .X ( ropt_net_253 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_845 ( .A ( ropt_net_232 ) , 
    .X ( ropt_net_251 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_847 ( .A ( ropt_net_233 ) , 
    .X ( chanx_right_out[18] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_868 ( .A ( ropt_net_253 ) , 
    .X ( chanx_left_out[14] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_871 ( .A ( ropt_net_254 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_873 ( .A ( ropt_net_255 ) , 
    .X ( chanx_right_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_874 ( .A ( ropt_net_256 ) , 
    .X ( chanx_right_out[12] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_875 ( .A ( ropt_net_257 ) , 
    .X ( chanx_left_out[10] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_876 ( .A ( ropt_net_258 ) , 
    .X ( chanx_right_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_877 ( .A ( ropt_net_259 ) , 
    .X ( chanx_right_out[4] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_878 ( .A ( ropt_net_260 ) , 
    .X ( chanx_right_out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_879 ( .A ( ropt_net_261 ) , 
    .X ( chanx_right_out[11] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_880 ( .A ( ropt_net_262 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[3] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_882 ( .A ( ropt_net_263 ) , 
    .X ( chanx_left_out[16] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_889 ( .A ( ropt_net_264 ) , 
    .X ( top_width_0_height_0__pin_9_lower[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_890 ( .A ( ropt_net_265 ) , 
    .X ( top_width_0_height_0__pin_7_lower[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_892 ( .A ( ropt_net_266 ) , 
    .X ( chanx_right_out[8] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_893 ( .A ( ropt_net_267 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_894 ( .A ( ropt_net_268 ) , 
    .X ( gfpga_pad_EMBEDDED_IO_SOC_DIR[2] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_896 ( .A ( ropt_net_269 ) , 
    .X ( chanx_right_out[7] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_899 ( .A ( ropt_net_270 ) , 
    .X ( top_width_0_height_0__pin_5_lower[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x36800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x73600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x110400y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x147200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x220800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x294400y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x331200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x368000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x377200y0 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x501400y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x538200y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x575000y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x611800y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x648600y0 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x657800y0 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x82800y27200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x179400y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x197800y27200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x377200y27200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x501400y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x538200y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x575000y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x611800y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x648600y27200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x657800y27200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x478400y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x515200y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x552000y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x561200y54400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x630200y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x648600y54400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x657800y54400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x184000y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x193200y81600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x501400y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x538200y81600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y81600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x119600y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x128800y108800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x501400y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x538200y108800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y108800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x105800y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x220800y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x294400y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x303600y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x345000y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x427800y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x460000y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x506000y136000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x607200y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x644000y136000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x165600y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x202400y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x239200y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x276000y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x441600y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y163200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x165600y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x202400y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x239200y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x276000y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x312800y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x349600y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x368000y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x377200y190400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x391000y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x409400y190400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x496800y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y190400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x119600y217600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x197800y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x234600y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x271400y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x386400y217600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x427800y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x446200y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x455400y217600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y217600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x161000y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x197800y244800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x276000y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x368000y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x377200y244800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x464600y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x483000y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x492200y244800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y244800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x276000y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x312800y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x331200y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x368000y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x446200y272000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y272000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x234600y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x253000y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x345000y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x391000y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x409400y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x464600y299200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y299200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x165600y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x253000y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x289800y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x326600y326400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x404800y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x441600y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x460000y326400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x506000y326400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y326400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x115000y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x202400y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x211600y353600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x294400y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x331200y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x427800y353600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x473800y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x625600y353600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x161000y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x197800y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x253000y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x271400y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x322000y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x358800y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x395600y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x414000y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y380800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x151800y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x188600y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x262200y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x322000y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x391000y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x409400y408000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x455400y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x533600y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y408000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x115000y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x151800y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x188600y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x225400y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x262200y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x299000y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x335800y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x372600y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x409400y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x469200y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x487600y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x533600y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y435200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x119600y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x128800y462400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x174800y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x211600y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x248400y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x266800y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x317400y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x335800y462400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y462400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x161000y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x179400y489600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x294400y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x354200y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x391000y489600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y489600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x156400y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x193200y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x202400y516800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x280600y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x317400y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x354200y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x372600y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x391000y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x450800y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x524400y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y516800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x119600y544000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x165600y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x202400y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x239200y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x276000y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x312800y544000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x358800y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x395600y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x455400y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x492200y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x501400y544000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y544000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x202400y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x220800y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x299000y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x317400y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x326600y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x372600y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x464600y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x547400y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x584200y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x621000y571200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x657800y571200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x36800y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x156400y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x193200y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x211600y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x220800y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x262200y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x299000y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x335800y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x354200y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x363400y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x409400y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x418600y598400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y598400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x73600y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x110400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x220800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x257600y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x276000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x326600y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x363400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x391000y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x409400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x418600y625600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x501400y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x538200y625600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y625600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x147200y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x165600y652800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x211600y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x262200y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x294400y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x312800y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x322000y652800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x409400y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x446200y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x524400y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x533600y652800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x575000y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x584200y652800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y652800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x230000y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x280600y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x358800y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x377200y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x391000y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x409400y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x418600y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x496800y680000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y680000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x225400y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x243800y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x253000y707200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x340400y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x423200y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x441600y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x450800y707200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x496800y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y707200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x119600y734400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x262200y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x372600y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x464600y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x483000y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x492200y734400 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x533600y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x579600y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y734400 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x193200y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x211600y761600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x289800y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x326600y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x363400y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x400200y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x437000y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x473800y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x510600y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x529000y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x538200y761600 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y761600 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x156400y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x220800y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x294400y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x331200y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x368000y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x377200y788800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x501400y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x538200y788800 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y788800 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x0y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x18400y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x165600y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x243800y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x280600y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x317400y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x354200y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x501400y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x538200y816000 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_4 xofiller_sky130_fd_sc_hd__fill_4_x634800y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x653200y816000 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x0y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x36800y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x73600y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x110400y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x147200y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x184000y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x220800y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x257600y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x294400y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x331200y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x368000y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x377200y843200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x391000y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x427800y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x464600y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x501400y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x538200y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x575000y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_8 xofiller_sky130_fd_sc_hd__fill_8_x611800y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_2 xofiller_sky130_fd_sc_hd__fill_2_x648600y843200 ( 
    .VGND ( VSS ) , .VPWR ( VDD ) ) ;
sky130_fd_sc_hd__fill_1 xofiller_sky130_fd_sc_hd__fill_1_x657800y843200 ( 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


