`timescale 1ns / 1ps

module text_ram #(
    parameter TEXT_WIDTH = 16,
    parameter TEXT_HEIGHT = 16
)
(
    input wire clk,
    input wire [$clog2(TEXT_WIDTH) + $clog2(TEXT_HEIGHT) - 1 : 0] address,
    output reg [7:0] rd, 
    
    input wire we,        
    input wire [$clog2(TEXT_WIDTH) + $clog2(TEXT_HEIGHT) - 3 : 0] wa,        
    input wire [31:0] wdata
);

localparam RAM_SIZE = TEXT_WIDTH * TEXT_HEIGHT;
localparam ADDR_WIDTH = $clog2(TEXT_WIDTH) + $clog2(TEXT_HEIGHT);

reg [31:0] ram [(RAM_SIZE / 4) - 1 : 0]; 

always @(posedge clk) begin
    if (we) begin
        ram[wa] <= wdata;
        rd <= 0;
    end
    else case (address[1:0]) 
         2'b00: rd <= ram[address[ADDR_WIDTH - 1 : 2]][7:0];
         2'b01: rd <= ram[address[ADDR_WIDTH - 1 : 2]][15:8];
         2'b10: rd <= ram[address[ADDR_WIDTH - 1 : 2]][23:16];
         2'b11: rd <= ram[address[ADDR_WIDTH - 1 : 2]][31:24];
    endcase
end

endmodule