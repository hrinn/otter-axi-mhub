`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Hayden Rinn
// 
// Create Date: 04/26/2021 02:46:56 PM
// Design Name: 
// Module Name: otter_axi_ro_trans
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Translates otter readonly memory requests to the AXI4 Lite protocol
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module otter_axi_ro_trans(
    input clk,
    otter_ro.device cpu,
    axi_ro.controller mem
    );
    
    typedef enum logic [1:0] {IDLE, RADDR, RDATA} state_type;
    
    state_type state = IDLE;
    
    // AXI Signals
    assign mem.arvalid = (state == RADDR);
    assign mem.rready = (state == RDATA || (state == RADDR && mem.arready));
    assign mem.araddr = cpu.addr;
    
    // CPU Signals
    assign cpu.stall = (
        (state == IDLE && cpu.memRead) ||
        state == RADDR || 
        (state == RDATA && !mem.rvalid));
    
    // Read data output
    reg [31:0] read_data = 0; // Hold output data, memhub may not    
    assign cpu.dout = read_data;
    
    // State Transitions
    always_ff @(posedge clk) begin
        case (state)
            IDLE: begin
                // Nothing can occur until memory is finished calibrating
                // Wait for CPU to assert  memRead before giving address to AXI
                if (cpu.memRead) state <= RADDR;
            end
            
            RADDR: begin
                // Assert arvalid and wait for arready
                if (mem.arready) state <= RDATA;
            end
            
            RDATA: begin
                // Assert rready and wait for arvalid
                if (mem.rvalid) begin
                    state <= IDLE;
                    read_data <= mem.rdata;
                end
            end
        endcase
    end
    
endmodule