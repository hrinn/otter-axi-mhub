// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Jun  1 13:11:01 2021
// Host        : hayden-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hrinn/Projects/otter-cpu/design/axi_int/ip/axi_int_axi_protocol_checker_0_0/axi_int_axi_protocol_checker_0_0_sim_netlist.v
// Design      : axi_int_axi_protocol_checker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_int_axi_protocol_checker_0_0,axi_protocol_checker_v2_0_8_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_checker_v2_0_8_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module axi_int_axi_protocol_checker_0_0
   (pc_status,
    pc_asserted,
    aclk,
    aresetn,
    pc_axi_awaddr,
    pc_axi_awprot,
    pc_axi_awvalid,
    pc_axi_awready,
    pc_axi_wdata,
    pc_axi_wstrb,
    pc_axi_wvalid,
    pc_axi_wready,
    pc_axi_bresp,
    pc_axi_bvalid,
    pc_axi_bready,
    pc_axi_araddr,
    pc_axi_arprot,
    pc_axi_arvalid,
    pc_axi_arready,
    pc_axi_rdata,
    pc_axi_rresp,
    pc_axi_rvalid,
    pc_axi_rready);
  output [159:0]pc_status;
  output pc_asserted;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI:PC_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN axi_int_SCLK, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWADDR" *) input [31:0]pc_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWPROT" *) input [2:0]pc_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWVALID" *) input pc_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI AWREADY" *) input pc_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WDATA" *) input [31:0]pc_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WSTRB" *) input [3:0]pc_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WVALID" *) input pc_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI WREADY" *) input pc_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BRESP" *) input [1:0]pc_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BVALID" *) input pc_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI BREADY" *) input pc_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARADDR" *) input [31:0]pc_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARPROT" *) input [2:0]pc_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARVALID" *) input pc_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARREADY" *) input pc_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RDATA" *) input [31:0]pc_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RRESP" *) input [1:0]pc_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RVALID" *) input pc_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PC_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN axi_int_SCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input pc_axi_rready;

  wire aclk;
  wire aresetn;
  wire pc_asserted;
  wire [31:0]pc_axi_araddr;
  wire [2:0]pc_axi_arprot;
  wire pc_axi_arready;
  wire pc_axi_arvalid;
  wire [31:0]pc_axi_awaddr;
  wire [2:0]pc_axi_awprot;
  wire pc_axi_awready;
  wire pc_axi_awvalid;
  wire pc_axi_bready;
  wire [1:0]pc_axi_bresp;
  wire pc_axi_bvalid;
  wire [31:0]pc_axi_rdata;
  wire pc_axi_rready;
  wire [1:0]pc_axi_rresp;
  wire pc_axi_rvalid;
  wire [31:0]pc_axi_wdata;
  wire pc_axi_wready;
  wire [3:0]pc_axi_wstrb;
  wire pc_axi_wvalid;
  wire [159:0]pc_status;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CHK_ERR_RESP = "0" *) 
  (* C_ENABLE_CONTROL = "0" *) 
  (* C_ENABLE_MARK_DEBUG = "1" *) 
  (* C_HAS_WSTRB = "1" *) 
  (* C_PC_AR_MAXWAITS = "0" *) 
  (* C_PC_AW_MAXWAITS = "0" *) 
  (* C_PC_B_MAXWAITS = "0" *) 
  (* C_PC_EXMON_WIDTH = "0" *) 
  (* C_PC_HAS_SYSTEM_RESET = "0" *) 
  (* C_PC_LIGHT_WEIGHT = "0" *) 
  (* C_PC_MASTER_SIDE = "0" *) 
  (* C_PC_MAXRBURSTS = "8" *) 
  (* C_PC_MAXWBURSTS = "8" *) 
  (* C_PC_MAX_BURST_LENGTH = "1" *) 
  (* C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) 
  (* C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) 
  (* C_PC_MAX_WLAST_TO_AWVALID_WAITS = "0" *) 
  (* C_PC_MAX_WRITE_TO_BVALID_WAITS = "0" *) 
  (* C_PC_MESSAGE_LEVEL = "2" *) 
  (* C_PC_R_MAXWAITS = "0" *) 
  (* C_PC_STATUS_WIDTH = "160" *) 
  (* C_PC_SUPPORTS_NARROW_BURST = "0" *) 
  (* C_PC_W_MAXWAITS = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* LP_AXI_SIZE = "3'b010" *) 
  (* P_INDEX_WIDTH = "1" *) 
  (* P_NUM_REPORTED_CHECKS = "108" *) 
  (* P_NUM_RTHREADS = "2" *) 
  (* P_NUM_WTHREADS = "2" *) 
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .pc_asserted(pc_asserted),
        .pc_axi_araddr(pc_axi_araddr),
        .pc_axi_arburst({1'b0,1'b0}),
        .pc_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_arid(1'b0),
        .pc_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_arlock(1'b0),
        .pc_axi_arprot(pc_axi_arprot),
        .pc_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_arready(pc_axi_arready),
        .pc_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_arsize({1'b0,1'b0,1'b0}),
        .pc_axi_aruser(1'b0),
        .pc_axi_arvalid(pc_axi_arvalid),
        .pc_axi_awaddr(pc_axi_awaddr),
        .pc_axi_awburst({1'b0,1'b0}),
        .pc_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awid(1'b0),
        .pc_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awlock(1'b0),
        .pc_axi_awprot(pc_axi_awprot),
        .pc_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awready(pc_axi_awready),
        .pc_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awsize({1'b0,1'b0,1'b0}),
        .pc_axi_awuser(1'b0),
        .pc_axi_awvalid(pc_axi_awvalid),
        .pc_axi_bid(1'b0),
        .pc_axi_bready(pc_axi_bready),
        .pc_axi_bresp(pc_axi_bresp),
        .pc_axi_buser(1'b0),
        .pc_axi_bvalid(pc_axi_bvalid),
        .pc_axi_rdata(pc_axi_rdata),
        .pc_axi_rid(1'b0),
        .pc_axi_rlast(1'b1),
        .pc_axi_rready(pc_axi_rready),
        .pc_axi_rresp(pc_axi_rresp),
        .pc_axi_ruser(1'b0),
        .pc_axi_rvalid(pc_axi_rvalid),
        .pc_axi_wdata(pc_axi_wdata),
        .pc_axi_wid(1'b0),
        .pc_axi_wlast(1'b1),
        .pc_axi_wready(pc_axi_wready),
        .pc_axi_wstrb(pc_axi_wstrb),
        .pc_axi_wuser(1'b0),
        .pc_axi_wvalid(pc_axi_wvalid),
        .pc_status(pc_status),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .system_resetn(1'b1));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_axi4litepc_asr_inline" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_axi4litepc_asr_inline
   (D,
    SR,
    ACLK,
    BRESP,
    BVALID,
    RRESP,
    RVALID,
    pc_status);
  output [1:0]D;
  input [0:0]SR;
  input ACLK;
  input [1:0]BRESP;
  input BVALID;
  input [1:0]RRESP;
  input RVALID;
  input [1:0]pc_status;

  wire ACLK;
  wire ASR_10;
  wire ASR_20;
  wire [2:1]Axi4LitePC_asr_inline_out;
  wire [1:0]BRESP;
  wire BVALID;
  wire [1:0]D;
  wire [1:0]RRESP;
  wire RVALID;
  wire [0:0]SR;
  wire [1:0]pc_status;

  LUT3 #(
    .INIT(8'h40)) 
    ASR_1_i_1
       (.I0(BRESP[1]),
        .I1(BVALID),
        .I2(BRESP[0]),
        .O(ASR_10));
  FDRE ASR_1_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_10),
        .Q(Axi4LitePC_asr_inline_out[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    ASR_2_i_1
       (.I0(RRESP[1]),
        .I1(RVALID),
        .I2(RRESP[0]),
        .O(ASR_20));
  FDRE ASR_2_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_20),
        .Q(Axi4LitePC_asr_inline_out[2]),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[83]_i_1 
       (.I0(Axi4LitePC_asr_inline_out[1]),
        .I1(pc_status[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[84]_i_2 
       (.I0(Axi4LitePC_asr_inline_out[2]),
        .I1(pc_status[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_axi4pc_asr_inline" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_axi4pc_asr_inline
   (SR,
    D,
    ACLK,
    BStrbError,
    BrespErrorLead,
    AWADDR,
    ARADDR,
    AWPROT,
    ARST_N,
    ARPROT,
    WSTRB,
    pc_status,
    AWVALID,
    WVALID,
    BRESP,
    BVALID,
    ARVALID,
    RVALID,
    rid_mismatch,
    RRESP,
    WREADY,
    RREADY,
    BREADY,
    AWREADY,
    ARREADY,
    WDATA,
    RDATA);
  output [0:0]SR;
  output [16:0]D;
  input ACLK;
  input BStrbError;
  input BrespErrorLead;
  input [31:0]AWADDR;
  input [31:0]ARADDR;
  input [2:0]AWPROT;
  input ARST_N;
  input [2:0]ARPROT;
  input [3:0]WSTRB;
  input [16:0]pc_status;
  input AWVALID;
  input WVALID;
  input [1:0]BRESP;
  input BVALID;
  input ARVALID;
  input RVALID;
  input rid_mismatch;
  input [1:0]RRESP;
  input WREADY;
  input RREADY;
  input BREADY;
  input AWREADY;
  input ARREADY;
  input [31:0]WDATA;
  input [31:0]RDATA;

  wire ACLK;
  wire [31:0]ARADDR;
  wire [2:0]ARPROT;
  wire ARREADY;
  wire ARST_N;
  wire ARVALID;
  wire ASR_600;
  wire [31:0]AWADDR;
  wire [2:0]AWPROT;
  wire AWREADY;
  wire AWVALID;
  wire [66:9]Axi4PC_asr_inline_out;
  wire BREADY;
  wire [1:0]BRESP;
  wire BStrbError;
  wire BVALID;
  wire BrespErrorLead;
  wire [16:0]D;
  wire [31:0]RDATA;
  wire RREADY;
  wire [1:0]RRESP;
  wire RVALID;
  wire [0:0]SR;
  wire [31:0]WDATA;
  wire WREADY;
  wire [3:0]WSTRB;
  wire WVALID;
  wire [19:0]\gen_deflt_chks.ArAddrIncr_q1 ;
  wire [19:0]\gen_deflt_chks.AwAddrIncr_q1 ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq011_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq014_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq017_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_2_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_2_n_0 ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq033_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq036_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq039_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_2_eq ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq00_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq03_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq06_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_2_eq ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq022_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq025_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq028_out ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_3_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[0] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[1] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[3] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[4] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[5] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[6] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[7] ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq[0]_i_1_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_2_eq ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_eq0 ;
  wire [3:0]\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_n_0 ;
  wire [0:0]\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_2_eq ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s ;
  wire [2:1]\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s__0 ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s ;
  wire [2:1]\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s__0 ;
  wire [4:4]\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s ;
  wire [2:1]\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_s0 ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_sq_reg_n_0_[2] ;
  wire \gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_sq_reg_n_0_[3] ;
  wire p_0_in0_in;
  wire p_0_in103_in;
  wire p_0_in1_in;
  wire p_0_in28_in;
  wire [3:0]p_0_in31_in;
  wire p_0_in41_in;
  wire p_0_in59_in;
  wire p_0_in80_in;
  wire p_0_in94_in;
  wire [3:0]p_0_in9_in;
  wire [7:0]p_1_in;
  wire [7:0]p_1_in21_in;
  wire [7:0]p_1_in24_in;
  wire [7:0]p_1_in27_in;
  wire [7:0]p_1_in2_in;
  wire [7:0]p_1_in5_in;
  wire [16:0]pc_status;
  wire rid_mismatch;
  wire s100s0;
  wire s101s0;
  wire [2:0]s20;
  wire s22s0;
  wire s32s0;
  wire s44s0;
  wire [1:0]s50;
  wire s52s0;
  wire s53s0;
  wire [2:0]s74;
  wire s75__4;
  wire s76s0;
  wire s86s0;
  wire [1:1]s86sq;
  wire [1:0]s98;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_20_i_1
       (.I0(p_0_in1_in),
        .I1(AWVALID),
        .O(s32s0));
  FDRE ASR_20_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s32s0),
        .Q(Axi4PC_asr_inline_out[19]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h4)) 
    ASR_28_i_1
       (.I0(WVALID),
        .I1(p_0_in0_in),
        .O(s44s0));
  FDRE ASR_28_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s44s0),
        .Q(Axi4PC_asr_inline_out[27]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h4)) 
    ASR_57_i_1
       (.I0(ARVALID),
        .I1(s86sq),
        .O(s86s0));
  FDRE ASR_57_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s86s0),
        .Q(Axi4PC_asr_inline_out[56]),
        .R(SR));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[12]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[22]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [10]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[23]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [11]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[24]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [12]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[25]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [13]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[26]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [14]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[27]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [15]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[28]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [16]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[29]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [17]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[30]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [18]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[31]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [19]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[13]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[14]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[15]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[16]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[17]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[18]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[19]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[20]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [8]),
        .R(1'b0));
  FDRE \gen_deflt_chks.ArAddrIncr_q1_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[21]),
        .Q(\gen_deflt_chks.ArAddrIncr_q1 [9]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[12]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[22]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [10]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[23]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [11]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[24]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [12]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[25]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [13]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[26]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [14]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[27]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [15]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[28]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [16]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[29]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [17]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[30]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [18]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[31]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [19]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[13]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[14]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[15]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[16]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[17]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[18]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[19]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[20]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [8]),
        .R(1'b0));
  FDRE \gen_deflt_chks.AwAddrIncr_q1_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[21]),
        .Q(\gen_deflt_chks.AwAddrIncr_q1 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_1 
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [3]),
        .I1(ARADDR[15]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [2]),
        .I3(ARADDR[14]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq011_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_2 
       (.I0(ARADDR[11]),
        .I1(p_0_in9_in[3]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [1]),
        .I3(ARADDR[13]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [0]),
        .I5(ARADDR[12]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_3 
       (.I0(ARADDR[8]),
        .I1(p_0_in9_in[0]),
        .I2(p_0_in9_in[2]),
        .I3(ARADDR[10]),
        .I4(p_0_in9_in[1]),
        .I5(ARADDR[9]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_1 
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [11]),
        .I1(ARADDR[23]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [10]),
        .I3(ARADDR[22]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq014_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_2 
       (.I0(ARADDR[19]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1 [7]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [9]),
        .I3(ARADDR[21]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [8]),
        .I5(ARADDR[20]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_3 
       (.I0(ARADDR[16]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1 [4]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [6]),
        .I3(ARADDR[18]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [5]),
        .I5(ARADDR[17]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_1 
       (.I0(\gen_deflt_chks.ArAddrIncr_q1 [19]),
        .I1(ARADDR[31]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [18]),
        .I3(ARADDR[30]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq017_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_2 
       (.I0(ARADDR[27]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1 [15]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [17]),
        .I3(ARADDR[29]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [16]),
        .I5(ARADDR[28]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_3 
       (.I0(ARADDR[24]),
        .I1(\gen_deflt_chks.ArAddrIncr_q1 [12]),
        .I2(\gen_deflt_chks.ArAddrIncr_q1 [14]),
        .I3(ARADDR[26]),
        .I4(\gen_deflt_chks.ArAddrIncr_q1 [13]),
        .I5(ARADDR[25]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[7] ),
        .I1(ARADDR[7]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[6] ),
        .I3(ARADDR[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_2 
       (.I0(ARADDR[3]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[3] ),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[5] ),
        .I3(ARADDR[5]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[4] ),
        .I5(ARADDR[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_3 
       (.I0(ARADDR[0]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[0] ),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[2] ),
        .I3(ARADDR[2]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[1] ),
        .I5(ARADDR[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq011_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq014_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq017_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[10]),
        .Q(p_0_in9_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[11]),
        .Q(p_0_in9_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[4]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[5]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[6]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[7]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[8]),
        .Q(p_0_in9_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARADDR[9]),
        .Q(p_0_in9_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [1]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [0]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [3]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_eq [2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_1_eq ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_2_eq ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_10_i_1 
       (.I0(p_0_in80_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_10_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [0]),
        .Q(Axi4PC_asr_inline_out[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBEAAFFAAFFAABEAA)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_2_n_0 ),
        .I1(AWPROT[1]),
        .I2(s20[1]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [3]),
        .I4(AWPROT[0]),
        .I5(s20[0]),
        .O(s22s0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_2 
       (.I0(p_0_in1_in),
        .I1(ARST_N),
        .I2(AWPROT[2]),
        .I3(s20[2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_16_i_3 
       (.I0(p_0_in1_in),
        .I1(ARST_N),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [3]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_16_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s22s0),
        .Q(Axi4PC_asr_inline_out[15]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_23_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(BStrbError),
        .Q(Axi4PC_asr_inline_out[22]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_25_i_1 
       (.I0(p_0_in59_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_25_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s [0]),
        .Q(Axi4PC_asr_inline_out[24]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_27_i_1 
       (.I0(p_0_in59_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_s0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_27_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_s0 ),
        .Q(Axi4PC_asr_inline_out[26]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_35_i_1 
       (.I0(p_0_in103_in),
        .I1(BRESP[1]),
        .I2(s50[1]),
        .I3(s50[0]),
        .I4(BRESP[0]),
        .O(s52s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_35_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s52s0),
        .Q(Axi4PC_asr_inline_out[34]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_47_i_1 
       (.I0(p_0_in41_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_47_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [0]),
        .Q(Axi4PC_asr_inline_out[46]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_1 
       (.I0(s86sq),
        .I1(s75__4),
        .O(s76s0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_2 
       (.I0(ARPROT[1]),
        .I1(s74[1]),
        .I2(ARPROT[0]),
        .I3(s74[0]),
        .I4(s74[2]),
        .I5(ARPROT[2]),
        .O(s75__4));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s76s0),
        .Q(Axi4PC_asr_inline_out[52]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_63_i_1 
       (.I0(p_0_in28_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_63_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s [0]),
        .Q(Axi4PC_asr_inline_out[62]),
        .R(SR));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_66_i_1 
       (.I0(p_0_in94_in),
        .I1(RRESP[1]),
        .I2(s98[1]),
        .I3(s98[0]),
        .I4(RRESP[0]),
        .O(s100s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_66_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s100s0),
        .Q(Axi4PC_asr_inline_out[65]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_1 
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [3]),
        .I1(AWADDR[15]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [2]),
        .I3(AWADDR[14]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq033_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_2 
       (.I0(AWADDR[11]),
        .I1(p_0_in31_in[3]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [1]),
        .I3(AWADDR[13]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [0]),
        .I5(AWADDR[12]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_3 
       (.I0(AWADDR[8]),
        .I1(p_0_in31_in[0]),
        .I2(p_0_in31_in[2]),
        .I3(AWADDR[10]),
        .I4(p_0_in31_in[1]),
        .I5(AWADDR[9]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_1 
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [11]),
        .I1(AWADDR[23]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [10]),
        .I3(AWADDR[22]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq036_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_2 
       (.I0(AWADDR[19]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1 [7]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [9]),
        .I3(AWADDR[21]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [8]),
        .I5(AWADDR[20]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_3 
       (.I0(AWADDR[16]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1 [4]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [6]),
        .I3(AWADDR[18]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [5]),
        .I5(AWADDR[17]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_1 
       (.I0(\gen_deflt_chks.AwAddrIncr_q1 [19]),
        .I1(AWADDR[31]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [18]),
        .I3(AWADDR[30]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq039_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_2 
       (.I0(AWADDR[27]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1 [15]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [17]),
        .I3(AWADDR[29]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [16]),
        .I5(AWADDR[28]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_3 
       (.I0(AWADDR[24]),
        .I1(\gen_deflt_chks.AwAddrIncr_q1 [12]),
        .I2(\gen_deflt_chks.AwAddrIncr_q1 [14]),
        .I3(AWADDR[26]),
        .I4(\gen_deflt_chks.AwAddrIncr_q1 [13]),
        .I5(AWADDR[25]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[7] ),
        .I1(AWADDR[7]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[6] ),
        .I3(AWADDR[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_2 
       (.I0(AWADDR[3]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[3] ),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[5] ),
        .I3(AWADDR[5]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[4] ),
        .I5(AWADDR[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_3 
       (.I0(AWADDR[0]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[0] ),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[2] ),
        .I3(AWADDR[2]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[1] ),
        .I5(AWADDR[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq033_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq036_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq039_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[10]),
        .Q(p_0_in31_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[11]),
        .Q(p_0_in31_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[4]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[5]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[6]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[7]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[8]),
        .Q(p_0_in31_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWADDR[9]),
        .Q(p_0_in31_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [1]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [0]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [3]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_eq [2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_1_eq ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.AWADDR_stage_2_eq ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_1 
       (.I0(RDATA[15]),
        .I1(p_1_in[7]),
        .I2(RDATA[14]),
        .I3(p_1_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq00_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_2 
       (.I0(p_1_in[3]),
        .I1(RDATA[11]),
        .I2(RDATA[13]),
        .I3(p_1_in[5]),
        .I4(RDATA[12]),
        .I5(p_1_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_3 
       (.I0(p_1_in[0]),
        .I1(RDATA[8]),
        .I2(RDATA[10]),
        .I3(p_1_in[2]),
        .I4(RDATA[9]),
        .I5(p_1_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_1 
       (.I0(RDATA[23]),
        .I1(p_1_in2_in[7]),
        .I2(RDATA[22]),
        .I3(p_1_in2_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq03_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_2 
       (.I0(p_1_in2_in[3]),
        .I1(RDATA[19]),
        .I2(RDATA[21]),
        .I3(p_1_in2_in[5]),
        .I4(RDATA[20]),
        .I5(p_1_in2_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_3 
       (.I0(p_1_in2_in[0]),
        .I1(RDATA[16]),
        .I2(RDATA[18]),
        .I3(p_1_in2_in[2]),
        .I4(RDATA[17]),
        .I5(p_1_in2_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_1 
       (.I0(RDATA[31]),
        .I1(p_1_in5_in[7]),
        .I2(RDATA[30]),
        .I3(p_1_in5_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq06_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_2 
       (.I0(p_1_in5_in[3]),
        .I1(RDATA[27]),
        .I2(RDATA[29]),
        .I3(p_1_in5_in[5]),
        .I4(RDATA[28]),
        .I5(p_1_in5_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_3 
       (.I0(p_1_in5_in[0]),
        .I1(RDATA[24]),
        .I2(RDATA[26]),
        .I3(p_1_in5_in[2]),
        .I4(RDATA[25]),
        .I5(p_1_in5_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_1 
       (.I0(RDATA[7]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[7] ),
        .I2(RDATA[6]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[6] ),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_2 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[3] ),
        .I1(RDATA[3]),
        .I2(RDATA[5]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[5] ),
        .I4(RDATA[4]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[4] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_3 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[0] ),
        .I1(RDATA[0]),
        .I2(RDATA[2]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[2] ),
        .I4(RDATA[1]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[1] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq00_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq03_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq06_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[10]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[11]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[12]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[13]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[14]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[15]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[16]),
        .Q(p_1_in2_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[17]),
        .Q(p_1_in2_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[18]),
        .Q(p_1_in2_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[19]),
        .Q(p_1_in2_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[20]),
        .Q(p_1_in2_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[21]),
        .Q(p_1_in2_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[22]),
        .Q(p_1_in2_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[23]),
        .Q(p_1_in2_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[24]),
        .Q(p_1_in5_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[25]),
        .Q(p_1_in5_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[26]),
        .Q(p_1_in5_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[27]),
        .Q(p_1_in5_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[28]),
        .Q(p_1_in5_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[29]),
        .Q(p_1_in5_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[30]),
        .Q(p_1_in5_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[31]),
        .Q(p_1_in5_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[4]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[5]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[6]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[7]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[8]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RDATA[9]),
        .Q(p_1_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [1]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [0]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [3]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_eq [2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_1_eq ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.RDATA_stage_2_eq ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_1 
       (.I0(WDATA[15]),
        .I1(p_1_in21_in[7]),
        .I2(WDATA[14]),
        .I3(p_1_in21_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq022_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_2 
       (.I0(p_1_in21_in[3]),
        .I1(WDATA[11]),
        .I2(WDATA[13]),
        .I3(p_1_in21_in[5]),
        .I4(WDATA[12]),
        .I5(p_1_in21_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_3 
       (.I0(p_1_in21_in[0]),
        .I1(WDATA[8]),
        .I2(WDATA[10]),
        .I3(p_1_in21_in[2]),
        .I4(WDATA[9]),
        .I5(p_1_in21_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__0/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_1 
       (.I0(WDATA[23]),
        .I1(p_1_in24_in[7]),
        .I2(WDATA[22]),
        .I3(p_1_in24_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq025_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_2 
       (.I0(p_1_in24_in[3]),
        .I1(WDATA[19]),
        .I2(WDATA[21]),
        .I3(p_1_in24_in[5]),
        .I4(WDATA[20]),
        .I5(p_1_in24_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_3 
       (.I0(p_1_in24_in[0]),
        .I1(WDATA[16]),
        .I2(WDATA[18]),
        .I3(p_1_in24_in[2]),
        .I4(WDATA[17]),
        .I5(p_1_in24_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__1/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_1 
       (.I0(WDATA[31]),
        .I1(p_1_in27_in[7]),
        .I2(WDATA[30]),
        .I3(p_1_in27_in[6]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq028_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_2 
       (.I0(p_1_in27_in[3]),
        .I1(WDATA[27]),
        .I2(WDATA[29]),
        .I3(p_1_in27_in[5]),
        .I4(WDATA[28]),
        .I5(p_1_in27_in[4]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_3 
       (.I0(p_1_in27_in[0]),
        .I1(WDATA[24]),
        .I2(WDATA[26]),
        .I3(p_1_in27_in[2]),
        .I4(WDATA[25]),
        .I5(p_1_in27_in[1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0_inferred__2/gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_1 
       (.I0(WDATA[7]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[7] ),
        .I2(WDATA[6]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[6] ),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_2_n_0 ),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_3_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_2 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[3] ),
        .I1(WDATA[3]),
        .I2(WDATA[5]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[5] ),
        .I4(WDATA[4]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[4] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_3 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[0] ),
        .I1(WDATA[0]),
        .I2(WDATA[2]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[2] ),
        .I4(WDATA[1]),
        .I5(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[1] ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq[0]_i_3_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq022_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq025_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq028_out ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[10] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[10]),
        .Q(p_1_in21_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[11] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[11]),
        .Q(p_1_in21_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[12] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[12]),
        .Q(p_1_in21_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[13] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[13]),
        .Q(p_1_in21_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[14] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[14]),
        .Q(p_1_in21_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[15]),
        .Q(p_1_in21_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[16] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[16]),
        .Q(p_1_in24_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[17] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[17]),
        .Q(p_1_in24_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[18] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[18]),
        .Q(p_1_in24_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[19]),
        .Q(p_1_in24_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[20] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[20]),
        .Q(p_1_in24_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[21] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[21]),
        .Q(p_1_in24_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[22]),
        .Q(p_1_in24_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[23] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[23]),
        .Q(p_1_in24_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[24]),
        .Q(p_1_in27_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[25] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[25]),
        .Q(p_1_in27_in[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[26]),
        .Q(p_1_in27_in[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[27]),
        .Q(p_1_in27_in[3]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[28] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[28]),
        .Q(p_1_in27_in[4]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[29] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[29]),
        .Q(p_1_in27_in[5]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[30] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[30]),
        .Q(p_1_in27_in[6]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[31] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[31]),
        .Q(p_1_in27_in[7]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[4]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[5]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[6]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[7] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[7]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[8] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[8]),
        .Q(p_1_in21_in[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_q_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WDATA[9]),
        .Q(p_1_in21_in[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq[0]_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [1]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [0]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [3]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_eq [2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq[0]_i_1_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq[0]_i_1_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_1_eq ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WDATA_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WSTRB[0]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WSTRB[1]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WSTRB[2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WSTRB[3]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg " *) 
  (* srl_name = "inst/CORE/\i_Axi4PC_asr_inline/gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2 " *) 
  SRL16E \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_eq0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_n_0 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [3]),
        .I1(WSTRB[3]),
        .I2(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [2]),
        .I3(WSTRB[2]),
        .I4(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0 ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_eq0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_2 
       (.I0(WSTRB[0]),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [0]),
        .I2(WSTRB[1]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_q [1]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_i_2_n_0 ));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_2_eq_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_1_eq_reg[0]_srl2_n_0 ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.WSTRB_stage_2_eq ),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s20_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWPROT[0]),
        .Q(s20[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s20_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWPROT[1]),
        .Q(s20[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s20_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWPROT[2]),
        .Q(s20[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s50_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(BRESP[0]),
        .Q(s50[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s50_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(BRESP[1]),
        .Q(s50[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s74_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARPROT[0]),
        .Q(s74[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s74_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARPROT[1]),
        .Q(s74[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s74_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(ARPROT[2]),
        .Q(s74[2]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s98_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RRESP[0]),
        .Q(s98[0]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s98_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(RRESP[1]),
        .Q(s98[1]),
        .R(1'b0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s__0 [1]),
        .Q(p_0_in41_in),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s__0 [2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s__0 [1]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(s86sq),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s__0 [2]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s__0 [1]),
        .Q(p_0_in80_in),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s__0 [2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s__0 [1]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s__0 [2]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 [1]),
        .Q(p_0_in28_in),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 [2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 [1]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_0_in94_in),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 [2]),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_sq_reg_n_0_[2] ),
        .Q(p_0_in59_in),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_sq_reg_n_0_[3] ),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_sq_reg_n_0_[2] ),
        .R(SR));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_WSTRB_sq_reg_n_0_[3] ),
        .R(SR));
  FDRE \gen_ltwt_slave_side.ASR_33_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(BrespErrorLead),
        .Q(Axi4PC_asr_inline_out[32]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \gen_ltwt_slave_side.ASR_36_i_1 
       (.I0(BVALID),
        .I1(p_0_in103_in),
        .O(s53s0));
  FDRE \gen_ltwt_slave_side.ASR_36_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s53s0),
        .Q(Axi4PC_asr_inline_out[35]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_ltwt_slave_side.ASR_60_i_1 
       (.I0(RVALID),
        .I1(rid_mismatch),
        .O(ASR_600));
  FDRE \gen_ltwt_slave_side.ASR_60_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(ASR_600),
        .Q(Axi4PC_asr_inline_out[59]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \gen_ltwt_slave_side.ASR_67_i_1 
       (.I0(RVALID),
        .I1(p_0_in94_in),
        .O(s101s0));
  FDRE \gen_ltwt_slave_side.ASR_67_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s101s0),
        .Q(Axi4PC_asr_inline_out[66]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_ltwt_slave_side.s101sq[1]_i_1 
       (.I0(RVALID),
        .I1(RREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s [4]));
  FDRE \gen_ltwt_slave_side.s101sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s [4]),
        .Q(p_0_in94_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_ltwt_slave_side.s53sq[1]_i_1 
       (.I0(BVALID),
        .I1(BREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s ));
  FDRE \gen_ltwt_slave_side.s53sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_BUSER_s ),
        .Q(p_0_in103_in),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[15]_i_1 
       (.I0(Axi4PC_asr_inline_out[15]),
        .I1(pc_status[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[19]_i_1 
       (.I0(Axi4PC_asr_inline_out[19]),
        .I1(pc_status[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[22]_i_1 
       (.I0(Axi4PC_asr_inline_out[22]),
        .I1(pc_status[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[24]_i_1 
       (.I0(Axi4PC_asr_inline_out[24]),
        .I1(pc_status[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[26]_i_1 
       (.I0(Axi4PC_asr_inline_out[26]),
        .I1(pc_status[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[27]_i_1 
       (.I0(Axi4PC_asr_inline_out[27]),
        .I1(pc_status[6]),
        .O(D[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[32]_i_1 
       (.I0(Axi4PC_asr_inline_out[32]),
        .I1(pc_status[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[34]_i_1 
       (.I0(Axi4PC_asr_inline_out[34]),
        .I1(pc_status[8]),
        .O(D[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[35]_i_1 
       (.I0(Axi4PC_asr_inline_out[35]),
        .I1(pc_status[9]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[46]_i_1 
       (.I0(Axi4PC_asr_inline_out[46]),
        .I1(pc_status[10]),
        .O(D[10]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[52]_i_1 
       (.I0(Axi4PC_asr_inline_out[52]),
        .I1(pc_status[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[56]_i_1 
       (.I0(Axi4PC_asr_inline_out[56]),
        .I1(pc_status[12]),
        .O(D[12]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[59]_i_1 
       (.I0(Axi4PC_asr_inline_out[59]),
        .I1(pc_status[13]),
        .O(D[13]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[62]_i_1 
       (.I0(Axi4PC_asr_inline_out[62]),
        .I1(pc_status[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[65]_i_1 
       (.I0(Axi4PC_asr_inline_out[65]),
        .I1(pc_status[15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[66]_i_1 
       (.I0(Axi4PC_asr_inline_out[66]),
        .I1(pc_status[16]),
        .O(D[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_status_i[84]_i_1 
       (.I0(ARST_N),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[9]_i_1 
       (.I0(Axi4PC_asr_inline_out[9]),
        .I1(pc_status[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s32sq[1]_i_1 
       (.I0(AWVALID),
        .I1(AWREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [4]));
  FDRE \s32sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_AWADDR_s [4]),
        .Q(p_0_in1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s44sq[1]_i_1 
       (.I0(WVALID),
        .I1(WREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s [4]));
  FDRE \s44sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_WDATA_s [4]),
        .Q(p_0_in0_in),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \s86sq[1]_i_1 
       (.I0(ARVALID),
        .I1(ARREADY),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [4]));
  FDRE \s86sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [4]),
        .Q(s86sq),
        .R(SR));
endmodule

(* ADDRHI = "6" *) (* ADDRLO = "0" *) (* ALENHI = "15" *) 
(* ALENLO = "8" *) (* ASIZEHI = "18" *) (* ASIZELO = "16" *) 
(* BURSTHI = "20" *) (* BURSTLO = "19" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_PROTOCOL = "2" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_CHK_ERR_RESP = "0" *) 
(* C_ERROR_COUNT = "160" *) (* C_HAS_WSTRB = "1" *) (* C_INDEX_WIDTH = "1" *) 
(* C_NUM_RTHREADS = "2" *) (* C_NUM_WTHREADS = "2" *) (* C_PC_HAS_SYSTEM_RESET = "0" *) 
(* C_PC_MASTER_SIDE = "0" *) (* C_PC_MAX_BURST_LENGTH = "1" *) (* C_PC_SUPPORTS_NARROW_BURST = "0" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXCL = "7" *) (* EXMON_WIDTH = "0" *) 
(* ID_MAX = "0" *) (* LIGHT_WEIGHT = "0" *) (* LOG2_STRB_WIDTH = "2" *) 
(* LP_ADDR_WIDTH = "32" *) (* LP_EXMON_WIDTH = "1" *) (* MAXRBURSTS = "8" *) 
(* MAXWBURSTS = "8" *) (* MAX_AR_WAITS = "0" *) (* MAX_AW_WAITS = "0" *) 
(* MAX_B_WAITS = "0" *) (* MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) (* MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) 
(* MAX_R_WAITS = "0" *) (* MAX_WLAST_TO_AWVALID_WAITS = "0" *) (* MAX_WRITE_TO_BVALID_WAITS = "0" *) 
(* MAX_W_WAITS = "0" *) (* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_core" *) (* P_MAXRBURSTS_LOG = "3" *) 
(* P_MAXWBURSTS_LOG = "3" *) (* P_RTHREAD_SIZE = "1" *) (* P_WTHREAD_SIZE = "1" *) 
(* RecommendOn = "1" *) (* RecommendWaitOn = "1" *) (* STRB_WIDTH = "4" *) 
(* WADDRHI = "6" *) (* WADDRLO = "0" *) (* WALENHI = "8" *) 
(* WALENLO = "1" *) (* WASIZEHI = "9" *) (* WASIZELO = "7" *) 
(* WEXCL = "0" *) (* keep_hierarchy = "soft" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_core
   (pc_status,
    resetn,
    arid_index,
    rid_index,
    rid_mismatch,
    rcam_overflow,
    awid_index,
    bid_index,
    bid_mismatch,
    wcam_overflow,
    ACLK,
    ARST_N,
    AWID,
    AWADDR,
    AWLEN,
    AWSIZE,
    AWBURST,
    AWLOCK,
    AWCACHE,
    AWPROT,
    AWQOS,
    AWREGION,
    AWUSER,
    AWVALID,
    AWREADY,
    WLAST,
    WDATA,
    WSTRB,
    WUSER,
    WVALID,
    WREADY,
    BID,
    BRESP,
    BUSER,
    BVALID,
    BREADY,
    ARID,
    ARADDR,
    ARLEN,
    ARSIZE,
    ARBURST,
    ARLOCK,
    ARCACHE,
    ARPROT,
    ARQOS,
    ARREGION,
    ARUSER,
    ARVALID,
    ARREADY,
    RID,
    RLAST,
    RDATA,
    RRESP,
    RUSER,
    RVALID,
    RREADY);
  output [159:0]pc_status;
  input resetn;
  input [0:0]arid_index;
  input [0:0]rid_index;
  input rid_mismatch;
  input rcam_overflow;
  input [0:0]awid_index;
  input [0:0]bid_index;
  input bid_mismatch;
  input wcam_overflow;
  input ACLK;
  input ARST_N;
  input [0:0]AWID;
  input [31:0]AWADDR;
  input [7:0]AWLEN;
  input [2:0]AWSIZE;
  input [1:0]AWBURST;
  input [0:0]AWLOCK;
  input [3:0]AWCACHE;
  input [2:0]AWPROT;
  input [3:0]AWQOS;
  input [3:0]AWREGION;
  input [0:0]AWUSER;
  input AWVALID;
  input AWREADY;
  input WLAST;
  input [31:0]WDATA;
  input [3:0]WSTRB;
  input [0:0]WUSER;
  input WVALID;
  input WREADY;
  input [0:0]BID;
  input [1:0]BRESP;
  input [0:0]BUSER;
  input BVALID;
  input BREADY;
  input [0:0]ARID;
  input [31:0]ARADDR;
  input [7:0]ARLEN;
  input [2:0]ARSIZE;
  input [1:0]ARBURST;
  input [0:0]ARLOCK;
  input [3:0]ARCACHE;
  input [2:0]ARPROT;
  input [3:0]ARQOS;
  input [3:0]ARREGION;
  input [0:0]ARUSER;
  input ARVALID;
  input ARREADY;
  input [0:0]RID;
  input RLAST;
  input [31:0]RDATA;
  input [1:0]RRESP;
  input [0:0]RUSER;
  input RVALID;
  input RREADY;

  wire \<const0> ;
  wire ACLK;
  wire [31:0]ARADDR;
  wire [2:0]ARPROT;
  wire ARREADY;
  wire ARST_N;
  wire ARVALID;
  wire [31:0]AWADDR;
  wire AWCMD_n_1;
  wire AWCMD_n_10;
  wire AWCMD_n_11;
  wire AWCMD_n_12;
  wire AWCMD_n_13;
  wire AWCMD_n_14;
  wire AWCMD_n_15;
  wire AWCMD_n_16;
  wire AWCMD_n_17;
  wire AWCMD_n_19;
  wire AWCMD_n_20;
  wire AWCMD_n_21;
  wire AWCMD_n_22;
  wire AWCMD_n_23;
  wire AWCMD_n_24;
  wire AWCMD_n_25;
  wire AWCMD_n_26;
  wire AWCMD_n_27;
  wire AWCMD_n_3;
  wire AWCMD_n_4;
  wire AWCMD_n_9;
  wire AWIDOut;
  wire [2:0]AWPROT;
  wire AWREADY;
  wire AWVALID;
  wire AWXferCountOverflow;
  wire \AWXferCount[1][1]_i_3_n_0 ;
  wire \AWXferCount[1][2]_i_3_n_0 ;
  wire \AWXferCount[1][3]_i_5_n_0 ;
  wire [3:0]\AWXferCount_reg[0] ;
  wire [3:0]\AWXferCount_reg[1] ;
  wire BREADY;
  wire [1:0]BRESP;
  wire BStrbError;
  wire BStrbError0;
  wire BVALID;
  wire BrespErrorLead;
  wire BrespErrorLead_i_2_n_0;
  wire BrespErrorLead_i_3_n_0;
  wire \LITE.i_Axi4LitePC_asr_inline_n_0 ;
  wire \LITE.i_Axi4LitePC_asr_inline_n_1 ;
  wire [31:0]RDATA;
  wire RREADY;
  wire [1:0]RRESP;
  wire RVALID;
  wire WCHECK_n_0;
  wire WCHECK_n_1;
  wire WCHECK_n_2;
  wire WCHECK_n_3;
  wire WCHECK_n_4;
  wire WCHECK_n_7;
  wire WCheckEmpty;
  wire [31:0]WDATA;
  wire WREADY;
  wire [3:0]WSTRB;
  wire [3:0]WSTRBq;
  wire WSTRBq00_in;
  wire WVALID;
  wire [0:0]arid_index;
  wire [0:0]awid_index;
  wire [0:0]bid_index;
  wire bid_mismatch;
  wire cmd_pop_0;
  wire [3:3]cnt_reg;
  wire first_strb;
  wire \gen_cams.gen_rthread_loop[0].RDCAM_n_0 ;
  wire \gen_cams.gen_rthread_loop[0].RDCAM_n_1 ;
  wire \gen_cams.gen_rthread_loop[1].RDCAM_n_0 ;
  wire \gen_cams.gen_rthread_loop[1].RDCAM_n_1 ;
  wire \gen_wstrb.CHKSTRB_stage_2_eq ;
  wire \gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_1_n_0 ;
  wire \gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0 ;
  wire \gen_wstrb.CheckStrbAssert ;
  wire [3:0]\gen_wstrb.StrbMask_q1 ;
  wire [0:0]\gen_wstrb.StrbMask_q10 ;
  wire [3:0]\gen_wstrb.StrbMask_q2 ;
  wire [3:0]\gen_wstrb.StrbMask_q20 ;
  wire \gen_wstrb.StrbMask_q2[3]_i_2_n_0 ;
  wire \gen_wstrb.StrbMask_q2[3]_i_3_n_0 ;
  wire [3:0]\gen_wstrb.StrbMask_q3_n ;
  wire \gen_wstrb.StrbMask_q3_n[0]_i_1_n_0 ;
  wire \gen_wstrb.StrbMask_q3_n[1]_i_1_n_0 ;
  wire \gen_wstrb.StrbMask_q3_n[2]_i_1_n_0 ;
  wire \gen_wstrb.StrbMask_q3_n[3]_i_1_n_0 ;
  wire \gen_wstrb.Strb_q2_reg[0]_srl2_n_0 ;
  wire \gen_wstrb.Strb_q2_reg[1]_srl2_n_0 ;
  wire \gen_wstrb.Strb_q2_reg[2]_srl2_n_0 ;
  wire \gen_wstrb.Strb_q2_reg[3]_srl2_n_0 ;
  wire [3:0]\gen_wstrb.Strb_q3 ;
  wire \gen_wstrb.first_strb_i_1_n_0 ;
  wire [6:0]\gen_wstrb.mask_shift_stage_1 ;
  wire [1:0]\gen_wstrb.mask_shift_stage_2 ;
  wire [1:0]\gen_wstrb.mask_shift_stage_2_q1 ;
  wire [6:0]\gen_wstrb.wchechPop_shift ;
  wire i_Axi4PC_asr_inline_n_1;
  wire i_Axi4PC_asr_inline_n_10;
  wire i_Axi4PC_asr_inline_n_11;
  wire i_Axi4PC_asr_inline_n_12;
  wire i_Axi4PC_asr_inline_n_13;
  wire i_Axi4PC_asr_inline_n_14;
  wire i_Axi4PC_asr_inline_n_15;
  wire i_Axi4PC_asr_inline_n_16;
  wire i_Axi4PC_asr_inline_n_17;
  wire i_Axi4PC_asr_inline_n_2;
  wire i_Axi4PC_asr_inline_n_3;
  wire i_Axi4PC_asr_inline_n_4;
  wire i_Axi4PC_asr_inline_n_5;
  wire i_Axi4PC_asr_inline_n_6;
  wire i_Axi4PC_asr_inline_n_7;
  wire i_Axi4PC_asr_inline_n_8;
  wire i_Axi4PC_asr_inline_n_9;
  wire p_0_in__0;
  wire [3:0]p_2_in;
  wire p_38_in;
  wire [84:9]\^pc_status ;
  wire rcam_overflow;
  wire [0:0]rid_index;
  wire rid_mismatch;
  wire wcam_overflow;

  assign pc_status[159] = \<const0> ;
  assign pc_status[158] = \<const0> ;
  assign pc_status[157] = \<const0> ;
  assign pc_status[156] = \<const0> ;
  assign pc_status[155] = \<const0> ;
  assign pc_status[154] = \<const0> ;
  assign pc_status[153] = \<const0> ;
  assign pc_status[152] = \<const0> ;
  assign pc_status[151] = \<const0> ;
  assign pc_status[150] = \<const0> ;
  assign pc_status[149] = \<const0> ;
  assign pc_status[148] = \<const0> ;
  assign pc_status[147] = \<const0> ;
  assign pc_status[146] = \<const0> ;
  assign pc_status[145] = \<const0> ;
  assign pc_status[144] = \<const0> ;
  assign pc_status[143] = \<const0> ;
  assign pc_status[142] = \<const0> ;
  assign pc_status[141] = \<const0> ;
  assign pc_status[140] = \<const0> ;
  assign pc_status[139] = \<const0> ;
  assign pc_status[138] = \<const0> ;
  assign pc_status[137] = \<const0> ;
  assign pc_status[136] = \<const0> ;
  assign pc_status[135] = \<const0> ;
  assign pc_status[134] = \<const0> ;
  assign pc_status[133] = \<const0> ;
  assign pc_status[132] = \<const0> ;
  assign pc_status[131] = \<const0> ;
  assign pc_status[130] = \<const0> ;
  assign pc_status[129] = \<const0> ;
  assign pc_status[128] = \<const0> ;
  assign pc_status[127] = \<const0> ;
  assign pc_status[126] = \<const0> ;
  assign pc_status[125] = \<const0> ;
  assign pc_status[124] = \<const0> ;
  assign pc_status[123] = \<const0> ;
  assign pc_status[122] = \<const0> ;
  assign pc_status[121] = \<const0> ;
  assign pc_status[120] = \<const0> ;
  assign pc_status[119] = \<const0> ;
  assign pc_status[118] = \<const0> ;
  assign pc_status[117] = \<const0> ;
  assign pc_status[116] = \<const0> ;
  assign pc_status[115] = \<const0> ;
  assign pc_status[114] = \<const0> ;
  assign pc_status[113] = \<const0> ;
  assign pc_status[112] = \<const0> ;
  assign pc_status[111] = \<const0> ;
  assign pc_status[110] = \<const0> ;
  assign pc_status[109] = \<const0> ;
  assign pc_status[108] = \<const0> ;
  assign pc_status[107] = \<const0> ;
  assign pc_status[106] = \<const0> ;
  assign pc_status[105] = \<const0> ;
  assign pc_status[104] = \<const0> ;
  assign pc_status[103] = \<const0> ;
  assign pc_status[102] = \<const0> ;
  assign pc_status[101] = \<const0> ;
  assign pc_status[100] = \<const0> ;
  assign pc_status[99] = \<const0> ;
  assign pc_status[98] = \<const0> ;
  assign pc_status[97] = \<const0> ;
  assign pc_status[96] = \<const0> ;
  assign pc_status[95] = \<const0> ;
  assign pc_status[94] = \<const0> ;
  assign pc_status[93] = \<const0> ;
  assign pc_status[92] = \<const0> ;
  assign pc_status[91] = \<const0> ;
  assign pc_status[90] = \<const0> ;
  assign pc_status[89] = \<const0> ;
  assign pc_status[88] = \<const0> ;
  assign pc_status[87] = \<const0> ;
  assign pc_status[86] = \<const0> ;
  assign pc_status[85] = \<const0> ;
  assign pc_status[84:83] = \^pc_status [84:83];
  assign pc_status[82] = \<const0> ;
  assign pc_status[81:78] = \^pc_status [81:78];
  assign pc_status[77] = \<const0> ;
  assign pc_status[76] = \<const0> ;
  assign pc_status[75] = \<const0> ;
  assign pc_status[74] = \<const0> ;
  assign pc_status[73] = \<const0> ;
  assign pc_status[72] = \<const0> ;
  assign pc_status[71] = \<const0> ;
  assign pc_status[70] = \<const0> ;
  assign pc_status[69] = \<const0> ;
  assign pc_status[68] = \<const0> ;
  assign pc_status[67] = \<const0> ;
  assign pc_status[66:65] = \^pc_status [66:65];
  assign pc_status[64] = \<const0> ;
  assign pc_status[63] = \<const0> ;
  assign pc_status[62] = \^pc_status [62];
  assign pc_status[61] = \<const0> ;
  assign pc_status[60] = \<const0> ;
  assign pc_status[59] = \^pc_status [59];
  assign pc_status[58] = \<const0> ;
  assign pc_status[57] = \<const0> ;
  assign pc_status[56] = \^pc_status [56];
  assign pc_status[55] = \<const0> ;
  assign pc_status[54] = \<const0> ;
  assign pc_status[53] = \<const0> ;
  assign pc_status[52] = \^pc_status [52];
  assign pc_status[51] = \<const0> ;
  assign pc_status[50] = \<const0> ;
  assign pc_status[49] = \<const0> ;
  assign pc_status[48] = \<const0> ;
  assign pc_status[47] = \<const0> ;
  assign pc_status[46] = \^pc_status [46];
  assign pc_status[45] = \<const0> ;
  assign pc_status[44] = \<const0> ;
  assign pc_status[43] = \<const0> ;
  assign pc_status[42] = \<const0> ;
  assign pc_status[41] = \<const0> ;
  assign pc_status[40] = \<const0> ;
  assign pc_status[39] = \<const0> ;
  assign pc_status[38] = \<const0> ;
  assign pc_status[37] = \<const0> ;
  assign pc_status[36] = \<const0> ;
  assign pc_status[35:34] = \^pc_status [35:34];
  assign pc_status[33] = \<const0> ;
  assign pc_status[32] = \^pc_status [32];
  assign pc_status[31] = \<const0> ;
  assign pc_status[30] = \<const0> ;
  assign pc_status[29] = \<const0> ;
  assign pc_status[28] = \<const0> ;
  assign pc_status[27:26] = \^pc_status [27:26];
  assign pc_status[25] = \<const0> ;
  assign pc_status[24] = \^pc_status [24];
  assign pc_status[23] = \<const0> ;
  assign pc_status[22] = \^pc_status [22];
  assign pc_status[21] = \<const0> ;
  assign pc_status[20] = \<const0> ;
  assign pc_status[19] = \^pc_status [19];
  assign pc_status[18] = \<const0> ;
  assign pc_status[17] = \<const0> ;
  assign pc_status[16] = \<const0> ;
  assign pc_status[15] = \^pc_status [15];
  assign pc_status[14] = \<const0> ;
  assign pc_status[13] = \<const0> ;
  assign pc_status[12] = \<const0> ;
  assign pc_status[11] = \<const0> ;
  assign pc_status[10] = \<const0> ;
  assign pc_status[9] = \^pc_status [9];
  assign pc_status[8] = \<const0> ;
  assign pc_status[7] = \<const0> ;
  assign pc_status[6] = \<const0> ;
  assign pc_status[5] = \<const0> ;
  assign pc_status[4] = \<const0> ;
  assign pc_status[3] = \<const0> ;
  assign pc_status[2] = \<const0> ;
  assign pc_status[1] = \<const0> ;
  assign pc_status[0] = \<const0> ;
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_syn_fifo__parameterized0 AWCMD
       (.ACLK(ACLK),
        .ARST_N(ARST_N),
        .AWREADY(AWREADY),
        .AWVALID(AWVALID),
        .AWXferCountOverflow(AWXferCountOverflow),
        .AWXferCountOverflow_reg(AWCMD_n_14),
        .\AWXferCount_reg[0][3] (\AWXferCount_reg[0] ),
        .\AWXferCount_reg[0][3]_0 (\AWXferCount_reg[1] ),
        .\AWXferCount_reg[1][1] (\AWXferCount[1][1]_i_3_n_0 ),
        .\AWXferCount_reg[1][2] ({AWCMD_n_9,AWCMD_n_10,AWCMD_n_11,AWCMD_n_12}),
        .\AWXferCount_reg[1][2]_0 (\AWXferCount[1][2]_i_3_n_0 ),
        .\AWXferCount_reg[1][3] (\AWXferCount[1][3]_i_5_n_0 ),
        .BREADY(BREADY),
        .BVALID(BVALID),
        .D(p_2_in),
        .E(AWCMD_n_1),
        .Q(cnt_reg),
        .SR(p_0_in__0),
        .WCheckEmpty(WCheckEmpty),
        .aclk({AWCMD_n_15,AWCMD_n_16,AWCMD_n_17,\gen_wstrb.StrbMask_q10 }),
        .aclk_0({AWCMD_n_19,AWCMD_n_20,AWCMD_n_21,AWCMD_n_22,AWCMD_n_23,AWCMD_n_24,AWCMD_n_25}),
        .aclk_1({AWCMD_n_26,AWCMD_n_27}),
        .bid_index(bid_index),
        .bvalid_qq_reg(AWCMD_n_3),
        .bvalid_qq_reg_0(AWCMD_n_4),
        .\cnt_reg[2]_0 (AWCMD_n_13),
        .data_in({awid_index,AWADDR[6:0]}),
        .data_out(AWIDOut),
        .p_38_in(p_38_in),
        .pc_status(\^pc_status [80]),
        .wcam_overflow(wcam_overflow));
  FDRE AWXferCountOverflow_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_4),
        .Q(AWXferCountOverflow),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8748B47)) 
    \AWXferCount[1][1]_i_3 
       (.I0(\AWXferCount_reg[1] [0]),
        .I1(bid_index),
        .I2(\AWXferCount_reg[0] [0]),
        .I3(\AWXferCount_reg[1] [1]),
        .I4(\AWXferCount_reg[0] [1]),
        .O(\AWXferCount[1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \AWXferCount[1][2]_i_3 
       (.I0(\AWXferCount_reg[0] [1]),
        .I1(\AWXferCount_reg[1] [1]),
        .I2(\AWXferCount_reg[0] [0]),
        .I3(bid_index),
        .I4(\AWXferCount_reg[1] [0]),
        .O(\AWXferCount[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \AWXferCount[1][3]_i_5 
       (.I0(\AWXferCount_reg[1] [2]),
        .I1(\AWXferCount_reg[0] [2]),
        .I2(\AWXferCount[1][2]_i_3_n_0 ),
        .I3(\AWXferCount_reg[0] [3]),
        .I4(bid_index),
        .I5(\AWXferCount_reg[1] [3]),
        .O(\AWXferCount[1][3]_i_5_n_0 ));
  FDRE \AWXferCount_reg[0][0] 
       (.C(ACLK),
        .CE(AWCMD_n_3),
        .D(AWCMD_n_12),
        .Q(\AWXferCount_reg[0] [0]),
        .R(p_0_in__0));
  FDRE \AWXferCount_reg[0][1] 
       (.C(ACLK),
        .CE(AWCMD_n_3),
        .D(AWCMD_n_11),
        .Q(\AWXferCount_reg[0] [1]),
        .R(p_0_in__0));
  FDRE \AWXferCount_reg[0][2] 
       (.C(ACLK),
        .CE(AWCMD_n_3),
        .D(AWCMD_n_10),
        .Q(\AWXferCount_reg[0] [2]),
        .R(p_0_in__0));
  FDRE \AWXferCount_reg[0][3] 
       (.C(ACLK),
        .CE(AWCMD_n_3),
        .D(AWCMD_n_9),
        .Q(\AWXferCount_reg[0] [3]),
        .R(p_0_in__0));
  FDRE \AWXferCount_reg[1][0] 
       (.C(ACLK),
        .CE(AWCMD_n_1),
        .D(p_2_in[0]),
        .Q(\AWXferCount_reg[1] [0]),
        .R(p_0_in__0));
  FDRE \AWXferCount_reg[1][1] 
       (.C(ACLK),
        .CE(AWCMD_n_1),
        .D(p_2_in[1]),
        .Q(\AWXferCount_reg[1] [1]),
        .R(p_0_in__0));
  FDRE \AWXferCount_reg[1][2] 
       (.C(ACLK),
        .CE(AWCMD_n_1),
        .D(p_2_in[2]),
        .Q(\AWXferCount_reg[1] [2]),
        .R(p_0_in__0));
  FDRE \AWXferCount_reg[1][3] 
       (.C(ACLK),
        .CE(AWCMD_n_1),
        .D(p_2_in[3]),
        .Q(\AWXferCount_reg[1] [3]),
        .R(p_0_in__0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    BrespErrorLead_i_2
       (.I0(\AWXferCount_reg[1] [3]),
        .I1(bid_index),
        .I2(\AWXferCount_reg[0] [3]),
        .I3(\AWXferCount_reg[1] [2]),
        .I4(\AWXferCount_reg[0] [2]),
        .I5(\AWXferCount[1][2]_i_3_n_0 ),
        .O(BrespErrorLead_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BrespErrorLead_i_3
       (.I0(BVALID),
        .I1(ARST_N),
        .O(BrespErrorLead_i_3_n_0));
  FDRE BrespErrorLead_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(WCHECK_n_4),
        .Q(BrespErrorLead),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_axi4litepc_asr_inline \LITE.i_Axi4LitePC_asr_inline 
       (.ACLK(ACLK),
        .BRESP(BRESP),
        .BVALID(BVALID),
        .D({\LITE.i_Axi4LitePC_asr_inline_n_0 ,\LITE.i_Axi4LitePC_asr_inline_n_1 }),
        .RRESP(RRESP),
        .RVALID(RVALID),
        .SR(p_0_in__0),
        .pc_status(\^pc_status [84:83]));
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_syn_fifo__parameterized1 WCHECK
       (.ACLK(ACLK),
        .BrespErrorLead_reg(BrespErrorLead_i_2_n_0),
        .BrespErrorLead_reg_0(BrespErrorLead_i_3_n_0),
        .D(WCHECK_n_7),
        .DOA({WCHECK_n_0,WCHECK_n_1}),
        .DOB({WCHECK_n_2,WCHECK_n_3}),
        .Q(cnt_reg),
        .SR(p_0_in__0),
        .WCheckEmpty(WCheckEmpty),
        .WREADY(WREADY),
        .WSTRB(WSTRB),
        .WVALID(WVALID),
        .bid_index(bid_index),
        .bid_mismatch(bid_mismatch),
        .bid_mismatch_q_reg(WCHECK_n_4),
        .data_out(AWIDOut),
        .data_ram_reg_0_7_0_5_0(WSTRBq),
        .first_strb(first_strb),
        .p_38_in(p_38_in),
        .pc_status(\^pc_status [81]),
        .\rd_ptr_reg[2]_0 (AWCMD_n_13));
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_syn_fifo \gen_cams.gen_rthread_loop[0].RDCAM 
       (.ACLK(ACLK),
        .ARREADY(ARREADY),
        .ARVALID(ARVALID),
        .D(\gen_cams.gen_rthread_loop[0].RDCAM_n_1 ),
        .RREADY(RREADY),
        .RVALID(RVALID),
        .SR(p_0_in__0),
        .arid_index(arid_index),
        .cmd_pop_0(cmd_pop_0),
        .\cnt_reg[3]_0 (\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ),
        .pc_status(\^pc_status [79]),
        .\pc_status_i_reg[79] (\gen_cams.gen_rthread_loop[1].RDCAM_n_0 ),
        .rcam_overflow(rcam_overflow),
        .rid_index(rid_index));
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_syn_fifo_4 \gen_cams.gen_rthread_loop[1].RDCAM 
       (.ACLK(ACLK),
        .ARREADY(ARREADY),
        .ARST_N(ARST_N),
        .ARVALID(ARVALID),
        .D(\gen_cams.gen_rthread_loop[1].RDCAM_n_1 ),
        .RREADY(RREADY),
        .RVALID(RVALID),
        .SR(p_0_in__0),
        .arid_index(arid_index),
        .pc_status(\^pc_status [78]),
        .\pc_status_i_reg[78] (\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ),
        .rid_index(rid_index),
        .rvalid_qq_reg(\gen_cams.gen_rthread_loop[1].RDCAM_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wstrb.BStrbError_i_1 
       (.I0(\gen_wstrb.wchechPop_shift [6]),
        .I1(\gen_wstrb.CheckStrbAssert ),
        .O(BStrbError0));
  FDRE \gen_wstrb.BStrbError_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(BStrbError0),
        .Q(BStrbError),
        .R(p_0_in__0));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.CHKSTRB_stage_2_eq_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3 " *) 
  SRL16E \gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(\gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_1_n_0 ),
        .Q(\gen_wstrb.CHKSTRB_stage_2_eq ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_1 
       (.I0(\gen_wstrb.Strb_q3 [1]),
        .I1(\gen_wstrb.StrbMask_q3_n [1]),
        .I2(\gen_wstrb.Strb_q3 [0]),
        .I3(\gen_wstrb.StrbMask_q3_n [0]),
        .I4(\gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0 ),
        .O(\gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_2 
       (.I0(\gen_wstrb.StrbMask_q3_n [2]),
        .I1(\gen_wstrb.Strb_q3 [2]),
        .I2(\gen_wstrb.StrbMask_q3_n [3]),
        .I3(\gen_wstrb.Strb_q3 [3]),
        .O(\gen_wstrb.CHKSTRB_stage_2_eq_reg[0]_srl3_i_2_n_0 ));
  FDRE \gen_wstrb.CheckStrbAssert_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.CHKSTRB_stage_2_eq ),
        .Q(\gen_wstrb.CheckStrbAssert ),
        .R(p_0_in__0));
  FDRE \gen_wstrb.StrbMask_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q10 ),
        .Q(\gen_wstrb.StrbMask_q1 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_17),
        .Q(\gen_wstrb.StrbMask_q1 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_16),
        .Q(\gen_wstrb.StrbMask_q1 [2]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_15),
        .Q(\gen_wstrb.StrbMask_q1 [3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \gen_wstrb.StrbMask_q2[0]_i_1 
       (.I0(\gen_wstrb.mask_shift_stage_1 [1]),
        .I1(\gen_wstrb.StrbMask_q1 [0]),
        .I2(\gen_wstrb.mask_shift_stage_1 [0]),
        .I3(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ),
        .O(\gen_wstrb.StrbMask_q20 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00B00000)) 
    \gen_wstrb.StrbMask_q2[1]_i_1 
       (.I0(\gen_wstrb.StrbMask_q1 [0]),
        .I1(\gen_wstrb.mask_shift_stage_1 [0]),
        .I2(\gen_wstrb.StrbMask_q1 [1]),
        .I3(\gen_wstrb.mask_shift_stage_1 [1]),
        .I4(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ),
        .O(\gen_wstrb.StrbMask_q20 [1]));
  LUT6 #(
    .INIT(64'h30BB000000000000)) 
    \gen_wstrb.StrbMask_q2[2]_i_1 
       (.I0(\gen_wstrb.StrbMask_q1 [1]),
        .I1(\gen_wstrb.mask_shift_stage_1 [0]),
        .I2(\gen_wstrb.StrbMask_q1 [0]),
        .I3(\gen_wstrb.mask_shift_stage_1 [1]),
        .I4(\gen_wstrb.StrbMask_q1 [2]),
        .I5(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ),
        .O(\gen_wstrb.StrbMask_q20 [2]));
  LUT6 #(
    .INIT(64'hB8BB000000000000)) 
    \gen_wstrb.StrbMask_q2[3]_i_1 
       (.I0(\gen_wstrb.StrbMask_q2[3]_i_2_n_0 ),
        .I1(\gen_wstrb.mask_shift_stage_1 [0]),
        .I2(\gen_wstrb.StrbMask_q1 [1]),
        .I3(\gen_wstrb.mask_shift_stage_1 [1]),
        .I4(\gen_wstrb.StrbMask_q1 [3]),
        .I5(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ),
        .O(\gen_wstrb.StrbMask_q20 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_wstrb.StrbMask_q2[3]_i_2 
       (.I0(\gen_wstrb.StrbMask_q1 [0]),
        .I1(\gen_wstrb.mask_shift_stage_1 [1]),
        .I2(\gen_wstrb.StrbMask_q1 [2]),
        .O(\gen_wstrb.StrbMask_q2[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gen_wstrb.StrbMask_q2[3]_i_3 
       (.I0(\gen_wstrb.mask_shift_stage_1 [6]),
        .I1(\gen_wstrb.mask_shift_stage_1 [3]),
        .I2(\gen_wstrb.mask_shift_stage_1 [2]),
        .I3(\gen_wstrb.mask_shift_stage_1 [5]),
        .I4(\gen_wstrb.mask_shift_stage_1 [4]),
        .O(\gen_wstrb.StrbMask_q2[3]_i_3_n_0 ));
  FDRE \gen_wstrb.StrbMask_q2_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q20 [0]),
        .Q(\gen_wstrb.StrbMask_q2 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q2_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q20 [1]),
        .Q(\gen_wstrb.StrbMask_q2 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q2_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q20 [2]),
        .Q(\gen_wstrb.StrbMask_q2 [2]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q2_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q20 [3]),
        .Q(\gen_wstrb.StrbMask_q2 [3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_wstrb.StrbMask_q3_n[0]_i_1 
       (.I0(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .I1(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .I2(\gen_wstrb.StrbMask_q2 [0]),
        .O(\gen_wstrb.StrbMask_q3_n[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \gen_wstrb.StrbMask_q3_n[1]_i_1 
       (.I0(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .I1(\gen_wstrb.StrbMask_q2 [1]),
        .I2(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .I3(\gen_wstrb.StrbMask_q2 [0]),
        .O(\gen_wstrb.StrbMask_q3_n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hCC1DFF1D)) 
    \gen_wstrb.StrbMask_q3_n[2]_i_1 
       (.I0(\gen_wstrb.StrbMask_q2 [2]),
        .I1(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .I2(\gen_wstrb.StrbMask_q2 [0]),
        .I3(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .I4(\gen_wstrb.StrbMask_q2 [1]),
        .O(\gen_wstrb.StrbMask_q3_n[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    \gen_wstrb.StrbMask_q3_n[3]_i_1 
       (.I0(\gen_wstrb.StrbMask_q2 [3]),
        .I1(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .I2(\gen_wstrb.StrbMask_q2 [1]),
        .I3(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .I4(\gen_wstrb.StrbMask_q2 [2]),
        .I5(\gen_wstrb.StrbMask_q2 [0]),
        .O(\gen_wstrb.StrbMask_q3_n[3]_i_1_n_0 ));
  FDRE \gen_wstrb.StrbMask_q3_n_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q3_n[0]_i_1_n_0 ),
        .Q(\gen_wstrb.StrbMask_q3_n [0]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q3_n_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q3_n[1]_i_1_n_0 ),
        .Q(\gen_wstrb.StrbMask_q3_n [1]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q3_n_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q3_n[2]_i_1_n_0 ),
        .Q(\gen_wstrb.StrbMask_q3_n [2]),
        .R(1'b0));
  FDRE \gen_wstrb.StrbMask_q3_n_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.StrbMask_q3_n[3]_i_1_n_0 ),
        .Q(\gen_wstrb.StrbMask_q3_n [3]),
        .R(1'b0));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.Strb_q2_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.Strb_q2_reg[0]_srl2 " *) 
  SRL16E \gen_wstrb.Strb_q2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(WCHECK_n_1),
        .Q(\gen_wstrb.Strb_q2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.Strb_q2_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.Strb_q2_reg[1]_srl2 " *) 
  SRL16E \gen_wstrb.Strb_q2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(WCHECK_n_0),
        .Q(\gen_wstrb.Strb_q2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.Strb_q2_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.Strb_q2_reg[2]_srl2 " *) 
  SRL16E \gen_wstrb.Strb_q2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(WCHECK_n_3),
        .Q(\gen_wstrb.Strb_q2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/CORE/\gen_wstrb.Strb_q2_reg " *) 
  (* srl_name = "inst/CORE/\gen_wstrb.Strb_q2_reg[3]_srl2 " *) 
  SRL16E \gen_wstrb.Strb_q2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(ACLK),
        .D(WCHECK_n_2),
        .Q(\gen_wstrb.Strb_q2_reg[3]_srl2_n_0 ));
  FDRE \gen_wstrb.Strb_q3_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.Strb_q2_reg[0]_srl2_n_0 ),
        .Q(\gen_wstrb.Strb_q3 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.Strb_q3_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.Strb_q2_reg[1]_srl2_n_0 ),
        .Q(\gen_wstrb.Strb_q3 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.Strb_q3_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.Strb_q2_reg[2]_srl2_n_0 ),
        .Q(\gen_wstrb.Strb_q3 [2]),
        .R(1'b0));
  FDRE \gen_wstrb.Strb_q3_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.Strb_q2_reg[3]_srl2_n_0 ),
        .Q(\gen_wstrb.Strb_q3 [3]),
        .R(1'b0));
  FDRE \gen_wstrb.WSTRBq_reg[0] 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(WSTRB[0]),
        .Q(WSTRBq[0]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \gen_wstrb.WSTRBq_reg[1] 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(WSTRB[1]),
        .Q(WSTRBq[1]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \gen_wstrb.WSTRBq_reg[2] 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(WSTRB[2]),
        .Q(WSTRBq[2]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \gen_wstrb.WSTRBq_reg[3] 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(WSTRB[3]),
        .Q(WSTRBq[3]),
        .R(\gen_wstrb.first_strb_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_wstrb.first_strb_i_1 
       (.I0(WREADY),
        .I1(WVALID),
        .I2(ARST_N),
        .O(\gen_wstrb.first_strb_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \gen_wstrb.first_strb_i_2 
       (.I0(WREADY),
        .I1(WVALID),
        .I2(first_strb),
        .O(WSTRBq00_in));
  FDSE \gen_wstrb.first_strb_reg 
       (.C(ACLK),
        .CE(WSTRBq00_in),
        .D(1'b0),
        .Q(first_strb),
        .S(\gen_wstrb.first_strb_i_1_n_0 ));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_25),
        .Q(\gen_wstrb.mask_shift_stage_1 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_24),
        .Q(\gen_wstrb.mask_shift_stage_1 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_23),
        .Q(\gen_wstrb.mask_shift_stage_1 [2]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_22),
        .Q(\gen_wstrb.mask_shift_stage_1 [3]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_21),
        .Q(\gen_wstrb.mask_shift_stage_1 [4]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_20),
        .Q(\gen_wstrb.mask_shift_stage_1 [5]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_1_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_19),
        .Q(\gen_wstrb.mask_shift_stage_1 [6]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_2_q1_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.mask_shift_stage_2 [0]),
        .Q(\gen_wstrb.mask_shift_stage_2_q1 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_2_q1_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.mask_shift_stage_2 [1]),
        .Q(\gen_wstrb.mask_shift_stage_2_q1 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_2_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_27),
        .Q(\gen_wstrb.mask_shift_stage_2 [0]),
        .R(1'b0));
  FDRE \gen_wstrb.mask_shift_stage_2_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_26),
        .Q(\gen_wstrb.mask_shift_stage_2 [1]),
        .R(1'b0));
  FDRE \gen_wstrb.wchechPop_shift_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_38_in),
        .Q(\gen_wstrb.wchechPop_shift [0]),
        .R(p_0_in__0));
  FDRE \gen_wstrb.wchechPop_shift_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [0]),
        .Q(\gen_wstrb.wchechPop_shift [1]),
        .R(p_0_in__0));
  FDRE \gen_wstrb.wchechPop_shift_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [1]),
        .Q(\gen_wstrb.wchechPop_shift [2]),
        .R(p_0_in__0));
  FDRE \gen_wstrb.wchechPop_shift_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [2]),
        .Q(\gen_wstrb.wchechPop_shift [3]),
        .R(p_0_in__0));
  FDRE \gen_wstrb.wchechPop_shift_reg[4] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [3]),
        .Q(\gen_wstrb.wchechPop_shift [4]),
        .R(p_0_in__0));
  FDRE \gen_wstrb.wchechPop_shift_reg[5] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [4]),
        .Q(\gen_wstrb.wchechPop_shift [5]),
        .R(p_0_in__0));
  FDRE \gen_wstrb.wchechPop_shift_reg[6] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_wstrb.wchechPop_shift [5]),
        .Q(\gen_wstrb.wchechPop_shift [6]),
        .R(p_0_in__0));
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_axi4pc_asr_inline i_Axi4PC_asr_inline
       (.ACLK(ACLK),
        .ARADDR(ARADDR),
        .ARPROT(ARPROT),
        .ARREADY(ARREADY),
        .ARST_N(ARST_N),
        .ARVALID(ARVALID),
        .AWADDR(AWADDR),
        .AWPROT(AWPROT),
        .AWREADY(AWREADY),
        .AWVALID(AWVALID),
        .BREADY(BREADY),
        .BRESP(BRESP),
        .BStrbError(BStrbError),
        .BVALID(BVALID),
        .BrespErrorLead(BrespErrorLead),
        .D({i_Axi4PC_asr_inline_n_1,i_Axi4PC_asr_inline_n_2,i_Axi4PC_asr_inline_n_3,i_Axi4PC_asr_inline_n_4,i_Axi4PC_asr_inline_n_5,i_Axi4PC_asr_inline_n_6,i_Axi4PC_asr_inline_n_7,i_Axi4PC_asr_inline_n_8,i_Axi4PC_asr_inline_n_9,i_Axi4PC_asr_inline_n_10,i_Axi4PC_asr_inline_n_11,i_Axi4PC_asr_inline_n_12,i_Axi4PC_asr_inline_n_13,i_Axi4PC_asr_inline_n_14,i_Axi4PC_asr_inline_n_15,i_Axi4PC_asr_inline_n_16,i_Axi4PC_asr_inline_n_17}),
        .RDATA(RDATA),
        .RREADY(RREADY),
        .RRESP(RRESP),
        .RVALID(RVALID),
        .SR(p_0_in__0),
        .WDATA(WDATA),
        .WREADY(WREADY),
        .WSTRB(WSTRB),
        .WVALID(WVALID),
        .pc_status({\^pc_status [66:65],\^pc_status [62],\^pc_status [59],\^pc_status [56],\^pc_status [52],\^pc_status [46],\^pc_status [35:34],\^pc_status [32],\^pc_status [27:26],\^pc_status [24],\^pc_status [22],\^pc_status [19],\^pc_status [15],\^pc_status [9]}),
        .rid_mismatch(rid_mismatch));
  LUT3 #(
    .INIT(8'h08)) 
    \pc_status_i[79]_i_2 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(rid_index),
        .O(cmd_pop_0));
  FDRE \pc_status_i_reg[15] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_16),
        .Q(\^pc_status [15]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[19] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_15),
        .Q(\^pc_status [19]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[22] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_14),
        .Q(\^pc_status [22]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[24] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_13),
        .Q(\^pc_status [24]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[26] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_12),
        .Q(\^pc_status [26]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[27] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_11),
        .Q(\^pc_status [27]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[32] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_10),
        .Q(\^pc_status [32]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[34] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_9),
        .Q(\^pc_status [34]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[35] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_8),
        .Q(\^pc_status [35]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[46] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_7),
        .Q(\^pc_status [46]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[52] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_6),
        .Q(\^pc_status [52]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[56] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_5),
        .Q(\^pc_status [56]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[59] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_4),
        .Q(\^pc_status [59]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[62] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_3),
        .Q(\^pc_status [62]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[65] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_2),
        .Q(\^pc_status [65]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[66] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_1),
        .Q(\^pc_status [66]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[78] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_cams.gen_rthread_loop[1].RDCAM_n_1 ),
        .Q(\^pc_status [78]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[79] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_cams.gen_rthread_loop[0].RDCAM_n_1 ),
        .Q(\^pc_status [79]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[80] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_14),
        .Q(\^pc_status [80]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[81] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WCHECK_n_7),
        .Q(\^pc_status [81]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[83] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\LITE.i_Axi4LitePC_asr_inline_n_1 ),
        .Q(\^pc_status [83]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[84] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\LITE.i_Axi4LitePC_asr_inline_n_0 ),
        .Q(\^pc_status [84]),
        .R(p_0_in__0));
  FDRE \pc_status_i_reg[9] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_17),
        .Q(\^pc_status [9]),
        .R(p_0_in__0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_syn_fifo" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_syn_fifo
   (\cnt_reg[3]_0 ,
    D,
    rid_index,
    RREADY,
    RVALID,
    rcam_overflow,
    ARVALID,
    ARREADY,
    arid_index,
    pc_status,
    cmd_pop_0,
    \pc_status_i_reg[79] ,
    SR,
    ACLK);
  output \cnt_reg[3]_0 ;
  output [0:0]D;
  input [0:0]rid_index;
  input RREADY;
  input RVALID;
  input rcam_overflow;
  input ARVALID;
  input ARREADY;
  input [0:0]arid_index;
  input [0:0]pc_status;
  input cmd_pop_0;
  input \pc_status_i_reg[79] ;
  input [0:0]SR;
  input ACLK;

  wire ACLK;
  wire ARREADY;
  wire ARVALID;
  wire [0:0]D;
  wire RREADY;
  wire RVALID;
  wire [0:0]SR;
  wire [0:0]arid_index;
  wire cmd_pop_0;
  wire \cnt[0]_i_1__1_n_0 ;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire [3:0]cnt_reg;
  wire \cnt_reg[3]_0 ;
  wire p_52_in;
  wire [0:0]pc_status;
  wire \pc_status_i[79]_i_3_n_0 ;
  wire \pc_status_i_reg[79] ;
  wire rcam_overflow;
  wire [0:0]rid_index;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_1__1 
       (.I0(cnt_reg[0]),
        .I1(\cnt[3]_i_4_n_0 ),
        .I2(cnt_reg[1]),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \cnt[2]_i_1__1 
       (.I0(\cnt[3]_i_4_n_0 ),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBBBBB0E000000)) 
    \cnt[3]_i_1__1 
       (.I0(\pc_status_i[79]_i_3_n_0 ),
        .I1(cnt_reg[3]),
        .I2(rid_index),
        .I3(RREADY),
        .I4(RVALID),
        .I5(p_52_in),
        .O(\cnt[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hDF20FB04)) 
    \cnt[3]_i_2__1 
       (.I0(cnt_reg[1]),
        .I1(\cnt[3]_i_4_n_0 ),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[2]),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cnt[3]_i_3 
       (.I0(ARVALID),
        .I1(ARREADY),
        .I2(arid_index),
        .O(p_52_in));
  LUT6 #(
    .INIT(64'h0040004000400000)) 
    \cnt[3]_i_4 
       (.I0(p_52_in),
        .I1(RVALID),
        .I2(RREADY),
        .I3(rid_index),
        .I4(cnt_reg[3]),
        .I5(\pc_status_i[79]_i_3_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .D(\cnt[0]_i_1__1_n_0 ),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__1_n_0 ),
        .D(\cnt[3]_i_2__1_n_0 ),
        .Q(cnt_reg[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \pc_status_i[78]_i_2 
       (.I0(p_52_in),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[2]),
        .I5(rcam_overflow),
        .O(\cnt_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \pc_status_i[79]_i_1 
       (.I0(pc_status),
        .I1(cmd_pop_0),
        .I2(cnt_reg[3]),
        .I3(\pc_status_i[79]_i_3_n_0 ),
        .I4(\pc_status_i_reg[79] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pc_status_i[79]_i_3 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .O(\pc_status_i[79]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_syn_fifo" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_syn_fifo_4
   (rvalid_qq_reg,
    D,
    rid_index,
    RREADY,
    RVALID,
    ARST_N,
    ARVALID,
    ARREADY,
    arid_index,
    \pc_status_i_reg[78] ,
    pc_status,
    SR,
    ACLK);
  output rvalid_qq_reg;
  output [0:0]D;
  input [0:0]rid_index;
  input RREADY;
  input RVALID;
  input ARST_N;
  input ARVALID;
  input ARREADY;
  input [0:0]arid_index;
  input \pc_status_i_reg[78] ;
  input [0:0]pc_status;
  input [0:0]SR;
  input ACLK;

  wire ACLK;
  wire ARREADY;
  wire ARST_N;
  wire ARVALID;
  wire [0:0]D;
  wire RREADY;
  wire RVALID;
  wire [0:0]SR;
  wire [0:0]arid_index;
  wire \cnt[0]_i_1__2_n_0 ;
  wire \cnt[1]_i_1__2_n_0 ;
  wire \cnt[2]_i_1__2_n_0 ;
  wire \cnt[3]_i_1__2_n_0 ;
  wire \cnt[3]_i_2__2_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire [3:0]cnt_reg;
  wire p_45_in;
  wire [0:0]pc_status;
  wire \pc_status_i[78]_i_4_n_0 ;
  wire \pc_status_i_reg[78] ;
  wire [0:0]rid_index;
  wire rvalid_qq_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[1]_i_1__2 
       (.I0(cnt_reg[0]),
        .I1(\cnt[3]_i_3__0_n_0 ),
        .I2(cnt_reg[1]),
        .O(\cnt[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \cnt[2]_i_1__2 
       (.I0(\cnt[3]_i_3__0_n_0 ),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[2]),
        .O(\cnt[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBBE0000000)) 
    \cnt[3]_i_1__2 
       (.I0(\pc_status_i[78]_i_4_n_0 ),
        .I1(cnt_reg[3]),
        .I2(rid_index),
        .I3(RREADY),
        .I4(RVALID),
        .I5(p_45_in),
        .O(\cnt[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hDF20FB04)) 
    \cnt[3]_i_2__2 
       (.I0(cnt_reg[1]),
        .I1(\cnt[3]_i_3__0_n_0 ),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[2]),
        .O(\cnt[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040000000)) 
    \cnt[3]_i_3__0 
       (.I0(p_45_in),
        .I1(RVALID),
        .I2(RREADY),
        .I3(rid_index),
        .I4(cnt_reg[3]),
        .I5(\pc_status_i[78]_i_4_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .D(\cnt[0]_i_1__2_n_0 ),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .D(\cnt[1]_i_1__2_n_0 ),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .D(\cnt[2]_i_1__2_n_0 ),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__2_n_0 ),
        .D(\cnt[3]_i_2__2_n_0 ),
        .Q(cnt_reg[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \pc_status_i[78]_i_1 
       (.I0(\pc_status_i_reg[78] ),
        .I1(p_45_in),
        .I2(cnt_reg[3]),
        .I3(\pc_status_i[78]_i_4_n_0 ),
        .I4(pc_status),
        .O(D));
  LUT3 #(
    .INIT(8'h80)) 
    \pc_status_i[78]_i_3 
       (.I0(ARVALID),
        .I1(ARREADY),
        .I2(arid_index),
        .O(p_45_in));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pc_status_i[78]_i_4 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .O(\pc_status_i[78]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \pc_status_i[79]_i_4 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(rid_index),
        .I3(ARST_N),
        .I4(cnt_reg[3]),
        .I5(\pc_status_i[78]_i_4_n_0 ),
        .O(rvalid_qq_reg));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_syn_fifo" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_syn_fifo__parameterized0
   (Q,
    E,
    data_out,
    bvalid_qq_reg,
    bvalid_qq_reg_0,
    D,
    \AWXferCount_reg[1][2] ,
    \cnt_reg[2]_0 ,
    AWXferCountOverflow_reg,
    aclk,
    aclk_0,
    aclk_1,
    p_38_in,
    AWREADY,
    AWVALID,
    bid_index,
    BVALID,
    BREADY,
    \AWXferCount_reg[0][3] ,
    \AWXferCount_reg[0][3]_0 ,
    \AWXferCount_reg[1][1] ,
    \AWXferCount_reg[1][2]_0 ,
    \AWXferCount_reg[1][3] ,
    WCheckEmpty,
    ARST_N,
    AWXferCountOverflow,
    wcam_overflow,
    pc_status,
    SR,
    ACLK,
    data_in);
  output [0:0]Q;
  output [0:0]E;
  output [0:0]data_out;
  output [0:0]bvalid_qq_reg;
  output bvalid_qq_reg_0;
  output [3:0]D;
  output [3:0]\AWXferCount_reg[1][2] ;
  output \cnt_reg[2]_0 ;
  output [0:0]AWXferCountOverflow_reg;
  output [3:0]aclk;
  output [6:0]aclk_0;
  output [1:0]aclk_1;
  input p_38_in;
  input AWREADY;
  input AWVALID;
  input [0:0]bid_index;
  input BVALID;
  input BREADY;
  input [3:0]\AWXferCount_reg[0][3] ;
  input [3:0]\AWXferCount_reg[0][3]_0 ;
  input \AWXferCount_reg[1][1] ;
  input \AWXferCount_reg[1][2]_0 ;
  input \AWXferCount_reg[1][3] ;
  input WCheckEmpty;
  input ARST_N;
  input AWXferCountOverflow;
  input wcam_overflow;
  input [0:0]pc_status;
  input [0:0]SR;
  input ACLK;
  input [7:0]data_in;

  wire ACLK;
  wire ARST_N;
  wire AWEmpty;
  wire AWPush;
  wire AWREADY;
  wire [2:0]AWStrbsizeOut;
  wire AWVALID;
  wire AWXferCountOverflow;
  wire AWXferCountOverflow_i_2_n_0;
  wire AWXferCountOverflow_i_3_n_0;
  wire [0:0]AWXferCountOverflow_reg;
  wire \AWXferCount[0][3]_i_3_n_0 ;
  wire \AWXferCount[1][1]_i_2_n_0 ;
  wire \AWXferCount[1][2]_i_2_n_0 ;
  wire \AWXferCount[1][3]_i_3_n_0 ;
  wire \AWXferCount[1][3]_i_4_n_0 ;
  wire \AWXferCount[1][3]_i_6_n_0 ;
  wire [3:0]\AWXferCount_reg[0][3] ;
  wire [3:0]\AWXferCount_reg[0][3]_0 ;
  wire \AWXferCount_reg[1][1] ;
  wire [3:0]\AWXferCount_reg[1][2] ;
  wire \AWXferCount_reg[1][2]_0 ;
  wire \AWXferCount_reg[1][3] ;
  wire BREADY;
  wire BVALID;
  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WCheckEmpty;
  wire [3:0]aclk;
  wire [6:0]aclk_0;
  wire [1:0]aclk_1;
  wire [0:0]bid_index;
  wire [0:0]bvalid_qq_reg;
  wire bvalid_qq_reg_0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire [2:0]cnt_reg;
  wire \cnt_reg[2]_0 ;
  wire [7:0]data_in;
  wire [0:0]data_out;
  wire data_ram_reg_0_7_0_5_n_0;
  wire data_ram_reg_0_7_0_5_n_1;
  wire data_ram_reg_0_7_0_5_n_2;
  wire data_ram_reg_0_7_0_5_n_3;
  wire data_ram_reg_0_7_0_5_n_4;
  wire data_ram_reg_0_7_0_5_n_5;
  wire data_ram_reg_0_7_6_11_n_1;
  wire p_38_in;
  wire [0:0]pc_status;
  wire \pc_status_i[80]_i_2_n_0 ;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_2_n_0 ;
  wire wcam_overflow;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire [1:0]NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_data_ram_reg_0_7_18_18_DOA_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_18_18_DOB_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_18_18_DOC_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_18_18_DOD_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_6_11_DOC_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h2AAAAA2A00000000)) 
    AWXferCountOverflow_i_1
       (.I0(AWXferCountOverflow_i_2_n_0),
        .I1(BVALID),
        .I2(BREADY),
        .I3(bid_index),
        .I4(data_out),
        .I5(p_38_in),
        .O(bvalid_qq_reg_0));
  LUT6 #(
    .INIT(64'h0400044400000000)) 
    AWXferCountOverflow_i_2
       (.I0(\AWXferCount[1][1]_i_2_n_0 ),
        .I1(AWXferCountOverflow_i_3_n_0),
        .I2(\AWXferCount_reg[0][3]_0 [2]),
        .I3(data_out),
        .I4(\AWXferCount_reg[0][3] [2]),
        .I5(ARST_N),
        .O(AWXferCountOverflow_i_2_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    AWXferCountOverflow_i_3
       (.I0(\AWXferCount_reg[0][3] [3]),
        .I1(\AWXferCount_reg[0][3]_0 [3]),
        .I2(\AWXferCount_reg[0][3] [1]),
        .I3(data_out),
        .I4(\AWXferCount_reg[0][3]_0 [1]),
        .O(AWXferCountOverflow_i_3_n_0));
  LUT5 #(
    .INIT(32'h0407BF8F)) 
    \AWXferCount[0][0]_i_1 
       (.I0(data_out),
        .I1(\AWXferCount[0][3]_i_3_n_0 ),
        .I2(\AWXferCount_reg[0][3] [0]),
        .I3(bid_index),
        .I4(\AWXferCount_reg[0][3]_0 [0]),
        .O(\AWXferCount_reg[1][2] [0]));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \AWXferCount[0][1]_i_1 
       (.I0(\AWXferCount[1][1]_i_2_n_0 ),
        .I1(\AWXferCount_reg[0][3] [1]),
        .I2(data_out),
        .I3(\AWXferCount_reg[0][3]_0 [1]),
        .I4(\AWXferCount[0][3]_i_3_n_0 ),
        .I5(\AWXferCount_reg[1][1] ),
        .O(\AWXferCount_reg[1][2] [1]));
  LUT6 #(
    .INIT(64'hB8B8B88B8B8BB88B)) 
    \AWXferCount[0][2]_i_1 
       (.I0(\AWXferCount[1][2]_i_2_n_0 ),
        .I1(\AWXferCount[0][3]_i_3_n_0 ),
        .I2(\AWXferCount_reg[1][2]_0 ),
        .I3(\AWXferCount_reg[0][3] [2]),
        .I4(bid_index),
        .I5(\AWXferCount_reg[0][3]_0 [2]),
        .O(\AWXferCount_reg[1][2] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F870088)) 
    \AWXferCount[0][3]_i_1 
       (.I0(BVALID),
        .I1(BREADY),
        .I2(data_out),
        .I3(bid_index),
        .I4(p_38_in),
        .O(bvalid_qq_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AWXferCount[0][3]_i_2 
       (.I0(\AWXferCount[1][3]_i_3_n_0 ),
        .I1(\AWXferCount[0][3]_i_3_n_0 ),
        .I2(\AWXferCount_reg[1][3] ),
        .O(\AWXferCount_reg[1][2] [3]));
  LUT6 #(
    .INIT(64'hF0F1FFFFFFFFFFFF)) 
    \AWXferCount[0][3]_i_3 
       (.I0(AWEmpty),
        .I1(WCheckEmpty),
        .I2(bid_index),
        .I3(data_out),
        .I4(BREADY),
        .I5(BVALID),
        .O(\AWXferCount[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0407BF8F)) 
    \AWXferCount[1][0]_i_1 
       (.I0(data_out),
        .I1(\AWXferCount[1][3]_i_4_n_0 ),
        .I2(\AWXferCount_reg[0][3] [0]),
        .I3(bid_index),
        .I4(\AWXferCount_reg[0][3]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h56A6FFFF56A60000)) 
    \AWXferCount[1][1]_i_1 
       (.I0(\AWXferCount[1][1]_i_2_n_0 ),
        .I1(\AWXferCount_reg[0][3] [1]),
        .I2(data_out),
        .I3(\AWXferCount_reg[0][3]_0 [1]),
        .I4(\AWXferCount[1][3]_i_4_n_0 ),
        .I5(\AWXferCount_reg[1][1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AWXferCount[1][1]_i_2 
       (.I0(\AWXferCount_reg[0][3]_0 [0]),
        .I1(data_out),
        .I2(\AWXferCount_reg[0][3] [0]),
        .O(\AWXferCount[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88B8B8BB88B)) 
    \AWXferCount[1][2]_i_1 
       (.I0(\AWXferCount[1][2]_i_2_n_0 ),
        .I1(\AWXferCount[1][3]_i_4_n_0 ),
        .I2(\AWXferCount_reg[1][2]_0 ),
        .I3(\AWXferCount_reg[0][3] [2]),
        .I4(bid_index),
        .I5(\AWXferCount_reg[0][3]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \AWXferCount[1][2]_i_2 
       (.I0(\AWXferCount[1][1]_i_2_n_0 ),
        .I1(\AWXferCount_reg[0][3]_0 [1]),
        .I2(\AWXferCount_reg[0][3] [1]),
        .I3(\AWXferCount_reg[0][3] [2]),
        .I4(data_out),
        .I5(\AWXferCount_reg[0][3]_0 [2]),
        .O(\AWXferCount[1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F808080)) 
    \AWXferCount[1][3]_i_1 
       (.I0(bid_index),
        .I1(BVALID),
        .I2(BREADY),
        .I3(data_out),
        .I4(p_38_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AWXferCount[1][3]_i_2 
       (.I0(\AWXferCount[1][3]_i_3_n_0 ),
        .I1(\AWXferCount[1][3]_i_4_n_0 ),
        .I2(\AWXferCount_reg[1][3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \AWXferCount[1][3]_i_3 
       (.I0(\AWXferCount[1][3]_i_6_n_0 ),
        .I1(\AWXferCount_reg[0][3]_0 [2]),
        .I2(\AWXferCount_reg[0][3] [2]),
        .I3(\AWXferCount_reg[0][3] [3]),
        .I4(data_out),
        .I5(\AWXferCount_reg[0][3]_0 [3]),
        .O(\AWXferCount[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10FFFFFFFFFFFFFF)) 
    \AWXferCount[1][3]_i_4 
       (.I0(AWEmpty),
        .I1(WCheckEmpty),
        .I2(data_out),
        .I3(BREADY),
        .I4(BVALID),
        .I5(bid_index),
        .O(\AWXferCount[1][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \AWXferCount[1][3]_i_6 
       (.I0(\AWXferCount_reg[0][3] [1]),
        .I1(\AWXferCount_reg[0][3]_0 [1]),
        .I2(\AWXferCount_reg[0][3] [0]),
        .I3(data_out),
        .I4(\AWXferCount_reg[0][3]_0 [0]),
        .O(\AWXferCount[1][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \AWXferCount[1][3]_i_7 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(Q),
        .O(AWEmpty));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFAA55FF0055A8)) 
    \cnt[1]_i_1 
       (.I0(p_38_in),
        .I1(Q),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(AWPush),
        .I5(cnt_reg[1]),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h50FFFFAFAF000040)) 
    \cnt[2]_i_1 
       (.I0(AWPush),
        .I1(Q),
        .I2(p_38_in),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[2]),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555551AAAAAAA8)) 
    \cnt[3]_i_1 
       (.I0(p_38_in),
        .I1(Q),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[0]),
        .I5(AWPush),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75FF8A00FFEF0000)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg[1]),
        .I1(AWPush),
        .I2(p_38_in),
        .I3(cnt_reg[0]),
        .I4(Q),
        .I5(cnt_reg[2]),
        .O(\cnt[3]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[3]_i_2_n_0 ),
        .Q(Q),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "152" *) 
  (* RTL_RAM_NAME = "AWCMD/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M data_ram_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(data_in[1:0]),
        .DIB(data_in[3:2]),
        .DIC(data_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({data_ram_reg_0_7_0_5_n_0,data_ram_reg_0_7_0_5_n_1}),
        .DOB({data_ram_reg_0_7_0_5_n_2,data_ram_reg_0_7_0_5_n_3}),
        .DOC({data_ram_reg_0_7_0_5_n_4,data_ram_reg_0_7_0_5_n_5}),
        .DOD(NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(AWPush));
  LUT2 #(
    .INIT(4'h8)) 
    data_ram_reg_0_7_0_5_i_1
       (.I0(AWREADY),
        .I1(AWVALID),
        .O(AWPush));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "152" *) 
  (* RTL_RAM_NAME = "AWCMD/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32M data_ram_reg_0_7_18_18
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,data_in[7]}),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({NLW_data_ram_reg_0_7_18_18_DOA_UNCONNECTED[1],data_out}),
        .DOB(NLW_data_ram_reg_0_7_18_18_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_data_ram_reg_0_7_18_18_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_ram_reg_0_7_18_18_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(AWPush));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "152" *) 
  (* RTL_RAM_NAME = "AWCMD/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M data_ram_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA({1'b0,data_in[6]}),
        .DIB({1'b0,1'b1}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({AWStrbsizeOut[0],data_ram_reg_0_7_6_11_n_1}),
        .DOB(AWStrbsizeOut[2:1]),
        .DOC(NLW_data_ram_reg_0_7_6_11_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_ram_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(AWPush));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_wstrb.StrbMask_q1[0]_i_1 
       (.I0(AWStrbsizeOut[2]),
        .O(aclk[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \gen_wstrb.StrbMask_q1[1]_i_1 
       (.I0(AWStrbsizeOut[0]),
        .I1(AWStrbsizeOut[1]),
        .I2(AWStrbsizeOut[2]),
        .O(aclk[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \gen_wstrb.StrbMask_q1[2]_i_1 
       (.I0(AWStrbsizeOut[2]),
        .I1(AWStrbsizeOut[1]),
        .O(aclk[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_wstrb.StrbMask_q1[3]_i_1 
       (.I0(AWStrbsizeOut[1]),
        .I1(AWStrbsizeOut[2]),
        .O(aclk[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \gen_wstrb.mask_shift_stage_1[0]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_1),
        .I1(AWStrbsizeOut[1]),
        .I2(AWStrbsizeOut[0]),
        .I3(AWStrbsizeOut[2]),
        .O(aclk_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \gen_wstrb.mask_shift_stage_1[1]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_0),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[1]),
        .O(aclk_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \gen_wstrb.mask_shift_stage_1[2]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_3),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[1]),
        .I3(AWStrbsizeOut[0]),
        .O(aclk_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_wstrb.mask_shift_stage_1[3]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_2),
        .I1(AWStrbsizeOut[2]),
        .O(aclk_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \gen_wstrb.mask_shift_stage_1[4]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_5),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[0]),
        .I3(AWStrbsizeOut[1]),
        .O(aclk_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_wstrb.mask_shift_stage_1[5]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_4),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[1]),
        .O(aclk_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_wstrb.mask_shift_stage_1[6]_i_1 
       (.I0(data_ram_reg_0_7_6_11_n_1),
        .I1(AWStrbsizeOut[2]),
        .I2(AWStrbsizeOut[1]),
        .I3(AWStrbsizeOut[0]),
        .O(aclk_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_wstrb.mask_shift_stage_2[0]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_1),
        .I1(AWStrbsizeOut[0]),
        .I2(AWStrbsizeOut[2]),
        .I3(AWStrbsizeOut[1]),
        .O(aclk_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_wstrb.mask_shift_stage_2[1]_i_1 
       (.I0(data_ram_reg_0_7_0_5_n_0),
        .I1(AWStrbsizeOut[1]),
        .I2(AWStrbsizeOut[2]),
        .O(aclk_1[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc_status_i[80]_i_1 
       (.I0(AWXferCountOverflow),
        .I1(wcam_overflow),
        .I2(\pc_status_i[80]_i_2_n_0 ),
        .I3(pc_status),
        .O(AWXferCountOverflow_reg));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \pc_status_i[80]_i_2 
       (.I0(Q),
        .I1(AWREADY),
        .I2(AWVALID),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[2]),
        .O(\pc_status_i[80]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_2 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .O(\rd_ptr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rd_ptr[2]_i_3 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .O(\cnt_reg[2]_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(ACLK),
        .CE(p_38_in),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(SR));
  FDRE \rd_ptr_reg[1] 
       (.C(ACLK),
        .CE(p_38_in),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(SR));
  FDRE \rd_ptr_reg[2] 
       (.C(ACLK),
        .CE(p_38_in),
        .D(\rd_ptr[2]_i_2_n_0 ),
        .Q(rd_ptr[2]),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[0]_i_1 
       (.I0(AWVALID),
        .I1(AWREADY),
        .I2(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[0]),
        .I1(AWREADY),
        .I2(AWVALID),
        .I3(wr_ptr[1]),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(AWREADY),
        .I3(AWVALID),
        .I4(wr_ptr[2]),
        .O(\wr_ptr[2]_i_1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]),
        .R(SR));
  FDRE \wr_ptr_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]),
        .R(SR));
  FDRE \wr_ptr_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_syn_fifo" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_syn_fifo__parameterized1
   (DOA,
    DOB,
    bid_mismatch_q_reg,
    p_38_in,
    WCheckEmpty,
    D,
    ACLK,
    BrespErrorLead_reg,
    bid_mismatch,
    bid_index,
    data_out,
    BrespErrorLead_reg_0,
    Q,
    \rd_ptr_reg[2]_0 ,
    WVALID,
    WREADY,
    WSTRB,
    first_strb,
    data_ram_reg_0_7_0_5_0,
    pc_status,
    SR);
  output [1:0]DOA;
  output [1:0]DOB;
  output bid_mismatch_q_reg;
  output p_38_in;
  output WCheckEmpty;
  output [0:0]D;
  input ACLK;
  input BrespErrorLead_reg;
  input bid_mismatch;
  input [0:0]bid_index;
  input [0:0]data_out;
  input BrespErrorLead_reg_0;
  input [0:0]Q;
  input \rd_ptr_reg[2]_0 ;
  input WVALID;
  input WREADY;
  input [3:0]WSTRB;
  input first_strb;
  input [3:0]data_ram_reg_0_7_0_5_0;
  input [0:0]pc_status;
  input [0:0]SR;

  wire ACLK;
  wire BrespErrorLead_reg;
  wire BrespErrorLead_reg_0;
  wire [0:0]D;
  wire [1:0]DOA;
  wire [1:0]DOB;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WCheckEmpty;
  wire WREADY;
  wire [3:0]WSTRB;
  wire WVALID;
  wire [0:0]bid_index;
  wire bid_mismatch;
  wire bid_mismatch_q_reg;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire [3:0]cnt_reg;
  wire [0:0]data_out;
  wire [3:0]data_ram_reg_0_7_0_5_0;
  wire first_strb;
  wire [3:0]p_0_out;
  wire p_36_in;
  wire p_38_in;
  wire [0:0]pc_status;
  wire \pc_status_i[81]_i_2_n_0 ;
  wire [2:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1__0_n_0 ;
  wire \rd_ptr_reg[2]_0 ;
  wire [2:0]wr_ptr;
  wire \wr_ptr[0]_i_1__0_n_0 ;
  wire \wr_ptr[1]_i_1__0_n_0 ;
  wire \wr_ptr[2]_i_1__0_n_0 ;
  wire [1:0]NLW_data_ram_reg_0_7_0_5_DOC_UNCONNECTED;
  wire [1:0]NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \AWXferCount[1][3]_i_8 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(WCheckEmpty));
  LUT6 #(
    .INIT(64'hCEEEEECE00000000)) 
    BrespErrorLead_i_1
       (.I0(BrespErrorLead_reg),
        .I1(bid_mismatch),
        .I2(p_38_in),
        .I3(bid_index),
        .I4(data_out),
        .I5(BrespErrorLead_reg_0),
        .O(bid_mismatch_q_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FFAA55FF0055A8)) 
    \cnt[1]_i_1__0 
       (.I0(p_38_in),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[0]),
        .I4(p_36_in),
        .I5(cnt_reg[1]),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h50FFFFAFAF000040)) 
    \cnt[2]_i_1__0 
       (.I0(p_36_in),
        .I1(cnt_reg[3]),
        .I2(p_38_in),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[1]),
        .I5(cnt_reg[2]),
        .O(\cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55555551AAAAAAA8)) 
    \cnt[3]_i_1__0 
       (.I0(p_38_in),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[0]),
        .I5(p_36_in),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h75FF8A00FFEF0000)) 
    \cnt[3]_i_2__0 
       (.I0(cnt_reg[1]),
        .I1(p_36_in),
        .I2(p_38_in),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[2]),
        .O(\cnt[3]_i_2__0_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(cnt_reg[0]),
        .R(SR));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt_reg[1]),
        .R(SR));
  FDRE \cnt_reg[2] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt_reg[2]),
        .R(SR));
  FDRE \cnt_reg[3] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[3]_i_2__0_n_0 ),
        .Q(cnt_reg[3]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "WCHECK/data_ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M data_ram_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,rd_ptr}),
        .ADDRB({1'b0,1'b0,rd_ptr}),
        .ADDRC({1'b0,1'b0,rd_ptr}),
        .ADDRD({1'b0,1'b0,wr_ptr}),
        .DIA(p_0_out[1:0]),
        .DIB(p_0_out[3:2]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(DOA),
        .DOB(DOB),
        .DOC(NLW_data_ram_reg_0_7_0_5_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_data_ram_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(ACLK),
        .WE(p_36_in));
  LUT2 #(
    .INIT(4'h8)) 
    data_ram_reg_0_7_0_5_i_1__0
       (.I0(WVALID),
        .I1(WREADY),
        .O(p_36_in));
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_7_0_5_i_2
       (.I0(WSTRB[1]),
        .I1(first_strb),
        .I2(data_ram_reg_0_7_0_5_0[1]),
        .O(p_0_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_7_0_5_i_3
       (.I0(WSTRB[0]),
        .I1(first_strb),
        .I2(data_ram_reg_0_7_0_5_0[0]),
        .O(p_0_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_7_0_5_i_4
       (.I0(WSTRB[3]),
        .I1(first_strb),
        .I2(data_ram_reg_0_7_0_5_0[3]),
        .O(p_0_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    data_ram_reg_0_7_0_5_i_5
       (.I0(WSTRB[2]),
        .I1(first_strb),
        .I2(data_ram_reg_0_7_0_5_0[2]),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \pc_status_i[81]_i_1 
       (.I0(\pc_status_i[81]_i_2_n_0 ),
        .I1(cnt_reg[3]),
        .I2(WREADY),
        .I3(WVALID),
        .I4(pc_status),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pc_status_i[81]_i_2 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[0]),
        .O(\pc_status_i[81]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFE0000)) 
    \rd_ptr[2]_i_1 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(Q),
        .I5(\rd_ptr_reg[2]_0 ),
        .O(p_38_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1__0 
       (.I0(rd_ptr[0]),
        .I1(rd_ptr[1]),
        .I2(rd_ptr[2]),
        .O(\rd_ptr[2]_i_1__0_n_0 ));
  FDRE \rd_ptr_reg[0] 
       (.C(ACLK),
        .CE(p_38_in),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]),
        .R(SR));
  FDRE \rd_ptr_reg[1] 
       (.C(ACLK),
        .CE(p_38_in),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]),
        .R(SR));
  FDRE \rd_ptr_reg[2] 
       (.C(ACLK),
        .CE(p_38_in),
        .D(\rd_ptr[2]_i_1__0_n_0 ),
        .Q(rd_ptr[2]),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_ptr[0]_i_1__0 
       (.I0(WREADY),
        .I1(WVALID),
        .I2(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_ptr[1]_i_1__0 
       (.I0(wr_ptr[0]),
        .I1(WVALID),
        .I2(WREADY),
        .I3(wr_ptr[1]),
        .O(\wr_ptr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_ptr[2]_i_1__0 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(WVALID),
        .I3(WREADY),
        .I4(wr_ptr[2]),
        .O(\wr_ptr[2]_i_1__0_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[0]_i_1__0_n_0 ),
        .Q(wr_ptr[0]),
        .R(SR));
  FDRE \wr_ptr_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[1]_i_1__0_n_0 ),
        .Q(wr_ptr[1]),
        .R(SR));
  FDRE \wr_ptr_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\wr_ptr[2]_i_1__0_n_0 ),
        .Q(wr_ptr[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_threadcam" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_threadcam
   (dout,
    \gen_cam.thread_valid_reg[1]_0 ,
    areset,
    SR,
    rid_mismatch,
    \gen_cam.cam_overflow_i ,
    aclk,
    resetn_q,
    arready_q,
    rready_q,
    rvalid_q,
    arvalid_q);
  output [0:0]dout;
  output [0:0]\gen_cam.thread_valid_reg[1]_0 ;
  output areset;
  output [0:0]SR;
  output rid_mismatch;
  output \gen_cam.cam_overflow_i ;
  input aclk;
  input resetn_q;
  input arready_q;
  input rready_q;
  input rvalid_q;
  input arvalid_q;

  wire \FSM_sequential_gen_cam.state[0]_i_1_n_0 ;
  wire \FSM_sequential_gen_cam.state[1]_i_2_n_0 ;
  wire [0:0]SR;
  wire aclk;
  wire areset;
  wire arready_q;
  wire arvalid_q;
  wire [0:0]dout;
  wire \gen_cam.active_cnt[0][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_3_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_4_n_0 ;
  wire \gen_cam.active_cnt[0][2]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_3_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_4_n_0 ;
  wire \gen_cam.active_cnt[1][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][1]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][2]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_3_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_4_n_0 ;
  wire \gen_cam.active_cnt_reg_n_0_[0][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][1] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][2] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][3] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][1] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][2] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][3] ;
  wire \gen_cam.aid_encode_i_2_n_0 ;
  wire [1:1]\gen_cam.aid_index_hot ;
  wire \gen_cam.aid_match_d[0]_i_1_n_0 ;
  wire \gen_cam.aid_match_d[1]_i_1_n_0 ;
  wire \gen_cam.aid_match_d_reg_n_0_[0] ;
  wire \gen_cam.allocate_available ;
  wire \gen_cam.allocate_cntr[0]_i_1_n_0 ;
  wire \gen_cam.allocate_cntr[1]_i_1_n_0 ;
  wire \gen_cam.allocate_cntr_reg_n_0_[0] ;
  wire [1:0]\gen_cam.allocate_next ;
  wire \gen_cam.any_push__1 ;
  wire \gen_cam.cam_overflow_i ;
  wire \gen_cam.cam_overflow_i_i_1_n_0 ;
  wire \gen_cam.cam_overflow_i_i_2_n_0 ;
  wire [1:0]\gen_cam.expire_thread ;
  wire \gen_cam.expire_thread[0]_i_3_n_0 ;
  wire \gen_cam.expire_thread_reg0 ;
  wire \gen_cam.expire_thread_reg043_out ;
  wire \gen_cam.free_push ;
  wire \gen_cam.free_ready ;
  wire [1:0]\gen_cam.free_thread ;
  wire \gen_cam.init_push ;
  wire \gen_cam.init_push_i_1_n_0 ;
  wire \gen_cam.match_thread ;
  wire \gen_cam.max_count_i_1_n_0 ;
  wire \gen_cam.max_count_i_4_n_0 ;
  wire \gen_cam.max_count_reg_n_0 ;
  wire \gen_cam.next ;
  wire [0:0]\gen_cam.next__0 ;
  wire \gen_cam.push_new_thread ;
  wire \gen_cam.push_saved_thread ;
  wire \gen_cam.push_si_thread1__0 ;
  wire \gen_cam.push_si_thread__1 ;
  wire [1:0]\gen_cam.state__0 ;
  wire \gen_cam.thread_init_0 ;
  wire \gen_cam.thread_init_1 ;
  wire \gen_cam.thread_last0 ;
  wire \gen_cam.thread_last056_out ;
  wire \gen_cam.thread_last10_in ;
  wire \gen_cam.thread_last152_out__0 ;
  wire \gen_cam.thread_last162_out__0 ;
  wire \gen_cam.thread_last6_in ;
  wire \gen_cam.thread_last[0]_i_1_n_0 ;
  wire \gen_cam.thread_last[0]_i_2_n_0 ;
  wire \gen_cam.thread_last[1]_i_1_n_0 ;
  wire \gen_cam.thread_last[1]_i_2_n_0 ;
  wire \gen_cam.thread_last_reg_n_0_[0] ;
  wire \gen_cam.thread_push_0__2 ;
  wire \gen_cam.thread_push_1__2 ;
  wire \gen_cam.thread_valid[0]_i_1_n_0 ;
  wire \gen_cam.thread_valid[1]_i_1_n_0 ;
  wire [0:0]\gen_cam.thread_valid_reg[1]_0 ;
  wire \gen_cam.thread_valid_reg_n_0_[0] ;
  wire \gen_cam.trans_count0__1 ;
  wire \gen_cam.trans_count130_out ;
  wire \gen_cam.trans_count[0]_i_1_n_0 ;
  wire \gen_cam.trans_count[1]_i_1_n_0 ;
  wire \gen_cam.trans_count[2]_i_1_n_0 ;
  wire \gen_cam.trans_count[3]_i_1_n_0 ;
  wire \gen_cam.trans_count[3]_i_2_n_0 ;
  wire [3:0]\gen_cam.trans_count_reg ;
  wire \gen_threadcam.w_threadcam/gen_cam.areset_d ;
  wire p_0_in31_in;
  wire p_0_in64_in;
  wire p_1_in;
  wire p_1_in35_in;
  wire p_1_in_0;
  wire p_58_in;
  wire resetn_q;
  wire rid_mismatch;
  wire rready_q;
  wire rvalid_q;
  wire \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hBFBF8A80)) 
    \FSM_sequential_gen_cam.state[0]_i_1 
       (.I0(\gen_cam.next__0 ),
        .I1(arready_q),
        .I2(\gen_cam.state__0 [1]),
        .I3(arvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .O(\FSM_sequential_gen_cam.state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF70007)) 
    \FSM_sequential_gen_cam.state[0]_i_2 
       (.I0(arready_q),
        .I1(\gen_cam.allocate_available ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(\gen_cam.max_count_reg_n_0 ),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.next__0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_gen_cam.state[1]_i_1__0 
       (.I0(resetn_q),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000FFFF04540000)) 
    \FSM_sequential_gen_cam.state[1]_i_2 
       (.I0(arready_q),
        .I1(\gen_cam.allocate_available ),
        .I2(\gen_cam.push_si_thread1__0 ),
        .I3(\gen_cam.max_count_reg_n_0 ),
        .I4(\gen_cam.next ),
        .I5(\gen_cam.state__0 [1]),
        .O(\FSM_sequential_gen_cam.state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_sequential_gen_cam.state[1]_i_3 
       (.I0(arready_q),
        .I1(\gen_cam.state__0 [1]),
        .I2(arvalid_q),
        .I3(\gen_cam.state__0 [0]),
        .O(\gen_cam.next ));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_cam.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_cam.state[0]_i_1_n_0 ),
        .Q(\gen_cam.state__0 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_cam.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_cam.state[1]_i_2_n_0 ),
        .Q(\gen_cam.state__0 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[0][0]_i_1 
       (.I0(\gen_cam.thread_last10_in ),
        .I1(\gen_cam.thread_init_0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[0][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(\gen_cam.thread_last10_in ),
        .I2(\gen_cam.thread_last162_out__0 ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888F8888888)) 
    \gen_cam.active_cnt[0][1]_i_2 
       (.I0(\gen_cam.push_saved_thread ),
        .I1(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I2(\gen_cam.active_cnt[0][1]_i_3_n_0 ),
        .I3(\gen_cam.active_cnt[0][1]_i_4_n_0 ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(p_58_in),
        .O(\gen_cam.thread_last162_out__0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_cam.active_cnt[0][1]_i_3 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .O(\gen_cam.active_cnt[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \gen_cam.active_cnt[0][1]_i_4 
       (.I0(arvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.max_count_reg_n_0 ),
        .I4(arready_q),
        .O(\gen_cam.active_cnt[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[0][2]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I1(\gen_cam.thread_last10_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I3(\gen_cam.active_cnt[0][3]_i_3_n_0 ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.active_cnt[0][2]_i_2 
       (.I0(\gen_cam.allocate_next [0]),
        .I1(\gen_cam.push_new_thread ),
        .O(\gen_cam.thread_init_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \gen_cam.active_cnt[0][3]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .I1(\gen_cam.thread_last10_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(\gen_cam.active_cnt[0][3]_i_3_n_0 ),
        .I5(\gen_cam.active_cnt[0][3]_i_4_n_0 ),
        .O(\gen_cam.active_cnt[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3444F888F888F888)) 
    \gen_cam.active_cnt[0][3]_i_2 
       (.I0(\gen_cam.push_si_thread__1 ),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I3(\gen_cam.push_saved_thread ),
        .I4(rready_q),
        .I5(rvalid_q),
        .O(\gen_cam.thread_last10_in ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[0][3]_i_3 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(\gen_cam.thread_last162_out__0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_cam.active_cnt[0][3]_i_4 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.allocate_next [0]),
        .I2(resetn_q),
        .O(\gen_cam.active_cnt[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \gen_cam.active_cnt[0][3]_i_5 
       (.I0(arready_q),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.push_si_thread1__0 ),
        .I3(arvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_si_thread__1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_cam.active_cnt[0][3]_i_6 
       (.I0(\gen_cam.state__0 [0]),
        .I1(arready_q),
        .I2(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_saved_thread ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[1][0]_i_1 
       (.I0(\gen_cam.thread_last6_in ),
        .I1(\gen_cam.thread_init_1 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[1][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(\gen_cam.thread_last6_in ),
        .I2(\gen_cam.thread_last152_out__0 ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888F8888888)) 
    \gen_cam.active_cnt[1][1]_i_2 
       (.I0(p_0_in31_in),
        .I1(\gen_cam.push_saved_thread ),
        .I2(\gen_cam.active_cnt[0][1]_i_3_n_0 ),
        .I3(\gen_cam.active_cnt[0][1]_i_4_n_0 ),
        .I4(p_0_in64_in),
        .I5(p_58_in),
        .O(\gen_cam.thread_last152_out__0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[1][2]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I1(\gen_cam.thread_last6_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I3(\gen_cam.active_cnt[1][3]_i_3_n_0 ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.active_cnt[1][2]_i_2 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.push_new_thread ),
        .O(\gen_cam.thread_init_1 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \gen_cam.active_cnt[1][3]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .I1(\gen_cam.thread_last6_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I4(\gen_cam.active_cnt[1][3]_i_3_n_0 ),
        .I5(\gen_cam.active_cnt[1][3]_i_4_n_0 ),
        .O(\gen_cam.active_cnt[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3444F888F888F888)) 
    \gen_cam.active_cnt[1][3]_i_2 
       (.I0(\gen_cam.push_si_thread__1 ),
        .I1(p_0_in64_in),
        .I2(\gen_cam.push_saved_thread ),
        .I3(p_0_in31_in),
        .I4(rready_q),
        .I5(rvalid_q),
        .O(\gen_cam.thread_last6_in ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[1][3]_i_3 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(\gen_cam.thread_last152_out__0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_cam.active_cnt[1][3]_i_4 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.allocate_next [1]),
        .I2(resetn_q),
        .O(\gen_cam.active_cnt[1][3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][2]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][3]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][2]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][3]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .R(1'b0));
  (* C_BIN_WIDTH = "1" *) 
  (* C_OH_WIDTH = "2" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LP_DOUT_DEF = "1'b1" *) 
  (* is_du_within_envelope = "true" *) 
  axi_int_axi_protocol_checker_0_0_sc_util_v1_0_4_onehot_to_binary__3 \gen_cam.aid_encode 
       (.din({\gen_cam.aid_index_hot ,1'b0}),
        .dout(dout));
  LUT6 #(
    .INIT(64'hBBEF88EFBB208820)) 
    \gen_cam.aid_encode_i_1 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.aid_encode_i_2_n_0 ),
        .I3(\gen_cam.state__0 [1]),
        .I4(p_0_in31_in),
        .I5(p_0_in64_in),
        .O(\gen_cam.aid_index_hot ));
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_cam.aid_encode_i_2 
       (.I0(\gen_cam.allocate_available ),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(arvalid_q),
        .O(\gen_cam.aid_encode_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000088)) 
    \gen_cam.aid_match_d[0]_i_1 
       (.I0(arvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .I5(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .O(\gen_cam.aid_match_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000A0)) 
    \gen_cam.aid_match_d[1]_i_1 
       (.I0(arvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .I5(p_0_in31_in),
        .O(\gen_cam.aid_match_d[1]_i_1_n_0 ));
  FDRE \gen_cam.aid_match_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.aid_match_d[0]_i_1_n_0 ),
        .Q(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_cam.aid_match_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.aid_match_d[1]_i_1_n_0 ),
        .Q(p_0_in31_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \gen_cam.allocate_cntr[0]_i_1 
       (.I0(\gen_cam.init_push ),
        .I1(p_1_in_0),
        .I2(\gen_cam.free_ready ),
        .I3(\gen_cam.expire_thread [1]),
        .I4(\gen_cam.expire_thread [0]),
        .I5(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.allocate_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F8F0)) 
    \gen_cam.allocate_cntr[1]_i_1 
       (.I0(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .I1(\gen_cam.init_push ),
        .I2(p_1_in_0),
        .I3(\gen_cam.free_ready ),
        .I4(\gen_cam.expire_thread [1]),
        .I5(\gen_cam.expire_thread [0]),
        .O(\gen_cam.allocate_cntr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.allocate_cntr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.allocate_cntr[0]_i_1_n_0 ),
        .Q(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .S(areset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.allocate_cntr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.allocate_cntr[1]_i_1_n_0 ),
        .Q(p_1_in_0),
        .R(areset));
  (* C_FIFO_SIZE = "2" *) 
  (* C_FIFO_WIDTH = "2" *) 
  (* C_REG_CONFIG = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  axi_int_axi_protocol_checker_0_0_sc_util_v1_0_4_axic_reg_srl_fifo__1 \gen_cam.allocate_queue 
       (.aclk(aclk),
        .aclken(1'b1),
        .areset(areset),
        .m_mesg(\gen_cam.allocate_next ),
        .m_ready(\gen_cam.push_new_thread ),
        .m_valid(\gen_cam.allocate_available ),
        .s_afull(\NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ),
        .s_mesg(\gen_cam.free_thread ),
        .s_ready(\gen_cam.free_ready ),
        .s_valid(\gen_cam.free_push ));
  LUT2 #(
    .INIT(4'h1)) 
    \gen_cam.allocate_queue_i_1 
       (.I0(resetn_q),
        .I1(\gen_threadcam.w_threadcam/gen_cam.areset_d ),
        .O(areset));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \gen_cam.allocate_queue_i_2 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(p_1_in_0),
        .O(\gen_cam.free_thread [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_cam.allocate_queue_i_3 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.free_thread [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_cam.allocate_queue_i_4__0 
       (.I0(\gen_cam.init_push ),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.expire_thread [0]),
        .O(\gen_cam.free_push ));
  LUT6 #(
    .INIT(64'h8888888800400000)) 
    \gen_cam.allocate_queue_i_5 
       (.I0(\gen_cam.state__0 [0]),
        .I1(arready_q),
        .I2(\gen_cam.allocate_available ),
        .I3(\gen_cam.push_si_thread1__0 ),
        .I4(arvalid_q),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_new_thread ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_cam.allocate_queue_i_6 
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(p_0_in64_in),
        .O(\gen_cam.push_si_thread1__0 ));
  FDRE \gen_cam.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(\gen_threadcam.w_threadcam/gen_cam.areset_d ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \gen_cam.cam_overflow_i_i_1 
       (.I0(\gen_cam.cam_overflow_i_i_2_n_0 ),
        .I1(\gen_cam.state__0 [1]),
        .I2(\gen_cam.cam_overflow_i ),
        .O(\gen_cam.cam_overflow_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515155515151511)) 
    \gen_cam.cam_overflow_i_i_2 
       (.I0(\gen_cam.state__0 [0]),
        .I1(arvalid_q),
        .I2(\gen_cam.max_count_reg_n_0 ),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(p_0_in64_in),
        .I5(\gen_cam.allocate_available ),
        .O(\gen_cam.cam_overflow_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.cam_overflow_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.cam_overflow_i_i_1_n_0 ),
        .Q(\gen_cam.cam_overflow_i ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \gen_cam.expire_thread[0]_i_1 
       (.I0(\gen_cam.thread_last_reg_n_0_[0] ),
        .I1(\gen_cam.thread_last056_out ),
        .I2(\gen_cam.expire_thread[0]_i_3_n_0 ),
        .I3(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(\gen_cam.match_thread ),
        .O(\gen_cam.expire_thread_reg043_out ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \gen_cam.expire_thread[0]_i_2 
       (.I0(rvalid_q),
        .I1(rready_q),
        .I2(\gen_cam.push_saved_thread ),
        .I3(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(\gen_cam.push_si_thread__1 ),
        .O(\gen_cam.thread_last056_out ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_cam.expire_thread[0]_i_3 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .O(\gen_cam.expire_thread[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \gen_cam.expire_thread[0]_i_4 
       (.I0(arvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .O(\gen_cam.match_thread ));
  LUT6 #(
    .INIT(64'h002A2A2A00000000)) 
    \gen_cam.expire_thread[1]_i_1 
       (.I0(p_1_in35_in),
        .I1(\gen_cam.match_thread ),
        .I2(p_0_in64_in),
        .I3(p_0_in31_in),
        .I4(\gen_cam.expire_thread[0]_i_3_n_0 ),
        .I5(\gen_cam.thread_last0 ),
        .O(\gen_cam.expire_thread_reg0 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \gen_cam.expire_thread[1]_i_2 
       (.I0(rvalid_q),
        .I1(rready_q),
        .I2(p_0_in31_in),
        .I3(\gen_cam.push_saved_thread ),
        .I4(p_0_in64_in),
        .I5(\gen_cam.push_si_thread__1 ),
        .O(\gen_cam.thread_last0 ));
  FDRE \gen_cam.expire_thread_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.expire_thread_reg043_out ),
        .Q(\gen_cam.expire_thread [0]),
        .R(SR));
  FDRE \gen_cam.expire_thread_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.expire_thread_reg0 ),
        .Q(\gen_cam.expire_thread [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \gen_cam.init_push_i_1 
       (.I0(p_1_in_0),
        .I1(\gen_cam.expire_thread [0]),
        .I2(\gen_cam.expire_thread [1]),
        .I3(\gen_cam.free_ready ),
        .I4(\gen_cam.init_push ),
        .O(\gen_cam.init_push_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.init_push_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.init_push_i_1_n_0 ),
        .Q(\gen_cam.init_push ),
        .S(areset));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    \gen_cam.max_count_i_1 
       (.I0(\gen_cam.max_count_reg_n_0 ),
        .I1(p_1_in),
        .I2(resetn_q),
        .I3(\gen_cam.trans_count0__1 ),
        .I4(\gen_cam.trans_count130_out ),
        .O(\gen_cam.max_count_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_cam.max_count_i_2 
       (.I0(\gen_cam.trans_count_reg [3]),
        .I1(\gen_cam.trans_count_reg [2]),
        .I2(\gen_cam.trans_count_reg [1]),
        .I3(\gen_cam.trans_count_reg [0]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h000000000000AA2A)) 
    \gen_cam.max_count_i_3 
       (.I0(\gen_cam.max_count_i_4_n_0 ),
        .I1(\gen_cam.state__0 [1]),
        .I2(arready_q),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.push_si_thread__1 ),
        .I5(\gen_cam.push_new_thread ),
        .O(\gen_cam.trans_count0__1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \gen_cam.max_count_i_4 
       (.I0(rready_q),
        .I1(rvalid_q),
        .I2(\gen_cam.trans_count_reg [2]),
        .I3(\gen_cam.trans_count_reg [3]),
        .I4(\gen_cam.trans_count_reg [0]),
        .I5(\gen_cam.trans_count_reg [1]),
        .O(\gen_cam.max_count_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.max_count_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.max_count_i_1_n_0 ),
        .Q(\gen_cam.max_count_reg_n_0 ),
        .R(1'b0));
  (* C_BIN_WIDTH = "1" *) 
  (* C_OH_WIDTH = "2" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LP_DOUT_DEF = "1'b1" *) 
  (* is_du_within_envelope = "true" *) 
  axi_int_axi_protocol_checker_0_0_sc_util_v1_0_4_onehot_to_binary__1 \gen_cam.rid_encode 
       (.din({p_0_in64_in,1'b0}),
        .dout(\gen_cam.thread_valid_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[0]_i_1 
       (.I0(\gen_cam.thread_last[0]_i_2_n_0 ),
        .I1(\gen_cam.thread_last10_in ),
        .I2(\gen_cam.thread_init_0 ),
        .I3(\gen_cam.thread_last_reg_n_0_[0] ),
        .O(\gen_cam.thread_last[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \gen_cam.thread_last[0]_i_2 
       (.I0(\gen_cam.thread_last162_out__0 ),
        .I1(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.thread_last[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[1]_i_1 
       (.I0(\gen_cam.thread_last[1]_i_2_n_0 ),
        .I1(\gen_cam.thread_last6_in ),
        .I2(\gen_cam.thread_init_1 ),
        .I3(p_1_in35_in),
        .O(\gen_cam.thread_last[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \gen_cam.thread_last[1]_i_2 
       (.I0(\gen_cam.thread_last152_out__0 ),
        .I1(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I4(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.thread_last[1]_i_2_n_0 ));
  FDRE \gen_cam.thread_last_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_last_reg_n_0_[0] ),
        .R(SR));
  FDRE \gen_cam.thread_last_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[1]_i_1_n_0 ),
        .Q(p_1_in35_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCFCFCFC)) 
    \gen_cam.thread_valid[0]_i_1 
       (.I0(\gen_cam.thread_last_reg_n_0_[0] ),
        .I1(\gen_cam.thread_push_0__2 ),
        .I2(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I3(rvalid_q),
        .I4(rready_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.thread_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000880088)) 
    \gen_cam.thread_valid[0]_i_2 
       (.I0(\gen_cam.active_cnt[0][1]_i_4_n_0 ),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I3(\gen_cam.state__0 [0]),
        .I4(arready_q),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.thread_push_0__2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCFCFCFC)) 
    \gen_cam.thread_valid[1]_i_1 
       (.I0(p_1_in35_in),
        .I1(\gen_cam.thread_push_1__2 ),
        .I2(p_0_in64_in),
        .I3(rvalid_q),
        .I4(rready_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.thread_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00080800000808)) 
    \gen_cam.thread_valid[1]_i_2 
       (.I0(\gen_cam.active_cnt[0][1]_i_4_n_0 ),
        .I1(p_0_in64_in),
        .I2(\gen_cam.state__0 [0]),
        .I3(arready_q),
        .I4(\gen_cam.state__0 [1]),
        .I5(p_0_in31_in),
        .O(\gen_cam.thread_push_1__2 ));
  FDRE \gen_cam.thread_valid_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_valid_reg_n_0_[0] ),
        .R(SR));
  FDRE \gen_cam.thread_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[1]_i_1_n_0 ),
        .Q(p_0_in64_in),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cam.trans_count[0]_i_1 
       (.I0(\gen_cam.trans_count_reg [0]),
        .O(\gen_cam.trans_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_cam.trans_count[1]_i_1 
       (.I0(\gen_cam.trans_count_reg [0]),
        .I1(\gen_cam.trans_count130_out ),
        .I2(\gen_cam.trans_count_reg [1]),
        .O(\gen_cam.trans_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_cam.trans_count[2]_i_1 
       (.I0(\gen_cam.trans_count_reg [0]),
        .I1(\gen_cam.trans_count130_out ),
        .I2(\gen_cam.trans_count_reg [2]),
        .I3(\gen_cam.trans_count_reg [1]),
        .O(\gen_cam.trans_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666662)) 
    \gen_cam.trans_count[3]_i_1 
       (.I0(\gen_cam.any_push__1 ),
        .I1(p_58_in),
        .I2(\gen_cam.trans_count_reg [2]),
        .I3(\gen_cam.trans_count_reg [3]),
        .I4(\gen_cam.trans_count_reg [0]),
        .I5(\gen_cam.trans_count_reg [1]),
        .O(\gen_cam.trans_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_cam.trans_count[3]_i_2 
       (.I0(\gen_cam.trans_count130_out ),
        .I1(\gen_cam.trans_count_reg [0]),
        .I2(\gen_cam.trans_count_reg [1]),
        .I3(\gen_cam.trans_count_reg [3]),
        .I4(\gen_cam.trans_count_reg [2]),
        .O(\gen_cam.trans_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \gen_cam.trans_count[3]_i_3 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.push_si_thread__1 ),
        .I2(\gen_cam.state__0 [0]),
        .I3(arready_q),
        .I4(\gen_cam.state__0 [1]),
        .O(\gen_cam.any_push__1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.trans_count[3]_i_4 
       (.I0(rvalid_q),
        .I1(rready_q),
        .O(p_58_in));
  LUT6 #(
    .INIT(64'h00000000FFFFFF08)) 
    \gen_cam.trans_count[3]_i_5 
       (.I0(\gen_cam.state__0 [1]),
        .I1(arready_q),
        .I2(\gen_cam.state__0 [0]),
        .I3(\gen_cam.push_si_thread__1 ),
        .I4(\gen_cam.push_new_thread ),
        .I5(p_58_in),
        .O(\gen_cam.trans_count130_out ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[0]_i_1_n_0 ),
        .Q(\gen_cam.trans_count_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[1]_i_1_n_0 ),
        .Q(\gen_cam.trans_count_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[2] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[2]_i_1_n_0 ),
        .Q(\gen_cam.trans_count_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[3] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[3]_i_2_n_0 ),
        .Q(\gen_cam.trans_count_reg [3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rid_mismatch_q_i_1
       (.I0(p_0_in64_in),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(rid_mismatch));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_threadcam" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_threadcam_0
   (dout,
    \gen_cam.thread_valid_reg[1]_0 ,
    bid_mismatch,
    \gen_cam.cam_overflow_i_reg_0 ,
    aclk,
    areset,
    SR,
    resetn_q,
    awready_q,
    bready_q,
    bvalid_q,
    awvalid_q);
  output [0:0]dout;
  output [0:0]\gen_cam.thread_valid_reg[1]_0 ;
  output bid_mismatch;
  output \gen_cam.cam_overflow_i_reg_0 ;
  input aclk;
  input areset;
  input [0:0]SR;
  input resetn_q;
  input awready_q;
  input bready_q;
  input bvalid_q;
  input awvalid_q;

  wire \FSM_sequential_gen_cam.state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_gen_cam.state[1]_i_1_n_0 ;
  wire [0:0]SR;
  wire aclk;
  wire areset;
  wire awready_q;
  wire awvalid_q;
  wire bid_mismatch;
  wire bready_q;
  wire bvalid_q;
  wire [0:0]dout;
  wire \gen_cam.active_cnt[0][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_3__0_n_0 ;
  wire \gen_cam.active_cnt[0][1]_i_4__0_n_0 ;
  wire \gen_cam.active_cnt[0][2]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_1_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_3__0_n_0 ;
  wire \gen_cam.active_cnt[0][3]_i_4__0_n_0 ;
  wire \gen_cam.active_cnt[1][0]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][1]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][2]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_1_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_3__0_n_0 ;
  wire \gen_cam.active_cnt[1][3]_i_4__0_n_0 ;
  wire \gen_cam.active_cnt_reg_n_0_[0][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][1] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][2] ;
  wire \gen_cam.active_cnt_reg_n_0_[0][3] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][0] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][1] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][2] ;
  wire \gen_cam.active_cnt_reg_n_0_[1][3] ;
  wire \gen_cam.aid_encode_i_2__0_n_0 ;
  wire [1:1]\gen_cam.aid_index_hot ;
  wire \gen_cam.aid_match_d[0]_i_1_n_0 ;
  wire \gen_cam.aid_match_d[1]_i_1_n_0 ;
  wire \gen_cam.aid_match_d_reg_n_0_[0] ;
  wire \gen_cam.allocate_available ;
  wire \gen_cam.allocate_cntr[0]_i_1_n_0 ;
  wire \gen_cam.allocate_cntr[1]_i_1_n_0 ;
  wire \gen_cam.allocate_cntr_reg_n_0_[0] ;
  wire [1:0]\gen_cam.allocate_next ;
  wire \gen_cam.any_push__1 ;
  wire \gen_cam.cam_overflow_i_i_1_n_0 ;
  wire \gen_cam.cam_overflow_i_i_2__0_n_0 ;
  wire \gen_cam.cam_overflow_i_reg_0 ;
  wire [1:0]\gen_cam.expire_thread ;
  wire \gen_cam.expire_thread[0]_i_3__0_n_0 ;
  wire \gen_cam.expire_thread_reg0 ;
  wire \gen_cam.expire_thread_reg043_out ;
  wire \gen_cam.free_push ;
  wire \gen_cam.free_ready ;
  wire [1:0]\gen_cam.free_thread ;
  wire \gen_cam.init_push ;
  wire \gen_cam.init_push_i_1__0_n_0 ;
  wire \gen_cam.match_thread ;
  wire \gen_cam.max_count_i_1__0_n_0 ;
  wire \gen_cam.max_count_i_2__0_n_0 ;
  wire \gen_cam.max_count_i_4__0_n_0 ;
  wire \gen_cam.max_count_reg_n_0 ;
  wire \gen_cam.next ;
  wire [0:0]\gen_cam.next__0 ;
  wire \gen_cam.push_new_thread ;
  wire \gen_cam.push_saved_thread ;
  wire \gen_cam.push_si_thread1__0 ;
  wire \gen_cam.push_si_thread__1 ;
  wire [1:0]\gen_cam.state__0 ;
  wire \gen_cam.thread_init_0 ;
  wire \gen_cam.thread_init_1 ;
  wire \gen_cam.thread_last0 ;
  wire \gen_cam.thread_last056_out ;
  wire \gen_cam.thread_last10_in ;
  wire \gen_cam.thread_last152_out__0 ;
  wire \gen_cam.thread_last162_out__0 ;
  wire \gen_cam.thread_last6_in ;
  wire \gen_cam.thread_last[0]_i_1_n_0 ;
  wire \gen_cam.thread_last[0]_i_2__0_n_0 ;
  wire \gen_cam.thread_last[1]_i_1_n_0 ;
  wire \gen_cam.thread_last[1]_i_2__0_n_0 ;
  wire \gen_cam.thread_last_reg_n_0_[0] ;
  wire \gen_cam.thread_push_0__2 ;
  wire \gen_cam.thread_push_1__2 ;
  wire \gen_cam.thread_valid[0]_i_1_n_0 ;
  wire \gen_cam.thread_valid[1]_i_1_n_0 ;
  wire [0:0]\gen_cam.thread_valid_reg[1]_0 ;
  wire \gen_cam.thread_valid_reg_n_0_[0] ;
  wire \gen_cam.trans_count0__1 ;
  wire \gen_cam.trans_count130_out ;
  wire \gen_cam.trans_count[0]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[1]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[2]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[3]_i_1__0_n_0 ;
  wire \gen_cam.trans_count[3]_i_2__0_n_0 ;
  wire [3:0]\gen_cam.trans_count_reg ;
  wire p_0_in31_in;
  wire p_0_in64_in;
  wire p_1_in;
  wire p_1_in35_in;
  wire p_58_in;
  wire resetn_q;
  wire \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hBFBF8A80)) 
    \FSM_sequential_gen_cam.state[0]_i_1__0 
       (.I0(\gen_cam.next__0 ),
        .I1(awready_q),
        .I2(\gen_cam.state__0 [1]),
        .I3(awvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .O(\FSM_sequential_gen_cam.state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF70007)) 
    \FSM_sequential_gen_cam.state[0]_i_2__0 
       (.I0(awready_q),
        .I1(\gen_cam.allocate_available ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(\gen_cam.max_count_reg_n_0 ),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.next__0 ));
  LUT6 #(
    .INIT(64'h0000FFFF04540000)) 
    \FSM_sequential_gen_cam.state[1]_i_1 
       (.I0(awready_q),
        .I1(\gen_cam.allocate_available ),
        .I2(\gen_cam.push_si_thread1__0 ),
        .I3(\gen_cam.max_count_reg_n_0 ),
        .I4(\gen_cam.next ),
        .I5(\gen_cam.state__0 [1]),
        .O(\FSM_sequential_gen_cam.state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_sequential_gen_cam.state[1]_i_2__0 
       (.I0(awready_q),
        .I1(\gen_cam.state__0 [1]),
        .I2(awvalid_q),
        .I3(\gen_cam.state__0 [0]),
        .O(\gen_cam.next ));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_cam.state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_cam.state[0]_i_1__0_n_0 ),
        .Q(\gen_cam.state__0 [0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_cam.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_cam.state[1]_i_1_n_0 ),
        .Q(\gen_cam.state__0 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    bid_mismatch_q_i_1
       (.I0(p_0_in64_in),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(bid_mismatch));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[0][0]_i_1 
       (.I0(\gen_cam.thread_last10_in ),
        .I1(\gen_cam.thread_init_0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[0][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(\gen_cam.thread_last10_in ),
        .I2(\gen_cam.thread_last162_out__0 ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888F8888888)) 
    \gen_cam.active_cnt[0][1]_i_2__0 
       (.I0(\gen_cam.push_saved_thread ),
        .I1(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I2(\gen_cam.active_cnt[0][1]_i_3__0_n_0 ),
        .I3(\gen_cam.active_cnt[0][1]_i_4__0_n_0 ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(p_58_in),
        .O(\gen_cam.thread_last162_out__0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_cam.active_cnt[0][1]_i_3__0 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .O(\gen_cam.active_cnt[0][1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00A80000)) 
    \gen_cam.active_cnt[0][1]_i_4__0 
       (.I0(awvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.max_count_reg_n_0 ),
        .I4(awready_q),
        .O(\gen_cam.active_cnt[0][1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[0][2]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I1(\gen_cam.thread_last10_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I3(\gen_cam.active_cnt[0][3]_i_3__0_n_0 ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.active_cnt[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.active_cnt[0][2]_i_2__0 
       (.I0(\gen_cam.allocate_next [0]),
        .I1(\gen_cam.push_new_thread ),
        .O(\gen_cam.thread_init_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \gen_cam.active_cnt[0][3]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .I1(\gen_cam.thread_last10_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(\gen_cam.active_cnt[0][3]_i_3__0_n_0 ),
        .I5(\gen_cam.active_cnt[0][3]_i_4__0_n_0 ),
        .O(\gen_cam.active_cnt[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3444F888F888F888)) 
    \gen_cam.active_cnt[0][3]_i_2__0 
       (.I0(\gen_cam.push_si_thread__1 ),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I3(\gen_cam.push_saved_thread ),
        .I4(bready_q),
        .I5(bvalid_q),
        .O(\gen_cam.thread_last10_in ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[0][3]_i_3__0 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(\gen_cam.thread_last162_out__0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_cam.active_cnt[0][3]_i_4__0 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.allocate_next [0]),
        .I2(resetn_q),
        .O(\gen_cam.active_cnt[0][3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \gen_cam.active_cnt[0][3]_i_5__0 
       (.I0(awready_q),
        .I1(\gen_cam.max_count_reg_n_0 ),
        .I2(\gen_cam.push_si_thread1__0 ),
        .I3(awvalid_q),
        .I4(\gen_cam.state__0 [0]),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_si_thread__1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_cam.active_cnt[0][3]_i_6__0 
       (.I0(\gen_cam.state__0 [0]),
        .I1(awready_q),
        .I2(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_saved_thread ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \gen_cam.active_cnt[1][0]_i_1 
       (.I0(\gen_cam.thread_last6_in ),
        .I1(\gen_cam.thread_init_1 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[1][1]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(\gen_cam.thread_last6_in ),
        .I2(\gen_cam.thread_last152_out__0 ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888F8888888)) 
    \gen_cam.active_cnt[1][1]_i_2__0 
       (.I0(p_0_in31_in),
        .I1(\gen_cam.push_saved_thread ),
        .I2(\gen_cam.active_cnt[0][1]_i_3__0_n_0 ),
        .I3(\gen_cam.active_cnt[0][1]_i_4__0_n_0 ),
        .I4(p_0_in64_in),
        .I5(p_58_in),
        .O(\gen_cam.thread_last152_out__0 ));
  LUT6 #(
    .INIT(64'h000000006AA60000)) 
    \gen_cam.active_cnt[1][2]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I1(\gen_cam.thread_last6_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I3(\gen_cam.active_cnt[1][3]_i_3__0_n_0 ),
        .I4(resetn_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.active_cnt[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.active_cnt[1][2]_i_2__0 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.push_new_thread ),
        .O(\gen_cam.thread_init_1 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAA6)) 
    \gen_cam.active_cnt[1][3]_i_1 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .I1(\gen_cam.thread_last6_in ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I4(\gen_cam.active_cnt[1][3]_i_3__0_n_0 ),
        .I5(\gen_cam.active_cnt[1][3]_i_4__0_n_0 ),
        .O(\gen_cam.active_cnt[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3444F888F888F888)) 
    \gen_cam.active_cnt[1][3]_i_2__0 
       (.I0(\gen_cam.push_si_thread__1 ),
        .I1(p_0_in64_in),
        .I2(\gen_cam.push_saved_thread ),
        .I3(p_0_in31_in),
        .I4(bready_q),
        .I5(bvalid_q),
        .O(\gen_cam.thread_last6_in ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[1][3]_i_3__0 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(\gen_cam.thread_last152_out__0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \gen_cam.active_cnt[1][3]_i_4__0 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.allocate_next [1]),
        .I2(resetn_q),
        .O(\gen_cam.active_cnt[1][3]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][2]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[0][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[0][3]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][0]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][1]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][2]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.active_cnt_reg[1][3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.active_cnt[1][3]_i_1_n_0 ),
        .Q(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .R(1'b0));
  (* C_BIN_WIDTH = "1" *) 
  (* C_OH_WIDTH = "2" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LP_DOUT_DEF = "1'b1" *) 
  (* is_du_within_envelope = "true" *) 
  axi_int_axi_protocol_checker_0_0_sc_util_v1_0_4_onehot_to_binary__2 \gen_cam.aid_encode 
       (.din({\gen_cam.aid_index_hot ,1'b0}),
        .dout(dout));
  LUT6 #(
    .INIT(64'hBBEF88EFBB208820)) 
    \gen_cam.aid_encode_i_1__0 
       (.I0(\gen_cam.allocate_next [1]),
        .I1(\gen_cam.state__0 [0]),
        .I2(\gen_cam.aid_encode_i_2__0_n_0 ),
        .I3(\gen_cam.state__0 [1]),
        .I4(p_0_in31_in),
        .I5(p_0_in64_in),
        .O(\gen_cam.aid_index_hot ));
  LUT4 #(
    .INIT(16'h0200)) 
    \gen_cam.aid_encode_i_2__0 
       (.I0(\gen_cam.allocate_available ),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(awvalid_q),
        .O(\gen_cam.aid_encode_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000088)) 
    \gen_cam.aid_match_d[0]_i_1 
       (.I0(awvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .I5(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .O(\gen_cam.aid_match_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7000000A0)) 
    \gen_cam.aid_match_d[1]_i_1 
       (.I0(awvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .I5(p_0_in31_in),
        .O(\gen_cam.aid_match_d[1]_i_1_n_0 ));
  FDRE \gen_cam.aid_match_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.aid_match_d[0]_i_1_n_0 ),
        .Q(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \gen_cam.aid_match_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.aid_match_d[1]_i_1_n_0 ),
        .Q(p_0_in31_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \gen_cam.allocate_cntr[0]_i_1 
       (.I0(\gen_cam.init_push ),
        .I1(p_1_in),
        .I2(\gen_cam.free_ready ),
        .I3(\gen_cam.expire_thread [1]),
        .I4(\gen_cam.expire_thread [0]),
        .I5(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.allocate_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F8F0)) 
    \gen_cam.allocate_cntr[1]_i_1 
       (.I0(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .I1(\gen_cam.init_push ),
        .I2(p_1_in),
        .I3(\gen_cam.free_ready ),
        .I4(\gen_cam.expire_thread [1]),
        .I5(\gen_cam.expire_thread [0]),
        .O(\gen_cam.allocate_cntr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.allocate_cntr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.allocate_cntr[0]_i_1_n_0 ),
        .Q(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .S(areset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.allocate_cntr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.allocate_cntr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(areset));
  (* C_FIFO_SIZE = "2" *) 
  (* C_FIFO_WIDTH = "2" *) 
  (* C_REG_CONFIG = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  axi_int_axi_protocol_checker_0_0_sc_util_v1_0_4_axic_reg_srl_fifo \gen_cam.allocate_queue 
       (.aclk(aclk),
        .aclken(1'b1),
        .areset(areset),
        .m_mesg(\gen_cam.allocate_next ),
        .m_ready(\gen_cam.push_new_thread ),
        .m_valid(\gen_cam.allocate_available ),
        .s_afull(\NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ),
        .s_mesg(\gen_cam.free_thread ),
        .s_ready(\gen_cam.free_ready ),
        .s_valid(\gen_cam.free_push ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \gen_cam.allocate_queue_i_1 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(p_1_in),
        .O(\gen_cam.free_thread [1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_cam.allocate_queue_i_2 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.free_thread [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_cam.allocate_queue_i_3 
       (.I0(\gen_cam.init_push ),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.expire_thread [0]),
        .O(\gen_cam.free_push ));
  LUT6 #(
    .INIT(64'h8888888800400000)) 
    \gen_cam.allocate_queue_i_4 
       (.I0(\gen_cam.state__0 [0]),
        .I1(awready_q),
        .I2(\gen_cam.allocate_available ),
        .I3(\gen_cam.push_si_thread1__0 ),
        .I4(awvalid_q),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_new_thread ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_cam.allocate_queue_i_5__0 
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(p_0_in64_in),
        .O(\gen_cam.push_si_thread1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \gen_cam.cam_overflow_i_i_1 
       (.I0(\gen_cam.cam_overflow_i_i_2__0_n_0 ),
        .I1(\gen_cam.state__0 [1]),
        .I2(\gen_cam.cam_overflow_i_reg_0 ),
        .O(\gen_cam.cam_overflow_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1515155515151511)) 
    \gen_cam.cam_overflow_i_i_2__0 
       (.I0(\gen_cam.state__0 [0]),
        .I1(awvalid_q),
        .I2(\gen_cam.max_count_reg_n_0 ),
        .I3(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I4(p_0_in64_in),
        .I5(\gen_cam.allocate_available ),
        .O(\gen_cam.cam_overflow_i_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.cam_overflow_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.cam_overflow_i_i_1_n_0 ),
        .Q(\gen_cam.cam_overflow_i_reg_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \gen_cam.expire_thread[0]_i_1__0 
       (.I0(\gen_cam.thread_last_reg_n_0_[0] ),
        .I1(\gen_cam.thread_last056_out ),
        .I2(\gen_cam.expire_thread[0]_i_3__0_n_0 ),
        .I3(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(\gen_cam.match_thread ),
        .O(\gen_cam.expire_thread_reg043_out ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \gen_cam.expire_thread[0]_i_2__0 
       (.I0(bvalid_q),
        .I1(bready_q),
        .I2(\gen_cam.push_saved_thread ),
        .I3(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I4(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I5(\gen_cam.push_si_thread__1 ),
        .O(\gen_cam.thread_last056_out ));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_cam.expire_thread[0]_i_3__0 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .O(\gen_cam.expire_thread[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \gen_cam.expire_thread[0]_i_4__0 
       (.I0(awvalid_q),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(p_0_in64_in),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.state__0 [1]),
        .O(\gen_cam.match_thread ));
  LUT6 #(
    .INIT(64'h002A2A2A00000000)) 
    \gen_cam.expire_thread[1]_i_1__0 
       (.I0(p_1_in35_in),
        .I1(\gen_cam.match_thread ),
        .I2(p_0_in64_in),
        .I3(p_0_in31_in),
        .I4(\gen_cam.expire_thread[0]_i_3__0_n_0 ),
        .I5(\gen_cam.thread_last0 ),
        .O(\gen_cam.expire_thread_reg0 ));
  LUT6 #(
    .INIT(64'h0000000008880000)) 
    \gen_cam.expire_thread[1]_i_2__0 
       (.I0(bvalid_q),
        .I1(bready_q),
        .I2(p_0_in31_in),
        .I3(\gen_cam.push_saved_thread ),
        .I4(p_0_in64_in),
        .I5(\gen_cam.push_si_thread__1 ),
        .O(\gen_cam.thread_last0 ));
  FDRE \gen_cam.expire_thread_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.expire_thread_reg043_out ),
        .Q(\gen_cam.expire_thread [0]),
        .R(SR));
  FDRE \gen_cam.expire_thread_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.expire_thread_reg0 ),
        .Q(\gen_cam.expire_thread [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \gen_cam.init_push_i_1__0 
       (.I0(p_1_in),
        .I1(\gen_cam.expire_thread [0]),
        .I2(\gen_cam.expire_thread [1]),
        .I3(\gen_cam.free_ready ),
        .I4(\gen_cam.init_push ),
        .O(\gen_cam.init_push_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_cam.init_push_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.init_push_i_1__0_n_0 ),
        .Q(\gen_cam.init_push ),
        .S(areset));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    \gen_cam.max_count_i_1__0 
       (.I0(\gen_cam.max_count_reg_n_0 ),
        .I1(\gen_cam.max_count_i_2__0_n_0 ),
        .I2(resetn_q),
        .I3(\gen_cam.trans_count0__1 ),
        .I4(\gen_cam.trans_count130_out ),
        .O(\gen_cam.max_count_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \gen_cam.max_count_i_2__0 
       (.I0(\gen_cam.trans_count_reg [3]),
        .I1(\gen_cam.trans_count_reg [2]),
        .I2(\gen_cam.trans_count_reg [1]),
        .I3(\gen_cam.trans_count_reg [0]),
        .O(\gen_cam.max_count_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AA2A)) 
    \gen_cam.max_count_i_3__0 
       (.I0(\gen_cam.max_count_i_4__0_n_0 ),
        .I1(\gen_cam.state__0 [1]),
        .I2(awready_q),
        .I3(\gen_cam.state__0 [0]),
        .I4(\gen_cam.push_si_thread__1 ),
        .I5(\gen_cam.push_new_thread ),
        .O(\gen_cam.trans_count0__1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \gen_cam.max_count_i_4__0 
       (.I0(bready_q),
        .I1(bvalid_q),
        .I2(\gen_cam.trans_count_reg [2]),
        .I3(\gen_cam.trans_count_reg [3]),
        .I4(\gen_cam.trans_count_reg [0]),
        .I5(\gen_cam.trans_count_reg [1]),
        .O(\gen_cam.max_count_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.max_count_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.max_count_i_1__0_n_0 ),
        .Q(\gen_cam.max_count_reg_n_0 ),
        .R(1'b0));
  (* C_BIN_WIDTH = "1" *) 
  (* C_OH_WIDTH = "2" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LP_DOUT_DEF = "1'b1" *) 
  (* is_du_within_envelope = "true" *) 
  axi_int_axi_protocol_checker_0_0_sc_util_v1_0_4_onehot_to_binary \gen_cam.rid_encode 
       (.din({p_0_in64_in,1'b0}),
        .dout(\gen_cam.thread_valid_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[0]_i_1 
       (.I0(\gen_cam.thread_last[0]_i_2__0_n_0 ),
        .I1(\gen_cam.thread_last10_in ),
        .I2(\gen_cam.thread_init_0 ),
        .I3(\gen_cam.thread_last_reg_n_0_[0] ),
        .O(\gen_cam.thread_last[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \gen_cam.thread_last[0]_i_2__0 
       (.I0(\gen_cam.thread_last162_out__0 ),
        .I1(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.thread_last[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[1]_i_1 
       (.I0(\gen_cam.thread_last[1]_i_2__0_n_0 ),
        .I1(\gen_cam.thread_last6_in ),
        .I2(\gen_cam.thread_init_1 ),
        .I3(p_1_in35_in),
        .O(\gen_cam.thread_last[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \gen_cam.thread_last[1]_i_2__0 
       (.I0(\gen_cam.thread_last152_out__0 ),
        .I1(\gen_cam.active_cnt_reg_n_0_[1][3] ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I4(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.thread_last[1]_i_2__0_n_0 ));
  FDRE \gen_cam.thread_last_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_last_reg_n_0_[0] ),
        .R(SR));
  FDRE \gen_cam.thread_last_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[1]_i_1_n_0 ),
        .Q(p_1_in35_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCFCFCFC)) 
    \gen_cam.thread_valid[0]_i_1 
       (.I0(\gen_cam.thread_last_reg_n_0_[0] ),
        .I1(\gen_cam.thread_push_0__2 ),
        .I2(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I3(bvalid_q),
        .I4(bready_q),
        .I5(\gen_cam.thread_init_0 ),
        .O(\gen_cam.thread_valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000880088)) 
    \gen_cam.thread_valid[0]_i_2__0 
       (.I0(\gen_cam.active_cnt[0][1]_i_4__0_n_0 ),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I2(\gen_cam.aid_match_d_reg_n_0_[0] ),
        .I3(\gen_cam.state__0 [0]),
        .I4(awready_q),
        .I5(\gen_cam.state__0 [1]),
        .O(\gen_cam.thread_push_0__2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCFCFCFC)) 
    \gen_cam.thread_valid[1]_i_1 
       (.I0(p_1_in35_in),
        .I1(\gen_cam.thread_push_1__2 ),
        .I2(p_0_in64_in),
        .I3(bvalid_q),
        .I4(bready_q),
        .I5(\gen_cam.thread_init_1 ),
        .O(\gen_cam.thread_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00080800000808)) 
    \gen_cam.thread_valid[1]_i_2__0 
       (.I0(\gen_cam.active_cnt[0][1]_i_4__0_n_0 ),
        .I1(p_0_in64_in),
        .I2(\gen_cam.state__0 [0]),
        .I3(awready_q),
        .I4(\gen_cam.state__0 [1]),
        .I5(p_0_in31_in),
        .O(\gen_cam.thread_push_1__2 ));
  FDRE \gen_cam.thread_valid_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[0]_i_1_n_0 ),
        .Q(\gen_cam.thread_valid_reg_n_0_[0] ),
        .R(SR));
  FDRE \gen_cam.thread_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[1]_i_1_n_0 ),
        .Q(p_0_in64_in),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cam.trans_count[0]_i_1__0 
       (.I0(\gen_cam.trans_count_reg [0]),
        .O(\gen_cam.trans_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_cam.trans_count[1]_i_1__0 
       (.I0(\gen_cam.trans_count_reg [0]),
        .I1(\gen_cam.trans_count130_out ),
        .I2(\gen_cam.trans_count_reg [1]),
        .O(\gen_cam.trans_count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \gen_cam.trans_count[2]_i_1__0 
       (.I0(\gen_cam.trans_count_reg [0]),
        .I1(\gen_cam.trans_count130_out ),
        .I2(\gen_cam.trans_count_reg [2]),
        .I3(\gen_cam.trans_count_reg [1]),
        .O(\gen_cam.trans_count[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6666666666666662)) 
    \gen_cam.trans_count[3]_i_1__0 
       (.I0(\gen_cam.any_push__1 ),
        .I1(p_58_in),
        .I2(\gen_cam.trans_count_reg [2]),
        .I3(\gen_cam.trans_count_reg [3]),
        .I4(\gen_cam.trans_count_reg [0]),
        .I5(\gen_cam.trans_count_reg [1]),
        .O(\gen_cam.trans_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_cam.trans_count[3]_i_2__0 
       (.I0(\gen_cam.trans_count130_out ),
        .I1(\gen_cam.trans_count_reg [0]),
        .I2(\gen_cam.trans_count_reg [1]),
        .I3(\gen_cam.trans_count_reg [3]),
        .I4(\gen_cam.trans_count_reg [2]),
        .O(\gen_cam.trans_count[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \gen_cam.trans_count[3]_i_3__0 
       (.I0(\gen_cam.push_new_thread ),
        .I1(\gen_cam.push_si_thread__1 ),
        .I2(\gen_cam.state__0 [0]),
        .I3(awready_q),
        .I4(\gen_cam.state__0 [1]),
        .O(\gen_cam.any_push__1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_cam.trans_count[3]_i_4__0 
       (.I0(bvalid_q),
        .I1(bready_q),
        .O(p_58_in));
  LUT6 #(
    .INIT(64'h00000000FFFFFF08)) 
    \gen_cam.trans_count[3]_i_5__0 
       (.I0(\gen_cam.state__0 [1]),
        .I1(awready_q),
        .I2(\gen_cam.state__0 [0]),
        .I3(\gen_cam.push_si_thread__1 ),
        .I4(\gen_cam.push_new_thread ),
        .I5(p_58_in),
        .O(\gen_cam.trans_count130_out ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[0] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[0]_i_1__0_n_0 ),
        .Q(\gen_cam.trans_count_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[1]_i_1__0_n_0 ),
        .Q(\gen_cam.trans_count_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[2] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[2]_i_1__0_n_0 ),
        .Q(\gen_cam.trans_count_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[3] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1__0_n_0 ),
        .D(\gen_cam.trans_count[3]_i_2__0_n_0 ),
        .Q(\gen_cam.trans_count_reg [3]),
        .R(SR));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_CHK_ERR_RESP = "0" *) (* C_ENABLE_CONTROL = "0" *) (* C_ENABLE_MARK_DEBUG = "1" *) 
(* C_HAS_WSTRB = "1" *) (* C_PC_AR_MAXWAITS = "0" *) (* C_PC_AW_MAXWAITS = "0" *) 
(* C_PC_B_MAXWAITS = "0" *) (* C_PC_EXMON_WIDTH = "0" *) (* C_PC_HAS_SYSTEM_RESET = "0" *) 
(* C_PC_LIGHT_WEIGHT = "0" *) (* C_PC_MASTER_SIDE = "0" *) (* C_PC_MAXRBURSTS = "8" *) 
(* C_PC_MAXWBURSTS = "8" *) (* C_PC_MAX_BURST_LENGTH = "1" *) (* C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) 
(* C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) (* C_PC_MAX_WLAST_TO_AWVALID_WAITS = "0" *) (* C_PC_MAX_WRITE_TO_BVALID_WAITS = "0" *) 
(* C_PC_MESSAGE_LEVEL = "2" *) (* C_PC_R_MAXWAITS = "0" *) (* C_PC_STATUS_WIDTH = "160" *) 
(* C_PC_SUPPORTS_NARROW_BURST = "0" *) (* C_PC_W_MAXWAITS = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* LP_AXI_SIZE = "3'b010" *) (* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_top" *) (* P_INDEX_WIDTH = "1" *) 
(* P_NUM_REPORTED_CHECKS = "108" *) (* P_NUM_RTHREADS = "2" *) (* P_NUM_WTHREADS = "2" *) 
(* keep_hierarchy = "soft" *) 
module axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_top
   (pc_status,
    pc_asserted,
    system_resetn,
    aclk,
    aresetn,
    pc_axi_awid,
    pc_axi_awaddr,
    pc_axi_awlen,
    pc_axi_awsize,
    pc_axi_awburst,
    pc_axi_awlock,
    pc_axi_awcache,
    pc_axi_awprot,
    pc_axi_awqos,
    pc_axi_awregion,
    pc_axi_awuser,
    pc_axi_awvalid,
    pc_axi_awready,
    pc_axi_wid,
    pc_axi_wlast,
    pc_axi_wdata,
    pc_axi_wstrb,
    pc_axi_wuser,
    pc_axi_wvalid,
    pc_axi_wready,
    pc_axi_bid,
    pc_axi_bresp,
    pc_axi_buser,
    pc_axi_bvalid,
    pc_axi_bready,
    pc_axi_arid,
    pc_axi_araddr,
    pc_axi_arlen,
    pc_axi_arsize,
    pc_axi_arburst,
    pc_axi_arlock,
    pc_axi_arcache,
    pc_axi_arprot,
    pc_axi_arqos,
    pc_axi_arregion,
    pc_axi_aruser,
    pc_axi_arvalid,
    pc_axi_arready,
    pc_axi_rid,
    pc_axi_rlast,
    pc_axi_rdata,
    pc_axi_rresp,
    pc_axi_ruser,
    pc_axi_rvalid,
    pc_axi_rready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* mark_debug = "yes" *) output [159:0]pc_status;
  output pc_asserted;
  input system_resetn;
  input aclk;
  input aresetn;
  input [0:0]pc_axi_awid;
  input [31:0]pc_axi_awaddr;
  input [7:0]pc_axi_awlen;
  input [2:0]pc_axi_awsize;
  input [1:0]pc_axi_awburst;
  input [0:0]pc_axi_awlock;
  input [3:0]pc_axi_awcache;
  input [2:0]pc_axi_awprot;
  input [3:0]pc_axi_awqos;
  input [3:0]pc_axi_awregion;
  input [0:0]pc_axi_awuser;
  input pc_axi_awvalid;
  input pc_axi_awready;
  input [0:0]pc_axi_wid;
  input pc_axi_wlast;
  input [31:0]pc_axi_wdata;
  input [3:0]pc_axi_wstrb;
  input [0:0]pc_axi_wuser;
  input pc_axi_wvalid;
  input pc_axi_wready;
  input [0:0]pc_axi_bid;
  input [1:0]pc_axi_bresp;
  input [0:0]pc_axi_buser;
  input pc_axi_bvalid;
  input pc_axi_bready;
  input [0:0]pc_axi_arid;
  input [31:0]pc_axi_araddr;
  input [7:0]pc_axi_arlen;
  input [2:0]pc_axi_arsize;
  input [1:0]pc_axi_arburst;
  input [0:0]pc_axi_arlock;
  input [3:0]pc_axi_arcache;
  input [2:0]pc_axi_arprot;
  input [3:0]pc_axi_arqos;
  input [3:0]pc_axi_arregion;
  input [0:0]pc_axi_aruser;
  input pc_axi_arvalid;
  input pc_axi_arready;
  input [0:0]pc_axi_rid;
  input pc_axi_rlast;
  input [31:0]pc_axi_rdata;
  input [1:0]pc_axi_rresp;
  input [0:0]pc_axi_ruser;
  input pc_axi_rvalid;
  input pc_axi_rready;
  input [9:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire [31:0]araddr_q;
  wire [31:0]araddr_qq;
  wire aresetn;
  wire arid_index;
  wire arid_index_q;
  wire [2:0]arprot_q;
  wire [2:0]arprot_qq;
  wire arready_q;
  wire arready_qq;
  wire arvalid_q;
  wire arvalid_qq;
  wire [31:0]awaddr_q;
  wire [31:0]awaddr_qq;
  wire awid_index;
  wire awid_index_q;
  wire [2:0]awprot_q;
  wire [2:0]awprot_qq;
  wire awready_q;
  wire awready_qq;
  wire awvalid_q;
  wire awvalid_qq;
  wire bid_index;
  wire bid_index_q;
  wire bid_mismatch;
  wire bid_mismatch_q;
  wire bready_q;
  wire bready_qq;
  wire [1:0]bresp_q;
  wire [1:0]bresp_qq;
  wire bvalid_q;
  wire bvalid_qq;
  wire \gen_cam.cam_overflow_i ;
  wire \gen_threadcam.r_threadcam_n_2 ;
  wire \gen_threadcam.w_threadcam_n_3 ;
  wire pc_asserted;
  wire pc_asserted_i_i_10_n_0;
  wire pc_asserted_i_i_11_n_0;
  wire pc_asserted_i_i_12_n_0;
  wire pc_asserted_i_i_13_n_0;
  wire pc_asserted_i_i_14_n_0;
  wire pc_asserted_i_i_15_n_0;
  wire pc_asserted_i_i_16_n_0;
  wire pc_asserted_i_i_17_n_0;
  wire pc_asserted_i_i_18_n_0;
  wire pc_asserted_i_i_19_n_0;
  wire pc_asserted_i_i_1_n_0;
  wire pc_asserted_i_i_20_n_0;
  wire pc_asserted_i_i_21_n_0;
  wire pc_asserted_i_i_22_n_0;
  wire pc_asserted_i_i_23_n_0;
  wire pc_asserted_i_i_24_n_0;
  wire pc_asserted_i_i_25_n_0;
  wire pc_asserted_i_i_26_n_0;
  wire pc_asserted_i_i_27_n_0;
  wire pc_asserted_i_i_28_n_0;
  wire pc_asserted_i_i_29_n_0;
  wire pc_asserted_i_i_2_n_0;
  wire pc_asserted_i_i_30_n_0;
  wire pc_asserted_i_i_31_n_0;
  wire pc_asserted_i_i_32_n_0;
  wire pc_asserted_i_i_3_n_0;
  wire pc_asserted_i_i_4_n_0;
  wire pc_asserted_i_i_5_n_0;
  wire pc_asserted_i_i_6_n_0;
  wire pc_asserted_i_i_7_n_0;
  wire pc_asserted_i_i_8_n_0;
  wire pc_asserted_i_i_9_n_0;
  wire [31:0]pc_axi_araddr;
  wire [2:0]pc_axi_arprot;
  wire pc_axi_arready;
  wire pc_axi_arvalid;
  wire [31:0]pc_axi_awaddr;
  wire [2:0]pc_axi_awprot;
  wire pc_axi_awready;
  wire pc_axi_awvalid;
  wire pc_axi_bready;
  wire [1:0]pc_axi_bresp;
  wire pc_axi_bvalid;
  wire [31:0]pc_axi_rdata;
  wire pc_axi_rready;
  wire [1:0]pc_axi_rresp;
  wire pc_axi_rvalid;
  wire [31:0]pc_axi_wdata;
  wire pc_axi_wready;
  wire [3:0]pc_axi_wstrb;
  wire pc_axi_wvalid;
  (* MARK_DEBUG *) wire [159:0]pc_status;
  wire rcam_overflow_q;
  wire [31:0]rdata_q;
  wire [31:0]rdata_qq;
  wire resetn_q;
  wire resetn_qq;
  wire rid_index;
  wire rid_index_q;
  wire rid_mismatch;
  wire rid_mismatch_q;
  wire rready_q;
  wire rready_qq;
  wire [1:0]rresp_q;
  wire [1:0]rresp_qq;
  wire rvalid_q;
  wire rvalid_qq;
  wire thread_cam_reset;
  wire wcam_overflow_q;
  wire [31:0]wdata_q;
  wire [31:0]wdata_qq;
  wire wready_q;
  wire wready_qq;
  wire [3:0]wstrb_q;
  wire [3:0]wstrb_qq;
  wire wvalid_q;
  wire wvalid_qq;
  wire [159:0]NLW_CORE_pc_status_UNCONNECTED;

  assign s_axi_arready = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  (* ADDRHI = "6" *) 
  (* ADDRLO = "0" *) 
  (* ALENHI = "15" *) 
  (* ALENLO = "8" *) 
  (* ASIZEHI = "18" *) 
  (* ASIZELO = "16" *) 
  (* BURSTHI = "20" *) 
  (* BURSTLO = "19" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CHK_ERR_RESP = "0" *) 
  (* C_ERROR_COUNT = "160" *) 
  (* C_HAS_WSTRB = "1" *) 
  (* C_INDEX_WIDTH = "1" *) 
  (* C_NUM_RTHREADS = "2" *) 
  (* C_NUM_WTHREADS = "2" *) 
  (* C_PC_HAS_SYSTEM_RESET = "0" *) 
  (* C_PC_MASTER_SIDE = "0" *) 
  (* C_PC_MAX_BURST_LENGTH = "1" *) 
  (* C_PC_SUPPORTS_NARROW_BURST = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXCL = "7" *) 
  (* EXMON_WIDTH = "0" *) 
  (* ID_MAX = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LIGHT_WEIGHT = "0" *) 
  (* LOG2_STRB_WIDTH = "2" *) 
  (* LP_ADDR_WIDTH = "32" *) 
  (* LP_EXMON_WIDTH = "1" *) 
  (* MAXRBURSTS = "8" *) 
  (* MAXWBURSTS = "8" *) 
  (* MAX_AR_WAITS = "0" *) 
  (* MAX_AW_WAITS = "0" *) 
  (* MAX_B_WAITS = "0" *) 
  (* MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) 
  (* MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) 
  (* MAX_R_WAITS = "0" *) 
  (* MAX_WLAST_TO_AWVALID_WAITS = "0" *) 
  (* MAX_WRITE_TO_BVALID_WAITS = "0" *) 
  (* MAX_W_WAITS = "0" *) 
  (* P_MAXRBURSTS_LOG = "3" *) 
  (* P_MAXWBURSTS_LOG = "3" *) 
  (* P_RTHREAD_SIZE = "1" *) 
  (* P_WTHREAD_SIZE = "1" *) 
  (* RecommendOn = "1" *) 
  (* RecommendWaitOn = "1" *) 
  (* STRB_WIDTH = "4" *) 
  (* WADDRHI = "6" *) 
  (* WADDRLO = "0" *) 
  (* WALENHI = "8" *) 
  (* WALENLO = "1" *) 
  (* WASIZEHI = "9" *) 
  (* WASIZELO = "7" *) 
  (* WEXCL = "0" *) 
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_core CORE
       (.ACLK(aclk),
        .ARADDR(araddr_qq),
        .ARBURST({1'b0,1'b1}),
        .ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .ARID(1'b0),
        .ARLEN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ARLOCK(1'b0),
        .ARPROT(arprot_qq),
        .ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .ARREADY(arready_qq),
        .ARREGION({1'b0,1'b0,1'b0,1'b0}),
        .ARSIZE({1'b0,1'b1,1'b0}),
        .ARST_N(resetn_qq),
        .ARUSER(1'b0),
        .ARVALID(arvalid_qq),
        .AWADDR(awaddr_qq),
        .AWBURST({1'b0,1'b1}),
        .AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .AWID(1'b0),
        .AWLEN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AWLOCK(1'b0),
        .AWPROT(awprot_qq),
        .AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .AWREADY(awready_qq),
        .AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .AWSIZE({1'b0,1'b1,1'b0}),
        .AWUSER(1'b0),
        .AWVALID(awvalid_qq),
        .BID(1'b0),
        .BREADY(bready_qq),
        .BRESP(bresp_qq),
        .BUSER(1'b0),
        .BVALID(bvalid_qq),
        .RDATA(rdata_qq),
        .RID(1'b0),
        .RLAST(1'b1),
        .RREADY(rready_qq),
        .RRESP(rresp_qq),
        .RUSER(1'b0),
        .RVALID(rvalid_qq),
        .WDATA(wdata_qq),
        .WLAST(1'b1),
        .WREADY(wready_qq),
        .WSTRB(wstrb_qq),
        .WUSER(1'b0),
        .WVALID(wvalid_qq),
        .arid_index(arid_index_q),
        .awid_index(awid_index_q),
        .bid_index(bid_index_q),
        .bid_mismatch(bid_mismatch_q),
        .pc_status({NLW_CORE_pc_status_UNCONNECTED[159:85],pc_status[84:83],NLW_CORE_pc_status_UNCONNECTED[82],pc_status[81:78],NLW_CORE_pc_status_UNCONNECTED[77:67],pc_status[66:65],NLW_CORE_pc_status_UNCONNECTED[64:63],pc_status[62],NLW_CORE_pc_status_UNCONNECTED[61:60],pc_status[59],NLW_CORE_pc_status_UNCONNECTED[58:57],pc_status[56],NLW_CORE_pc_status_UNCONNECTED[55:53],pc_status[52],NLW_CORE_pc_status_UNCONNECTED[51:47],pc_status[46],NLW_CORE_pc_status_UNCONNECTED[45:36],pc_status[35:34],NLW_CORE_pc_status_UNCONNECTED[33],pc_status[32],NLW_CORE_pc_status_UNCONNECTED[31:28],pc_status[27:26],NLW_CORE_pc_status_UNCONNECTED[25],pc_status[24],NLW_CORE_pc_status_UNCONNECTED[23],pc_status[22],NLW_CORE_pc_status_UNCONNECTED[21:20],pc_status[19],NLW_CORE_pc_status_UNCONNECTED[18:16],pc_status[15],NLW_CORE_pc_status_UNCONNECTED[14:10],pc_status[9],NLW_CORE_pc_status_UNCONNECTED[8:0]}),
        .rcam_overflow(rcam_overflow_q),
        .resetn(1'b0),
        .rid_index(rid_index_q),
        .rid_mismatch(rid_mismatch_q),
        .wcam_overflow(wcam_overflow_q));
  GND GND
       (.G(\<const0> ));
  FDRE \araddr_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[0]),
        .Q(araddr_q[0]),
        .R(1'b0));
  FDRE \araddr_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[10]),
        .Q(araddr_q[10]),
        .R(1'b0));
  FDRE \araddr_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[11]),
        .Q(araddr_q[11]),
        .R(1'b0));
  FDRE \araddr_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[12]),
        .Q(araddr_q[12]),
        .R(1'b0));
  FDRE \araddr_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[13]),
        .Q(araddr_q[13]),
        .R(1'b0));
  FDRE \araddr_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[14]),
        .Q(araddr_q[14]),
        .R(1'b0));
  FDRE \araddr_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[15]),
        .Q(araddr_q[15]),
        .R(1'b0));
  FDRE \araddr_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[16]),
        .Q(araddr_q[16]),
        .R(1'b0));
  FDRE \araddr_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[17]),
        .Q(araddr_q[17]),
        .R(1'b0));
  FDRE \araddr_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[18]),
        .Q(araddr_q[18]),
        .R(1'b0));
  FDRE \araddr_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[19]),
        .Q(araddr_q[19]),
        .R(1'b0));
  FDRE \araddr_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[1]),
        .Q(araddr_q[1]),
        .R(1'b0));
  FDRE \araddr_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[20]),
        .Q(araddr_q[20]),
        .R(1'b0));
  FDRE \araddr_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[21]),
        .Q(araddr_q[21]),
        .R(1'b0));
  FDRE \araddr_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[22]),
        .Q(araddr_q[22]),
        .R(1'b0));
  FDRE \araddr_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[23]),
        .Q(araddr_q[23]),
        .R(1'b0));
  FDRE \araddr_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[24]),
        .Q(araddr_q[24]),
        .R(1'b0));
  FDRE \araddr_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[25]),
        .Q(araddr_q[25]),
        .R(1'b0));
  FDRE \araddr_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[26]),
        .Q(araddr_q[26]),
        .R(1'b0));
  FDRE \araddr_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[27]),
        .Q(araddr_q[27]),
        .R(1'b0));
  FDRE \araddr_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[28]),
        .Q(araddr_q[28]),
        .R(1'b0));
  FDRE \araddr_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[29]),
        .Q(araddr_q[29]),
        .R(1'b0));
  FDRE \araddr_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[2]),
        .Q(araddr_q[2]),
        .R(1'b0));
  FDRE \araddr_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[30]),
        .Q(araddr_q[30]),
        .R(1'b0));
  FDRE \araddr_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[31]),
        .Q(araddr_q[31]),
        .R(1'b0));
  FDRE \araddr_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[3]),
        .Q(araddr_q[3]),
        .R(1'b0));
  FDRE \araddr_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[4]),
        .Q(araddr_q[4]),
        .R(1'b0));
  FDRE \araddr_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[5]),
        .Q(araddr_q[5]),
        .R(1'b0));
  FDRE \araddr_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[6]),
        .Q(araddr_q[6]),
        .R(1'b0));
  FDRE \araddr_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[7]),
        .Q(araddr_q[7]),
        .R(1'b0));
  FDRE \araddr_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[8]),
        .Q(araddr_q[8]),
        .R(1'b0));
  FDRE \araddr_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_araddr[9]),
        .Q(araddr_q[9]),
        .R(1'b0));
  FDRE \araddr_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[0]),
        .Q(araddr_qq[0]),
        .R(1'b0));
  FDRE \araddr_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[10]),
        .Q(araddr_qq[10]),
        .R(1'b0));
  FDRE \araddr_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[11]),
        .Q(araddr_qq[11]),
        .R(1'b0));
  FDRE \araddr_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[12]),
        .Q(araddr_qq[12]),
        .R(1'b0));
  FDRE \araddr_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[13]),
        .Q(araddr_qq[13]),
        .R(1'b0));
  FDRE \araddr_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[14]),
        .Q(araddr_qq[14]),
        .R(1'b0));
  FDRE \araddr_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[15]),
        .Q(araddr_qq[15]),
        .R(1'b0));
  FDRE \araddr_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[16]),
        .Q(araddr_qq[16]),
        .R(1'b0));
  FDRE \araddr_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[17]),
        .Q(araddr_qq[17]),
        .R(1'b0));
  FDRE \araddr_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[18]),
        .Q(araddr_qq[18]),
        .R(1'b0));
  FDRE \araddr_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[19]),
        .Q(araddr_qq[19]),
        .R(1'b0));
  FDRE \araddr_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[1]),
        .Q(araddr_qq[1]),
        .R(1'b0));
  FDRE \araddr_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[20]),
        .Q(araddr_qq[20]),
        .R(1'b0));
  FDRE \araddr_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[21]),
        .Q(araddr_qq[21]),
        .R(1'b0));
  FDRE \araddr_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[22]),
        .Q(araddr_qq[22]),
        .R(1'b0));
  FDRE \araddr_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[23]),
        .Q(araddr_qq[23]),
        .R(1'b0));
  FDRE \araddr_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[24]),
        .Q(araddr_qq[24]),
        .R(1'b0));
  FDRE \araddr_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[25]),
        .Q(araddr_qq[25]),
        .R(1'b0));
  FDRE \araddr_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[26]),
        .Q(araddr_qq[26]),
        .R(1'b0));
  FDRE \araddr_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[27]),
        .Q(araddr_qq[27]),
        .R(1'b0));
  FDRE \araddr_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[28]),
        .Q(araddr_qq[28]),
        .R(1'b0));
  FDRE \araddr_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[29]),
        .Q(araddr_qq[29]),
        .R(1'b0));
  FDRE \araddr_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[2]),
        .Q(araddr_qq[2]),
        .R(1'b0));
  FDRE \araddr_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[30]),
        .Q(araddr_qq[30]),
        .R(1'b0));
  FDRE \araddr_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[31]),
        .Q(araddr_qq[31]),
        .R(1'b0));
  FDRE \araddr_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[3]),
        .Q(araddr_qq[3]),
        .R(1'b0));
  FDRE \araddr_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[4]),
        .Q(araddr_qq[4]),
        .R(1'b0));
  FDRE \araddr_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[5]),
        .Q(araddr_qq[5]),
        .R(1'b0));
  FDRE \araddr_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[6]),
        .Q(araddr_qq[6]),
        .R(1'b0));
  FDRE \araddr_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[7]),
        .Q(araddr_qq[7]),
        .R(1'b0));
  FDRE \araddr_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[8]),
        .Q(araddr_qq[8]),
        .R(1'b0));
  FDRE \araddr_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(araddr_q[9]),
        .Q(araddr_qq[9]),
        .R(1'b0));
  FDRE \arid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arid_index),
        .Q(arid_index_q),
        .R(1'b0));
  FDRE \arprot_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arprot[0]),
        .Q(arprot_q[0]),
        .R(1'b0));
  FDRE \arprot_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arprot[1]),
        .Q(arprot_q[1]),
        .R(1'b0));
  FDRE \arprot_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arprot[2]),
        .Q(arprot_q[2]),
        .R(1'b0));
  FDRE \arprot_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(arprot_q[0]),
        .Q(arprot_qq[0]),
        .R(1'b0));
  FDRE \arprot_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(arprot_q[1]),
        .Q(arprot_qq[1]),
        .R(1'b0));
  FDRE \arprot_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(arprot_q[2]),
        .Q(arprot_qq[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arready),
        .Q(arready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arready_q),
        .Q(arready_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_arvalid),
        .Q(arvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    arvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(arvalid_q),
        .Q(arvalid_qq),
        .R(1'b0));
  FDRE \awaddr_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[0]),
        .Q(awaddr_q[0]),
        .R(1'b0));
  FDRE \awaddr_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[10]),
        .Q(awaddr_q[10]),
        .R(1'b0));
  FDRE \awaddr_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[11]),
        .Q(awaddr_q[11]),
        .R(1'b0));
  FDRE \awaddr_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[12]),
        .Q(awaddr_q[12]),
        .R(1'b0));
  FDRE \awaddr_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[13]),
        .Q(awaddr_q[13]),
        .R(1'b0));
  FDRE \awaddr_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[14]),
        .Q(awaddr_q[14]),
        .R(1'b0));
  FDRE \awaddr_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[15]),
        .Q(awaddr_q[15]),
        .R(1'b0));
  FDRE \awaddr_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[16]),
        .Q(awaddr_q[16]),
        .R(1'b0));
  FDRE \awaddr_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[17]),
        .Q(awaddr_q[17]),
        .R(1'b0));
  FDRE \awaddr_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[18]),
        .Q(awaddr_q[18]),
        .R(1'b0));
  FDRE \awaddr_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[19]),
        .Q(awaddr_q[19]),
        .R(1'b0));
  FDRE \awaddr_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[1]),
        .Q(awaddr_q[1]),
        .R(1'b0));
  FDRE \awaddr_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[20]),
        .Q(awaddr_q[20]),
        .R(1'b0));
  FDRE \awaddr_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[21]),
        .Q(awaddr_q[21]),
        .R(1'b0));
  FDRE \awaddr_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[22]),
        .Q(awaddr_q[22]),
        .R(1'b0));
  FDRE \awaddr_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[23]),
        .Q(awaddr_q[23]),
        .R(1'b0));
  FDRE \awaddr_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[24]),
        .Q(awaddr_q[24]),
        .R(1'b0));
  FDRE \awaddr_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[25]),
        .Q(awaddr_q[25]),
        .R(1'b0));
  FDRE \awaddr_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[26]),
        .Q(awaddr_q[26]),
        .R(1'b0));
  FDRE \awaddr_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[27]),
        .Q(awaddr_q[27]),
        .R(1'b0));
  FDRE \awaddr_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[28]),
        .Q(awaddr_q[28]),
        .R(1'b0));
  FDRE \awaddr_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[29]),
        .Q(awaddr_q[29]),
        .R(1'b0));
  FDRE \awaddr_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[2]),
        .Q(awaddr_q[2]),
        .R(1'b0));
  FDRE \awaddr_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[30]),
        .Q(awaddr_q[30]),
        .R(1'b0));
  FDRE \awaddr_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[31]),
        .Q(awaddr_q[31]),
        .R(1'b0));
  FDRE \awaddr_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[3]),
        .Q(awaddr_q[3]),
        .R(1'b0));
  FDRE \awaddr_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[4]),
        .Q(awaddr_q[4]),
        .R(1'b0));
  FDRE \awaddr_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[5]),
        .Q(awaddr_q[5]),
        .R(1'b0));
  FDRE \awaddr_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[6]),
        .Q(awaddr_q[6]),
        .R(1'b0));
  FDRE \awaddr_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[7]),
        .Q(awaddr_q[7]),
        .R(1'b0));
  FDRE \awaddr_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[8]),
        .Q(awaddr_q[8]),
        .R(1'b0));
  FDRE \awaddr_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awaddr[9]),
        .Q(awaddr_q[9]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[0]),
        .Q(awaddr_qq[0]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[10]),
        .Q(awaddr_qq[10]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[11]),
        .Q(awaddr_qq[11]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[12]),
        .Q(awaddr_qq[12]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[13]),
        .Q(awaddr_qq[13]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[14]),
        .Q(awaddr_qq[14]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[15]),
        .Q(awaddr_qq[15]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[16]),
        .Q(awaddr_qq[16]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[17]),
        .Q(awaddr_qq[17]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[18]),
        .Q(awaddr_qq[18]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[19]),
        .Q(awaddr_qq[19]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[1]),
        .Q(awaddr_qq[1]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[20]),
        .Q(awaddr_qq[20]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[21]),
        .Q(awaddr_qq[21]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[22]),
        .Q(awaddr_qq[22]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[23]),
        .Q(awaddr_qq[23]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[24]),
        .Q(awaddr_qq[24]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[25]),
        .Q(awaddr_qq[25]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[26]),
        .Q(awaddr_qq[26]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[27]),
        .Q(awaddr_qq[27]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[28]),
        .Q(awaddr_qq[28]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[29]),
        .Q(awaddr_qq[29]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[2]),
        .Q(awaddr_qq[2]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[30]),
        .Q(awaddr_qq[30]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[31]),
        .Q(awaddr_qq[31]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[3]),
        .Q(awaddr_qq[3]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[4]),
        .Q(awaddr_qq[4]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[5]),
        .Q(awaddr_qq[5]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[6]),
        .Q(awaddr_qq[6]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[7]),
        .Q(awaddr_qq[7]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[8]),
        .Q(awaddr_qq[8]),
        .R(1'b0));
  FDRE \awaddr_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(awaddr_q[9]),
        .Q(awaddr_qq[9]),
        .R(1'b0));
  FDRE \awid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awid_index),
        .Q(awid_index_q),
        .R(1'b0));
  FDRE \awprot_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awprot[0]),
        .Q(awprot_q[0]),
        .R(1'b0));
  FDRE \awprot_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awprot[1]),
        .Q(awprot_q[1]),
        .R(1'b0));
  FDRE \awprot_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awprot[2]),
        .Q(awprot_q[2]),
        .R(1'b0));
  FDRE \awprot_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(awprot_q[0]),
        .Q(awprot_qq[0]),
        .R(1'b0));
  FDRE \awprot_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(awprot_q[1]),
        .Q(awprot_qq[1]),
        .R(1'b0));
  FDRE \awprot_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(awprot_q[2]),
        .Q(awprot_qq[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awready),
        .Q(awready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(awready_q),
        .Q(awready_qq),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_awvalid),
        .Q(awvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    awvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(awvalid_q),
        .Q(awvalid_qq),
        .R(1'b0));
  FDRE \bid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(bid_index),
        .Q(bid_index_q),
        .R(1'b0));
  FDRE bid_mismatch_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bid_mismatch),
        .Q(bid_mismatch_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bready),
        .Q(bready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bready_q),
        .Q(bready_qq),
        .R(1'b0));
  FDRE \bresp_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bresp[0]),
        .Q(bresp_q[0]),
        .R(1'b0));
  FDRE \bresp_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bresp[1]),
        .Q(bresp_q[1]),
        .R(1'b0));
  FDRE \bresp_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(bresp_q[0]),
        .Q(bresp_qq[0]),
        .R(1'b0));
  FDRE \bresp_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(bresp_q[1]),
        .Q(bresp_qq[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_bvalid),
        .Q(bvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    bvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bvalid_q),
        .Q(bvalid_qq),
        .R(1'b0));
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_threadcam \gen_threadcam.r_threadcam 
       (.SR(thread_cam_reset),
        .aclk(aclk),
        .areset(\gen_threadcam.r_threadcam_n_2 ),
        .arready_q(arready_q),
        .arvalid_q(arvalid_q),
        .dout(arid_index),
        .\gen_cam.cam_overflow_i (\gen_cam.cam_overflow_i ),
        .\gen_cam.thread_valid_reg[1]_0 (rid_index),
        .resetn_q(resetn_q),
        .rid_mismatch(rid_mismatch),
        .rready_q(rready_q),
        .rvalid_q(rvalid_q));
  axi_int_axi_protocol_checker_0_0_axi_protocol_checker_v2_0_8_threadcam_0 \gen_threadcam.w_threadcam 
       (.SR(thread_cam_reset),
        .aclk(aclk),
        .areset(\gen_threadcam.r_threadcam_n_2 ),
        .awready_q(awready_q),
        .awvalid_q(awvalid_q),
        .bid_mismatch(bid_mismatch),
        .bready_q(bready_q),
        .bvalid_q(bvalid_q),
        .dout(awid_index),
        .\gen_cam.cam_overflow_i_reg_0 (\gen_threadcam.w_threadcam_n_3 ),
        .\gen_cam.thread_valid_reg[1]_0 (bid_index),
        .resetn_q(resetn_q));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(pc_status[159]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(pc_status[158]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(pc_status[149]));
  LUT1 #(
    .INIT(2'h2)) 
    i_100
       (.I0(1'b0),
        .O(pc_status[47]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(pc_status[45]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(pc_status[44]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(pc_status[43]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(pc_status[42]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(pc_status[41]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(pc_status[40]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(pc_status[39]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(pc_status[38]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(pc_status[37]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(pc_status[148]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(pc_status[36]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(pc_status[33]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(pc_status[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(pc_status[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(pc_status[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(pc_status[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(pc_status[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(pc_status[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(pc_status[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(pc_status[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(pc_status[147]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(pc_status[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(pc_status[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(pc_status[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(pc_status[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(pc_status[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(pc_status[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(pc_status[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(pc_status[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(pc_status[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(pc_status[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(pc_status[146]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(pc_status[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(pc_status[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(pc_status[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(pc_status[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(pc_status[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(pc_status[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(pc_status[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(pc_status[145]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(pc_status[144]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(pc_status[143]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(pc_status[142]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(pc_status[141]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(pc_status[140]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(pc_status[157]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(pc_status[139]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(pc_status[138]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(pc_status[137]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(pc_status[136]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(pc_status[135]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(pc_status[134]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(pc_status[133]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(pc_status[132]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(pc_status[131]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(pc_status[130]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(pc_status[156]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(pc_status[129]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(pc_status[128]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(pc_status[127]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(pc_status[126]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(pc_status[125]));
  LUT1 #(
    .INIT(2'h2)) 
    i_35
       (.I0(1'b0),
        .O(pc_status[124]));
  LUT1 #(
    .INIT(2'h2)) 
    i_36
       (.I0(1'b0),
        .O(pc_status[123]));
  LUT1 #(
    .INIT(2'h2)) 
    i_37
       (.I0(1'b0),
        .O(pc_status[122]));
  LUT1 #(
    .INIT(2'h2)) 
    i_38
       (.I0(1'b0),
        .O(pc_status[121]));
  LUT1 #(
    .INIT(2'h2)) 
    i_39
       (.I0(1'b0),
        .O(pc_status[120]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(pc_status[155]));
  LUT1 #(
    .INIT(2'h2)) 
    i_40
       (.I0(1'b0),
        .O(pc_status[119]));
  LUT1 #(
    .INIT(2'h2)) 
    i_41
       (.I0(1'b0),
        .O(pc_status[118]));
  LUT1 #(
    .INIT(2'h2)) 
    i_42
       (.I0(1'b0),
        .O(pc_status[117]));
  LUT1 #(
    .INIT(2'h2)) 
    i_43
       (.I0(1'b0),
        .O(pc_status[116]));
  LUT1 #(
    .INIT(2'h2)) 
    i_44
       (.I0(1'b0),
        .O(pc_status[115]));
  LUT1 #(
    .INIT(2'h2)) 
    i_45
       (.I0(1'b0),
        .O(pc_status[114]));
  LUT1 #(
    .INIT(2'h2)) 
    i_46
       (.I0(1'b0),
        .O(pc_status[113]));
  LUT1 #(
    .INIT(2'h2)) 
    i_47
       (.I0(1'b0),
        .O(pc_status[112]));
  LUT1 #(
    .INIT(2'h2)) 
    i_48
       (.I0(1'b0),
        .O(pc_status[111]));
  LUT1 #(
    .INIT(2'h2)) 
    i_49
       (.I0(1'b0),
        .O(pc_status[110]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(pc_status[154]));
  LUT1 #(
    .INIT(2'h2)) 
    i_50
       (.I0(1'b0),
        .O(pc_status[109]));
  LUT1 #(
    .INIT(2'h2)) 
    i_51
       (.I0(1'b0),
        .O(pc_status[108]));
  LUT1 #(
    .INIT(2'h2)) 
    i_52
       (.I0(1'b0),
        .O(pc_status[107]));
  LUT1 #(
    .INIT(2'h2)) 
    i_53
       (.I0(1'b0),
        .O(pc_status[106]));
  LUT1 #(
    .INIT(2'h2)) 
    i_54
       (.I0(1'b0),
        .O(pc_status[105]));
  LUT1 #(
    .INIT(2'h2)) 
    i_55
       (.I0(1'b0),
        .O(pc_status[104]));
  LUT1 #(
    .INIT(2'h2)) 
    i_56
       (.I0(1'b0),
        .O(pc_status[103]));
  LUT1 #(
    .INIT(2'h2)) 
    i_57
       (.I0(1'b0),
        .O(pc_status[102]));
  LUT1 #(
    .INIT(2'h2)) 
    i_58
       (.I0(1'b0),
        .O(pc_status[101]));
  LUT1 #(
    .INIT(2'h2)) 
    i_59
       (.I0(1'b0),
        .O(pc_status[100]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(pc_status[153]));
  LUT1 #(
    .INIT(2'h2)) 
    i_60
       (.I0(1'b0),
        .O(pc_status[99]));
  LUT1 #(
    .INIT(2'h2)) 
    i_61
       (.I0(1'b0),
        .O(pc_status[98]));
  LUT1 #(
    .INIT(2'h2)) 
    i_62
       (.I0(1'b0),
        .O(pc_status[97]));
  LUT1 #(
    .INIT(2'h2)) 
    i_63
       (.I0(1'b0),
        .O(pc_status[96]));
  LUT1 #(
    .INIT(2'h2)) 
    i_64
       (.I0(1'b0),
        .O(pc_status[95]));
  LUT1 #(
    .INIT(2'h2)) 
    i_65
       (.I0(1'b0),
        .O(pc_status[94]));
  LUT1 #(
    .INIT(2'h2)) 
    i_66
       (.I0(1'b0),
        .O(pc_status[93]));
  LUT1 #(
    .INIT(2'h2)) 
    i_67
       (.I0(1'b0),
        .O(pc_status[92]));
  LUT1 #(
    .INIT(2'h2)) 
    i_68
       (.I0(1'b0),
        .O(pc_status[91]));
  LUT1 #(
    .INIT(2'h2)) 
    i_69
       (.I0(1'b0),
        .O(pc_status[90]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(pc_status[152]));
  LUT1 #(
    .INIT(2'h2)) 
    i_70
       (.I0(1'b0),
        .O(pc_status[89]));
  LUT1 #(
    .INIT(2'h2)) 
    i_71
       (.I0(1'b0),
        .O(pc_status[88]));
  LUT1 #(
    .INIT(2'h2)) 
    i_72
       (.I0(1'b0),
        .O(pc_status[87]));
  LUT1 #(
    .INIT(2'h2)) 
    i_73
       (.I0(1'b0),
        .O(pc_status[86]));
  LUT1 #(
    .INIT(2'h2)) 
    i_74
       (.I0(1'b0),
        .O(pc_status[85]));
  LUT1 #(
    .INIT(2'h2)) 
    i_75
       (.I0(1'b0),
        .O(pc_status[82]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(pc_status[77]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(pc_status[76]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(pc_status[75]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(pc_status[74]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(pc_status[151]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(pc_status[73]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(pc_status[72]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(pc_status[71]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(pc_status[70]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(pc_status[69]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(pc_status[68]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(pc_status[67]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(pc_status[64]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(pc_status[63]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(pc_status[61]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(pc_status[150]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(pc_status[60]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(pc_status[58]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(pc_status[57]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(pc_status[55]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(pc_status[54]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(pc_status[53]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(pc_status[51]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(pc_status[50]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(pc_status[49]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(pc_status[48]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pc_asserted_i_i_1
       (.I0(pc_asserted_i_i_2_n_0),
        .I1(pc_asserted_i_i_3_n_0),
        .I2(pc_asserted_i_i_4_n_0),
        .I3(pc_asserted_i_i_5_n_0),
        .I4(pc_asserted_i_i_6_n_0),
        .O(pc_asserted_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_10
       (.I0(pc_status[26]),
        .I1(pc_status[27]),
        .I2(pc_status[24]),
        .I3(pc_status[25]),
        .I4(pc_status[23]),
        .I5(pc_status[22]),
        .O(pc_asserted_i_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_11
       (.I0(pc_status[14]),
        .I1(pc_status[15]),
        .I2(pc_status[12]),
        .I3(pc_status[13]),
        .I4(pc_status[11]),
        .I5(pc_status[10]),
        .O(pc_asserted_i_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_12
       (.I0(pc_status[8]),
        .I1(pc_status[9]),
        .I2(pc_status[6]),
        .I3(pc_status[7]),
        .I4(pc_status[5]),
        .I5(pc_status[4]),
        .O(pc_asserted_i_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_13
       (.I0(pc_status[140]),
        .I1(pc_status[141]),
        .I2(pc_status[138]),
        .I3(pc_status[139]),
        .I4(pc_status[137]),
        .I5(pc_status[136]),
        .O(pc_asserted_i_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_14
       (.I0(pc_status[146]),
        .I1(pc_status[147]),
        .I2(pc_status[144]),
        .I3(pc_status[145]),
        .I4(pc_status[143]),
        .I5(pc_status[142]),
        .O(pc_asserted_i_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_15
       (.I0(pc_status[128]),
        .I1(pc_status[129]),
        .I2(pc_status[126]),
        .I3(pc_status[127]),
        .I4(pc_status[125]),
        .I5(pc_status[124]),
        .O(pc_asserted_i_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_16
       (.I0(pc_status[134]),
        .I1(pc_status[135]),
        .I2(pc_status[132]),
        .I3(pc_status[133]),
        .I4(pc_status[131]),
        .I5(pc_status[130]),
        .O(pc_asserted_i_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_17
       (.I0(pc_status[122]),
        .I1(pc_status[123]),
        .I2(pc_status[120]),
        .I3(pc_status[121]),
        .I4(pc_status[119]),
        .I5(pc_status[118]),
        .O(pc_asserted_i_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_18
       (.I0(pc_status[116]),
        .I1(pc_status[117]),
        .I2(pc_status[114]),
        .I3(pc_status[115]),
        .I4(pc_status[113]),
        .I5(pc_status[112]),
        .O(pc_asserted_i_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_19
       (.I0(pc_status[158]),
        .I1(pc_status[159]),
        .I2(pc_status[156]),
        .I3(pc_status[157]),
        .I4(pc_status[155]),
        .I5(pc_status[154]),
        .O(pc_asserted_i_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_2
       (.I0(pc_asserted_i_i_7_n_0),
        .I1(pc_asserted_i_i_8_n_0),
        .I2(pc_asserted_i_i_9_n_0),
        .I3(pc_asserted_i_i_10_n_0),
        .I4(pc_asserted_i_i_11_n_0),
        .I5(pc_asserted_i_i_12_n_0),
        .O(pc_asserted_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_20
       (.I0(pc_status[152]),
        .I1(pc_status[153]),
        .I2(pc_status[150]),
        .I3(pc_status[151]),
        .I4(pc_status[149]),
        .I5(pc_status[148]),
        .O(pc_asserted_i_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_21
       (.I0(pc_status[104]),
        .I1(pc_status[105]),
        .I2(pc_status[102]),
        .I3(pc_status[103]),
        .I4(pc_status[101]),
        .I5(pc_status[100]),
        .O(pc_asserted_i_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_22
       (.I0(pc_status[110]),
        .I1(pc_status[111]),
        .I2(pc_status[108]),
        .I3(pc_status[109]),
        .I4(pc_status[107]),
        .I5(pc_status[106]),
        .O(pc_asserted_i_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_23
       (.I0(pc_status[92]),
        .I1(pc_status[93]),
        .I2(pc_status[90]),
        .I3(pc_status[91]),
        .I4(pc_status[89]),
        .I5(pc_status[88]),
        .O(pc_asserted_i_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_24
       (.I0(pc_status[98]),
        .I1(pc_status[99]),
        .I2(pc_status[96]),
        .I3(pc_status[97]),
        .I4(pc_status[95]),
        .I5(pc_status[94]),
        .O(pc_asserted_i_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_25
       (.I0(pc_status[86]),
        .I1(pc_status[87]),
        .I2(pc_status[84]),
        .I3(pc_status[85]),
        .I4(pc_status[83]),
        .I5(pc_status[82]),
        .O(pc_asserted_i_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_26
       (.I0(pc_status[80]),
        .I1(pc_status[81]),
        .I2(pc_status[78]),
        .I3(pc_status[79]),
        .I4(pc_status[77]),
        .I5(pc_status[76]),
        .O(pc_asserted_i_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_27
       (.I0(pc_status[68]),
        .I1(pc_status[69]),
        .I2(pc_status[66]),
        .I3(pc_status[67]),
        .I4(pc_status[65]),
        .I5(pc_status[64]),
        .O(pc_asserted_i_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_28
       (.I0(pc_status[74]),
        .I1(pc_status[75]),
        .I2(pc_status[72]),
        .I3(pc_status[73]),
        .I4(pc_status[71]),
        .I5(pc_status[70]),
        .O(pc_asserted_i_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_29
       (.I0(pc_status[56]),
        .I1(pc_status[57]),
        .I2(pc_status[54]),
        .I3(pc_status[55]),
        .I4(pc_status[53]),
        .I5(pc_status[52]),
        .O(pc_asserted_i_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_3
       (.I0(pc_asserted_i_i_13_n_0),
        .I1(pc_asserted_i_i_14_n_0),
        .I2(pc_asserted_i_i_15_n_0),
        .I3(pc_asserted_i_i_16_n_0),
        .I4(pc_asserted_i_i_17_n_0),
        .I5(pc_asserted_i_i_18_n_0),
        .O(pc_asserted_i_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_30
       (.I0(pc_status[62]),
        .I1(pc_status[63]),
        .I2(pc_status[60]),
        .I3(pc_status[61]),
        .I4(pc_status[59]),
        .I5(pc_status[58]),
        .O(pc_asserted_i_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_31
       (.I0(pc_status[50]),
        .I1(pc_status[51]),
        .I2(pc_status[48]),
        .I3(pc_status[49]),
        .I4(pc_status[47]),
        .I5(pc_status[46]),
        .O(pc_asserted_i_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_32
       (.I0(pc_status[44]),
        .I1(pc_status[45]),
        .I2(pc_status[42]),
        .I3(pc_status[43]),
        .I4(pc_status[41]),
        .I5(pc_status[40]),
        .O(pc_asserted_i_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_4
       (.I0(pc_status[2]),
        .I1(pc_status[3]),
        .I2(pc_status[0]),
        .I3(pc_status[1]),
        .I4(pc_asserted_i_i_19_n_0),
        .I5(pc_asserted_i_i_20_n_0),
        .O(pc_asserted_i_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_5
       (.I0(pc_asserted_i_i_21_n_0),
        .I1(pc_asserted_i_i_22_n_0),
        .I2(pc_asserted_i_i_23_n_0),
        .I3(pc_asserted_i_i_24_n_0),
        .I4(pc_asserted_i_i_25_n_0),
        .I5(pc_asserted_i_i_26_n_0),
        .O(pc_asserted_i_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_6
       (.I0(pc_asserted_i_i_27_n_0),
        .I1(pc_asserted_i_i_28_n_0),
        .I2(pc_asserted_i_i_29_n_0),
        .I3(pc_asserted_i_i_30_n_0),
        .I4(pc_asserted_i_i_31_n_0),
        .I5(pc_asserted_i_i_32_n_0),
        .O(pc_asserted_i_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_7
       (.I0(pc_status[32]),
        .I1(pc_status[33]),
        .I2(pc_status[30]),
        .I3(pc_status[31]),
        .I4(pc_status[29]),
        .I5(pc_status[28]),
        .O(pc_asserted_i_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_8
       (.I0(pc_status[38]),
        .I1(pc_status[39]),
        .I2(pc_status[36]),
        .I3(pc_status[37]),
        .I4(pc_status[35]),
        .I5(pc_status[34]),
        .O(pc_asserted_i_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pc_asserted_i_i_9
       (.I0(pc_status[20]),
        .I1(pc_status[21]),
        .I2(pc_status[18]),
        .I3(pc_status[19]),
        .I4(pc_status[17]),
        .I5(pc_status[16]),
        .O(pc_asserted_i_i_9_n_0));
  FDRE pc_asserted_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_asserted_i_i_1_n_0),
        .Q(pc_asserted),
        .R(1'b0));
  FDRE rcam_overflow_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.cam_overflow_i ),
        .Q(rcam_overflow_q),
        .R(1'b0));
  FDRE \rdata_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[0]),
        .Q(rdata_q[0]),
        .R(1'b0));
  FDRE \rdata_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[10]),
        .Q(rdata_q[10]),
        .R(1'b0));
  FDRE \rdata_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[11]),
        .Q(rdata_q[11]),
        .R(1'b0));
  FDRE \rdata_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[12]),
        .Q(rdata_q[12]),
        .R(1'b0));
  FDRE \rdata_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[13]),
        .Q(rdata_q[13]),
        .R(1'b0));
  FDRE \rdata_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[14]),
        .Q(rdata_q[14]),
        .R(1'b0));
  FDRE \rdata_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[15]),
        .Q(rdata_q[15]),
        .R(1'b0));
  FDRE \rdata_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[16]),
        .Q(rdata_q[16]),
        .R(1'b0));
  FDRE \rdata_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[17]),
        .Q(rdata_q[17]),
        .R(1'b0));
  FDRE \rdata_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[18]),
        .Q(rdata_q[18]),
        .R(1'b0));
  FDRE \rdata_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[19]),
        .Q(rdata_q[19]),
        .R(1'b0));
  FDRE \rdata_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[1]),
        .Q(rdata_q[1]),
        .R(1'b0));
  FDRE \rdata_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[20]),
        .Q(rdata_q[20]),
        .R(1'b0));
  FDRE \rdata_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[21]),
        .Q(rdata_q[21]),
        .R(1'b0));
  FDRE \rdata_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[22]),
        .Q(rdata_q[22]),
        .R(1'b0));
  FDRE \rdata_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[23]),
        .Q(rdata_q[23]),
        .R(1'b0));
  FDRE \rdata_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[24]),
        .Q(rdata_q[24]),
        .R(1'b0));
  FDRE \rdata_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[25]),
        .Q(rdata_q[25]),
        .R(1'b0));
  FDRE \rdata_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[26]),
        .Q(rdata_q[26]),
        .R(1'b0));
  FDRE \rdata_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[27]),
        .Q(rdata_q[27]),
        .R(1'b0));
  FDRE \rdata_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[28]),
        .Q(rdata_q[28]),
        .R(1'b0));
  FDRE \rdata_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[29]),
        .Q(rdata_q[29]),
        .R(1'b0));
  FDRE \rdata_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[2]),
        .Q(rdata_q[2]),
        .R(1'b0));
  FDRE \rdata_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[30]),
        .Q(rdata_q[30]),
        .R(1'b0));
  FDRE \rdata_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[31]),
        .Q(rdata_q[31]),
        .R(1'b0));
  FDRE \rdata_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[3]),
        .Q(rdata_q[3]),
        .R(1'b0));
  FDRE \rdata_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[4]),
        .Q(rdata_q[4]),
        .R(1'b0));
  FDRE \rdata_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[5]),
        .Q(rdata_q[5]),
        .R(1'b0));
  FDRE \rdata_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[6]),
        .Q(rdata_q[6]),
        .R(1'b0));
  FDRE \rdata_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[7]),
        .Q(rdata_q[7]),
        .R(1'b0));
  FDRE \rdata_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[8]),
        .Q(rdata_q[8]),
        .R(1'b0));
  FDRE \rdata_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rdata[9]),
        .Q(rdata_q[9]),
        .R(1'b0));
  FDRE \rdata_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[0]),
        .Q(rdata_qq[0]),
        .R(1'b0));
  FDRE \rdata_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[10]),
        .Q(rdata_qq[10]),
        .R(1'b0));
  FDRE \rdata_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[11]),
        .Q(rdata_qq[11]),
        .R(1'b0));
  FDRE \rdata_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[12]),
        .Q(rdata_qq[12]),
        .R(1'b0));
  FDRE \rdata_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[13]),
        .Q(rdata_qq[13]),
        .R(1'b0));
  FDRE \rdata_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[14]),
        .Q(rdata_qq[14]),
        .R(1'b0));
  FDRE \rdata_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[15]),
        .Q(rdata_qq[15]),
        .R(1'b0));
  FDRE \rdata_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[16]),
        .Q(rdata_qq[16]),
        .R(1'b0));
  FDRE \rdata_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[17]),
        .Q(rdata_qq[17]),
        .R(1'b0));
  FDRE \rdata_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[18]),
        .Q(rdata_qq[18]),
        .R(1'b0));
  FDRE \rdata_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[19]),
        .Q(rdata_qq[19]),
        .R(1'b0));
  FDRE \rdata_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[1]),
        .Q(rdata_qq[1]),
        .R(1'b0));
  FDRE \rdata_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[20]),
        .Q(rdata_qq[20]),
        .R(1'b0));
  FDRE \rdata_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[21]),
        .Q(rdata_qq[21]),
        .R(1'b0));
  FDRE \rdata_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[22]),
        .Q(rdata_qq[22]),
        .R(1'b0));
  FDRE \rdata_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[23]),
        .Q(rdata_qq[23]),
        .R(1'b0));
  FDRE \rdata_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[24]),
        .Q(rdata_qq[24]),
        .R(1'b0));
  FDRE \rdata_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[25]),
        .Q(rdata_qq[25]),
        .R(1'b0));
  FDRE \rdata_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[26]),
        .Q(rdata_qq[26]),
        .R(1'b0));
  FDRE \rdata_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[27]),
        .Q(rdata_qq[27]),
        .R(1'b0));
  FDRE \rdata_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[28]),
        .Q(rdata_qq[28]),
        .R(1'b0));
  FDRE \rdata_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[29]),
        .Q(rdata_qq[29]),
        .R(1'b0));
  FDRE \rdata_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[2]),
        .Q(rdata_qq[2]),
        .R(1'b0));
  FDRE \rdata_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[30]),
        .Q(rdata_qq[30]),
        .R(1'b0));
  FDRE \rdata_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[31]),
        .Q(rdata_qq[31]),
        .R(1'b0));
  FDRE \rdata_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[3]),
        .Q(rdata_qq[3]),
        .R(1'b0));
  FDRE \rdata_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[4]),
        .Q(rdata_qq[4]),
        .R(1'b0));
  FDRE \rdata_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[5]),
        .Q(rdata_qq[5]),
        .R(1'b0));
  FDRE \rdata_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[6]),
        .Q(rdata_qq[6]),
        .R(1'b0));
  FDRE \rdata_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[7]),
        .Q(rdata_qq[7]),
        .R(1'b0));
  FDRE \rdata_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[8]),
        .Q(rdata_qq[8]),
        .R(1'b0));
  FDRE \rdata_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(rdata_q[9]),
        .Q(rdata_qq[9]),
        .R(1'b0));
  FDRE resetn_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(resetn_q),
        .R(1'b0));
  FDRE resetn_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(resetn_q),
        .Q(resetn_qq),
        .R(1'b0));
  FDRE \rid_index_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rid_index),
        .Q(rid_index_q),
        .R(1'b0));
  FDRE rid_mismatch_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rid_mismatch),
        .Q(rid_mismatch_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rready),
        .Q(rready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rready_q),
        .Q(rready_qq),
        .R(1'b0));
  FDRE \rresp_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rresp[0]),
        .Q(rresp_q[0]),
        .R(1'b0));
  FDRE \rresp_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rresp[1]),
        .Q(rresp_q[1]),
        .R(1'b0));
  FDRE \rresp_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(rresp_q[0]),
        .Q(rresp_qq[0]),
        .R(1'b0));
  FDRE \rresp_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(rresp_q[1]),
        .Q(rresp_qq[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_rvalid),
        .Q(rvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rvalid_q),
        .Q(rvalid_qq),
        .R(1'b0));
  FDRE wcam_overflow_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_threadcam.w_threadcam_n_3 ),
        .Q(wcam_overflow_q),
        .R(1'b0));
  FDRE \wdata_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[0]),
        .Q(wdata_q[0]),
        .R(1'b0));
  FDRE \wdata_q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[10]),
        .Q(wdata_q[10]),
        .R(1'b0));
  FDRE \wdata_q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[11]),
        .Q(wdata_q[11]),
        .R(1'b0));
  FDRE \wdata_q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[12]),
        .Q(wdata_q[12]),
        .R(1'b0));
  FDRE \wdata_q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[13]),
        .Q(wdata_q[13]),
        .R(1'b0));
  FDRE \wdata_q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[14]),
        .Q(wdata_q[14]),
        .R(1'b0));
  FDRE \wdata_q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[15]),
        .Q(wdata_q[15]),
        .R(1'b0));
  FDRE \wdata_q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[16]),
        .Q(wdata_q[16]),
        .R(1'b0));
  FDRE \wdata_q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[17]),
        .Q(wdata_q[17]),
        .R(1'b0));
  FDRE \wdata_q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[18]),
        .Q(wdata_q[18]),
        .R(1'b0));
  FDRE \wdata_q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[19]),
        .Q(wdata_q[19]),
        .R(1'b0));
  FDRE \wdata_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[1]),
        .Q(wdata_q[1]),
        .R(1'b0));
  FDRE \wdata_q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[20]),
        .Q(wdata_q[20]),
        .R(1'b0));
  FDRE \wdata_q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[21]),
        .Q(wdata_q[21]),
        .R(1'b0));
  FDRE \wdata_q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[22]),
        .Q(wdata_q[22]),
        .R(1'b0));
  FDRE \wdata_q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[23]),
        .Q(wdata_q[23]),
        .R(1'b0));
  FDRE \wdata_q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[24]),
        .Q(wdata_q[24]),
        .R(1'b0));
  FDRE \wdata_q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[25]),
        .Q(wdata_q[25]),
        .R(1'b0));
  FDRE \wdata_q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[26]),
        .Q(wdata_q[26]),
        .R(1'b0));
  FDRE \wdata_q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[27]),
        .Q(wdata_q[27]),
        .R(1'b0));
  FDRE \wdata_q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[28]),
        .Q(wdata_q[28]),
        .R(1'b0));
  FDRE \wdata_q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[29]),
        .Q(wdata_q[29]),
        .R(1'b0));
  FDRE \wdata_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[2]),
        .Q(wdata_q[2]),
        .R(1'b0));
  FDRE \wdata_q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[30]),
        .Q(wdata_q[30]),
        .R(1'b0));
  FDRE \wdata_q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[31]),
        .Q(wdata_q[31]),
        .R(1'b0));
  FDRE \wdata_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[3]),
        .Q(wdata_q[3]),
        .R(1'b0));
  FDRE \wdata_q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[4]),
        .Q(wdata_q[4]),
        .R(1'b0));
  FDRE \wdata_q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[5]),
        .Q(wdata_q[5]),
        .R(1'b0));
  FDRE \wdata_q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[6]),
        .Q(wdata_q[6]),
        .R(1'b0));
  FDRE \wdata_q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[7]),
        .Q(wdata_q[7]),
        .R(1'b0));
  FDRE \wdata_q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[8]),
        .Q(wdata_q[8]),
        .R(1'b0));
  FDRE \wdata_q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wdata[9]),
        .Q(wdata_q[9]),
        .R(1'b0));
  FDRE \wdata_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[0]),
        .Q(wdata_qq[0]),
        .R(1'b0));
  FDRE \wdata_qq_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[10]),
        .Q(wdata_qq[10]),
        .R(1'b0));
  FDRE \wdata_qq_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[11]),
        .Q(wdata_qq[11]),
        .R(1'b0));
  FDRE \wdata_qq_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[12]),
        .Q(wdata_qq[12]),
        .R(1'b0));
  FDRE \wdata_qq_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[13]),
        .Q(wdata_qq[13]),
        .R(1'b0));
  FDRE \wdata_qq_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[14]),
        .Q(wdata_qq[14]),
        .R(1'b0));
  FDRE \wdata_qq_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[15]),
        .Q(wdata_qq[15]),
        .R(1'b0));
  FDRE \wdata_qq_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[16]),
        .Q(wdata_qq[16]),
        .R(1'b0));
  FDRE \wdata_qq_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[17]),
        .Q(wdata_qq[17]),
        .R(1'b0));
  FDRE \wdata_qq_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[18]),
        .Q(wdata_qq[18]),
        .R(1'b0));
  FDRE \wdata_qq_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[19]),
        .Q(wdata_qq[19]),
        .R(1'b0));
  FDRE \wdata_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[1]),
        .Q(wdata_qq[1]),
        .R(1'b0));
  FDRE \wdata_qq_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[20]),
        .Q(wdata_qq[20]),
        .R(1'b0));
  FDRE \wdata_qq_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[21]),
        .Q(wdata_qq[21]),
        .R(1'b0));
  FDRE \wdata_qq_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[22]),
        .Q(wdata_qq[22]),
        .R(1'b0));
  FDRE \wdata_qq_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[23]),
        .Q(wdata_qq[23]),
        .R(1'b0));
  FDRE \wdata_qq_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[24]),
        .Q(wdata_qq[24]),
        .R(1'b0));
  FDRE \wdata_qq_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[25]),
        .Q(wdata_qq[25]),
        .R(1'b0));
  FDRE \wdata_qq_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[26]),
        .Q(wdata_qq[26]),
        .R(1'b0));
  FDRE \wdata_qq_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[27]),
        .Q(wdata_qq[27]),
        .R(1'b0));
  FDRE \wdata_qq_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[28]),
        .Q(wdata_qq[28]),
        .R(1'b0));
  FDRE \wdata_qq_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[29]),
        .Q(wdata_qq[29]),
        .R(1'b0));
  FDRE \wdata_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[2]),
        .Q(wdata_qq[2]),
        .R(1'b0));
  FDRE \wdata_qq_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[30]),
        .Q(wdata_qq[30]),
        .R(1'b0));
  FDRE \wdata_qq_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[31]),
        .Q(wdata_qq[31]),
        .R(1'b0));
  FDRE \wdata_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[3]),
        .Q(wdata_qq[3]),
        .R(1'b0));
  FDRE \wdata_qq_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[4]),
        .Q(wdata_qq[4]),
        .R(1'b0));
  FDRE \wdata_qq_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[5]),
        .Q(wdata_qq[5]),
        .R(1'b0));
  FDRE \wdata_qq_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[6]),
        .Q(wdata_qq[6]),
        .R(1'b0));
  FDRE \wdata_qq_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[7]),
        .Q(wdata_qq[7]),
        .R(1'b0));
  FDRE \wdata_qq_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[8]),
        .Q(wdata_qq[8]),
        .R(1'b0));
  FDRE \wdata_qq_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata_q[9]),
        .Q(wdata_qq[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wready_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wready),
        .Q(wready_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wready_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wready_q),
        .Q(wready_qq),
        .R(1'b0));
  FDRE \wstrb_q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[0]),
        .Q(wstrb_q[0]),
        .R(1'b0));
  FDRE \wstrb_q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[1]),
        .Q(wstrb_q[1]),
        .R(1'b0));
  FDRE \wstrb_q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[2]),
        .Q(wstrb_q[2]),
        .R(1'b0));
  FDRE \wstrb_q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wstrb[3]),
        .Q(wstrb_q[3]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[0]),
        .Q(wstrb_qq[0]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[1]),
        .Q(wstrb_qq[1]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[2]),
        .Q(wstrb_qq[2]),
        .R(1'b0));
  FDRE \wstrb_qq_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wstrb_q[3]),
        .Q(wstrb_qq[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pc_axi_wvalid),
        .Q(wvalid_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wvalid_qq_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wvalid_q),
        .Q(wvalid_qq),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Mp8ngVtHYdVf2lij7RHOvkEEoF+ITZCKpwXiKGVw+xW+p3OWc5qVVrW7YNId6V2z2dvBPyBvaSfZ
zJSkrts8Sg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
OXDCwS1MOl8fhXe1KVdYqzyAetWR/gdNZ/yLrIotWlfCY3jfZYR8LGw3b0v/3CHdONxnMPzcZxbk
eLqVII+MWK1rXH4/3bgwDK4Nr2yMWdnHeptFGvbrBFHEBdHmaXKiJ/aq1ehXTK3G21/PrwHNfa6M
NifBUWYC1T0D4VAQNRE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IcBC/Z22HOYzcPj7FgfUZ2zhMZUUBcDYFS7pXaz3gDl1bNqFjpFDd0dKvgPRXp25AfD+TMakenDM
HfSz6DBEYmLBSRsRVBid0AX3IcFOEBW+LFMro3boHWhbq82S5B6PLUy0077PSX8Ap8WwGGPn/SHC
PsCrZAFkQVAHsVNofnYmUiAn6RLxyaoeo5Wjyh4cvJU8jyjRKoQBT8iIUN8Y4C4rYfkMcZDIz0e0
Vmtt0cbO61Ac+/YLKSUQUplKF9Ahi64cheyLmkpDg3JAvS6dknkmZTOTJEH/yelNtjNZW5y+E8P1
KtuWkZvrsQLzkMBg1PWnSQDKUnG3KBnoA92Hpg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gFLBr5PRpnkgN7gVvGAljthusovzw6JgFDPPIBapHLJGk931NjjqAx9xyck0h8QuMvy4CJF3nm6k
TAbjLZpVYvDz37NEAwdsQesylHRrukhJofCh9e6gFqpH4THoX+o3HmM96ADjnX6GLslXIZjCp6Ny
Hojr1W0MCURhoWvZ3yg/jYE2N/7oM0QVX0DPiyM0Z9vyt2Mp8cpgBX5XmE2Ro49yUGsNM5X0Y2lh
YzlgE8VbK8bfAOCz0C1zzU4hdPZtOnfP8pWsAJ4zzADZeUgdswPDT1P/YL6IEISVDI7TKKLjzWrg
CETmicia24aVM3KjsHUvi6mdvt8GCWrHoTV91w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SkvN968Yo0Rj0jKA6lPND/RLwFYTp1ZchFNXn7RucNHcYhIa44r+5qqft8qYgsTIzO0nnRcvfp4O
SSH984M+j1FXHTbeFo7/KWCrxelU2wmp7VAYith5EI/RgVWVSGvx9/e7woxpXmoPCV5IQrPYIHcj
Wk0ZeJq4eew6IkLGJ5Q=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AIU30PParCAMRRmJqz/WQl7Ba9MRW+C+mKBoAdDOop9ZFTZpoDrRjZkx4cyGfNEgvkaYTPs8kO5Y
x2D6XlGExmQy5uL/TMxOUGFRAfcXDoXunyec1Sj6xMKO8fXah8fdT8ujEzJMzoPZL3tZ0ULpODEG
+mA4Y6E5rneXHjrML1Iju1k7QN9fi7OtgMTAmExu1NKPBZNzZOyQiKqPWpanxVvrKptBMb7GgWlu
XRC41U7tnJAbx15niNpx1l+207tfAuWc97taaL5uMykLOZ03hfYLqj7OB9HtJ+Bqkx8AsWsF4f9B
pEn96BiepIz1ayjKndBCk3ujYoPpgk47jGv/5g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3JFuAbYy2LzbGGKLjGIW1GAdH5LzEb39OJfQmOkW7q1yCyd6qFqcg4pOSmfjbcHRJQEdSr7tT7SR
V4fMWEqcivWhd+poZ15IV19++X4Pj4z5ItxAk83lZYw0WSIsnyGlaaHaoDSBhjk388B+pzn7R7dc
ZyzPkksrrcQJ25HNpjyJt0g5j6XWd2M8r9otkZ4UnX/foyo0f/2vkDGMhfLZgtumOuhIsRYGJdZR
AF/OrzNECFvZgRjRxQ+ySPbvvbrAVTKkbEum1T1z+9OSYu9CqfvhufPmZRJF4EkhQGR37luAU7V1
VTvp2toYrdihq/sQ8llv4goZFIk67TWu3lf1Kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dCiYF/FHrlTL/mF/9dQjRZrRDMitB38hYKbhBnvMcdW99m80SRmu+ryqQtyUOlwfIfqoPeqFyXr5
7JeZVPQ9aRCXNnctiKVP++iI6stvvJexpJnPaYKUntNSQSSj/1x0r0RfebkILpauE8v4BPXR9MSE
PYoVtQvLn14/2whQPkdwx1DaxBgJaGIrUa6OzlakFWMEAqFo2oQGtE6MPiYDgSnprCTH5ug8vnpH
c7t9BI61jc0HXy5lh2taE2rbcdSZNzKB8KnIeO0kbkPtm2vUKJlo88rsFjmB2sZgr5NGUWJVBtNs
9gMznGJMkKMjxPrsHmrmf/ApWn/RngUsm3gvew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZIn2AaAAchnv4641ornechZL3zZ+1BvdUbs7I87hmA+3koPyRB/pP+EFAuKIGbY3iCngRNASOPja
tYaUMUcPBhpcIkLIxHn9q8a7nBJqnC7/3HePON/2xsilSmrh96cqfNa1PlY3gYUhHag+Amwqkhq7
lR+am13Xibm2IAltcRu4tTxRbw7zFdlD1W8PPdyfXo9PLtH1O8RANu2zhC/gPakrpHkX0Jimi38d
I1s0Ko9HESA4/DjoRnvMaTv4NG1euLThBDWgJlAirhRMc8/HR17CDSzf6U+4arupQKzEifjmiJZL
YUFX9NqD07U/rkYAJUXlHLe65F69rF0rxumACw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24048)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
