module adder(
	input wire a, b, cin,
	output wire cout, sum);

	assign {cout,sum} = a+b+cin;
endmodule
