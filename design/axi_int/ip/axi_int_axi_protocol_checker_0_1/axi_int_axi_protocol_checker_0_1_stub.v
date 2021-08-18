// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Jun  1 13:11:00 2021
// Host        : hayden-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/hrinn/Projects/otter-cpu/design/axi_int/ip/axi_int_axi_protocol_checker_0_1/axi_int_axi_protocol_checker_0_1_stub.v
// Design      : axi_int_axi_protocol_checker_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_protocol_checker_v2_0_8_top,Vivado 2020.2" *)
module axi_int_axi_protocol_checker_0_1(pc_status, pc_asserted, aclk, aresetn, 
  pc_axi_araddr, pc_axi_arprot, pc_axi_arvalid, pc_axi_arready, pc_axi_rdata, pc_axi_rresp, 
  pc_axi_rvalid, pc_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="pc_status[159:0],pc_asserted,aclk,aresetn,pc_axi_araddr[31:0],pc_axi_arprot[2:0],pc_axi_arvalid,pc_axi_arready,pc_axi_rdata[31:0],pc_axi_rresp[1:0],pc_axi_rvalid,pc_axi_rready" */;
  output [159:0]pc_status;
  output pc_asserted;
  input aclk;
  input aresetn;
  input [31:0]pc_axi_araddr;
  input [2:0]pc_axi_arprot;
  input pc_axi_arvalid;
  input pc_axi_arready;
  input [31:0]pc_axi_rdata;
  input [1:0]pc_axi_rresp;
  input pc_axi_rvalid;
  input pc_axi_rready;
endmodule
