1.ALWAYS BLOCK 1

module top_module(
    input a, 
    input b,
    output wire out_assign,
    output reg out_alwaysblock
);
  
    assign out_assign = a&&b;
    
    always @(*) begin
    	out_alwaysblock = a&&b;
    end
    
endmodule


2.ALWAYS BLOCK 2
module top_module(
    input clk,
    input a,
    input b,
    output wire out_assign,
    output reg out_always_comb,
    output reg out_always_ff   );
 assign out_assign = a^b;
    
    always @ (*) begin 
        out_always_comb = a^b;
    end
    
    always @ (posedge clk) begin
        out_always_ff <= a^b;
    end
    
endmodule
