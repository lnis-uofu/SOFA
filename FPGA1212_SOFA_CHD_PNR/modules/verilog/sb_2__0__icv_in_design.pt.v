//
//
//
//
//
//
module sb_2__0__mux_2level_tapbuf_size2_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_77__76 ( .A ( copt_net_186 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__buf_2 copt_h_inst_1379 ( .A ( mem_out[1] ) , 
    .X ( copt_net_186 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_34 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_76__75 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_33 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_75__74 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_32 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_74__73 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_31 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_73__72 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_30 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_72__71 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_29 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_71__70 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_28 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_70__69 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_27 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_69__68 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_26 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_68__67 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_25 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_67__66 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_24 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_66__65 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_23 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_65__64 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_22 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_64__63 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_21 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_63__62 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_20 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_62__61 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_19 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_61__60 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_18 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_60__59 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_17 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_59__58 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_16 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_58__57 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_15 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_57__56 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_14 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_56__55 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_13 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_55__54 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_12 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_54__53 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_11 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_53__52 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_10 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_52__51 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_9 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_51__50 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_8 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_50__49 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_7 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_49__48 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_6 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_48__47 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_5 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_47__46 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_4 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_46__45 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_45__44 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_44__43 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_43__42 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_42__41 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_85 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_85 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_164 ( .A ( BUF_net_165 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_165 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_165 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_84 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_83 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_34 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_83 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_84 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_82 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_81 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_33 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_81 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_82 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_80 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_79 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_32 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_79 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_80 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_162 ( .A ( BUF_net_163 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_163 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_163 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_78 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_77 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_31 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_77 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_78 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_76 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_75 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_30 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_75 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_76 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_74 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_73 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_29 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_73 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_74 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_160 ( .A ( BUF_net_161 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_161 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_161 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_72 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_71 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_28 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_71 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_72 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_158 ( .A ( BUF_net_159 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_159 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_159 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_70 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_69 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_27 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_69 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_70 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_156 ( .A ( BUF_net_157 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_157 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_157 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_68 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_67 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_26 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_67 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_68 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_154 ( .A ( BUF_net_155 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_155 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_155 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_66 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_65 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_25 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_65 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_66 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_152 ( .A ( BUF_net_153 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_153 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_153 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_64 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_63 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_24 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_63 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_64 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_150 ( .A ( BUF_net_151 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_151 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_151 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_62 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_61 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_23 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_61 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_62 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_148 ( .A ( BUF_net_149 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_149 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_149 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_60 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_59 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_22 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_59 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_60 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_146 ( .A ( BUF_net_147 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_147 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_147 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_58 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_57 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_21 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_57 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_58 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_144 ( .A ( BUF_net_145 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_145 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_145 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_56 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_55 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_20 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_55 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_56 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_142 ( .A ( BUF_net_143 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_143 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_143 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_54 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_53 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_19 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_53 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_54 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_140 ( .A ( BUF_net_141 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_141 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_141 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_52 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_51 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_18 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_51 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_52 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_138 ( .A ( BUF_net_139 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_139 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_139 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_50 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_49 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_17 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_49 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_50 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_136 ( .A ( BUF_net_137 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_137 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_137 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_48 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_47 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_16 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_47 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_48 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_46 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_45 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_15 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_45 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_46 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_44 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_43 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_14 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_43 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_44 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_134 ( .A ( BUF_net_135 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_135 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_135 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_42 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_41 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_13 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_41 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_42 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_132 ( .A ( BUF_net_133 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_133 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_133 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_40 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_39 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_12 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_39 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_40 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_130 ( .A ( BUF_net_131 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_131 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_131 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_38 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_37 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_11 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_37 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_38 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_128 ( .A ( BUF_net_129 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_129 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_129 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_36 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_35 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_10 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_35 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_36 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_126 ( .A ( BUF_net_127 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_127 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_127 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_34 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_33 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_9 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_33 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_34 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_124 ( .A ( BUF_net_125 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_125 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_125 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_32 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_31 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_8 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_31 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_32 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_122 ( .A ( BUF_net_123 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_123 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_123 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_30 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_29 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_7 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_29 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_30 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_28 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_27 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_27 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_28 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_120 ( .A ( BUF_net_121 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_121 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_121 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_26 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_25 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_25 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_26 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_24 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_23 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_23 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_24 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_118 ( .A ( BUF_net_119 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_119 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_119 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_22 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_21 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_21 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_22 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_20 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_19 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_19 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_20 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_18 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_17 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_17 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_18 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_116 ( .A ( BUF_net_117 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_117 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_117 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_16 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_15 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size2_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_15 mux_l1_in_0_ ( .in ( in ) , 
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_16 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_114 ( .A ( BUF_net_115 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_115 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_1_out[0] ) , .Y ( BUF_net_115 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3_mem ( pReset , prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_41__40 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3_mem_3 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_40__39 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3_mem_2 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_39__38 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3_mem_1 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_38__37 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_37__36 ( .A ( mem_out[1] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_14 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_13 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_12 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_12 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_13 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_14 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_112 ( .A ( BUF_net_113 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_113 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_113 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_11 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_10 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_9 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_9 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_10 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_11 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_110 ( .A ( BUF_net_111 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_111 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_111 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_8 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_2 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_7 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_6 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_6 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_7 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_8 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_109 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_5 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_4 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_3 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_3 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_4 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_5 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_107 ( .A ( BUF_net_108 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_108 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_108 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_2 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_1 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;
input  p0 ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( p0 ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input2_mem1_0 ( in , mem , mem_inv , 
    out ) ;
input  [0:1] in ;
input  [0:0] mem ;
input  [0:0] mem_inv ;
output [0:0] out ;

sky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_0 ( .A0 ( in[1] ) , 
    .A1 ( in[0] ) , .S ( mem[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size3_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:2] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out ;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out ;

sb_2__0__mux_2level_tapbuf_basis_input2_mem1_0 mux_l1_in_0_ ( 
    .in ( in[0:1] ) , .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_1 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_1 mux_l1_in_1_ (
    .in ( { in[2] , SYNOPSYS_UNCONNECTED_2 } ) ,
    .mem ( sram[0] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_3 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_1_out ) , .p0 ( p0 ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input2_mem1_2 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input2_mem1_0_out[0] , 
        mux_2level_tapbuf_basis_input2_mem1_1_out[0] } ) ,
    .mem ( sram[1] ) ,
    .mem_inv ( { SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( mux_2level_tapbuf_basis_input2_mem1_2_out ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_105 ( .A ( BUF_net_106 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_106 ( 
    .A ( mux_2level_tapbuf_basis_input2_mem1_2_out[0] ) , .Y ( BUF_net_106 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem ( pReset , prog_clk , ccff_head , 
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
sky130_fd_sc_hd__buf_1 FTB_36__35 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_10 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_35__34 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_9 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_34__33 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_8 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_33__32 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_7 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_32__31 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_6 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_31__30 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_5 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_30__29 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_4 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_29__28 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_3 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_28__27 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_2 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_27__26 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_1 ( pReset , prog_clk , 
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
sky130_fd_sc_hd__buf_1 FTB_26__25 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_mem_0 ( pReset , prog_clk , 
    ccff_head , ccff_tail , mem_out ) ;
input  [0:0] pReset ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:3] mem_out ;

sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_0_ ( .D ( ropt_net_203 ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dfrtp_1 sky130_fd_sc_hd__dfrtp_1_3_ ( .D ( mem_out[2] ) , 
    .CLK ( prog_clk[0] ) , .RESET_B ( pReset[0] ) , .Q ( mem_out[3] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_25__24 ( .A ( mem_out[3] ) , .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1368 ( .A ( copt_net_177 ) , 
    .X ( copt_net_175 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1369 ( .A ( copt_net_175 ) , 
    .X ( copt_net_176 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1370 ( .A ( ccff_head[0] ) , 
    .X ( copt_net_177 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1371 ( .A ( copt_net_176 ) , 
    .X ( copt_net_178 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1372 ( .A ( copt_net_178 ) , 
    .X ( copt_net_179 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 copt_h_inst_1373 ( .A ( copt_net_179 ) , 
    .X ( copt_net_180 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1391 ( .A ( copt_net_180 ) , 
    .X ( ropt_net_199 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1392 ( .A ( ropt_net_201 ) , 
    .X ( ropt_net_200 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1393 ( .A ( ropt_net_199 ) , 
    .X ( ropt_net_201 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1394 ( .A ( ropt_net_200 ) , 
    .X ( ropt_net_202 ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 ropt_h_inst_1395 ( .A ( ropt_net_202 ) , 
    .X ( ropt_net_203 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_22 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_24__23 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_22 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_23__22 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sky130_fd_sc_hd__buf_6 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
sb_2__0__local_encoder2to3_22 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_22 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_21 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_20 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_21 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_22__21 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_20 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_21__20 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_10 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_20 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_21 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_20 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_21 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_103 ( .A ( BUF_net_104 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_104 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_104 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_19 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_18 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_19 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_20__19 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_18 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_19__18 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_9 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_18 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_19 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_18 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_19 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_101 ( .A ( BUF_net_102 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_102 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_102 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_17 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_16 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_17 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_18__17 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_16 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_17__16 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_8 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_16 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_17 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_16 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_17 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_99 ( .A ( BUF_net_100 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_100 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_100 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_15 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_14 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_15 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_16__15 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_14 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_15__14 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_7 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_14 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_15 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_14 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_15 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_97 ( .A ( BUF_net_98 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_98 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_98 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_13 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_2 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_12 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_13 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_14__13 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_12 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_13__12 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_12 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_13 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_12 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_13 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__buf_6 BUFT_RR_96 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_11 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_10 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_11 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_12__11 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_10 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_11__10 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_10 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_11 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_10 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_11 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_94 ( .A ( BUF_net_95 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_95 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_95 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_9 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_8 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_9 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_10__9 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_8 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_9__8 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_8 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_9 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_8 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_9 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_92 ( .A ( BUF_net_93 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_93 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_93 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_7 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_6 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_7 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_8__7 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_6 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_7__6 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_6 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_7 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_6 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_7 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_90 ( .A ( BUF_net_91 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_91 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_91 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_5 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_4 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_5 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_6__5 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_4 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_5__4 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_4 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_5 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_4 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_5 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_88 ( .A ( BUF_net_89 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_89 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_89 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_3 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_2 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_3 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_4__3 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_2 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_3__2 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_2 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_3 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_2 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_3 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_86 ( .A ( BUF_net_87 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_87 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_87 ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_1 ( in , mem , mem_inv , 
    out , p0 ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( p0 ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_basis_input3_mem3_0 ( in , mem , mem_inv , 
    out ) ;
input  [0:2] in ;
input  [0:2] mem ;
input  [0:2] mem_inv ;
output [0:0] out ;

wire [0:0] out_inv ;

sky130_uuopenfpga_cc_hd_invmux3_1 sky130_uuopenfpga_cc_hd_invmux3_1_0 ( 
    .Q1 ( in[0] ) , .Q2 ( in[1] ) , .Q3 ( in[2] ) , .S0 ( mem[0] ) , 
    .S0B ( mem_inv[0] ) , .S1 ( mem[1] ) , .S1B ( mem_inv[1] ) , 
    .S2 ( mem[2] ) , .S2B ( mem_inv[2] ) , .Z ( out_inv[0] ) ) ;
sky130_fd_sc_hd__inv_1 sky130_uuopenfpga_cc_hd_invmux3_1_inv_follower0 ( 
    .A ( out_inv[0] ) , .Y ( out[0] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_1 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_2__1 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__local_encoder2to3_0 ( addr , data , data_inv ) ;
input  [0:1] addr ;
output [0:2] data ;
output [0:2] data_inv ;

sky130_fd_sc_hd__clkinv_1 U8 ( .A ( data[0] ) , .Y ( data_inv[0] ) ) ;
sky130_fd_sc_hd__clkinv_1 U9 ( .A ( data_inv[1] ) , .Y ( data[1] ) ) ;
sky130_fd_sc_hd__nand2_1 U10 ( .A ( addr[0] ) , .B ( data_inv[2] ) , 
    .Y ( data_inv[1] ) ) ;
sky130_fd_sc_hd__clkinv_1 U11 ( .A ( data[2] ) , .Y ( data_inv[2] ) ) ;
sky130_fd_sc_hd__nor2_1 U12 ( .A ( data[2] ) , .B ( addr[0] ) , 
    .Y ( data[0] ) ) ;
sky130_fd_sc_hd__buf_1 FTB_1__0 ( .A ( addr[1] ) , .X ( data[2] ) ) ;
endmodule


module sb_2__0__mux_2level_tapbuf_size4_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:3] sram ;
input  [0:3] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:2] local_encoder2to3_0_data ;
wire [0:2] local_encoder2to3_0_data_inv ;
wire [0:2] local_encoder2to3_1_data ;
wire [0:2] local_encoder2to3_1_data_inv ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out ;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out ;

sb_2__0__local_encoder2to3_0 local_encoder2to3_0_ ( .addr ( sram[0:1] ) , 
    .data ( local_encoder2to3_0_data ) , 
    .data_inv ( local_encoder2to3_0_data_inv ) ) ;
sb_2__0__local_encoder2to3_1 local_encoder2to3_1_ ( .addr ( sram[2:3] ) , 
    .data ( local_encoder2to3_1_data ) , 
    .data_inv ( local_encoder2to3_1_data_inv ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_0 mux_l1_in_0_ ( 
    .in ( in[0:2] ) , .mem ( local_encoder2to3_0_data ) , 
    .mem_inv ( local_encoder2to3_0_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_0_out ) ) ;
sb_2__0__mux_2level_tapbuf_basis_input3_mem3_1 mux_l2_in_0_ (
    .in ( { mux_2level_tapbuf_basis_input3_mem3_0_out[0] , in[3] , 
        SYNOPSYS_UNCONNECTED_1 } ) ,
    .mem ( local_encoder2to3_1_data ) , 
    .mem_inv ( local_encoder2to3_1_data_inv ) , 
    .out ( mux_2level_tapbuf_basis_input3_mem3_1_out ) , .p0 ( p0 ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_84 ( .A ( BUF_net_85 ) , .Y ( out[0] ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_85 ( 
    .A ( mux_2level_tapbuf_basis_input3_mem3_1_out[0] ) , .Y ( BUF_net_85 ) ) ;
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
    ccff_tail , pReset_W_in , pReset_N_out , prog_clk_0_N_in ) ;
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

wire [0:0] prog_clk ;
wire prog_clk_0 ;
wire [0:1] mux_2level_tapbuf_size2_0_sram ;
wire [0:1] mux_2level_tapbuf_size2_10_sram ;
wire [0:1] mux_2level_tapbuf_size2_11_sram ;
wire [0:1] mux_2level_tapbuf_size2_12_sram ;
wire [0:1] mux_2level_tapbuf_size2_13_sram ;
wire [0:1] mux_2level_tapbuf_size2_14_sram ;
wire [0:1] mux_2level_tapbuf_size2_15_sram ;
wire [0:1] mux_2level_tapbuf_size2_16_sram ;
wire [0:1] mux_2level_tapbuf_size2_17_sram ;
wire [0:1] mux_2level_tapbuf_size2_18_sram ;
wire [0:1] mux_2level_tapbuf_size2_19_sram ;
wire [0:1] mux_2level_tapbuf_size2_1_sram ;
wire [0:1] mux_2level_tapbuf_size2_20_sram ;
wire [0:1] mux_2level_tapbuf_size2_21_sram ;
wire [0:1] mux_2level_tapbuf_size2_22_sram ;
wire [0:1] mux_2level_tapbuf_size2_23_sram ;
wire [0:1] mux_2level_tapbuf_size2_24_sram ;
wire [0:1] mux_2level_tapbuf_size2_25_sram ;
wire [0:1] mux_2level_tapbuf_size2_26_sram ;
wire [0:1] mux_2level_tapbuf_size2_27_sram ;
wire [0:1] mux_2level_tapbuf_size2_28_sram ;
wire [0:1] mux_2level_tapbuf_size2_29_sram ;
wire [0:1] mux_2level_tapbuf_size2_2_sram ;
wire [0:1] mux_2level_tapbuf_size2_30_sram ;
wire [0:1] mux_2level_tapbuf_size2_31_sram ;
wire [0:1] mux_2level_tapbuf_size2_32_sram ;
wire [0:1] mux_2level_tapbuf_size2_33_sram ;
wire [0:1] mux_2level_tapbuf_size2_34_sram ;
wire [0:1] mux_2level_tapbuf_size2_35_sram ;
wire [0:1] mux_2level_tapbuf_size2_3_sram ;
wire [0:1] mux_2level_tapbuf_size2_4_sram ;
wire [0:1] mux_2level_tapbuf_size2_5_sram ;
wire [0:1] mux_2level_tapbuf_size2_6_sram ;
wire [0:1] mux_2level_tapbuf_size2_7_sram ;
wire [0:1] mux_2level_tapbuf_size2_8_sram ;
wire [0:1] mux_2level_tapbuf_size2_9_sram ;
wire [0:0] mux_2level_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_10_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_11_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_12_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_13_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_14_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_15_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_16_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_17_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_18_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_19_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_20_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_21_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_22_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_23_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_24_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_25_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_26_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_27_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_28_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_29_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_30_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_31_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_32_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_33_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_34_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_7_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_8_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size2_mem_9_ccff_tail ;
wire [0:1] mux_2level_tapbuf_size3_0_sram ;
wire [0:1] mux_2level_tapbuf_size3_1_sram ;
wire [0:1] mux_2level_tapbuf_size3_2_sram ;
wire [0:1] mux_2level_tapbuf_size3_3_sram ;
wire [0:1] mux_2level_tapbuf_size3_4_sram ;
wire [0:0] mux_2level_tapbuf_size3_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size3_mem_4_ccff_tail ;
wire [0:3] mux_2level_tapbuf_size4_0_sram ;
wire [0:3] mux_2level_tapbuf_size4_10_sram ;
wire [0:3] mux_2level_tapbuf_size4_11_sram ;
wire [0:3] mux_2level_tapbuf_size4_1_sram ;
wire [0:3] mux_2level_tapbuf_size4_2_sram ;
wire [0:3] mux_2level_tapbuf_size4_3_sram ;
wire [0:3] mux_2level_tapbuf_size4_4_sram ;
wire [0:3] mux_2level_tapbuf_size4_5_sram ;
wire [0:3] mux_2level_tapbuf_size4_6_sram ;
wire [0:3] mux_2level_tapbuf_size4_7_sram ;
wire [0:3] mux_2level_tapbuf_size4_8_sram ;
wire [0:3] mux_2level_tapbuf_size4_9_sram ;
wire [0:0] mux_2level_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_10_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_11_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_3_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_4_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_5_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_6_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_7_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_8_ccff_tail ;
wire [0:0] mux_2level_tapbuf_size4_mem_9_ccff_tail ;

assign prog_clk_0 = prog_clk[0] ;

sb_2__0__mux_2level_tapbuf_size4_0 mux_top_track_0 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_50_[0] , chanx_left_in[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_1 , SYNOPSYS_UNCONNECTED_2 , 
        SYNOPSYS_UNCONNECTED_3 , SYNOPSYS_UNCONNECTED_4 } ) ,
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_1 mux_top_track_2 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_48_[0] , 
        top_left_grid_pin_51_[0] , chanx_left_in[29] } ) ,
    .sram ( mux_2level_tapbuf_size4_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_5 , SYNOPSYS_UNCONNECTED_6 , 
        SYNOPSYS_UNCONNECTED_7 , SYNOPSYS_UNCONNECTED_8 } ) ,
    .out ( chany_top_out[1] ) , .p0 ( optlc_net_174 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_2 mux_top_track_4 (
    .in ( { top_left_grid_pin_46_[0] , top_left_grid_pin_49_[0] , 
        top_right_grid_pin_1_[0] , chanx_left_in[28] } ) ,
    .sram ( mux_2level_tapbuf_size4_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_9 , SYNOPSYS_UNCONNECTED_10 , 
        SYNOPSYS_UNCONNECTED_11 , SYNOPSYS_UNCONNECTED_12 } ) ,
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_3 mux_top_track_6 (
    .in ( { top_left_grid_pin_44_[0] , top_left_grid_pin_47_[0] , 
        top_left_grid_pin_50_[0] , chanx_left_in[27] } ) ,
    .sram ( mux_2level_tapbuf_size4_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_13 , SYNOPSYS_UNCONNECTED_14 , 
        SYNOPSYS_UNCONNECTED_15 , SYNOPSYS_UNCONNECTED_16 } ) ,
    .out ( chany_top_out[3] ) , .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_4 mux_top_track_8 (
    .in ( { top_left_grid_pin_45_[0] , top_left_grid_pin_48_[0] , 
        top_left_grid_pin_51_[0] , chanx_left_in[26] } ) ,
    .sram ( mux_2level_tapbuf_size4_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_17 , SYNOPSYS_UNCONNECTED_18 , 
        SYNOPSYS_UNCONNECTED_19 , SYNOPSYS_UNCONNECTED_20 } ) ,
    .out ( chany_top_out[4] ) , .p0 ( optlc_net_174 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_5 mux_top_track_10 (
    .in ( { top_left_grid_pin_46_[0] , top_left_grid_pin_49_[0] , 
        top_right_grid_pin_1_[0] , chanx_left_in[25] } ) ,
    .sram ( mux_2level_tapbuf_size4_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_21 , SYNOPSYS_UNCONNECTED_22 , 
        SYNOPSYS_UNCONNECTED_23 , SYNOPSYS_UNCONNECTED_24 } ) ,
    .out ( chany_top_out[5] ) , .p0 ( optlc_net_174 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_6 mux_left_track_1 (
    .in ( { chany_top_in[0] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_7_[0] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_25 , SYNOPSYS_UNCONNECTED_26 , 
        SYNOPSYS_UNCONNECTED_27 , SYNOPSYS_UNCONNECTED_28 } ) ,
    .out ( chanx_left_out[0] ) , .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_7 mux_left_track_3 (
    .in ( { chany_top_in[29] , left_bottom_grid_pin_3_[0] , 
        left_bottom_grid_pin_9_[0] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_29 , SYNOPSYS_UNCONNECTED_30 , 
        SYNOPSYS_UNCONNECTED_31 , SYNOPSYS_UNCONNECTED_32 } ) ,
    .out ( chanx_left_out[1] ) , .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_8 mux_left_track_5 (
    .in ( { chany_top_in[28] , left_bottom_grid_pin_5_[0] , 
        left_bottom_grid_pin_11_[0] , left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_33 , SYNOPSYS_UNCONNECTED_34 , 
        SYNOPSYS_UNCONNECTED_35 , SYNOPSYS_UNCONNECTED_36 } ) ,
    .out ( chanx_left_out[2] ) , .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_9 mux_left_track_7 (
    .in ( { chany_top_in[27] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_7_[0] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_37 , SYNOPSYS_UNCONNECTED_38 , 
        SYNOPSYS_UNCONNECTED_39 , SYNOPSYS_UNCONNECTED_40 } ) ,
    .out ( chanx_left_out[3] ) , .p0 ( optlc_net_168 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_10 mux_left_track_9 (
    .in ( { chany_top_in[26] , left_bottom_grid_pin_3_[0] , 
        left_bottom_grid_pin_9_[0] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_41 , SYNOPSYS_UNCONNECTED_42 , 
        SYNOPSYS_UNCONNECTED_43 , SYNOPSYS_UNCONNECTED_44 } ) ,
    .out ( chanx_left_out[4] ) , .p0 ( optlc_net_170 ) ) ;
sb_2__0__mux_2level_tapbuf_size4 mux_left_track_11 (
    .in ( { chany_top_in[25] , left_bottom_grid_pin_5_[0] , 
        left_bottom_grid_pin_11_[0] , left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size4_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_45 , SYNOPSYS_UNCONNECTED_46 , 
        SYNOPSYS_UNCONNECTED_47 , SYNOPSYS_UNCONNECTED_48 } ) ,
    .out ( chanx_left_out[5] ) , .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_0 mem_top_track_0 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_0_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_1 mem_top_track_2 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_1_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_2 mem_top_track_4 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_2_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_3 mem_top_track_6 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_3_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_4 mem_top_track_8 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_4_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_5 mem_top_track_10 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_5_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_6 mem_left_track_1 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_14_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_6_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_7 mem_left_track_3 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_7_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_8 mem_left_track_5 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_8_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_8_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_9 mem_left_track_7 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_9_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_9_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem_10 mem_left_track_9 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_10_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_10_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size4_mem mem_left_track_11 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size4_mem_11_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size4_11_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size3_0 mux_top_track_12 (
    .in ( { top_left_grid_pin_44_[0] , top_right_grid_pin_1_[0] , 
        chanx_left_in[24] } ) ,
    .sram ( mux_2level_tapbuf_size3_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_49 , SYNOPSYS_UNCONNECTED_50 } ) ,
    .out ( chany_top_out[6] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size3_1 mux_top_track_44 (
    .in ( { top_left_grid_pin_48_[0] , top_right_grid_pin_1_[0] , 
        chanx_left_in[8] } ) ,
    .sram ( mux_2level_tapbuf_size3_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_51 , SYNOPSYS_UNCONNECTED_52 } ) ,
    .out ( chany_top_out[22] ) , .p0 ( optlc_net_174 ) ) ;
sb_2__0__mux_2level_tapbuf_size3_2 mux_left_track_13 (
    .in ( { chany_top_in[24] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_53 , SYNOPSYS_UNCONNECTED_54 } ) ,
    .out ( chanx_left_out[6] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size3_3 mux_left_track_29 (
    .in ( { chany_top_in[16] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_55 , SYNOPSYS_UNCONNECTED_56 } ) ,
    .out ( chanx_left_out[14] ) , .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_2level_tapbuf_size3 mux_left_track_45 (
    .in ( { chany_top_in[8] , left_bottom_grid_pin_1_[0] , 
        left_bottom_grid_pin_17_[0] } ) ,
    .sram ( mux_2level_tapbuf_size3_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_57 , SYNOPSYS_UNCONNECTED_58 } ) ,
    .out ( chanx_left_out[22] ) , .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_2level_tapbuf_size3_mem_0 mem_top_track_12 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_0_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size3_mem_1 mem_top_track_44 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_1_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size3_mem_2 mem_left_track_13 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size4_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_2_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size3_mem_3 mem_left_track_29 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_21_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_3_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size3_mem mem_left_track_45 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_28_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size3_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size3_4_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_0 mux_top_track_14 (
    .in ( { top_left_grid_pin_45_[0] , chanx_left_in[23] } ) ,
    .sram ( mux_2level_tapbuf_size2_0_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_59 , SYNOPSYS_UNCONNECTED_60 } ) ,
    .out ( chany_top_out[7] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_1 mux_top_track_16 (
    .in ( { top_left_grid_pin_46_[0] , chanx_left_in[22] } ) ,
    .sram ( mux_2level_tapbuf_size2_1_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_61 , SYNOPSYS_UNCONNECTED_62 } ) ,
    .out ( chany_top_out[8] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_2 mux_top_track_18 (
    .in ( { top_left_grid_pin_47_[0] , chanx_left_in[21] } ) ,
    .sram ( mux_2level_tapbuf_size2_2_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_63 , SYNOPSYS_UNCONNECTED_64 } ) ,
    .out ( chany_top_out[9] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_3 mux_top_track_20 (
    .in ( { top_left_grid_pin_48_[0] , chanx_left_in[20] } ) ,
    .sram ( mux_2level_tapbuf_size2_3_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_65 , SYNOPSYS_UNCONNECTED_66 } ) ,
    .out ( chany_top_out[10] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_4 mux_top_track_22 (
    .in ( { top_left_grid_pin_49_[0] , chanx_left_in[19] } ) ,
    .sram ( mux_2level_tapbuf_size2_4_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_67 , SYNOPSYS_UNCONNECTED_68 } ) ,
    .out ( chany_top_out[11] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_5 mux_top_track_24 (
    .in ( { top_left_grid_pin_50_[0] , chanx_left_in[18] } ) ,
    .sram ( mux_2level_tapbuf_size2_5_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_69 , SYNOPSYS_UNCONNECTED_70 } ) ,
    .out ( chany_top_out[12] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_6 mux_top_track_26 (
    .in ( { top_left_grid_pin_51_[0] , chanx_left_in[17] } ) ,
    .sram ( mux_2level_tapbuf_size2_6_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_71 , SYNOPSYS_UNCONNECTED_72 } ) ,
    .out ( chany_top_out[13] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_7 mux_top_track_28 (
    .in ( { top_right_grid_pin_1_[0] , chanx_left_in[16] } ) ,
    .sram ( mux_2level_tapbuf_size2_7_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_73 , SYNOPSYS_UNCONNECTED_74 } ) ,
    .out ( chany_top_out[14] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_8 mux_top_track_36 (
    .in ( { top_left_grid_pin_44_[0] , chanx_left_in[12] } ) ,
    .sram ( mux_2level_tapbuf_size2_8_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_75 , SYNOPSYS_UNCONNECTED_76 } ) ,
    .out ( chany_top_out[18] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_9 mux_top_track_38 (
    .in ( { top_left_grid_pin_45_[0] , chanx_left_in[11] } ) ,
    .sram ( mux_2level_tapbuf_size2_9_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_77 , SYNOPSYS_UNCONNECTED_78 } ) ,
    .out ( chany_top_out[19] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_10 mux_top_track_40 (
    .in ( { top_left_grid_pin_46_[0] , chanx_left_in[10] } ) ,
    .sram ( mux_2level_tapbuf_size2_10_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_79 , SYNOPSYS_UNCONNECTED_80 } ) ,
    .out ( chany_top_out[20] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_11 mux_top_track_42 (
    .in ( { top_left_grid_pin_47_[0] , chanx_left_in[9] } ) ,
    .sram ( mux_2level_tapbuf_size2_11_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_81 , SYNOPSYS_UNCONNECTED_82 } ) ,
    .out ( chany_top_out[21] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_12 mux_top_track_46 (
    .in ( { top_left_grid_pin_49_[0] , chanx_left_in[7] } ) ,
    .sram ( mux_2level_tapbuf_size2_12_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_83 , SYNOPSYS_UNCONNECTED_84 } ) ,
    .out ( chany_top_out[23] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_13 mux_top_track_48 (
    .in ( { top_left_grid_pin_50_[0] , chanx_left_in[6] } ) ,
    .sram ( mux_2level_tapbuf_size2_13_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_85 , SYNOPSYS_UNCONNECTED_86 } ) ,
    .out ( chany_top_out[24] ) , .p0 ( optlc_net_169 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_14 mux_top_track_50 (
    .in ( { top_left_grid_pin_51_[0] , chanx_left_in[5] } ) ,
    .sram ( mux_2level_tapbuf_size2_14_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_87 , SYNOPSYS_UNCONNECTED_88 } ) ,
    .out ( chany_top_out[25] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_15 mux_left_track_15 (
    .in ( { chany_top_in[23] , left_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_15_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_89 , SYNOPSYS_UNCONNECTED_90 } ) ,
    .out ( chanx_left_out[7] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_16 mux_left_track_17 (
    .in ( { chany_top_in[22] , left_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_16_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_91 , SYNOPSYS_UNCONNECTED_92 } ) ,
    .out ( chanx_left_out[8] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_17 mux_left_track_19 (
    .in ( { chany_top_in[21] , left_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_17_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_93 , SYNOPSYS_UNCONNECTED_94 } ) ,
    .out ( chanx_left_out[9] ) , .p0 ( optlc_net_171 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_18 mux_left_track_21 (
    .in ( { chany_top_in[20] , left_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_18_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_95 , SYNOPSYS_UNCONNECTED_96 } ) ,
    .out ( chanx_left_out[10] ) , .p0 ( optlc_net_171 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_19 mux_left_track_23 (
    .in ( { chany_top_in[19] , left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_19_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_97 , SYNOPSYS_UNCONNECTED_98 } ) ,
    .out ( chanx_left_out[11] ) , .p0 ( optlc_net_171 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_20 mux_left_track_25 (
    .in ( { chany_top_in[18] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_20_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_99 , SYNOPSYS_UNCONNECTED_100 } ) ,
    .out ( chanx_left_out[12] ) , .p0 ( optlc_net_170 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_21 mux_left_track_27 (
    .in ( { chany_top_in[17] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_21_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_101 , SYNOPSYS_UNCONNECTED_102 } ) ,
    .out ( chanx_left_out[13] ) , .p0 ( optlc_net_170 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_22 mux_left_track_31 (
    .in ( { chany_top_in[15] , left_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_22_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_103 , SYNOPSYS_UNCONNECTED_104 } ) ,
    .out ( chanx_left_out[15] ) , .p0 ( optlc_net_170 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_23 mux_left_track_33 (
    .in ( { chany_top_in[14] , left_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_23_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_105 , SYNOPSYS_UNCONNECTED_106 } ) ,
    .out ( chanx_left_out[16] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_24 mux_left_track_35 (
    .in ( { chany_top_in[13] , left_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_24_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_107 , SYNOPSYS_UNCONNECTED_108 } ) ,
    .out ( chanx_left_out[17] ) , .p0 ( optlc_net_171 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_25 mux_left_track_37 (
    .in ( { chany_top_in[12] , left_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_25_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_109 , SYNOPSYS_UNCONNECTED_110 } ) ,
    .out ( chanx_left_out[18] ) , .p0 ( optlc_net_171 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_26 mux_left_track_39 (
    .in ( { chany_top_in[11] , left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_26_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_111 , SYNOPSYS_UNCONNECTED_112 } ) ,
    .out ( chanx_left_out[19] ) , .p0 ( optlc_net_171 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_27 mux_left_track_41 (
    .in ( { chany_top_in[10] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_27_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_113 , SYNOPSYS_UNCONNECTED_114 } ) ,
    .out ( chanx_left_out[20] ) , .p0 ( optlc_net_170 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_28 mux_left_track_43 (
    .in ( { chany_top_in[9] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_28_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_115 , SYNOPSYS_UNCONNECTED_116 } ) ,
    .out ( chanx_left_out[21] ) , .p0 ( optlc_net_170 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_29 mux_left_track_47 (
    .in ( { chany_top_in[7] , left_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_29_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_117 , SYNOPSYS_UNCONNECTED_118 } ) ,
    .out ( chanx_left_out[23] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_30 mux_left_track_49 (
    .in ( { chany_top_in[6] , left_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_30_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_119 , SYNOPSYS_UNCONNECTED_120 } ) ,
    .out ( chanx_left_out[24] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_31 mux_left_track_51 (
    .in ( { chany_top_in[5] , left_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_31_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_121 , SYNOPSYS_UNCONNECTED_122 } ) ,
    .out ( chanx_left_out[25] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_32 mux_left_track_53 (
    .in ( { chany_top_in[4] , left_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_32_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_123 , SYNOPSYS_UNCONNECTED_124 } ) ,
    .out ( chanx_left_out[26] ) , .p0 ( optlc_net_171 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_33 mux_left_track_55 (
    .in ( { chany_top_in[3] , left_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_33_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_125 , SYNOPSYS_UNCONNECTED_126 } ) ,
    .out ( chanx_left_out[27] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_34 mux_left_track_57 (
    .in ( { chany_top_in[2] , left_bottom_grid_pin_13_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_34_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_127 , SYNOPSYS_UNCONNECTED_128 } ) ,
    .out ( chanx_left_out[28] ) , .p0 ( optlc_net_173 ) ) ;
sb_2__0__mux_2level_tapbuf_size2 mux_left_track_59 (
    .in ( { chany_top_in[1] , left_bottom_grid_pin_15_[0] } ) ,
    .sram ( mux_2level_tapbuf_size2_35_sram ) ,
    .sram_inv ( { SYNOPSYS_UNCONNECTED_129 , SYNOPSYS_UNCONNECTED_130 } ) ,
    .out ( chanx_left_out[29] ) , .p0 ( optlc_net_172 ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_0 mem_top_track_14 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_0_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_1 mem_top_track_16 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_1_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_2 mem_top_track_18 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_2_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_3 mem_top_track_20 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_3_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_4 mem_top_track_22 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_4_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_5 mem_top_track_24 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_5_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_6 mem_top_track_26 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_6_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_6_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_7 mem_top_track_28 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_7_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_7_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_8 mem_top_track_36 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_8_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_8_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_9 mem_top_track_38 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_9_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_9_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_10 mem_top_track_40 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_10_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_10_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_11 mem_top_track_42 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_11_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_11_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_12 mem_top_track_46 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_12_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_12_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_13 mem_top_track_48 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_12_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_13_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_13_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_14 mem_top_track_50 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_13_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_14_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_14_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_15 mem_left_track_15 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_15_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_15_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_16 mem_left_track_17 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_15_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_16_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_16_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_17 mem_left_track_19 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_16_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_17_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_17_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_18 mem_left_track_21 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_17_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_18_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_18_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_19 mem_left_track_23 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_18_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_19_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_19_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_20 mem_left_track_25 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_19_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_20_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_20_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_21 mem_left_track_27 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_20_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_21_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_21_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_22 mem_left_track_31 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_22_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_22_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_23 mem_left_track_33 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_22_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_23_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_23_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_24 mem_left_track_35 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_23_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_24_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_24_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_25 mem_left_track_37 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_24_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_25_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_25_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_26 mem_left_track_39 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_25_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_26_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_26_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_27 mem_left_track_41 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_26_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_27_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_27_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_28 mem_left_track_43 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_27_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_28_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_28_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_29 mem_left_track_47 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size3_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_29_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_29_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_30 mem_left_track_49 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_29_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_30_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_30_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_31 mem_left_track_51 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_30_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_31_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_31_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_32 mem_left_track_53 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_31_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_32_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_32_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_33 mem_left_track_55 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_32_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_33_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_33_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem_34 mem_left_track_57 ( 
    .pReset ( pReset ) , .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_33_ccff_tail ) , 
    .ccff_tail ( mux_2level_tapbuf_size2_mem_34_ccff_tail ) , 
    .mem_out ( mux_2level_tapbuf_size2_34_sram ) ) ;
sb_2__0__mux_2level_tapbuf_size2_mem mem_left_track_59 ( .pReset ( pReset ) , 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_2level_tapbuf_size2_mem_34_ccff_tail ) , 
    .ccff_tail ( ccff_tail ) , .mem_out ( mux_2level_tapbuf_size2_35_sram ) ) ;
sky130_fd_sc_hd__buf_8 pReset_FTB00 ( .A ( pReset_W_in ) , .X ( pReset[0] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_170 ( .LO ( SYNOPSYS_UNCONNECTED_131 ) , 
    .HI ( optlc_net_168 ) ) ;
sky130_fd_sc_hd__buf_1 prog_clk_0_FTB00 ( .A ( prog_clk_0_N_in ) , 
    .X ( prog_clk[0] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_78__77 ( .A ( chanx_left_in[1] ) , 
    .X ( chany_top_out[29] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_79__78 ( .A ( chanx_left_in[2] ) , 
    .X ( chany_top_out[28] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_80__79 ( .A ( chanx_left_in[3] ) , 
    .X ( chany_top_out[27] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_81__80 ( .A ( chanx_left_in[4] ) , 
    .X ( chany_top_out[26] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_82__81 ( .A ( chanx_left_in[13] ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__buf_6 FTB_83__82 ( .A ( chanx_left_in[14] ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__buf_8 FTB_84__83 ( .A ( chanx_left_in[15] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__inv_8 BINV_R_166 ( .A ( BUF_net_167 ) , .Y ( pReset_N_out ) ) ;
sky130_fd_sc_hd__inv_1 BINV_R_167 ( .A ( pReset_W_in ) , .Y ( BUF_net_167 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_173 ( .LO ( SYNOPSYS_UNCONNECTED_132 ) , 
    .HI ( optlc_net_169 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_175 ( .LO ( SYNOPSYS_UNCONNECTED_133 ) , 
    .HI ( optlc_net_170 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_177 ( .LO ( SYNOPSYS_UNCONNECTED_134 ) , 
    .HI ( optlc_net_171 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_180 ( .LO ( SYNOPSYS_UNCONNECTED_135 ) , 
    .HI ( optlc_net_172 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_182 ( .LO ( SYNOPSYS_UNCONNECTED_136 ) , 
    .HI ( optlc_net_173 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_184 ( .LO ( SYNOPSYS_UNCONNECTED_137 ) , 
    .HI ( optlc_net_174 ) ) ;
endmodule


