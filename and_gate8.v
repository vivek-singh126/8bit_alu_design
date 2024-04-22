module and_gate8
(
	input [7:0] a8, b8,
	output [7:0] y8
);

	and_gate4 a03(a8[3:0], b8[3:0], y8[3:0]);
	and_gate4 a47(a8[7:4], b8[7:4], y8[7:4]);

endmodule
