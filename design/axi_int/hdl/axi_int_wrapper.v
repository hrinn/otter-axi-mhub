//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Jun  1 13:09:25 2021
//Host        : hayden-ubuntu running 64-bit Ubuntu 20.04.2 LTS
//Command     : generate_target axi_int_wrapper.bd
//Design      : axi_int_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_int_wrapper
   (CLK,
    DDR3_addr,
    DDR3_ba,
    DDR3_cas_n,
    DDR3_ck_n,
    DDR3_ck_p,
    DDR3_cke,
    DDR3_cs_n,
    DDR3_dm,
    DDR3_dq,
    DDR3_dqs_n,
    DDR3_dqs_p,
    DDR3_odt,
    DDR3_ras_n,
    DDR3_reset_n,
    DDR3_we_n,
    LEDS_tri_o,
    MEM1_araddr,
    MEM1_arprot,
    MEM1_arready,
    MEM1_arvalid,
    MEM1_rdata,
    MEM1_rready,
    MEM1_rresp,
    MEM1_rvalid,
    MEM2_araddr,
    MEM2_arprot,
    MEM2_arready,
    MEM2_arvalid,
    MEM2_awaddr,
    MEM2_awprot,
    MEM2_awready,
    MEM2_awvalid,
    MEM2_bready,
    MEM2_bresp,
    MEM2_bvalid,
    MEM2_rdata,
    MEM2_rready,
    MEM2_rresp,
    MEM2_rvalid,
    MEM2_wdata,
    MEM2_wready,
    MEM2_wstrb,
    MEM2_wvalid,
    PROG_araddr,
    PROG_arprot,
    PROG_arready,
    PROG_arvalid,
    PROG_awaddr,
    PROG_awprot,
    PROG_awready,
    PROG_awvalid,
    PROG_bready,
    PROG_bresp,
    PROG_bvalid,
    PROG_rdata,
    PROG_rready,
    PROG_rresp,
    PROG_rvalid,
    PROG_wdata,
    PROG_wready,
    PROG_wstrb,
    PROG_wvalid,
    RGB_LEDS_tri_o,
    SCLK,
    SWITCHES_tri_i,
    UART_int,
    UART_rxd,
    UART_txd,
    init_calib_complete,
    sys_rst);
  input CLK;
  output [13:0]DDR3_addr;
  output [2:0]DDR3_ba;
  output DDR3_cas_n;
  output [0:0]DDR3_ck_n;
  output [0:0]DDR3_ck_p;
  output [0:0]DDR3_cke;
  output [0:0]DDR3_cs_n;
  output [1:0]DDR3_dm;
  inout [15:0]DDR3_dq;
  inout [1:0]DDR3_dqs_n;
  inout [1:0]DDR3_dqs_p;
  output [0:0]DDR3_odt;
  output DDR3_ras_n;
  output DDR3_reset_n;
  output DDR3_we_n;
  output [3:0]LEDS_tri_o;
  input [31:0]MEM1_araddr;
  input [2:0]MEM1_arprot;
  output MEM1_arready;
  input MEM1_arvalid;
  output [31:0]MEM1_rdata;
  input MEM1_rready;
  output [1:0]MEM1_rresp;
  output MEM1_rvalid;
  input [31:0]MEM2_araddr;
  input [2:0]MEM2_arprot;
  output MEM2_arready;
  input MEM2_arvalid;
  input [31:0]MEM2_awaddr;
  input [2:0]MEM2_awprot;
  output MEM2_awready;
  input MEM2_awvalid;
  input MEM2_bready;
  output [1:0]MEM2_bresp;
  output MEM2_bvalid;
  output [31:0]MEM2_rdata;
  input MEM2_rready;
  output [1:0]MEM2_rresp;
  output MEM2_rvalid;
  input [31:0]MEM2_wdata;
  output MEM2_wready;
  input [3:0]MEM2_wstrb;
  input MEM2_wvalid;
  input [31:0]PROG_araddr;
  input [2:0]PROG_arprot;
  output PROG_arready;
  input PROG_arvalid;
  input [31:0]PROG_awaddr;
  input [2:0]PROG_awprot;
  output PROG_awready;
  input PROG_awvalid;
  input PROG_bready;
  output [1:0]PROG_bresp;
  output PROG_bvalid;
  output [31:0]PROG_rdata;
  input PROG_rready;
  output [1:0]PROG_rresp;
  output PROG_rvalid;
  input [31:0]PROG_wdata;
  output PROG_wready;
  input [3:0]PROG_wstrb;
  input PROG_wvalid;
  output [11:0]RGB_LEDS_tri_o;
  input SCLK;
  input [3:0]SWITCHES_tri_i;
  output UART_int;
  input UART_rxd;
  output UART_txd;
  output init_calib_complete;
  input sys_rst;

  wire CLK;
  wire [13:0]DDR3_addr;
  wire [2:0]DDR3_ba;
  wire DDR3_cas_n;
  wire [0:0]DDR3_ck_n;
  wire [0:0]DDR3_ck_p;
  wire [0:0]DDR3_cke;
  wire [0:0]DDR3_cs_n;
  wire [1:0]DDR3_dm;
  wire [15:0]DDR3_dq;
  wire [1:0]DDR3_dqs_n;
  wire [1:0]DDR3_dqs_p;
  wire [0:0]DDR3_odt;
  wire DDR3_ras_n;
  wire DDR3_reset_n;
  wire DDR3_we_n;
  wire [3:0]LEDS_tri_o;
  wire [31:0]MEM1_araddr;
  wire [2:0]MEM1_arprot;
  wire MEM1_arready;
  wire MEM1_arvalid;
  wire [31:0]MEM1_rdata;
  wire MEM1_rready;
  wire [1:0]MEM1_rresp;
  wire MEM1_rvalid;
  wire [31:0]MEM2_araddr;
  wire [2:0]MEM2_arprot;
  wire MEM2_arready;
  wire MEM2_arvalid;
  wire [31:0]MEM2_awaddr;
  wire [2:0]MEM2_awprot;
  wire MEM2_awready;
  wire MEM2_awvalid;
  wire MEM2_bready;
  wire [1:0]MEM2_bresp;
  wire MEM2_bvalid;
  wire [31:0]MEM2_rdata;
  wire MEM2_rready;
  wire [1:0]MEM2_rresp;
  wire MEM2_rvalid;
  wire [31:0]MEM2_wdata;
  wire MEM2_wready;
  wire [3:0]MEM2_wstrb;
  wire MEM2_wvalid;
  wire [31:0]PROG_araddr;
  wire [2:0]PROG_arprot;
  wire PROG_arready;
  wire PROG_arvalid;
  wire [31:0]PROG_awaddr;
  wire [2:0]PROG_awprot;
  wire PROG_awready;
  wire PROG_awvalid;
  wire PROG_bready;
  wire [1:0]PROG_bresp;
  wire PROG_bvalid;
  wire [31:0]PROG_rdata;
  wire PROG_rready;
  wire [1:0]PROG_rresp;
  wire PROG_rvalid;
  wire [31:0]PROG_wdata;
  wire PROG_wready;
  wire [3:0]PROG_wstrb;
  wire PROG_wvalid;
  wire [11:0]RGB_LEDS_tri_o;
  wire SCLK;
  wire [3:0]SWITCHES_tri_i;
  wire UART_int;
  wire UART_rxd;
  wire UART_txd;
  wire init_calib_complete;
  wire sys_rst;

  axi_int axi_int_i
       (.CLK(CLK),
        .DDR3_addr(DDR3_addr),
        .DDR3_ba(DDR3_ba),
        .DDR3_cas_n(DDR3_cas_n),
        .DDR3_ck_n(DDR3_ck_n),
        .DDR3_ck_p(DDR3_ck_p),
        .DDR3_cke(DDR3_cke),
        .DDR3_cs_n(DDR3_cs_n),
        .DDR3_dm(DDR3_dm),
        .DDR3_dq(DDR3_dq),
        .DDR3_dqs_n(DDR3_dqs_n),
        .DDR3_dqs_p(DDR3_dqs_p),
        .DDR3_odt(DDR3_odt),
        .DDR3_ras_n(DDR3_ras_n),
        .DDR3_reset_n(DDR3_reset_n),
        .DDR3_we_n(DDR3_we_n),
        .LEDS_tri_o(LEDS_tri_o),
        .MEM1_araddr(MEM1_araddr),
        .MEM1_arprot(MEM1_arprot),
        .MEM1_arready(MEM1_arready),
        .MEM1_arvalid(MEM1_arvalid),
        .MEM1_rdata(MEM1_rdata),
        .MEM1_rready(MEM1_rready),
        .MEM1_rresp(MEM1_rresp),
        .MEM1_rvalid(MEM1_rvalid),
        .MEM2_araddr(MEM2_araddr),
        .MEM2_arprot(MEM2_arprot),
        .MEM2_arready(MEM2_arready),
        .MEM2_arvalid(MEM2_arvalid),
        .MEM2_awaddr(MEM2_awaddr),
        .MEM2_awprot(MEM2_awprot),
        .MEM2_awready(MEM2_awready),
        .MEM2_awvalid(MEM2_awvalid),
        .MEM2_bready(MEM2_bready),
        .MEM2_bresp(MEM2_bresp),
        .MEM2_bvalid(MEM2_bvalid),
        .MEM2_rdata(MEM2_rdata),
        .MEM2_rready(MEM2_rready),
        .MEM2_rresp(MEM2_rresp),
        .MEM2_rvalid(MEM2_rvalid),
        .MEM2_wdata(MEM2_wdata),
        .MEM2_wready(MEM2_wready),
        .MEM2_wstrb(MEM2_wstrb),
        .MEM2_wvalid(MEM2_wvalid),
        .PROG_araddr(PROG_araddr),
        .PROG_arprot(PROG_arprot),
        .PROG_arready(PROG_arready),
        .PROG_arvalid(PROG_arvalid),
        .PROG_awaddr(PROG_awaddr),
        .PROG_awprot(PROG_awprot),
        .PROG_awready(PROG_awready),
        .PROG_awvalid(PROG_awvalid),
        .PROG_bready(PROG_bready),
        .PROG_bresp(PROG_bresp),
        .PROG_bvalid(PROG_bvalid),
        .PROG_rdata(PROG_rdata),
        .PROG_rready(PROG_rready),
        .PROG_rresp(PROG_rresp),
        .PROG_rvalid(PROG_rvalid),
        .PROG_wdata(PROG_wdata),
        .PROG_wready(PROG_wready),
        .PROG_wstrb(PROG_wstrb),
        .PROG_wvalid(PROG_wvalid),
        .RGB_LEDS_tri_o(RGB_LEDS_tri_o),
        .SCLK(SCLK),
        .SWITCHES_tri_i(SWITCHES_tri_i),
        .UART_int(UART_int),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .init_calib_complete(init_calib_complete),
        .sys_rst(sys_rst));
endmodule
