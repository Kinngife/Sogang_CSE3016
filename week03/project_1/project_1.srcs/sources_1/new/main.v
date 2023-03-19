`timescale 1ns / 1ps

module main(
input A, B, C,
output D, E
    );
    
assign D=A|B;
assign E=D|C;

endmodule
