module half_add(output reg sum, 
  output reg carry, input a, b);
always @(a or b)          
    begin 
        sum   = a ^ b;   //XOR
        carry = a & b;   //and
    end
endmodule