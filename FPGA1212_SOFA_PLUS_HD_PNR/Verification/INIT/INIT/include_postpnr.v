//
//
//
//
//
//
//
//
`timescale 1ns / 1ps
`define FUNCTIONAL 1
`define UNIT_DELAY #0.01

`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2b/sky130_fd_sc_hd__and2b_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2b/sky130_fd_sc_hd__and2b_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2b/sky130_fd_sc_hd__and2b_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2b/sky130_fd_sc_hd__and2b.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2/sky130_fd_sc_hd__and2_0.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2/sky130_fd_sc_hd__and2_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2/sky130_fd_sc_hd__and2_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2/sky130_fd_sc_hd__and2_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and2/sky130_fd_sc_hd__and2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and3/sky130_fd_sc_hd__and3_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and3/sky130_fd_sc_hd__and3_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and3/sky130_fd_sc_hd__and3_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and3/sky130_fd_sc_hd__and3.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and4b/sky130_fd_sc_hd__and4b_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and4b/sky130_fd_sc_hd__and4b_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and4b/sky130_fd_sc_hd__and4b_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and4b/sky130_fd_sc_hd__and4b.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and4/sky130_fd_sc_hd__and4_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and4/sky130_fd_sc_hd__and4_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and4/sky130_fd_sc_hd__and4_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/and4/sky130_fd_sc_hd__and4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/bufbuf/sky130_fd_sc_hd__bufbuf_16.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/bufbuf/sky130_fd_sc_hd__bufbuf_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/bufbuf/sky130_fd_sc_hd__bufbuf.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/bufinv/sky130_fd_sc_hd__bufinv_16.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/bufinv/sky130_fd_sc_hd__bufinv_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/bufinv/sky130_fd_sc_hd__bufinv.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_12.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_16.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_6.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/buf/sky130_fd_sc_hd__buf.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkbuf/sky130_fd_sc_hd__clkbuf_16.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkbuf/sky130_fd_sc_hd__clkbuf_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkbuf/sky130_fd_sc_hd__clkbuf_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkbuf/sky130_fd_sc_hd__clkbuf_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkbuf/sky130_fd_sc_hd__clkbuf_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkbuf/sky130_fd_sc_hd__clkbuf.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s15/sky130_fd_sc_hd__clkdlybuf4s15_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s15/sky130_fd_sc_hd__clkdlybuf4s15_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s15/sky130_fd_sc_hd__clkdlybuf4s15.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s18/sky130_fd_sc_hd__clkdlybuf4s18_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s18/sky130_fd_sc_hd__clkdlybuf4s18_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s18/sky130_fd_sc_hd__clkdlybuf4s18.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s25/sky130_fd_sc_hd__clkdlybuf4s25_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s25/sky130_fd_sc_hd__clkdlybuf4s25_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s25/sky130_fd_sc_hd__clkdlybuf4s25.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s50/sky130_fd_sc_hd__clkdlybuf4s50_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s50/sky130_fd_sc_hd__clkdlybuf4s50_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkdlybuf4s50/sky130_fd_sc_hd__clkdlybuf4s50.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinvlp/sky130_fd_sc_hd__clkinvlp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinvlp/sky130_fd_sc_hd__clkinvlp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinvlp/sky130_fd_sc_hd__clkinvlp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv_16.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/clkinv/sky130_fd_sc_hd__clkinv.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/conb/sky130_fd_sc_hd__conb_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/conb/sky130_fd_sc_hd__conb.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/decap/sky130_fd_sc_hd__decap_12.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/decap/sky130_fd_sc_hd__decap_3.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/decap/sky130_fd_sc_hd__decap_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/decap/sky130_fd_sc_hd__decap_6.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/decap/sky130_fd_sc_hd__decap_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/decap/sky130_fd_sc_hd__decap.v"
//
//
//
//
//
//
//
//
//
//
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfrtp/sky130_fd_sc_hd__dfrtp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfrtp/sky130_fd_sc_hd__dfrtp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfrtp/sky130_fd_sc_hd__dfrtp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfrtp/sky130_fd_sc_hd__dfrtp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfsbp/sky130_fd_sc_hd__dfsbp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfsbp/sky130_fd_sc_hd__dfsbp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfsbp/sky130_fd_sc_hd__dfsbp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfstp/sky130_fd_sc_hd__dfstp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfstp/sky130_fd_sc_hd__dfstp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfstp/sky130_fd_sc_hd__dfstp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfstp/sky130_fd_sc_hd__dfstp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfxbp/sky130_fd_sc_hd__dfxbp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfxbp/sky130_fd_sc_hd__dfxbp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfxbp/sky130_fd_sc_hd__dfxbp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfxtp/sky130_fd_sc_hd__dfxtp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfxtp/sky130_fd_sc_hd__dfxtp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfxtp/sky130_fd_sc_hd__dfxtp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dfxtp/sky130_fd_sc_hd__dfxtp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/diode/sky130_fd_sc_hd__diode_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/diode/sky130_fd_sc_hd__diode.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlclkp/sky130_fd_sc_hd__dlclkp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlclkp/sky130_fd_sc_hd__dlclkp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlclkp/sky130_fd_sc_hd__dlclkp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlclkp/sky130_fd_sc_hd__dlclkp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrbn/sky130_fd_sc_hd__dlrbn_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrbn/sky130_fd_sc_hd__dlrbn_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrbn/sky130_fd_sc_hd__dlrbn.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrbp/sky130_fd_sc_hd__dlrbp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrbp/sky130_fd_sc_hd__dlrbp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrbp/sky130_fd_sc_hd__dlrbp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrtn/sky130_fd_sc_hd__dlrtn_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrtn/sky130_fd_sc_hd__dlrtn_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrtn/sky130_fd_sc_hd__dlrtn_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrtn/sky130_fd_sc_hd__dlrtn.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrtp/sky130_fd_sc_hd__dlrtp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrtp/sky130_fd_sc_hd__dlrtp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrtp/sky130_fd_sc_hd__dlrtp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlrtp/sky130_fd_sc_hd__dlrtp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxbn/sky130_fd_sc_hd__dlxbn_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxbn/sky130_fd_sc_hd__dlxbn_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxbn/sky130_fd_sc_hd__dlxbn.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxbp/sky130_fd_sc_hd__dlxbp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxbp/sky130_fd_sc_hd__dlxbp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxtn/sky130_fd_sc_hd__dlxtn_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxtn/sky130_fd_sc_hd__dlxtn_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxtn/sky130_fd_sc_hd__dlxtn_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxtn/sky130_fd_sc_hd__dlxtn.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxtp/sky130_fd_sc_hd__dlxtp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlxtp/sky130_fd_sc_hd__dlxtp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlygate4sd1/sky130_fd_sc_hd__dlygate4sd1_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlygate4sd1/sky130_fd_sc_hd__dlygate4sd1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlygate4sd2/sky130_fd_sc_hd__dlygate4sd2_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlygate4sd2/sky130_fd_sc_hd__dlygate4sd2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlygate4sd3/sky130_fd_sc_hd__dlygate4sd3_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlygate4sd3/sky130_fd_sc_hd__dlygate4sd3.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlymetal6s2s/sky130_fd_sc_hd__dlymetal6s2s_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlymetal6s2s/sky130_fd_sc_hd__dlymetal6s2s.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlymetal6s4s/sky130_fd_sc_hd__dlymetal6s4s_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlymetal6s4s/sky130_fd_sc_hd__dlymetal6s4s.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlymetal6s6s/sky130_fd_sc_hd__dlymetal6s6s_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/dlymetal6s6s/sky130_fd_sc_hd__dlymetal6s6s.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/ebufn/sky130_fd_sc_hd__ebufn_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/ebufn/sky130_fd_sc_hd__ebufn_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/ebufn/sky130_fd_sc_hd__ebufn_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/ebufn/sky130_fd_sc_hd__ebufn_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/ebufn/sky130_fd_sc_hd__ebufn.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/edfxbp/sky130_fd_sc_hd__edfxbp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/edfxbp/sky130_fd_sc_hd__edfxbp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/edfxtp/sky130_fd_sc_hd__edfxtp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/edfxtp/sky130_fd_sc_hd__edfxtp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvn/sky130_fd_sc_hd__einvn_0.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvn/sky130_fd_sc_hd__einvn_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvn/sky130_fd_sc_hd__einvn_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvn/sky130_fd_sc_hd__einvn_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvn/sky130_fd_sc_hd__einvn_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvn/sky130_fd_sc_hd__einvn.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvp/sky130_fd_sc_hd__einvp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvp/sky130_fd_sc_hd__einvp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvp/sky130_fd_sc_hd__einvp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvp/sky130_fd_sc_hd__einvp_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/einvp/sky130_fd_sc_hd__einvp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fahcin/sky130_fd_sc_hd__fahcin_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fahcin/sky130_fd_sc_hd__fahcin.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fahcon/sky130_fd_sc_hd__fahcon_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fahcon/sky130_fd_sc_hd__fahcon.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fah/sky130_fd_sc_hd__fah_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fah/sky130_fd_sc_hd__fah.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fa/sky130_fd_sc_hd__fa_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fa/sky130_fd_sc_hd__fa_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fa/sky130_fd_sc_hd__fa_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fa/sky130_fd_sc_hd__fa.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fill/sky130_fd_sc_hd__fill_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fill/sky130_fd_sc_hd__fill_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fill/sky130_fd_sc_hd__fill_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fill/sky130_fd_sc_hd__fill_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/fill/sky130_fd_sc_hd__fill.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/ha/sky130_fd_sc_hd__ha_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/ha/sky130_fd_sc_hd__ha_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/ha/sky130_fd_sc_hd__ha_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/ha/sky130_fd_sc_hd__ha.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_12.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_16.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_6.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/inv/sky130_fd_sc_hd__inv.v"
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/macro_sparecell/sky130_fd_sc_hd__macro_sparecell.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/maj3/sky130_fd_sc_hd__maj3_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/maj3/sky130_fd_sc_hd__maj3_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/maj3/sky130_fd_sc_hd__maj3_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/maj3/sky130_fd_sc_hd__maj3.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2i/sky130_fd_sc_hd__mux2i_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2i/sky130_fd_sc_hd__mux2i_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2i/sky130_fd_sc_hd__mux2i_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2i/sky130_fd_sc_hd__mux2i.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux2/sky130_fd_sc_hd__mux2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux4/sky130_fd_sc_hd__mux4_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux4/sky130_fd_sc_hd__mux4_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux4/sky130_fd_sc_hd__mux4_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/mux4/sky130_fd_sc_hd__mux4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2b/sky130_fd_sc_hd__nand2b_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2b/sky130_fd_sc_hd__nand2b_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2b/sky130_fd_sc_hd__nand2b_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2b/sky130_fd_sc_hd__nand2b.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2/sky130_fd_sc_hd__nand2_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2/sky130_fd_sc_hd__nand2_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2/sky130_fd_sc_hd__nand2_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2/sky130_fd_sc_hd__nand2_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand2/sky130_fd_sc_hd__nand2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand3/sky130_fd_sc_hd__nand3_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand3/sky130_fd_sc_hd__nand3_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand3/sky130_fd_sc_hd__nand3_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand3/sky130_fd_sc_hd__nand3.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand4b/sky130_fd_sc_hd__nand4b_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand4b/sky130_fd_sc_hd__nand4b_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand4b/sky130_fd_sc_hd__nand4b_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand4b/sky130_fd_sc_hd__nand4b.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand4/sky130_fd_sc_hd__nand4_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand4/sky130_fd_sc_hd__nand4_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand4/sky130_fd_sc_hd__nand4_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nand4/sky130_fd_sc_hd__nand4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2b/sky130_fd_sc_hd__nor2b_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2b/sky130_fd_sc_hd__nor2b_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2b/sky130_fd_sc_hd__nor2b_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2b/sky130_fd_sc_hd__nor2b.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2/sky130_fd_sc_hd__nor2_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2/sky130_fd_sc_hd__nor2_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2/sky130_fd_sc_hd__nor2_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2/sky130_fd_sc_hd__nor2_8.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor2/sky130_fd_sc_hd__nor2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor3/sky130_fd_sc_hd__nor3_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor3/sky130_fd_sc_hd__nor3_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor3/sky130_fd_sc_hd__nor3_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor3/sky130_fd_sc_hd__nor3.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor4b/sky130_fd_sc_hd__nor4b_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor4b/sky130_fd_sc_hd__nor4b_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor4b/sky130_fd_sc_hd__nor4b_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor4b/sky130_fd_sc_hd__nor4b.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor4/sky130_fd_sc_hd__nor4_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor4/sky130_fd_sc_hd__nor4_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor4/sky130_fd_sc_hd__nor4_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/nor4/sky130_fd_sc_hd__nor4.v"
//
//
//
//
//
//
//
//
//
//
//
//
//
//
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfrtp/sky130_fd_sc_hd__sdfrtp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfrtp/sky130_fd_sc_hd__sdfrtp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfrtp/sky130_fd_sc_hd__sdfrtp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfrtp/sky130_fd_sc_hd__sdfrtp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfsbp/sky130_fd_sc_hd__sdfsbp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfsbp/sky130_fd_sc_hd__sdfsbp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfsbp/sky130_fd_sc_hd__sdfsbp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfstp/sky130_fd_sc_hd__sdfstp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfstp/sky130_fd_sc_hd__sdfstp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfstp/sky130_fd_sc_hd__sdfstp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfstp/sky130_fd_sc_hd__sdfstp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfxbp/sky130_fd_sc_hd__sdfxbp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfxbp/sky130_fd_sc_hd__sdfxbp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfxbp/sky130_fd_sc_hd__sdfxbp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfxtp/sky130_fd_sc_hd__sdfxtp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfxtp/sky130_fd_sc_hd__sdfxtp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfxtp/sky130_fd_sc_hd__sdfxtp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdfxtp/sky130_fd_sc_hd__sdfxtp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdlclkp/sky130_fd_sc_hd__sdlclkp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdlclkp/sky130_fd_sc_hd__sdlclkp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdlclkp/sky130_fd_sc_hd__sdlclkp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sdlclkp/sky130_fd_sc_hd__sdlclkp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sedfxbp/sky130_fd_sc_hd__sedfxbp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sedfxbp/sky130_fd_sc_hd__sedfxbp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sedfxbp/sky130_fd_sc_hd__sedfxbp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sedfxtp/sky130_fd_sc_hd__sedfxtp_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sedfxtp/sky130_fd_sc_hd__sedfxtp_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sedfxtp/sky130_fd_sc_hd__sedfxtp_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/sedfxtp/sky130_fd_sc_hd__sedfxtp.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/tap/sky130_fd_sc_hd__tap_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/tap/sky130_fd_sc_hd__tap_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/tap/sky130_fd_sc_hd__tap.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/tapvgnd2/sky130_fd_sc_hd__tapvgnd2_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/tapvgnd2/sky130_fd_sc_hd__tapvgnd2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/tapvgnd/sky130_fd_sc_hd__tapvgnd_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/tapvgnd/sky130_fd_sc_hd__tapvgnd.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/tapvpwrvgnd/sky130_fd_sc_hd__tapvpwrvgnd_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/tapvpwrvgnd/sky130_fd_sc_hd__tapvpwrvgnd.v"
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//



//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4bb/sky130_fd_sc_hd__or4bb_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4bb/sky130_fd_sc_hd__or4bb_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4bb/sky130_fd_sc_hd__or4bb_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4bb/sky130_fd_sc_hd__or4bb.v"
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or3b/sky130_fd_sc_hd__or3b_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or3b/sky130_fd_sc_hd__or3b_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or3b/sky130_fd_sc_hd__or3b_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or3b/sky130_fd_sc_hd__or3b.v"
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2b/sky130_fd_sc_hd__or2b_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2b/sky130_fd_sc_hd__or2b_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2b/sky130_fd_sc_hd__or2b_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2b/sky130_fd_sc_hd__or2b.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2_0.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or2/sky130_fd_sc_hd__or2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or3/sky130_fd_sc_hd__or3_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or3/sky130_fd_sc_hd__or3_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or3/sky130_fd_sc_hd__or3_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or3/sky130_fd_sc_hd__or3.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4b/sky130_fd_sc_hd__or4b_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4b/sky130_fd_sc_hd__or4b_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4b/sky130_fd_sc_hd__or4b_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4b/sky130_fd_sc_hd__or4b.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4/sky130_fd_sc_hd__or4_1.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4/sky130_fd_sc_hd__or4_2.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4/sky130_fd_sc_hd__or4_4.v"
`include "/research/ece/lnis/USERS/ggore/PDKs/skywater-pdk/libraries/sky130_fd_sc_hd/latest/cells/or4/sky130_fd_sc_hd__or4.v"
