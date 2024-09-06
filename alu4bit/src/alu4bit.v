module alu4bit (
    input wire clk,           // Clock input
    input wire [3:0] a,       // 4-bit operand a
    input wire [3:0] b,       // 4-bit operand b
    input wire [2:0] control, // Control signal to select operation
    output reg [3:0] result,  // 4-bit result
    output reg carry_out,     // Carry out
    output reg zero           // Zero flag
);

    always @(posedge clk) begin
        case (control)
            3'b000: {carry_out, result} = a + b;          // Addition
            3'b001: {carry_out, result} = a - b;          // Subtraction
            3'b010: result = a & b;                       // AND
            3'b011: result = a | b;                       // OR
            3'b100: result = a ^ b;                       // XOR
            3'b101: result = ~(a & b);                    // NAND
            3'b110: result = ~(a | b);                    // NOR
            3'b111: result = ~(a ^ b);                    // XNOR
            default: result = 4'b0000;                    // Default case
        endcase

        // Set the zero flag
        zero = (result == 4'b0000) ? 1'b1 : 1'b0;
    end
endmodule

