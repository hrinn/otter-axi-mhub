`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer: J. Callenes
//           P. Hummel
//
// Create Date: 01/20/2019 10:36:50 AM
// Updated Date: 02/13/2020 11:00:00 AM
// Design Name:
// Module Name: OTTER_Wrapper
// Project Name:
// Target Devices:
// Tool Versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Revision 0.10 - (Keefe Johnson, 1/14/2020) Removed keyboard and VGA for
//                 simplicity. Removed UART to free up serial lines for the
//                 programmer. Added debouncer to reset button. Added serial
//                 programmer and performance counter (MCU clock cycles). Minor
//                 style changes.
// Revision 0.20 - (J. Callenes, 7/1/2020) Updated for AXI protocol
// Revision 0.30 - (Hayden Rinn, 4/29/2021) Added new memory hub that uses the AXI
//                  protocol. This hub accesses the Arty A7's DDR3 memory, and on-
//                  board IO.
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////


import memory_bus_sizes::*;

//`define SIM // Uncomment if you are simulating!

module OTTER_Wrapper_AXI(
    input sys_rst,
    input CLK,
    input [3:0] BTN,
    input [3:0] SWITCHES,
    output [11:0] RGB_LEDS,
    output [3:0] LEDS,
    input srx,
    output stx,
    // DDR3 Signals
    output [13:0]DDR3_addr,
    output [2:0]DDR3_ba,
    output DDR3_cas_n,
    output [0:0]DDR3_ck_n,
    output [0:0]DDR3_ck_p,
    output [0:0]DDR3_cke,
    output [0:0]DDR3_cs_n,
    output [1:0]DDR3_dm,
    inout [15:0]DDR3_dq,
    inout [1:0]DDR3_dqs_n,
    inout [1:0]DDR3_dqs_p,
    output [0:0]DDR3_odt,
    output DDR3_ras_n,
    output DDR3_reset_n,
    output DDR3_we_n
    );
    
    // Signals for connecting OTTER_MCU to OTTER_wrapper /////////////////////////
    logic s_interrupt, s_reset;

    // Divide CLK into SCLK (50 MHz) /////////////////////////////////////////////
    logic sclk = 1'b0;
    always_ff @(posedge CLK) begin
        sclk <= ~sclk;
    end

    // Signals for DDR3 Interface ////////////////////////////////////////////////
    axi_ro mem1();
    axi_rw mem2();
    axi_rw prog();
    axi_rw dummy();
    logic init_calib_complete;
    logic ACLK;
    
    // Debug Toggle //////////////////////////////////////////////////////////////
    // In debug mode, the debugger gets control of the srx and stx signals
    wire cpu_tx, mmio_tx, cpu_rx, mmio_rx;
    logic debug, s_debug;
    logic [11:0] mmio_rgb_leds;
    
    toggleButton toggle(.btn(s_debug), .clk(sclk), .out(debug));
    
    assign stx = (debug) ? cpu_tx : mmio_tx;
    assign cpu_rx = (debug) ? srx : 1'b1;
    assign mmio_rx = (debug) ? 1'b1 : srx;
    assign RGB_LEDS = (debug) ? 12'b110110110110 : mmio_rgb_leds;

    // Declare DDR3 Interface ////////////////////////////////////////////////////
    axi_int memory_hub(
        .CLK(CLK), .sys_rst(sys_rst), .SCLK(sclk),

        // MHUB1 (Read Only)
        // Read Address Channel
        .MEM1_arprot(3'b000), .MEM1_araddr(mem1.araddr), .MEM1_arready(mem1.arready), .MEM1_arvalid(mem1.arvalid),
        // Read Data Channel
        .MEM1_rdata(mem1.rdata), .MEM1_rready(mem1.rready), .MEM1_rvalid(mem1.rvalid),

        // MHUB2 (Read/Write)
        // Write Address Channel
        .MEM2_awprot(3'b000), .MEM2_awaddr(mem2.awaddr), .MEM2_awready(mem2.awready), .MEM2_awvalid(mem2.awvalid),
        // Write Data Channel
        .MEM2_wdata(mem2.wdata), .MEM2_wstrb(mem2.wstrb), .MEM2_wready(mem2.wready), .MEM2_wvalid(mem2.wvalid),
        // Read Address Channel
        .MEM2_arprot(3'b000), .MEM2_araddr(mem2.araddr), .MEM2_arready(mem2.arready), .MEM2_arvalid(mem2.arvalid),
        // Read Data Channel
        .MEM2_rdata(mem2.rdata), .MEM2_rready(mem2.rready), .MEM2_rvalid(mem2.rvalid),
        // Write Response Channel
        .MEM2_bready(1'b1), .MEM2_bvalid(), .MEM2_bresp(),
        
        // Programmer (Read/Write)
        .PROG_awprot(3'b000), .PROG_awaddr(prog.awaddr), .PROG_awready(prog.awready), .PROG_awvalid(prog.awvalid),
        .PROG_wdata(prog.wdata), .PROG_wstrb(prog.wstrb), .PROG_wready(prog.wready), .PROG_wvalid(prog.wvalid),
        .PROG_arprot(3'b000), .PROG_araddr(prog.araddr), .PROG_arready(prog.arready), .PROG_arvalid(prog.arvalid),
        .PROG_rdata(prog.rdata), .PROG_rready(prog.rready), .PROG_rvalid(prog.rvalid),
        .PROG_bready(1'b1), .PROG_bvalid(), .PROG_bresp(),

         // DDR3 MIG Outputs
        .DDR3_dq(DDR3_dq), .DDR3_dqs_p(DDR3_dqs_p), .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_addr(DDR3_addr), .DDR3_ba(DDR3_ba), .DDR3_ras_n(DDR3_ras_n),
        .DDR3_cas_n(DDR3_cas_n), .DDR3_we_n(DDR3_we_n),
        .DDR3_reset_n(DDR3_reset_n), .DDR3_ck_p(DDR3_ck_p), .DDR3_ck_n(DDR3_ck_n),
        .DDR3_cke(DDR3_cke), .DDR3_cs_n(DDR3_cs_n), .DDR3_dm(DDR3_dm), .DDR3_odt(DDR3_odt),
        
        // MMIO
        .LEDS_tri_o(LEDS), .SWITCHES_tri_i(SWITCHES), .RGB_LEDS_tri_o(mmio_rgb_leds),
        .UART_rxd(mmio_rx), .UART_txd(mmio_tx), .UART_int(s_interrupt),
        
        // Calibration complete signal
        .init_calib_complete(init_calib_complete)
        );
    
    // Simulation Logic //////////////////////////////////////////////////////////
    logic init_complete;
    `ifdef SIM
        sim_mem_init mem_init(.clk(sclk), .mem(prog), .mem_init_complete(init_complete));
    `else
        assign init_complete = init_calib_complete;
    `endif
    
    // Declare OTTER_CPU /////////////////////////////////////////////////////////
    OTTER_MCU MCU(.EXT_RESET(s_reset), .INTR(s_interrupt), .CLK(sclk),
                  .srx(cpu_rx), .stx(cpu_tx), .debug(debug),
                  .mem1(mem1), .mem2(mem2),
                  .init_calib_complete(init_complete),
                  `ifndef SIM
                      .mem_prog(prog)
                  `else
                      .mem_prog(dummy)
                  `endif
    );

    // Debounce/one-shot the reset and interrupt buttons /////////////////////////
    wire h_sys_rst = ~sys_rst; // sys_rst is active low
    //debounce_one_shot DB_I(.CLK(sclk), .BTN(BTN[1]), .DB_BTN(s_interrupt));
    debounce_one_shot DB_R(.CLK(sclk), .BTN(h_sys_rst), .DB_BTN(s_reset));
    debounce_one_shot DB_D(.CLK(sclk), .BTN(BTN[0]), .DB_BTN(s_debug));

endmodule
