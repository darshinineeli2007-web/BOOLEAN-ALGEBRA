// Verilog program for Boolean algebra expression: Y = (A & B) | (~C)
module Boolean_algebra (
    input A, B, C,
    output Y
);

    assign Y = (A & B) | (~C);

endmodule
