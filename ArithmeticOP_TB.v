module tb_ArithmeticOperations;
reg [7:0] a, b;
wire [8:0] add_result, sub_result;
wire [15:0] mul_result;
wire [7:0] div_result, mod_result, inc_result, dec_result;

ArithmeticOperations uut (
.a(a),
.b(b),
.add_result(add_result),
.sub_result(sub_result),
.mul_result(mul_result),
.div_result(div_result),
.mod_result(mod_result),
.inc_result(inc_result),
.dec_result(dec_result)
);

initial begin
a = 10; b = 3; #10;
$display("Addition: %d", add_result);
$display("Subtraction: %d", sub_result);
$display("Multiplication: %d", mul_result);
$display("Division: %d", div_result);
$display("Modulus: %d", mod_result);
$display("Increment: %d", inc_result);
$display("Decrement: %d", dec_result);
end
endmodule