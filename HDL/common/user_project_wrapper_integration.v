module user_project_wrapper(
// Power pins
    vccd1, vssd1, vccd2, vssd2,
    vdda1, vssa1, vdda2, vssa2,
// Power pins
    wb_rst_i, wbs_ack_o, wbs_cyc_i,
    wbs_stb_i, wbs_we_i, wb_clk_i,
    wbs_adr_i, wbs_dat_i, wbs_dat_o, wbs_sel_i
// Logic analyser pins
    io_in, io_oeb, io_out, la_oen,
    la_data_in, la_data_out,
// analog_io
    analog_io,
// User clock
    user_clock2);

// Power pins
input vccd1;
input vccd2;
input vdda1;
input vdda2;
input vssa1;
input vssa2;
input vssd1;
input vssd2;
// Power pins
input wb_clk_i;
input wb_rst_i;
output wbs_ack_o;
input [31:0] wbs_adr_i;
input [31:0] wbs_dat_i;
output [31:0] wbs_dat_o;
input [3:0] wbs_sel_i;
input wbs_stb_i;
input wbs_we_i;
input wbs_cyc_i;
// Logic analyser pins
input [37:0] io_in;
output [37:0] io_oeb;
output [37:0] io_out;
input [127:0] la_data_in;
output [127:0] la_data_out;
input [127:0] la_oen;
// Analog_pin
inout [30:0] analog_io;
// User clock
input user_clock2;


// Short all power rails/domains
assign vcca1 = vdda2;
assign vssa1 = vssa2;
assign vccd2 = vdda1;
assign vssd2 = vssa1;
assign vccd1 = vccd2;
assign vssd1 = vssd2;

module fpga_top fpga_top_uut (
// Power connections
    .VDD(vccd1)
    .VSS(vssd1)
// Wishbone connections
    .wb_clk_i(wb_clk_i),
    .wb_rst_i(wb_rst_i),
    .wbs_stb_i(wbs_stb_i),
    .wbs_cyc_i(wbs_cyc_i),
    .wbs_we_i(wbs_we_i),
    .wbs_sel_i(wbs_sel_i),
    .wbs_dat_i(wbs_dat_i),
    .wbs_adr_i(wbs_adr_i),
    .wbs_ack_o(wbs_ack_o),
    .wbs_dat_o(wbs_dat_o),
// Logic analyser connections
    .la_data_in(la_data_in),
    .la_data_out(la_data_out),
    .la_oen(la_oen),
    .io_in(io_in),
    .io_out(io_out),
    .io_oeb(io_oeb),
// Analog ports
    .analog_io_0_(analog_io_0_),
    .analog_io_1_(analog_io_1_),
    .analog_io_2_(analog_io_2_),
    .analog_io_3_(analog_io_3_),
    .analog_io_4_(analog_io_4_),
    .analog_io_5_(analog_io_5_),
    .analog_io_6_(analog_io_6_),
    .analog_io_7_(analog_io_7_),
    .analog_io_8_(analog_io_8_),
    .analog_io_9_(analog_io_9_),
    .analog_io_10_(analog_io_10_),
    .analog_io_11_(analog_io_11_),
    .analog_io_12_(analog_io_12_),
    .analog_io_13_(analog_io_13_),
    .analog_io_14_(analog_io_14_),
    .analog_io_15_(analog_io_15_),
    .analog_io_16_(analog_io_16_),
    .analog_io_17_(analog_io_17_),
    .analog_io_18_(analog_io_18_),
    .analog_io_19_(analog_io_19_),
    .analog_io_20_(analog_io_20_),
    .analog_io_21_(analog_io_21_),
    .analog_io_22_(analog_io_22_),
    .analog_io_23_(analog_io_23_),
    .analog_io_24_(analog_io_24_),
    .analog_io_25_(analog_io_25_),
    .analog_io_26_(analog_io_26_),
    .analog_io_27_(analog_io_27_),
    .analog_io_28_(analog_io_28_),
    .analog_io_29_(analog_io_29_),
    .analog_io_30_(analog_io_30_),
// User Clock
    .user_clock2(user_clock2)
    ) ;

endmodule