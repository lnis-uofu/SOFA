//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

module top_top_formal_verification_random_tb;
//
	reg [0:0] clk;

//
	reg [0:0] a;
	reg [0:0] b;

//
	wire [0:0] out:c_gfpga;

`ifdef AUTOCHECKED_SIMULATION

//
	wire [0:0] out:c_bench;

//
	reg [0:0] out:c_flag;

`endif

//
	integer nb_error= 0;

//
	top_top_formal_verification FPGA_DUT(
		.a_fm(a),
		.b_fm(b),
		.out:c_fm(out:c_gfpga)	);
//

`ifdef AUTOCHECKED_SIMULATION
//
	top REF_DUT(
		.a(a),
		.b(b),
		.c(out:c_bench)	);
//

`endif

//
	initial begin
		clk[0] <= 1'b0;
		while(1) begin
			#0.4159859701
			clk[0] <= !clk[0];
		end
	end

//
	initial begin
		a <= 1'b0;
		b <= 1'b0;

		out:c_flag[0] <= 1'b0;
	end

//
	always@(negedge clk[0]) begin
		a <= $random;
		b <= $random;
	end

`ifdef AUTOCHECKED_SIMULATION
//
//
	reg [0:0] sim_start;

	always@(negedge clk[0]) begin
		if (1'b1 == sim_start[0]) begin
			sim_start[0] <= ~sim_start[0];
		end else begin
			if(!(out:c_gfpga === out:c_bench) && !(out:c_bench === 1'bx)) begin
				out:c_flag <= 1'b1;
			end else begin
				out:c_flag<= 1'b0;
			end
		end
	end

	always@(posedge out:c_flag) begin
		if(out:c_flag) begin
			nb_error = nb_error + 1;
			$display("Mismatch on out:c_gfpga at time = %t", $realtime);
		end
	end

`endif

`ifdef ICARUS_SIMULATOR
//
	initial begin
		$dumpfile("top_formal.vcd");
		$dumpvars(1, top_top_formal_verification_random_tb);
	end
`endif
//

initial begin
	sim_start[0] <= 1'b1;
	$timeformat(-9, 2, "ns", 20);
	$display("Simulation start");
//
	#332
	if(nb_error == 0) begin
		$display("Simulation Succeed");
	end else begin
		$display("Simulation Failed with %d error(s)", nb_error);
	end
	$finish;
end

endmodule
//

