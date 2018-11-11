// 
// Finite State Machine Pattern Detector

module FiniteStateMachine(KEY, LEDR, CLOCK_50);

input KEY;
input CLOCK_50;
output [17:0] LEDR;

wire out_1hz;

clock_1hz clock(
	.clk(CLOCK_50), 
	.out(out_1hz)
);

assign LEDR[17] = out_1hz;

endmodule
