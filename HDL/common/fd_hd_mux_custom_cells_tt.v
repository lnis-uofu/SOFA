// Verilog for library /research/ece/lnis/USERS/brown/Skywater/lib/SCRIPTS/liberate/netlists/Verilog/sclib_SKYWATER130_tt created by Liberate 19.2.1.591 on Wed Dec  2 19:03:48 MST 2020 for SDF version 2.1

// type: scs8hd_muxinv8_1 
`timescale 1ns/10ps
`celldefine
module sky130_uuopenfpga_cc_hd_invmux2_1 (Z, Q1, Q2, S0, S0B, S1, S1B);
	output Z;
	input Q1, Q2, S0, S0B, S1, S1B;

	wire Q1__bar, Q2__bar;

	not (Q2__bar, Q2);
	not (Q1__bar, Q1);

    bufif1 (Z, Q1__bar, S0);
    bufif1 (Z, Q2__bar, S1);

`ifdef ENABLE_SIGNAL_INITIALIZATION
    initial begin
        $deposit(Q1, 1'b0);
        $deposit(Q2, 1'b0);
    end
`endif

	specify
		(Q1 => Z) = 0.01;
		(Q2 => Z) = 0.01;
		(S0 => Z) = 0.01;
		(S0B => Z) = 0.01;
		(S1 => Z) = 0.01;
		(S1B => Z) = 0.01;
	endspecify
endmodule
`endcelldefine

// type: scs8hd_muxinv8_1 
`timescale 1ns/10ps
`celldefine
module sky130_uuopenfpga_cc_hd_invmux3_1 (Z, Q1, Q2, Q3, S0, S0B, S1, S1B, S2, S2B);
	output Z;
	input Q1, Q2, Q3, S0, S0B, S1, S1B, S2, S2B;

	wire Q1__bar, Q2__bar, Q3__bar;

	not (Q3__bar, Q3);
	not (Q2__bar, Q2);
	not (Q1__bar, Q1);

    bufif1 (Z, Q1__bar, S0);
    bufif1 (Z, Q2__bar, S1);
    bufif1 (Z, Q3__bar, S2);

`ifdef ENABLE_SIGNAL_INITIALIZATION
    initial begin
        $deposit(Q1, 1'b0);
        $deposit(Q2, 1'b0);
        $deposit(Q3, 1'b0);
    end
`endif

	// Timing
	specify
		(Q1 => Z) = 0.01;
		(Q3 => Z) = 0.01;
		(S0 => Z) = 0.01;
		(S0B => Z) = 0.01;
		(S2 => Z) = 0.01;
		(S2B => Z) = 0.01;
	endspecify
endmodule
`endcelldefine
