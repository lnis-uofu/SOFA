//
//
//
//
//
//
module sb_2__0__mux_tree_tapbuf_size2_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
input  VDD ;
input  VSS ;

wire copt_net_181 ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( copt_net_181 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_53__52 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1345 ( .A ( copt_net_181 ) , 
    .X ( mem_out[1] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_34 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_52__51 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_33 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_51__50 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_32 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_50__49 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_31 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_49__48 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_30 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_48__47 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_29 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_47__46 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_28 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_46__45 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_27 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_45__44 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_26 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_44__43 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_25 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_43__42 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_24 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_42__41 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_23 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_41__40 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_22 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_40__39 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_21 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_39__38 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_20 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_38__37 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_19 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_37__36 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_18 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_36__35 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_17 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_35__34 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_16 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_34__33 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_15 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_33__32 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_14 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_32__31 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_13 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_31__30 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_12 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_30__29 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_11 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_29__28 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_10 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_28__27 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_9 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_27__26 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_8 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_26__25 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_7 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_25__24 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_6 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_24__23 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_5 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_23__22 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_4 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_22__21 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_3 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_21__20 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_2 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_20__19 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_1 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_19__18 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_mem_0 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_18__17 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_124 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_124 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_159 ( .A ( BUF_net_124 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_34 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_121 ( .A ( BUF_net_122 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_122 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_122 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_33 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_120 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_32 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_118 ( .A ( BUF_net_119 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_119 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_119 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_31 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_117 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_30 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_29 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_28 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_116 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_116 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_157 ( .A ( BUF_net_116 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_27 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_114 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_26 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_113 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_113 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_155 ( .A ( BUF_net_113 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_25 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_24 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_111 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_111 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_153 ( .A ( BUF_net_111 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_23 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_109 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_22 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_21 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_108 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_108 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_151 ( .A ( BUF_net_108 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_20 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_105 ( .A ( BUF_net_106 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_106 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_106 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_19 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_104 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_18 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_103 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_103 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_149 ( .A ( BUF_net_103 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_17 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_16 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_100 ( .A ( BUF_net_101 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_101 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_101 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_15 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_99 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_99 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_147 ( .A ( BUF_net_99 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_14 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_97 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_97 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_145 ( .A ( BUF_net_97 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_13 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_12 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_11 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_10 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_95 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_95 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_143 ( .A ( BUF_net_95 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_9 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_92 ( .A ( BUF_net_93 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_93 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_93 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_8 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_7 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_91 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .X ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_6 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_5 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_4 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_90 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_90 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_141 ( .A ( BUF_net_90 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_3 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_87 ( .A ( BUF_net_88 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_88 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_88 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_86 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_86 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_139 ( .A ( BUF_net_86 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_1 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_84 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_84 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_137 ( .A ( BUF_net_84 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size2_0 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_82 ( .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .Y ( BUF_net_82 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_135 ( .A ( BUF_net_82 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_17__16 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3_mem_3 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_16__15 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3_mem_2 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_15__14 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3_mem_1 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_14__13 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3_mem_0 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_13__12 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_79 ( .A ( BUF_net_80 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_80 ( .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .Y ( BUF_net_80 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3_3 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3_2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_78 ( .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .Y ( BUF_net_78 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_133 ( .A ( BUF_net_78 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3_1 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size3_0 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_1_ ( .A0 ( p0 ) , .A1 ( in[2] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_76 ( .A ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .Y ( BUF_net_76 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_131 ( .A ( BUF_net_76 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_12__11 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_10 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_11__10 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_9 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_10__9 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_8 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_9__8 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_7 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_8__7 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_6 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_7__6 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_5 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_6__5 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_4 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_5__4 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_3 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_4__3 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_2 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_3__2 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_1 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
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
sky130_fd_sc_hd__buf_1 FTB_2__1 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_mem_0 ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;
input  VDD ;
input  VSS ;

supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ropt_net_201 ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 FTB_1__0 ( .A ( mem_out[2] ) , .X ( ccff_tail[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1336 ( .A ( ccff_head[0] ) , 
    .X ( copt_net_170 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1337 ( .A ( copt_net_172 ) , 
    .X ( copt_net_171 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1338 ( .A ( copt_net_170 ) , 
    .X ( copt_net_172 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1339 ( .A ( copt_net_175 ) , 
    .X ( copt_net_173 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1340 ( .A ( copt_net_173 ) , 
    .X ( copt_net_174 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1341 ( .A ( copt_net_171 ) , 
    .X ( copt_net_175 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1361 ( .A ( copt_net_174 ) , 
    .X ( ropt_net_197 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1362 ( .A ( ropt_net_197 ) , 
    .X ( ropt_net_198 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1363 ( .A ( ropt_net_198 ) , 
    .X ( ropt_net_199 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1364 ( .A ( ropt_net_199 ) , 
    .X ( ropt_net_200 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 ropt_h_inst_1365 ( .A ( ropt_net_200 ) , 
    .X ( ropt_net_201 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_74 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_74 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_129 ( .A ( BUF_net_74 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_10 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_72 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .X ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_9 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_163 ( .A ( BUF_net_164 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_164 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_164 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_8 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_68 ( .A ( BUF_net_69 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_69 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_69 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_7 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_66 ( .A ( BUF_net_67 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_67 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_67 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_6 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_2 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_5 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_65 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .X ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_4 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_63 ( .A ( BUF_net_64 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_2 BINV_R_64 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_64 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_3 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_2 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_62 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .X ( out[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_1 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_61 ( .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , 
    .Y ( BUF_net_61 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_6 BINV_R_161 ( .A ( BUF_net_61 ) , .Y ( out[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0__mux_tree_tapbuf_size4_0 ( in , sram , sram_inv , out , VDD , 
    VSS , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  VDD ;
input  VSS ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;
supply1 VDD ;
supply0 VSS ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , .VPWR ( VDD ) , 
    .VGND ( VSS ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


module sb_2__0_ ( pReset , chany_top_in , top_left_grid_pin_44_ , 
    top_left_grid_pin_45_ , top_left_grid_pin_46_ , top_left_grid_pin_47_ , 
    top_left_grid_pin_48_ , top_left_grid_pin_49_ , top_left_grid_pin_50_ , 
    top_left_grid_pin_51_ , top_right_grid_pin_1_ , chanx_left_in , 
    left_bottom_grid_pin_1_ , left_bottom_grid_pin_3_ , 
    left_bottom_grid_pin_5_ , left_bottom_grid_pin_7_ , 
    left_bottom_grid_pin_9_ , left_bottom_grid_pin_11_ , 
    left_bottom_grid_pin_13_ , left_bottom_grid_pin_15_ , 
    left_bottom_grid_pin_17_ , ccff_head , chany_top_out , chanx_left_out , 
    ccff_tail , pReset_W_in , pReset_N_out , prog_clk_0_N_in , VDD , VSS ) ;
input  [0:0] pReset ;
input  [0:29] chany_top_in ;
input  [0:0] top_left_grid_pin_44_ ;
input  [0:0] top_left_grid_pin_45_ ;
input  [0:0] top_left_grid_pin_46_ ;
input  [0:0] top_left_grid_pin_47_ ;
input  [0:0] top_left_grid_pin_48_ ;
input  [0:0] top_left_grid_pin_49_ ;
input  [0:0] top_left_grid_pin_50_ ;
input  [0:0] top_left_grid_pin_51_ ;
input  [0:0] top_right_grid_pin_1_ ;
input  [0:29] chanx_left_in ;
input  [0:0] left_bottom_grid_pin_1_ ;
input  [0:0] left_bottom_grid_pin_3_ ;
input  [0:0] left_bottom_grid_pin_5_ ;
input  [0:0] left_bottom_grid_pin_7_ ;
input  [0:0] left_bottom_grid_pin_9_ ;
input  [0:0] left_bottom_grid_pin_11_ ;
input  [0:0] left_bottom_grid_pin_13_ ;
input  [0:0] left_bottom_grid_pin_15_ ;
input  [0:0] left_bottom_grid_pin_17_ ;
input  [0:0] ccff_head ;
output [0:29] chany_top_out ;
output [0:29] chanx_left_out ;
output [0:0] ccff_tail ;
input  pReset_W_in ;
output pReset_N_out ;
input  prog_clk_0_N_in ;
input  VDD ;
input  VSS ;

wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:1] mux_tree_tapbuf_size2_0_sram ;
wire [0:1] mux_tree_tapbuf_size2_10_sram ;
wire [0:1] mux_tree_tapbuf_size2_11_sram ;
wire [0:1] mux_tree_tapbuf_size2_12_sram ;
wire [0:1] mux_tree_tapbuf_size2_13_sram ;
wire [0:1] mux_tree_tapbuf_size2_14_sram ;
wire [0:1] mux_tree_tapbuf_size2_15_sram ;
wire [0:1] mux_tree_tapbuf_size2_16_sram ;
wire [0:1] mux_tree_tapbuf_size2_17_sram ;
wire [0:1] mux_tree_tapbuf_size2_18_sram ;
wire [0:1] mux_tree_tapbuf_size2_19_sram ;
wire [0:1] mux_tree_tapbuf_size2_1_sram ;
wire [0:1] mux_tree_tapbuf_size2_20_sram ;
wire [0:1] mux_tree_tapbuf_size2_21_sram ;
wire [0:1] mux_tree_tapbuf_size2_22_sram ;
wire [0:1] mux_tree_tapbuf_size2_23_sram ;
wire [0:1] mux_tree_tapbuf_size2_24_sram ;
wire [0:1] mux_tree_tapbuf_size2_25_sram ;
wire [0:1] mux_tree_tapbuf_size2_26_sram ;
wire [0:1] mux_tree_tapbuf_size2_27_sram ;
wire [0:1] mux_tree_tapbuf_size2_28_sram ;
wire [0:1] mux_tree_tapbuf_size2_29_sram ;
wire [0:1] mux_tree_tapbuf_size2_2_sram ;
wire [0:1] mux_tree_tapbuf_size2_30_sram ;
wire [0:1] mux_tree_tapbuf_size2_31_sram ;
wire [0:1] mux_tree_tapbuf_size2_32_sram ;
wire [0:1] mux_tree_tapbuf_size2_33_sram ;
wire [0:1] mux_tree_tapbuf_size2_34_sram ;
wire [0:1] mux_tree_tapbuf_size2_35_sram ;
wire [0:1] mux_tree_tapbuf_size2_3_sram ;
wire [0:1] mux_tree_tapbuf_size2_4_sram ;
wire [0:1] mux_tree_tapbuf_size2_5_sram ;
wire [0:1] mux_tree_tapbuf_size2_6_sram ;
wire [0:1] mux_tree_tapbuf_size2_7_sram ;
wire [0:1] mux_tree_tapbuf_size2_8_sram ;
wire [0:1] mux_tree_tapbuf_size2_9_sram ;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_10_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_11_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_12_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_13_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_14_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_15_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_16_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_17_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_18_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_19_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_20_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_21_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_22_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_23_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_24_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_25_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_26_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_27_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_28_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_29_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_30_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_31_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_32_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_33_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_34_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail ;
wire [0:1] mux_tree_tapbuf_size3_0_sram ;
wire [0:1] mux_tree_tapbuf_size3_1_sram ;
wire [0:1] mux_tree_tapbuf_size3_2_sram ;
wire [0:1] mux_tree_tapbuf_size3_3_sram ;
wire [0:1] mux_tree_tapbuf_size3_4_sram ;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size3_mem_4_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size4_0_sram ;
wire [0:2] mux_tree_tapbuf_size4_10_sram ;
wire [0:2] mux_tree_tapbuf_size4_11_sram ;
wire [0:2] mux_tree_tapbuf_size4_1_sram ;
wire [0:2] mux_tree_tapbuf_size4_2_sram ;
wire [0:2] mux_tree_tapbuf_size4_3_sram ;
wire [0:2] mux_tree_tapbuf_size4_4_sram ;
wire [0:2] mux_tree_tapbuf_size4_5_sram ;
wire [0:2] mux_tree_tapbuf_size4_6_sram ;
wire [0:2] mux_tree_tapbuf_size4_7_sram ;
wire [0:2] mux_tree_tapbuf_size4_8_sram ;
wire [0:2] mux_tree_tapbuf_size4_9_sram ;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_10_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_11_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_6_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_7_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_8_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_9_ccff_tail ;
supply1 VDD ;
supply0 VSS ;

assign prog_clk_0 = prog_clk[0] ;

sb_2__0__mux_tree_tapbuf_size4_0 mux_top_track_0 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_50_[0] , chanx_left_in[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( chany_top_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_1 mux_top_track_2 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_48_[0] , 
        top_left_grid_pin_51_[0] , chanx_left_in[29] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_4 , SYNOPSYS_UNCONNECTED_5 , 
        SYNOPSYS_UNCONNECTED_6 } ) ,
    .out ( chany_top_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_2 mux_top_track_4 (
    .in ( { top_left_grid_pin_46_[0] , top_left_grid_pin_49_[0] , 
        top_right_grid_pin_1_[0] , chanx_left_in[28] } ) ,
    .sram ( mux_tree_tapbuf_size4_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 , 
        SYNOPSYS_UNCONNECTED_9 } ) ,
    .out ( chany_top_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_3 mux_top_track_6 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_50_[0] , chanx_left_in[27] } ) ,
    .sram ( mux_tree_tapbuf_size4_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_10 , SYNOPSYS_UNCONNECTED_11 , 
        SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chany_top_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_4 mux_top_track_8 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_48_[0] , 
        top_left_grid_pin_51_[0] , chanx_left_in[26] } ) ,
    .sram ( mux_tree_tapbuf_size4_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 } ) ,
    .out ( chany_top_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_5 mux_top_track_10 (
    .in ( { top_left_grid_pin_46_[0] , top_left_grid_pin_49_[0] , 
        top_right_grid_pin_1_[0] , chanx_left_in[25] } ) ,
    .sram ( mux_tree_tapbuf_size4_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_16 , SYNOPSYS_UNCONNECTED_17 , 
        SYNOPSYS_UNCONNECTED_18 } ) ,
    .out ( chany_top_out[5] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_6 mux_left_track_1 (
    .in ( { chany_top_in[0] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_7_[0] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 , 
        SYNOPSYS_UNCONNECTED_21 } ) ,
    .out ( chanx_left_out[0] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_165 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_7 mux_left_track_3 (
    .in ( { chany_top_in[29] , left_bottom_grid_pin_3_[0] , 
        left_bottom_grid_pin_9_[0] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_22 , SYNOPSYS_UNCONNECTED_23 , 
        SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( chanx_left_out[1] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_165 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_8 mux_left_track_5 (
    .in ( { chany_top_in[28] , left_bottom_grid_pin_5_[0] , 
        left_bottom_grid_pin_11_[0] , left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 , 
        SYNOPSYS_UNCONNECTED_27 } ) ,
    .out ( chanx_left_out[2] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_9 mux_left_track_7 (
    .in ( { chany_top_in[27] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_7_[0] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_28 , SYNOPSYS_UNCONNECTED_29 , 
        SYNOPSYS_UNCONNECTED_30 } ) ,
    .out ( chanx_left_out[3] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_165 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_10 mux_left_track_9 (
    .in ( { chany_top_in[26] , left_bottom_grid_pin_3_[0] , 
        left_bottom_grid_pin_9_[0] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 , 
        SYNOPSYS_UNCONNECTED_33 } ) ,
    .out ( chanx_left_out[4] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_tree_tapbuf_size4 mux_left_track_11 (
    .in ( { chany_top_in[25] , left_bottom_grid_pin_5_[0] , 
        left_bottom_grid_pin_11_[0] , left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_34 , SYNOPSYS_UNCONNECTED_35 , 
        SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( chanx_left_out[5] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_0 mem_top_track_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_1 mem_top_track_2 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_2 mem_top_track_4 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_2_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_3 mem_top_track_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_3_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_4 mem_top_track_8 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_4_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_5 mem_top_track_10 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_5_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_6 mem_left_track_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_14_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_6_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_7 mem_left_track_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_7_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_8 mem_left_track_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_8_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_8_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_9 mem_left_track_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_9_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_9_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem_10 mem_left_track_9 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_10_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_10_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size4_mem mem_left_track_11 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_11_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_11_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size3_0 mux_top_track_12 (
    .in ( { top_left_grid_pin_44_[0] , top_right_grid_pin_1_[0] , 
        chanx_left_in[24] } ) ,
    .sram ( mux_tree_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 } ) ,
    .out ( chany_top_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_tree_tapbuf_size3_1 mux_top_track_44 (
    .in ( { top_left_grid_pin_48_[0] , top_right_grid_pin_1_[0] , 
        chanx_left_in[8] } ) ,
    .sram ( mux_tree_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_39 , SYNOPSYS_UNCONNECTED_40 } ) ,
    .out ( chany_top_out[22] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size3_2 mux_left_track_13 (
    .in ( { chany_top_in[24] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 } ) ,
    .out ( chanx_left_out[6] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_tree_tapbuf_size3_3 mux_left_track_29 (
    .in ( { chany_top_in[16] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 } ) ,
    .out ( chanx_left_out[14] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size3 mux_left_track_45 (
    .in ( { chany_top_in[8] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_tree_tapbuf_size3_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_45 , SYNOPSYS_UNCONNECTED_46 } ) ,
    .out ( chanx_left_out[22] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size3_mem_0 mem_top_track_12 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_0_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size3_mem_1 mem_top_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_1_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size3_mem_2 mem_left_track_13 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_2_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size3_mem_3 mem_left_track_29 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_21_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_3_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size3_mem mem_left_track_45 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_28_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size3_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size3_4_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_0 mux_top_track_14 (
    .in ( { top_left_grid_pin_45_[0] , chanx_left_in[23] } ) ,
    .sram ( mux_tree_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_47 , SYNOPSYS_UNCONNECTED_48 } ) ,
    .out ( chany_top_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_1 mux_top_track_16 (
    .in ( { top_left_grid_pin_46_[0] , chanx_left_in[22] } ) ,
    .sram ( mux_tree_tapbuf_size2_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_49 , SYNOPSYS_UNCONNECTED_50 } ) ,
    .out ( chany_top_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_2 mux_top_track_18 (
    .in ( { top_left_grid_pin_47_[0] , chanx_left_in[21] } ) ,
    .sram ( mux_tree_tapbuf_size2_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_51 , SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( chany_top_out[9] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_3 mux_top_track_20 (
    .in ( { top_left_grid_pin_48_[0] , chanx_left_in[20] } ) ,
    .sram ( mux_tree_tapbuf_size2_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_53 , SYNOPSYS_UNCONNECTED_54 } ) ,
    .out ( chany_top_out[10] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_4 mux_top_track_22 (
    .in ( { top_left_grid_pin_49_[0] , chanx_left_in[19] } ) ,
    .sram ( mux_tree_tapbuf_size2_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_55 , SYNOPSYS_UNCONNECTED_56 } ) ,
    .out ( chany_top_out[11] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_5 mux_top_track_24 (
    .in ( { top_left_grid_pin_50_[0] , chanx_left_in[18] } ) ,
    .sram ( mux_tree_tapbuf_size2_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_57 , SYNOPSYS_UNCONNECTED_58 } ) ,
    .out ( chany_top_out[12] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_6 mux_top_track_26 (
    .in ( { top_left_grid_pin_51_[0] , chanx_left_in[17] } ) ,
    .sram ( mux_tree_tapbuf_size2_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 } ) ,
    .out ( chany_top_out[13] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_7 mux_top_track_28 (
    .in ( { top_right_grid_pin_1_[0] , chanx_left_in[16] } ) ,
    .sram ( mux_tree_tapbuf_size2_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_61 , SYNOPSYS_UNCONNECTED_62 } ) ,
    .out ( chany_top_out[14] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_8 mux_top_track_36 (
    .in ( { top_left_grid_pin_44_[0] , chanx_left_in[12] } ) ,
    .sram ( mux_tree_tapbuf_size2_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_63 , SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( chany_top_out[18] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_9 mux_top_track_38 (
    .in ( { top_left_grid_pin_45_[0] , chanx_left_in[11] } ) ,
    .sram ( mux_tree_tapbuf_size2_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 } ) ,
    .out ( chany_top_out[19] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_10 mux_top_track_40 (
    .in ( { top_left_grid_pin_46_[0] , chanx_left_in[10] } ) ,
    .sram ( mux_tree_tapbuf_size2_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_67 , SYNOPSYS_UNCONNECTED_68 } ) ,
    .out ( chany_top_out[20] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_11 mux_top_track_42 (
    .in ( { top_left_grid_pin_47_[0] , chanx_left_in[9] } ) ,
    .sram ( mux_tree_tapbuf_size2_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_69 , SYNOPSYS_UNCONNECTED_70 } ) ,
    .out ( chany_top_out[21] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_12 mux_top_track_46 (
    .in ( { top_left_grid_pin_49_[0] , chanx_left_in[7] } ) ,
    .sram ( mux_tree_tapbuf_size2_12_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_71 , SYNOPSYS_UNCONNECTED_72 } ) ,
    .out ( chany_top_out[23] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_13 mux_top_track_48 (
    .in ( { top_left_grid_pin_50_[0] , chanx_left_in[6] } ) ,
    .sram ( mux_tree_tapbuf_size2_13_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_73 , SYNOPSYS_UNCONNECTED_74 } ) ,
    .out ( chany_top_out[24] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_14 mux_top_track_50 (
    .in ( { top_left_grid_pin_51_[0] , chanx_left_in[5] } ) ,
    .sram ( mux_tree_tapbuf_size2_14_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_75 , SYNOPSYS_UNCONNECTED_76 } ) ,
    .out ( chany_top_out[25] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_15 mux_left_track_15 (
    .in ( { chany_top_in[23] , left_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_15_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_77 , SYNOPSYS_UNCONNECTED_78 } ) ,
    .out ( chanx_left_out[7] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_16 mux_left_track_17 (
    .in ( { chany_top_in[22] , left_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_16_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_79 , SYNOPSYS_UNCONNECTED_80 } ) ,
    .out ( chanx_left_out[8] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_17 mux_left_track_19 (
    .in ( { chany_top_in[21] , left_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_17_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_81 , SYNOPSYS_UNCONNECTED_82 } ) ,
    .out ( chanx_left_out[9] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_18 mux_left_track_21 (
    .in ( { chany_top_in[20] , left_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_18_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_83 , SYNOPSYS_UNCONNECTED_84 } ) ,
    .out ( chanx_left_out[10] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_19 mux_left_track_23 (
    .in ( { chany_top_in[19] , left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_19_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_85 , SYNOPSYS_UNCONNECTED_86 } ) ,
    .out ( chanx_left_out[11] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_20 mux_left_track_25 (
    .in ( { chany_top_in[18] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_20_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_87 , SYNOPSYS_UNCONNECTED_88 } ) ,
    .out ( chanx_left_out[12] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_21 mux_left_track_27 (
    .in ( { chany_top_in[17] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_21_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_89 , SYNOPSYS_UNCONNECTED_90 } ) ,
    .out ( chanx_left_out[13] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_22 mux_left_track_31 (
    .in ( { chany_top_in[15] , left_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_22_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_91 , SYNOPSYS_UNCONNECTED_92 } ) ,
    .out ( chanx_left_out[15] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_23 mux_left_track_33 (
    .in ( { chany_top_in[14] , left_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_23_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_93 , SYNOPSYS_UNCONNECTED_94 } ) ,
    .out ( chanx_left_out[16] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_166 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_24 mux_left_track_35 (
    .in ( { chany_top_in[13] , left_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_24_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_95 , SYNOPSYS_UNCONNECTED_96 } ) ,
    .out ( chanx_left_out[17] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_25 mux_left_track_37 (
    .in ( { chany_top_in[12] , left_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_25_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_97 , SYNOPSYS_UNCONNECTED_98 } ) ,
    .out ( chanx_left_out[18] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_26 mux_left_track_39 (
    .in ( { chany_top_in[11] , left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_26_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_99 , SYNOPSYS_UNCONNECTED_100 } ) ,
    .out ( chanx_left_out[19] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_27 mux_left_track_41 (
    .in ( { chany_top_in[10] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_27_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_101 , SYNOPSYS_UNCONNECTED_102 } ) ,
    .out ( chanx_left_out[20] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_165 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_28 mux_left_track_43 (
    .in ( { chany_top_in[9] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_28_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_103 , SYNOPSYS_UNCONNECTED_104 } ) ,
    .out ( chanx_left_out[21] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_165 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_29 mux_left_track_47 (
    .in ( { chany_top_in[7] , left_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_29_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_105 , SYNOPSYS_UNCONNECTED_106 } ) ,
    .out ( chanx_left_out[23] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_30 mux_left_track_49 (
    .in ( { chany_top_in[6] , left_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_30_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_107 , SYNOPSYS_UNCONNECTED_108 } ) ,
    .out ( chanx_left_out[24] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_167 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_31 mux_left_track_51 (
    .in ( { chany_top_in[5] , left_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_31_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_109 , SYNOPSYS_UNCONNECTED_110 } ) ,
    .out ( chanx_left_out[25] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_165 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_32 mux_left_track_53 (
    .in ( { chany_top_in[4] , left_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_32_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_111 , SYNOPSYS_UNCONNECTED_112 } ) ,
    .out ( chanx_left_out[26] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_33 mux_left_track_55 (
    .in ( { chany_top_in[3] , left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_33_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_113 , SYNOPSYS_UNCONNECTED_114 } ) ,
    .out ( chanx_left_out[27] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_34 mux_left_track_57 (
    .in ( { chany_top_in[2] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_34_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_115 , SYNOPSYS_UNCONNECTED_116 } ) ,
    .out ( chanx_left_out[28] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_tree_tapbuf_size2 mux_left_track_59 (
    .in ( { chany_top_in[1] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_35_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_117 , SYNOPSYS_UNCONNECTED_118 } ) ,
    .out ( chanx_left_out[29] ) , .VDD ( VDD ) , .VSS ( VSS ) , 
    .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_0 mem_top_track_14 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_1 mem_top_track_16 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_1_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_2 mem_top_track_18 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_2_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_3 mem_top_track_20 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_3_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_4 mem_top_track_22 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_4_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_5 mem_top_track_24 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_5_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_6 mem_top_track_26 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_6_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_7 mem_top_track_28 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_7_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_8 mem_top_track_36 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_8_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_9 mem_top_track_38 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_9_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_10 mem_top_track_40 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_10_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_11 mem_top_track_42 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_11_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_11_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_12 mem_top_track_46 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_12_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_12_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_13 mem_top_track_48 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_12_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_13_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_13_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_14 mem_top_track_50 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_13_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_14_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_14_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_15 mem_left_track_15 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_15_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_15_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_16 mem_left_track_17 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_15_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_16_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_16_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_17 mem_left_track_19 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_16_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_17_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_17_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_18 mem_left_track_21 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_17_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_18_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_18_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_19 mem_left_track_23 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_18_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_19_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_19_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_20 mem_left_track_25 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_19_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_20_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_20_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_21 mem_left_track_27 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_20_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_21_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_21_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_22 mem_left_track_31 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_22_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_22_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_23 mem_left_track_33 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_22_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_23_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_23_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_24 mem_left_track_35 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_23_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_24_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_24_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_25 mem_left_track_37 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_24_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_25_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_25_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_26 mem_left_track_39 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_25_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_26_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_26_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_27 mem_left_track_41 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_26_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_27_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_27_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_28 mem_left_track_43 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_27_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_28_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_28_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_29 mem_left_track_47 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size3_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_29_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_29_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_30 mem_left_track_49 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_29_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_30_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_30_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_31 mem_left_track_51 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_30_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_31_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_31_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_32 mem_left_track_53 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_31_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_32_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_32_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_33 mem_left_track_55 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_32_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_33_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_33_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem_34 mem_left_track_57 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_33_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_34_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_34_sram ) , .VDD ( VDD ) , .VSS ( VSS ) ) ;
sb_2__0__mux_tree_tapbuf_size2_mem mem_left_track_59 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_34_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_tree_tapbuf_size2_35_sram ) , 
    .VDD ( VDD ) , .VSS ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_W_in ) , .X ( pReset[0] ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_167 ( .LO ( SYNOPSYS_UNCONNECTED_119 ) , 
    .HI ( optlc_net_165 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_N_in ) , 
    .X ( prog_clk[0] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_54__53 ( .A ( chanx_left_in[1] ) , 
    .X ( chany_top_out[29] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_55__54 ( .A ( chanx_left_in[2] ) , 
    .X ( chany_top_out[28] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_56__55 ( .A ( chanx_left_in[3] ) , 
    .X ( chany_top_out[27] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_57__56 ( .A ( chanx_left_in[4] ) , 
    .X ( chany_top_out[26] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_58__57 ( .A ( chanx_left_in[13] ) , 
    .X ( chany_top_out[17] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_6 FTB_59__58 ( .A ( chanx_left_in[14] ) , 
    .X ( chany_top_out[16] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__buf_8 FTB_60__59 ( .A ( chanx_left_in[15] ) , 
    .X ( chany_top_out[15] ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_125 ( .A ( BUF_net_126 ) , .Y ( pReset_N_out ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_126 ( .A ( pReset_W_in ) , .Y ( BUF_net_126 ) , 
    .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_170 ( .LO ( SYNOPSYS_UNCONNECTED_120 ) , 
    .HI ( optlc_net_166 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_172 ( .LO ( SYNOPSYS_UNCONNECTED_121 ) , 
    .HI ( optlc_net_167 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_174 ( .LO ( SYNOPSYS_UNCONNECTED_122 ) , 
    .HI ( optlc_net_168 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
sky130_fd_sc_hd__conb_1 optlc_176 ( .LO ( SYNOPSYS_UNCONNECTED_123 ) , 
    .HI ( optlc_net_169 ) , .VPWR ( VDD ) , .VGND ( VSS ) ) ;
endmodule


