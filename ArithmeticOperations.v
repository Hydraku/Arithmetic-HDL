module ArithmeticOperations(
input [7:0] a,
input [7:0] b,
output [8:0] add_result,
output [8:0] sub_result,
output [15:0] mul_result,
output [7:0] div_result,
output [7:0] mod_result,
output [7:0] inc_result,
output [7:0] dec_result
);

// Arithmetic operations
assign add_result = a + b;
assign sub_result = a - b;
assign mul_result = a * b;
assign div_result = a / b;
assign mod_result = a % b;
assign inc_result = a + 1;
assign dec_result = a - 1;

endmodule 