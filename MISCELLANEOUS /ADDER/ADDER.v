module adder(
    input [3:0] a,b,
    input ck,
    output [3:0] Sum,
    output Cout
    );
    c_addsub_0 Add_4bit  (
  .A(a),          // input wire [3 : 0] A
  .B(b),          // input wire [3 : 0] B
  .CLK(ck),      // input wire CLK
  .C_OUT(cout),  // output wire C_OUT
  .S(Sum)          // output wire [3 : 0] S
);
endmodule
