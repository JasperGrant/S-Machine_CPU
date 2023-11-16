//Instruction Memory Implementation for S-Machine CPU
//By Duncan Cameron and Jasper Grant
//B00829263
//2023-11-01

`timescale 1ns / 1ns

module InstMemory(
    input [7:0] PC,
    output reg [15:0] inst
);

    reg [15:0] memory [255:0];
    //Where we define our code

    initial begin
        memory[0] = 16'b0000010000000001;
        memory[1] = 16'b0000110000000001;
        memory[2] = 16'b0100000000000000;
        memory[3] = 16'b0101000000000000;
        memory[4] = 16'b0010100000000001;
        memory[5] = 16'b0110000000000000;
        memory[6] = 16'b0111000000000000;
        memory[7] = 16'b1000000000000000;
    end

    always @(PC) begin
        inst = memory[PC];
    end

endmodule