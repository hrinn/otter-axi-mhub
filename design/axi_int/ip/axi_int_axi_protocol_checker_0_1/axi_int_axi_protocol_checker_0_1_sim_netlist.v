// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Jun  1 13:11:00 2021
// Host        : hayden-ubuntu running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hrinn/Projects/otter-cpu/design/axi_int/ip/axi_int_axi_protocol_checker_0_1/axi_int_axi_protocol_checker_0_1_sim_netlist.v
// Design      : axi_int_axi_protocol_checker_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_int_axi_protocol_checker_0_1,axi_protocol_checker_v2_0_8_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_checker_v2_0_8_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module axi_int_axi_protocol_checker_0_1
   (pc_status,
    pc_asserted,
    aclk,
    aresetn,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARADDR" *) input [31:0]pc_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARPROT" *) input [2:0]pc_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARVALID" *) input pc_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI ARREADY" *) input pc_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RDATA" *) input [31:0]pc_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RRESP" *) input [1:0]pc_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RVALID" *) input pc_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PC_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PC_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN axi_int_SCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input pc_axi_rready;

  wire aclk;
  wire aresetn;
  wire pc_asserted;
  wire [31:0]pc_axi_araddr;
  wire [2:0]pc_axi_arprot;
  wire pc_axi_arready;
  wire pc_axi_arvalid;
  wire [31:0]pc_axi_rdata;
  wire pc_axi_rready;
  wire [1:0]pc_axi_rresp;
  wire pc_axi_rvalid;
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
  (* C_PC_MAXWBURSTS = "2" *) 
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
  axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_top inst
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
        .pc_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awburst({1'b0,1'b0}),
        .pc_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awid(1'b0),
        .pc_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awlock(1'b0),
        .pc_axi_awprot({1'b0,1'b0,1'b0}),
        .pc_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awready(1'b0),
        .pc_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_awsize({1'b0,1'b0,1'b0}),
        .pc_axi_awuser(1'b0),
        .pc_axi_awvalid(1'b0),
        .pc_axi_bid(1'b0),
        .pc_axi_bready(1'b0),
        .pc_axi_bresp({1'b0,1'b0}),
        .pc_axi_buser(1'b0),
        .pc_axi_bvalid(1'b0),
        .pc_axi_rdata(pc_axi_rdata),
        .pc_axi_rid(1'b0),
        .pc_axi_rlast(1'b1),
        .pc_axi_rready(pc_axi_rready),
        .pc_axi_rresp(pc_axi_rresp),
        .pc_axi_ruser(1'b0),
        .pc_axi_rvalid(pc_axi_rvalid),
        .pc_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pc_axi_wid(1'b0),
        .pc_axi_wlast(1'b1),
        .pc_axi_wready(1'b0),
        .pc_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .pc_axi_wuser(1'b0),
        .pc_axi_wvalid(1'b0),
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
module axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_axi4litepc_asr_inline
   (D,
    ASR_2_reg_0,
    ACLK,
    RRESP,
    RVALID,
    pc_status);
  output [0:0]D;
  input ASR_2_reg_0;
  input ACLK;
  input [1:0]RRESP;
  input RVALID;
  input [0:0]pc_status;

  wire ACLK;
  wire ASR_20;
  wire ASR_2_reg_0;
  wire [2:2]Axi4LitePC_asr_inline_out;
  wire [0:0]D;
  wire [1:0]RRESP;
  wire RVALID;
  wire [0:0]pc_status;

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
        .Q(Axi4LitePC_asr_inline_out),
        .R(ASR_2_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[84]_i_2 
       (.I0(Axi4LitePC_asr_inline_out),
        .I1(pc_status),
        .O(D));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_axi4pc_asr_inline" *) 
module axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_axi4pc_asr_inline
   (resetn_qq_reg,
    D,
    ACLK,
    ARADDR,
    ARPROT,
    ARST_N,
    pc_status,
    ARVALID,
    RVALID,
    rid_mismatch,
    RRESP,
    RREADY,
    ARREADY,
    RDATA);
  output resetn_qq_reg;
  output [6:0]D;
  input ACLK;
  input [31:0]ARADDR;
  input [2:0]ARPROT;
  input ARST_N;
  input [6:0]pc_status;
  input ARVALID;
  input RVALID;
  input rid_mismatch;
  input [1:0]RRESP;
  input RREADY;
  input ARREADY;
  input [31:0]RDATA;

  wire ACLK;
  wire [31:0]ARADDR;
  wire [2:0]ARPROT;
  wire ARREADY;
  wire ARST_N;
  wire ARVALID;
  wire ASR_600;
  wire [66:46]Axi4PC_asr_inline_out;
  wire [6:0]D;
  wire [31:0]RDATA;
  wire RREADY;
  wire [1:0]RRESP;
  wire RVALID;
  wire [19:0]\gen_deflt_chks.ArAddrIncr_q1 ;
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
  wire \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_2_n_0 ;
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
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s ;
  wire [2:1]\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s__0 ;
  wire [4:0]\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s ;
  wire [2:1]\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 ;
  wire p_0_in28_in;
  wire p_0_in41_in;
  wire p_0_in94_in;
  wire [3:0]p_0_in9_in;
  wire [7:0]p_1_in;
  wire [7:0]p_1_in2_in;
  wire [7:0]p_1_in5_in;
  wire [6:0]pc_status;
  wire resetn_qq_reg;
  wire rid_mismatch;
  wire s100s0;
  wire s101s0;
  wire [2:0]s74;
  wire s76s0;
  wire s86s0;
  wire [1:1]s86sq;
  wire [1:0]s98;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ASR_57_i_1
       (.I0(s86sq),
        .I1(ARVALID),
        .O(s86s0));
  FDRE ASR_57_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(s86s0),
        .Q(Axi4PC_asr_inline_out[56]),
        .R(resetn_qq_reg));
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
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_47_i_1 
       (.I0(p_0_in41_in),
        .I1(\gen_deflt_chks.gen_ltwt_slave_side.ARADDR_stage_2_eq ),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [0]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_47_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [0]),
        .Q(Axi4PC_asr_inline_out[46]),
        .R(resetn_qq_reg));
  LUT6 #(
    .INIT(64'hBEAAFFAAFFAABEAA)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_1 
       (.I0(\gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_2_n_0 ),
        .I1(ARPROT[1]),
        .I2(s74[1]),
        .I3(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [3]),
        .I4(ARPROT[0]),
        .I5(s74[0]),
        .O(s76s0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_2 
       (.I0(s86sq),
        .I1(ARST_N),
        .I2(ARPROT[2]),
        .I3(s74[2]),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_i_3 
       (.I0(s86sq),
        .I1(ARST_N),
        .O(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s [3]));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_53_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s76s0),
        .Q(Axi4PC_asr_inline_out[52]),
        .R(resetn_qq_reg));
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
        .R(resetn_qq_reg));
  LUT5 #(
    .INIT(32'h60F0F060)) 
    \gen_deflt_chks.gen_ltwt_slave_side.ASR_66_i_1 
       (.I0(s98[0]),
        .I1(RRESP[0]),
        .I2(p_0_in94_in),
        .I3(s98[1]),
        .I4(RRESP[1]),
        .O(s100s0));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.ASR_66_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s100s0),
        .Q(Axi4PC_asr_inline_out[65]),
        .R(resetn_qq_reg));
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
        .R(resetn_qq_reg));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s__0 [2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s__0 [1]),
        .R(resetn_qq_reg));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(s86sq),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_ARADDR_s__0 [2]),
        .R(resetn_qq_reg));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_sq_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 [1]),
        .Q(p_0_in28_in),
        .R(resetn_qq_reg));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_sq_reg[2] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 [2]),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 [1]),
        .R(resetn_qq_reg));
  FDRE \gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_sq_reg[3] 
       (.C(ACLK),
        .CE(1'b1),
        .D(p_0_in94_in),
        .Q(\gen_deflt_chks.gen_ltwt_slave_side.s_RDATA_s__0 [2]),
        .R(resetn_qq_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .R(resetn_qq_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_ltwt_slave_side.ASR_67_i_1 
       (.I0(p_0_in94_in),
        .I1(RVALID),
        .O(s101s0));
  FDRE \gen_ltwt_slave_side.ASR_67_reg 
       (.C(ACLK),
        .CE(1'b1),
        .D(s101s0),
        .Q(Axi4PC_asr_inline_out[66]),
        .R(resetn_qq_reg));
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
        .R(resetn_qq_reg));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[46]_i_1 
       (.I0(Axi4PC_asr_inline_out[46]),
        .I1(pc_status[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[52]_i_1 
       (.I0(Axi4PC_asr_inline_out[52]),
        .I1(pc_status[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[56]_i_1 
       (.I0(Axi4PC_asr_inline_out[56]),
        .I1(pc_status[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[59]_i_1 
       (.I0(Axi4PC_asr_inline_out[59]),
        .I1(pc_status[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[62]_i_1 
       (.I0(Axi4PC_asr_inline_out[62]),
        .I1(pc_status[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[65]_i_1 
       (.I0(Axi4PC_asr_inline_out[65]),
        .I1(pc_status[5]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[66]_i_1 
       (.I0(Axi4PC_asr_inline_out[66]),
        .I1(pc_status[6]),
        .O(D[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_status_i[84]_i_1 
       (.I0(ARST_N),
        .O(resetn_qq_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .R(resetn_qq_reg));
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
(* MAXWBURSTS = "2" *) (* MAX_AR_WAITS = "0" *) (* MAX_AW_WAITS = "0" *) 
(* MAX_B_WAITS = "0" *) (* MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) (* MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) 
(* MAX_R_WAITS = "0" *) (* MAX_WLAST_TO_AWVALID_WAITS = "0" *) (* MAX_WRITE_TO_BVALID_WAITS = "0" *) 
(* MAX_W_WAITS = "0" *) (* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_core" *) (* P_MAXRBURSTS_LOG = "3" *) 
(* P_MAXWBURSTS_LOG = "1" *) (* P_RTHREAD_SIZE = "1" *) (* P_WTHREAD_SIZE = "1" *) 
(* RecommendOn = "1" *) (* RecommendWaitOn = "1" *) (* STRB_WIDTH = "4" *) 
(* WADDRHI = "6" *) (* WADDRLO = "0" *) (* WALENHI = "8" *) 
(* WALENLO = "1" *) (* WASIZEHI = "9" *) (* WASIZELO = "7" *) 
(* WEXCL = "0" *) (* keep_hierarchy = "soft" *) 
module axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_core
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
  wire AWCMD_n_0;
  wire AWXferCountOverflow;
  wire [1:0]\AWXferCount_reg[0] ;
  wire \LITE.i_Axi4LitePC_asr_inline_n_0 ;
  wire [31:0]RDATA;
  wire RREADY;
  wire [1:0]RRESP;
  wire RVALID;
  wire WCHECK_n_0;
  wire WCHECK_n_3;
  wire [0:0]arid_index;
  wire [1:0]cnt;
  wire [1:0]cnt_0;
  wire \gen_cams.gen_rthread_loop[0].RDCAM_n_0 ;
  wire \gen_cams.gen_rthread_loop[0].RDCAM_n_1 ;
  wire \gen_cams.gen_rthread_loop[1].RDCAM_n_0 ;
  wire \gen_cams.gen_rthread_loop[1].RDCAM_n_1 ;
  wire i_Axi4PC_asr_inline_n_0;
  wire i_Axi4PC_asr_inline_n_1;
  wire i_Axi4PC_asr_inline_n_2;
  wire i_Axi4PC_asr_inline_n_3;
  wire i_Axi4PC_asr_inline_n_4;
  wire i_Axi4PC_asr_inline_n_5;
  wire i_Axi4PC_asr_inline_n_6;
  wire i_Axi4PC_asr_inline_n_7;
  wire [84:46]\^pc_status ;
  wire \pc_status_i[78]_i_4_n_0 ;
  wire \pc_status_i[80]_i_1_n_0 ;
  wire rcam_overflow;
  wire [0:0]rid_index;
  wire rid_mismatch;

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
  assign pc_status[84] = \^pc_status [84];
  assign pc_status[83] = \<const0> ;
  assign pc_status[82] = \<const0> ;
  assign pc_status[81] = \<const0> ;
  assign pc_status[80:78] = \^pc_status [80:78];
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
  assign pc_status[35] = \<const0> ;
  assign pc_status[34] = \<const0> ;
  assign pc_status[33] = \<const0> ;
  assign pc_status[32] = \<const0> ;
  assign pc_status[31] = \<const0> ;
  assign pc_status[30] = \<const0> ;
  assign pc_status[29] = \<const0> ;
  assign pc_status[28] = \<const0> ;
  assign pc_status[27] = \<const0> ;
  assign pc_status[26] = \<const0> ;
  assign pc_status[25] = \<const0> ;
  assign pc_status[24] = \<const0> ;
  assign pc_status[23] = \<const0> ;
  assign pc_status[22] = \<const0> ;
  assign pc_status[21] = \<const0> ;
  assign pc_status[20] = \<const0> ;
  assign pc_status[19] = \<const0> ;
  assign pc_status[18] = \<const0> ;
  assign pc_status[17] = \<const0> ;
  assign pc_status[16] = \<const0> ;
  assign pc_status[15] = \<const0> ;
  assign pc_status[14] = \<const0> ;
  assign pc_status[13] = \<const0> ;
  assign pc_status[12] = \<const0> ;
  assign pc_status[11] = \<const0> ;
  assign pc_status[10] = \<const0> ;
  assign pc_status[9] = \<const0> ;
  assign pc_status[8] = \<const0> ;
  assign pc_status[7] = \<const0> ;
  assign pc_status[6] = \<const0> ;
  assign pc_status[5] = \<const0> ;
  assign pc_status[4] = \<const0> ;
  assign pc_status[3] = \<const0> ;
  assign pc_status[2] = \<const0> ;
  assign pc_status[1] = \<const0> ;
  assign pc_status[0] = \<const0> ;
  axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_syn_fifo__parameterized0 AWCMD
       (.ACLK(ACLK),
        .\AWXferCount_reg[0] (\AWXferCount_reg[0] [0]),
        .cnt(cnt),
        .cnt_0(cnt_0),
        .\cnt_reg[1]_0 (AWCMD_n_0),
        .\cnt_reg[1]_1 (i_Axi4PC_asr_inline_n_0));
  FDRE AWXferCountOverflow_reg
       (.C(ACLK),
        .CE(1'b1),
        .D(WCHECK_n_3),
        .Q(AWXferCountOverflow),
        .R(1'b0));
  FDRE \AWXferCount_reg[0][0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(AWCMD_n_0),
        .Q(\AWXferCount_reg[0] [0]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \AWXferCount_reg[0][1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(WCHECK_n_0),
        .Q(\AWXferCount_reg[0] [1]),
        .R(i_Axi4PC_asr_inline_n_0));
  GND GND
       (.G(\<const0> ));
  axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_axi4litepc_asr_inline \LITE.i_Axi4LitePC_asr_inline 
       (.ACLK(ACLK),
        .ASR_2_reg_0(i_Axi4PC_asr_inline_n_0),
        .D(\LITE.i_Axi4LitePC_asr_inline_n_0 ),
        .RRESP(RRESP),
        .RVALID(RVALID),
        .pc_status(\^pc_status [84]));
  axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_syn_fifo__parameterized1 WCHECK
       (.ACLK(ACLK),
        .ARST_N(ARST_N),
        .\AWXferCount_reg[0] (\AWXferCount_reg[0] ),
        .\AWXferCount_reg[0][0]_0 (WCHECK_n_3),
        .\AWXferCount_reg[0]_0_sp_1 (WCHECK_n_0),
        .cnt(cnt_0),
        .cnt_0(cnt),
        .\cnt_reg[1]_0 (i_Axi4PC_asr_inline_n_0));
  axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_syn_fifo \gen_cams.gen_rthread_loop[0].RDCAM 
       (.ACLK(ACLK),
        .ARREADY(ARREADY),
        .ARVALID(ARVALID),
        .D({\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ,\gen_cams.gen_rthread_loop[0].RDCAM_n_1 }),
        .RREADY(RREADY),
        .RVALID(RVALID),
        .arid_index(arid_index),
        .\cnt_reg[0]_0 (i_Axi4PC_asr_inline_n_0),
        .pc_status(\^pc_status [79]),
        .\pc_status_i_reg[78] (\gen_cams.gen_rthread_loop[1].RDCAM_n_0 ),
        .\pc_status_i_reg[78]_0 (\pc_status_i[78]_i_4_n_0 ),
        .\pc_status_i_reg[79] (\gen_cams.gen_rthread_loop[1].RDCAM_n_1 ),
        .rid_index(rid_index));
  axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_syn_fifo_1 \gen_cams.gen_rthread_loop[1].RDCAM 
       (.ACLK(ACLK),
        .ARREADY(ARREADY),
        .ARVALID(ARVALID),
        .RREADY(RREADY),
        .RVALID(RVALID),
        .arid_index(arid_index),
        .\cnt_reg[0]_0 (\gen_cams.gen_rthread_loop[1].RDCAM_n_0 ),
        .\cnt_reg[0]_1 (\gen_cams.gen_rthread_loop[1].RDCAM_n_1 ),
        .\cnt_reg[3]_0 (i_Axi4PC_asr_inline_n_0),
        .rid_index(rid_index));
  axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_axi4pc_asr_inline i_Axi4PC_asr_inline
       (.ACLK(ACLK),
        .ARADDR(ARADDR),
        .ARPROT(ARPROT),
        .ARREADY(ARREADY),
        .ARST_N(ARST_N),
        .ARVALID(ARVALID),
        .D({i_Axi4PC_asr_inline_n_1,i_Axi4PC_asr_inline_n_2,i_Axi4PC_asr_inline_n_3,i_Axi4PC_asr_inline_n_4,i_Axi4PC_asr_inline_n_5,i_Axi4PC_asr_inline_n_6,i_Axi4PC_asr_inline_n_7}),
        .RDATA(RDATA),
        .RREADY(RREADY),
        .RRESP(RRESP),
        .RVALID(RVALID),
        .pc_status({\^pc_status [66:65],\^pc_status [62],\^pc_status [59],\^pc_status [56],\^pc_status [52],\^pc_status [46]}),
        .resetn_qq_reg(i_Axi4PC_asr_inline_n_0),
        .rid_mismatch(rid_mismatch));
  LUT3 #(
    .INIT(8'hF8)) 
    \pc_status_i[78]_i_4 
       (.I0(ARST_N),
        .I1(rcam_overflow),
        .I2(\^pc_status [78]),
        .O(\pc_status_i[78]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_status_i[80]_i_1 
       (.I0(AWXferCountOverflow),
        .I1(\^pc_status [80]),
        .O(\pc_status_i[80]_i_1_n_0 ));
  FDRE \pc_status_i_reg[46] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_7),
        .Q(\^pc_status [46]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[52] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_6),
        .Q(\^pc_status [52]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[56] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_5),
        .Q(\^pc_status [56]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[59] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_4),
        .Q(\^pc_status [59]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[62] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_3),
        .Q(\^pc_status [62]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[65] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_2),
        .Q(\^pc_status [65]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[66] 
       (.C(ACLK),
        .CE(1'b1),
        .D(i_Axi4PC_asr_inline_n_1),
        .Q(\^pc_status [66]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[78] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_cams.gen_rthread_loop[0].RDCAM_n_1 ),
        .Q(\^pc_status [78]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[79] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\gen_cams.gen_rthread_loop[0].RDCAM_n_0 ),
        .Q(\^pc_status [79]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[80] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\pc_status_i[80]_i_1_n_0 ),
        .Q(\^pc_status [80]),
        .R(i_Axi4PC_asr_inline_n_0));
  FDRE \pc_status_i_reg[84] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\LITE.i_Axi4LitePC_asr_inline_n_0 ),
        .Q(\^pc_status [84]),
        .R(i_Axi4PC_asr_inline_n_0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_syn_fifo" *) 
module axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_syn_fifo
   (D,
    ARVALID,
    ARREADY,
    arid_index,
    RVALID,
    RREADY,
    rid_index,
    \pc_status_i_reg[78] ,
    \pc_status_i_reg[78]_0 ,
    pc_status,
    \pc_status_i_reg[79] ,
    \cnt_reg[0]_0 ,
    ACLK);
  output [1:0]D;
  input ARVALID;
  input ARREADY;
  input [0:0]arid_index;
  input RVALID;
  input RREADY;
  input [0:0]rid_index;
  input \pc_status_i_reg[78] ;
  input \pc_status_i_reg[78]_0 ;
  input [0:0]pc_status;
  input \pc_status_i_reg[79] ;
  input \cnt_reg[0]_0 ;
  input ACLK;

  wire ACLK;
  wire ARREADY;
  wire ARVALID;
  wire [1:0]D;
  wire RREADY;
  wire RVALID;
  wire [0:0]arid_index;
  wire cmd_pop_0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire [3:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire p_52_in;
  wire [0:0]pc_status;
  wire \pc_status_i[78]_i_2_n_0 ;
  wire \pc_status_i[79]_i_2_n_0 ;
  wire \pc_status_i_reg[78] ;
  wire \pc_status_i_reg[78]_0 ;
  wire \pc_status_i_reg[79] ;
  wire [0:0]rid_index;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666699986666)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(cmd_pop_0),
        .I5(p_52_in),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7E777E7781888088)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(p_52_in),
        .I3(cmd_pop_0),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[2]),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFFFE0000)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(cmd_pop_0),
        .I5(p_52_in),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F778088FEFF0000)) 
    \cnt[3]_i_2 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(p_52_in),
        .I3(cmd_pop_0),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[2]),
        .O(\cnt[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cnt[3]_i_3 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(rid_index),
        .O(cmd_pop_0));
  LUT3 #(
    .INIT(8'h08)) 
    \cnt[3]_i_4__0 
       (.I0(ARVALID),
        .I1(ARREADY),
        .I2(arid_index),
        .O(p_52_in));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]),
        .R(\cnt_reg[0]_0 ));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt_reg[1]),
        .R(\cnt_reg[0]_0 ));
  FDRE \cnt_reg[2] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt_reg[2]),
        .R(\cnt_reg[0]_0 ));
  FDRE \cnt_reg[3] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1_n_0 ),
        .D(\cnt[3]_i_2_n_0 ),
        .Q(cnt_reg[3]),
        .R(\cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00088088)) 
    \pc_status_i[78]_i_1 
       (.I0(ARREADY),
        .I1(ARVALID),
        .I2(arid_index),
        .I3(\pc_status_i[78]_i_2_n_0 ),
        .I4(\pc_status_i_reg[78] ),
        .I5(\pc_status_i_reg[78]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \pc_status_i[78]_i_2 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(\pc_status_i[78]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F8F8F0F8F0F8)) 
    \pc_status_i[79]_i_1 
       (.I0(RREADY),
        .I1(RVALID),
        .I2(pc_status),
        .I3(\pc_status_i[79]_i_2_n_0 ),
        .I4(\pc_status_i_reg[79] ),
        .I5(rid_index),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc_status_i[79]_i_2 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(\pc_status_i[79]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_syn_fifo" *) 
module axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_syn_fifo_1
   (\cnt_reg[0]_0 ,
    \cnt_reg[0]_1 ,
    ARVALID,
    ARREADY,
    arid_index,
    RVALID,
    RREADY,
    rid_index,
    \cnt_reg[3]_0 ,
    ACLK);
  output \cnt_reg[0]_0 ;
  output \cnt_reg[0]_1 ;
  input ARVALID;
  input ARREADY;
  input [0:0]arid_index;
  input RVALID;
  input RREADY;
  input [0:0]rid_index;
  input \cnt_reg[3]_0 ;
  input ACLK;

  wire ACLK;
  wire ARREADY;
  wire ARVALID;
  wire RREADY;
  wire RVALID;
  wire [0:0]arid_index;
  wire cmd_pop_1;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire [3:0]cnt_reg;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[0]_1 ;
  wire \cnt_reg[3]_0 ;
  wire p_45_in;
  wire [0:0]rid_index;

  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6666666699986666)) 
    \cnt[1]_i_1__0 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(cmd_pop_1),
        .I5(p_45_in),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7E777E7781888088)) 
    \cnt[2]_i_1__0 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(p_45_in),
        .I3(cmd_pop_1),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[2]),
        .O(\cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFFFE0000)) 
    \cnt[3]_i_1__0 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .I4(cmd_pop_1),
        .I5(p_45_in),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F778088FEFF0000)) 
    \cnt[3]_i_2__0 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(p_45_in),
        .I3(cmd_pop_1),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[2]),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_3__0 
       (.I0(RVALID),
        .I1(RREADY),
        .I2(rid_index),
        .O(cmd_pop_1));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[3]_i_4 
       (.I0(ARVALID),
        .I1(ARREADY),
        .I2(arid_index),
        .O(p_45_in));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(cnt_reg[0]),
        .R(\cnt_reg[3]_0 ));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt_reg[1]),
        .R(\cnt_reg[3]_0 ));
  FDRE \cnt_reg[2] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt_reg[2]),
        .R(\cnt_reg[3]_0 ));
  FDRE \cnt_reg[3] 
       (.C(ACLK),
        .CE(\cnt[3]_i_1__0_n_0 ),
        .D(\cnt[3]_i_2__0_n_0 ),
        .Q(cnt_reg[3]),
        .R(\cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \pc_status_i[78]_i_3 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(\cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pc_status_i[79]_i_3 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[3]),
        .O(\cnt_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_syn_fifo" *) 
module axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_syn_fifo__parameterized0
   (\cnt_reg[1]_0 ,
    cnt,
    cnt_0,
    \AWXferCount_reg[0] ,
    \cnt_reg[1]_1 ,
    ACLK);
  output \cnt_reg[1]_0 ;
  output [1:0]cnt;
  input [1:0]cnt_0;
  input [0:0]\AWXferCount_reg[0] ;
  input \cnt_reg[1]_1 ;
  input ACLK;

  wire ACLK;
  wire [0:0]\AWXferCount_reg[0] ;
  wire [1:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire [1:0]cnt_0;
  wire \cnt_reg[1]_0 ;
  wire \cnt_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h111FEEE0)) 
    \AWXferCount[0][0]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt_0[1]),
        .I3(cnt_0[0]),
        .I4(\AWXferCount_reg[0] ),
        .O(\cnt_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h11E0)) 
    \cnt[0]_i_1 
       (.I0(cnt_0[0]),
        .I1(cnt_0[1]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt_0[1]),
        .I3(cnt_0[0]),
        .O(\cnt[1]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(\cnt_reg[1]_1 ));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(\cnt_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_syn_fifo" *) 
module axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_syn_fifo__parameterized1
   (\AWXferCount_reg[0]_0_sp_1 ,
    cnt,
    \AWXferCount_reg[0][0]_0 ,
    \AWXferCount_reg[0] ,
    cnt_0,
    ARST_N,
    \cnt_reg[1]_0 ,
    ACLK);
  output \AWXferCount_reg[0]_0_sp_1 ;
  output [1:0]cnt;
  output \AWXferCount_reg[0][0]_0 ;
  input [1:0]\AWXferCount_reg[0] ;
  input [1:0]cnt_0;
  input ARST_N;
  input \cnt_reg[1]_0 ;
  input ACLK;

  wire ACLK;
  wire ARST_N;
  wire [1:0]\AWXferCount_reg[0] ;
  wire \AWXferCount_reg[0][0]_0 ;
  wire \AWXferCount_reg[0]_0_sn_1 ;
  wire [1:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire [1:0]cnt_0;
  wire \cnt_reg[1]_0 ;
  wire p_38_in;

  assign \AWXferCount_reg[0]_0_sp_1  = \AWXferCount_reg[0]_0_sn_1 ;
  LUT4 #(
    .INIT(16'h4000)) 
    AWXferCountOverflow_i_1
       (.I0(\AWXferCount_reg[0] [0]),
        .I1(\AWXferCount_reg[0] [1]),
        .I2(ARST_N),
        .I3(p_38_in),
        .O(\AWXferCount_reg[0][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    AWXferCountOverflow_i_2
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt_0[0]),
        .I3(cnt_0[1]),
        .O(p_38_in));
  LUT6 #(
    .INIT(64'h575757FFA8A8A800)) 
    \AWXferCount[0][1]_i_1 
       (.I0(\AWXferCount_reg[0] [0]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt_0[0]),
        .I4(cnt_0[1]),
        .I5(\AWXferCount_reg[0] [1]),
        .O(\AWXferCount_reg[0]_0_sn_1 ));
  LUT4 #(
    .INIT(16'h03A8)) 
    \cnt[0]_i_1 
       (.I0(cnt[1]),
        .I1(cnt_0[0]),
        .I2(cnt_0[1]),
        .I3(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF010)) 
    \cnt[1]_i_1 
       (.I0(cnt_0[1]),
        .I1(cnt_0[0]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .O(\cnt[1]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(\cnt_reg[1]_0 ));
  FDRE \cnt_reg[1] 
       (.C(ACLK),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(\cnt_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_threadcam" *) 
module axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_threadcam
   (dout,
    \gen_cam.thread_valid_reg[1]_0 ,
    \gen_cam.cam_overflow_i ,
    rid_mismatch,
    aclk,
    resetn_q,
    arready_q,
    arvalid_q,
    rvalid_q,
    rready_q);
  output [0:0]dout;
  output [0:0]\gen_cam.thread_valid_reg[1]_0 ;
  output \gen_cam.cam_overflow_i ;
  output rid_mismatch;
  input aclk;
  input resetn_q;
  input arready_q;
  input arvalid_q;
  input rvalid_q;
  input rready_q;

  wire \FSM_sequential_gen_cam.state[0]_i_1_n_0 ;
  wire \FSM_sequential_gen_cam.state[1]_i_2_n_0 ;
  wire aclk;
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
  wire \gen_cam.allocate_queue_i_1_n_0 ;
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
  wire thread_cam_reset;
  wire \NLW_gen_cam.allocate_queue_s_afull_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
    \FSM_sequential_gen_cam.state[1]_i_1 
       (.I0(resetn_q),
        .O(thread_cam_reset));
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .R(thread_cam_reset));
  (* FSM_ENCODED_STATES = "PENDING:10,OVERFLOW:01,ALLOCATE:11,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_cam.state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_cam.state[1]_i_2_n_0 ),
        .Q(\gen_cam.state__0 [1]),
        .R(thread_cam_reset));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \gen_cam.active_cnt[0][1]_i_3 
       (.I0(\gen_cam.state__0 [1]),
        .I1(\gen_cam.state__0 [0]),
        .O(\gen_cam.active_cnt[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[0][3]_i_3 
       (.I0(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I1(\gen_cam.thread_last162_out__0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.active_cnt[0][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_cam.active_cnt[0][3]_i_6 
       (.I0(\gen_cam.state__0 [0]),
        .I1(arready_q),
        .I2(\gen_cam.state__0 [1]),
        .O(\gen_cam.push_saved_thread ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \gen_cam.active_cnt[1][3]_i_3 
       (.I0(\gen_cam.active_cnt_reg_n_0_[1][1] ),
        .I1(\gen_cam.thread_last152_out__0 ),
        .I2(\gen_cam.active_cnt_reg_n_0_[1][0] ),
        .O(\gen_cam.active_cnt[1][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .R(thread_cam_reset));
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
        .R(thread_cam_reset));
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
  axi_int_axi_protocol_checker_0_1_sc_util_v1_0_4_onehot_to_binary__1 \gen_cam.aid_encode 
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
        .S(\gen_cam.allocate_queue_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.allocate_cntr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.allocate_cntr[1]_i_1_n_0 ),
        .Q(p_1_in_0),
        .R(\gen_cam.allocate_queue_i_1_n_0 ));
  (* C_FIFO_SIZE = "2" *) 
  (* C_FIFO_WIDTH = "2" *) 
  (* C_REG_CONFIG = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  axi_int_axi_protocol_checker_0_1_sc_util_v1_0_4_axic_reg_srl_fifo__1 \gen_cam.allocate_queue 
       (.aclk(aclk),
        .aclken(1'b1),
        .areset(\gen_cam.allocate_queue_i_1_n_0 ),
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
        .O(\gen_cam.allocate_queue_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    \gen_cam.allocate_queue_i_2 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(p_1_in_0),
        .O(\gen_cam.free_thread [1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_cam.allocate_queue_i_3 
       (.I0(\gen_cam.expire_thread [0]),
        .I1(\gen_cam.expire_thread [1]),
        .I2(\gen_cam.allocate_cntr_reg_n_0_[0] ),
        .O(\gen_cam.free_thread [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_cam.allocate_queue_i_4 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_cam.allocate_queue_i_6 
       (.I0(\gen_cam.thread_valid_reg_n_0_[0] ),
        .I1(p_0_in64_in),
        .O(\gen_cam.push_si_thread1__0 ));
  FDRE \gen_cam.areset_d_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(thread_cam_reset),
        .Q(\gen_threadcam.w_threadcam/gen_cam.areset_d ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .R(thread_cam_reset));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
        .R(thread_cam_reset));
  FDRE \gen_cam.expire_thread_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.expire_thread_reg0 ),
        .Q(\gen_cam.expire_thread [1]),
        .R(thread_cam_reset));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .S(\gen_cam.allocate_queue_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    \gen_cam.max_count_i_1 
       (.I0(\gen_cam.max_count_reg_n_0 ),
        .I1(p_1_in),
        .I2(resetn_q),
        .I3(\gen_cam.trans_count0__1 ),
        .I4(\gen_cam.trans_count130_out ),
        .O(\gen_cam.max_count_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  axi_int_axi_protocol_checker_0_1_sc_util_v1_0_4_onehot_to_binary \gen_cam.rid_encode 
       (.din({p_0_in64_in,1'b0}),
        .dout(\gen_cam.thread_valid_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[0]_i_1 
       (.I0(\gen_cam.thread_last[0]_i_2_n_0 ),
        .I1(\gen_cam.thread_last10_in ),
        .I2(\gen_cam.thread_init_0 ),
        .I3(\gen_cam.thread_last_reg_n_0_[0] ),
        .O(\gen_cam.thread_last[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000102)) 
    \gen_cam.thread_last[0]_i_2 
       (.I0(\gen_cam.thread_last162_out__0 ),
        .I1(\gen_cam.active_cnt_reg_n_0_[0][3] ),
        .I2(\gen_cam.active_cnt_reg_n_0_[0][2] ),
        .I3(\gen_cam.active_cnt_reg_n_0_[0][1] ),
        .I4(\gen_cam.active_cnt_reg_n_0_[0][0] ),
        .O(\gen_cam.thread_last[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \gen_cam.thread_last[1]_i_1 
       (.I0(\gen_cam.thread_last[1]_i_2_n_0 ),
        .I1(\gen_cam.thread_last6_in ),
        .I2(\gen_cam.thread_init_1 ),
        .I3(p_1_in35_in),
        .O(\gen_cam.thread_last[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
        .R(thread_cam_reset));
  FDRE \gen_cam.thread_last_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_last[1]_i_1_n_0 ),
        .Q(p_1_in35_in),
        .R(thread_cam_reset));
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
        .R(thread_cam_reset));
  FDRE \gen_cam.thread_valid_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_cam.thread_valid[1]_i_1_n_0 ),
        .Q(p_0_in64_in),
        .R(thread_cam_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_cam.trans_count[0]_i_1 
       (.I0(\gen_cam.trans_count_reg [0]),
        .O(\gen_cam.trans_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gen_cam.trans_count[1]_i_1 
       (.I0(\gen_cam.trans_count_reg [0]),
        .I1(\gen_cam.trans_count130_out ),
        .I2(\gen_cam.trans_count_reg [1]),
        .O(\gen_cam.trans_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \gen_cam.trans_count[3]_i_2 
       (.I0(\gen_cam.trans_count130_out ),
        .I1(\gen_cam.trans_count_reg [0]),
        .I2(\gen_cam.trans_count_reg [1]),
        .I3(\gen_cam.trans_count_reg [3]),
        .I4(\gen_cam.trans_count_reg [2]),
        .O(\gen_cam.trans_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
        .R(thread_cam_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[1] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[1]_i_1_n_0 ),
        .Q(\gen_cam.trans_count_reg [1]),
        .R(thread_cam_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[2] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[2]_i_1_n_0 ),
        .Q(\gen_cam.trans_count_reg [2]),
        .R(thread_cam_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_cam.trans_count_reg[3] 
       (.C(aclk),
        .CE(\gen_cam.trans_count[3]_i_1_n_0 ),
        .D(\gen_cam.trans_count[3]_i_2_n_0 ),
        .Q(\gen_cam.trans_count_reg [3]),
        .R(thread_cam_reset));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rid_mismatch_q_i_1
       (.I0(p_0_in64_in),
        .I1(\gen_cam.thread_valid_reg_n_0_[0] ),
        .O(rid_mismatch));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_CHK_ERR_RESP = "0" *) (* C_ENABLE_CONTROL = "0" *) (* C_ENABLE_MARK_DEBUG = "1" *) 
(* C_HAS_WSTRB = "1" *) (* C_PC_AR_MAXWAITS = "0" *) (* C_PC_AW_MAXWAITS = "0" *) 
(* C_PC_B_MAXWAITS = "0" *) (* C_PC_EXMON_WIDTH = "0" *) (* C_PC_HAS_SYSTEM_RESET = "0" *) 
(* C_PC_LIGHT_WEIGHT = "0" *) (* C_PC_MASTER_SIDE = "0" *) (* C_PC_MAXRBURSTS = "8" *) 
(* C_PC_MAXWBURSTS = "2" *) (* C_PC_MAX_BURST_LENGTH = "1" *) (* C_PC_MAX_CONTINUOUS_RTRANSFERS_WAITS = "0" *) 
(* C_PC_MAX_CONTINUOUS_WTRANSFERS_WAITS = "0" *) (* C_PC_MAX_WLAST_TO_AWVALID_WAITS = "0" *) (* C_PC_MAX_WRITE_TO_BVALID_WAITS = "0" *) 
(* C_PC_MESSAGE_LEVEL = "2" *) (* C_PC_R_MAXWAITS = "0" *) (* C_PC_STATUS_WIDTH = "160" *) 
(* C_PC_SUPPORTS_NARROW_BURST = "0" *) (* C_PC_W_MAXWAITS = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* LP_AXI_SIZE = "3'b010" *) (* ORIG_REF_NAME = "axi_protocol_checker_v2_0_8_top" *) (* P_INDEX_WIDTH = "1" *) 
(* P_NUM_REPORTED_CHECKS = "108" *) (* P_NUM_RTHREADS = "2" *) (* P_NUM_WTHREADS = "2" *) 
(* keep_hierarchy = "soft" *) 
module axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_top
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
  wire \gen_cam.cam_overflow_i ;
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
  wire [31:0]pc_axi_rdata;
  wire pc_axi_rready;
  wire [1:0]pc_axi_rresp;
  wire pc_axi_rvalid;
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
  (* MAXWBURSTS = "2" *) 
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
  (* P_MAXWBURSTS_LOG = "1" *) 
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
  axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_core CORE
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
        .AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AWBURST({1'b0,1'b1}),
        .AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .AWID(1'b0),
        .AWLEN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .AWLOCK(1'b0),
        .AWPROT({1'b0,1'b0,1'b0}),
        .AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .AWREADY(1'b0),
        .AWREGION({1'b0,1'b0,1'b0,1'b0}),
        .AWSIZE({1'b0,1'b1,1'b0}),
        .AWUSER(1'b0),
        .AWVALID(1'b0),
        .BID(1'b0),
        .BREADY(1'b0),
        .BRESP({1'b0,1'b0}),
        .BUSER(1'b0),
        .BVALID(1'b0),
        .RDATA(rdata_qq),
        .RID(1'b0),
        .RLAST(1'b1),
        .RREADY(rready_qq),
        .RRESP(rresp_qq),
        .RUSER(1'b0),
        .RVALID(rvalid_qq),
        .WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .WLAST(1'b1),
        .WREADY(1'b0),
        .WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .WUSER(1'b0),
        .WVALID(1'b0),
        .arid_index(arid_index_q),
        .awid_index(1'b0),
        .bid_index(1'b0),
        .bid_mismatch(1'b1),
        .pc_status({NLW_CORE_pc_status_UNCONNECTED[159:85],pc_status[84],NLW_CORE_pc_status_UNCONNECTED[83:81],pc_status[80:78],NLW_CORE_pc_status_UNCONNECTED[77:67],pc_status[66:65],NLW_CORE_pc_status_UNCONNECTED[64:63],pc_status[62],NLW_CORE_pc_status_UNCONNECTED[61:60],pc_status[59],NLW_CORE_pc_status_UNCONNECTED[58:57],pc_status[56],NLW_CORE_pc_status_UNCONNECTED[55:53],pc_status[52],NLW_CORE_pc_status_UNCONNECTED[51:47],pc_status[46],NLW_CORE_pc_status_UNCONNECTED[45:0]}),
        .rcam_overflow(rcam_overflow_q),
        .resetn(1'b0),
        .rid_index(rid_index_q),
        .rid_mismatch(rid_mismatch_q),
        .wcam_overflow(1'b0));
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
  axi_int_axi_protocol_checker_0_1_axi_protocol_checker_v2_0_8_threadcam \gen_threadcam.r_threadcam 
       (.aclk(aclk),
        .arready_q(arready_q),
        .arvalid_q(arvalid_q),
        .dout(arid_index),
        .\gen_cam.cam_overflow_i (\gen_cam.cam_overflow_i ),
        .\gen_cam.thread_valid_reg[1]_0 (rid_index),
        .resetn_q(resetn_q),
        .rid_mismatch(rid_mismatch),
        .rready_q(rready_q),
        .rvalid_q(rvalid_q));
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
        .O(pc_status[49]));
  LUT1 #(
    .INIT(2'h2)) 
    i_101
       (.I0(1'b0),
        .O(pc_status[48]));
  LUT1 #(
    .INIT(2'h2)) 
    i_102
       (.I0(1'b0),
        .O(pc_status[47]));
  LUT1 #(
    .INIT(2'h2)) 
    i_103
       (.I0(1'b0),
        .O(pc_status[45]));
  LUT1 #(
    .INIT(2'h2)) 
    i_104
       (.I0(1'b0),
        .O(pc_status[44]));
  LUT1 #(
    .INIT(2'h2)) 
    i_105
       (.I0(1'b0),
        .O(pc_status[43]));
  LUT1 #(
    .INIT(2'h2)) 
    i_106
       (.I0(1'b0),
        .O(pc_status[42]));
  LUT1 #(
    .INIT(2'h2)) 
    i_107
       (.I0(1'b0),
        .O(pc_status[41]));
  LUT1 #(
    .INIT(2'h2)) 
    i_108
       (.I0(1'b0),
        .O(pc_status[40]));
  LUT1 #(
    .INIT(2'h2)) 
    i_109
       (.I0(1'b0),
        .O(pc_status[39]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(pc_status[148]));
  LUT1 #(
    .INIT(2'h2)) 
    i_110
       (.I0(1'b0),
        .O(pc_status[38]));
  LUT1 #(
    .INIT(2'h2)) 
    i_111
       (.I0(1'b0),
        .O(pc_status[37]));
  LUT1 #(
    .INIT(2'h2)) 
    i_112
       (.I0(1'b0),
        .O(pc_status[36]));
  LUT1 #(
    .INIT(2'h2)) 
    i_113
       (.I0(1'b0),
        .O(pc_status[35]));
  LUT1 #(
    .INIT(2'h2)) 
    i_114
       (.I0(1'b0),
        .O(pc_status[34]));
  LUT1 #(
    .INIT(2'h2)) 
    i_115
       (.I0(1'b0),
        .O(pc_status[33]));
  LUT1 #(
    .INIT(2'h2)) 
    i_116
       (.I0(1'b0),
        .O(pc_status[32]));
  LUT1 #(
    .INIT(2'h2)) 
    i_117
       (.I0(1'b0),
        .O(pc_status[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_118
       (.I0(1'b0),
        .O(pc_status[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_119
       (.I0(1'b0),
        .O(pc_status[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(pc_status[147]));
  LUT1 #(
    .INIT(2'h2)) 
    i_120
       (.I0(1'b0),
        .O(pc_status[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_121
       (.I0(1'b0),
        .O(pc_status[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_122
       (.I0(1'b0),
        .O(pc_status[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_123
       (.I0(1'b0),
        .O(pc_status[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_124
       (.I0(1'b0),
        .O(pc_status[24]));
  LUT1 #(
    .INIT(2'h2)) 
    i_125
       (.I0(1'b0),
        .O(pc_status[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_126
       (.I0(1'b0),
        .O(pc_status[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_127
       (.I0(1'b0),
        .O(pc_status[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_128
       (.I0(1'b0),
        .O(pc_status[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_129
       (.I0(1'b0),
        .O(pc_status[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(pc_status[146]));
  LUT1 #(
    .INIT(2'h2)) 
    i_130
       (.I0(1'b0),
        .O(pc_status[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_131
       (.I0(1'b0),
        .O(pc_status[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_132
       (.I0(1'b0),
        .O(pc_status[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_133
       (.I0(1'b0),
        .O(pc_status[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_134
       (.I0(1'b0),
        .O(pc_status[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_135
       (.I0(1'b0),
        .O(pc_status[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_136
       (.I0(1'b0),
        .O(pc_status[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_137
       (.I0(1'b0),
        .O(pc_status[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_138
       (.I0(1'b0),
        .O(pc_status[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_139
       (.I0(1'b0),
        .O(pc_status[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(pc_status[145]));
  LUT1 #(
    .INIT(2'h2)) 
    i_140
       (.I0(1'b0),
        .O(pc_status[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_141
       (.I0(1'b0),
        .O(pc_status[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_142
       (.I0(1'b0),
        .O(pc_status[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_143
       (.I0(1'b0),
        .O(pc_status[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_144
       (.I0(1'b0),
        .O(pc_status[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_145
       (.I0(1'b0),
        .O(pc_status[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_146
       (.I0(1'b0),
        .O(pc_status[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_147
       (.I0(1'b0),
        .O(pc_status[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_148
       (.I0(1'b0),
        .O(pc_status[0]));
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
        .O(pc_status[83]));
  LUT1 #(
    .INIT(2'h2)) 
    i_76
       (.I0(1'b0),
        .O(pc_status[82]));
  LUT1 #(
    .INIT(2'h2)) 
    i_77
       (.I0(1'b0),
        .O(pc_status[81]));
  LUT1 #(
    .INIT(2'h2)) 
    i_78
       (.I0(1'b0),
        .O(pc_status[77]));
  LUT1 #(
    .INIT(2'h2)) 
    i_79
       (.I0(1'b0),
        .O(pc_status[76]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(pc_status[151]));
  LUT1 #(
    .INIT(2'h2)) 
    i_80
       (.I0(1'b0),
        .O(pc_status[75]));
  LUT1 #(
    .INIT(2'h2)) 
    i_81
       (.I0(1'b0),
        .O(pc_status[74]));
  LUT1 #(
    .INIT(2'h2)) 
    i_82
       (.I0(1'b0),
        .O(pc_status[73]));
  LUT1 #(
    .INIT(2'h2)) 
    i_83
       (.I0(1'b0),
        .O(pc_status[72]));
  LUT1 #(
    .INIT(2'h2)) 
    i_84
       (.I0(1'b0),
        .O(pc_status[71]));
  LUT1 #(
    .INIT(2'h2)) 
    i_85
       (.I0(1'b0),
        .O(pc_status[70]));
  LUT1 #(
    .INIT(2'h2)) 
    i_86
       (.I0(1'b0),
        .O(pc_status[69]));
  LUT1 #(
    .INIT(2'h2)) 
    i_87
       (.I0(1'b0),
        .O(pc_status[68]));
  LUT1 #(
    .INIT(2'h2)) 
    i_88
       (.I0(1'b0),
        .O(pc_status[67]));
  LUT1 #(
    .INIT(2'h2)) 
    i_89
       (.I0(1'b0),
        .O(pc_status[64]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(pc_status[150]));
  LUT1 #(
    .INIT(2'h2)) 
    i_90
       (.I0(1'b0),
        .O(pc_status[63]));
  LUT1 #(
    .INIT(2'h2)) 
    i_91
       (.I0(1'b0),
        .O(pc_status[61]));
  LUT1 #(
    .INIT(2'h2)) 
    i_92
       (.I0(1'b0),
        .O(pc_status[60]));
  LUT1 #(
    .INIT(2'h2)) 
    i_93
       (.I0(1'b0),
        .O(pc_status[58]));
  LUT1 #(
    .INIT(2'h2)) 
    i_94
       (.I0(1'b0),
        .O(pc_status[57]));
  LUT1 #(
    .INIT(2'h2)) 
    i_95
       (.I0(1'b0),
        .O(pc_status[55]));
  LUT1 #(
    .INIT(2'h2)) 
    i_96
       (.I0(1'b0),
        .O(pc_status[54]));
  LUT1 #(
    .INIT(2'h2)) 
    i_97
       (.I0(1'b0),
        .O(pc_status[53]));
  LUT1 #(
    .INIT(2'h2)) 
    i_98
       (.I0(1'b0),
        .O(pc_status[51]));
  LUT1 #(
    .INIT(2'h2)) 
    i_99
       (.I0(1'b0),
        .O(pc_status[50]));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12336)
`pragma protect data_block
ubz72n8c0se5Kl0KraTqUdimTCVpIDmvMRTlHBM1520f6LVrb8+VYCRMYF7C7tG85CiEcFsIAG81
tDo9x94VQvYySOEnYIRAIX5+lz8gRz/YXIdLaf4lkeaC/1zba5mnN9ISY6Fo0ed0w8nUP/hs6Kn0
8NwFlbl32SjssgaUs8zN+6BKx2QgbDb63KNL075s9JS05aP6tKhwy2DeJ0ljKcKhY0+nRzLKE7rf
yd76SvmnZ68vT1xEJkFA69fl/iBF4truYXj74+jLnjio4Hywe9M5kCeP+mUYOs9Owv2BPCu6Y+L/
7PvssmqTygrsc98fymy7vyfmOY9h+vC6poSXqYb3WGpQTTHnTx9nG9qLnYnPo3KWicMLv46OSUmn
0A87oBO8rxK7EpLQs2ZT5yknZcsFcNDUYWsMYsI++i+83Q6sjskA25yz3K3HlVmNQRZOBgHoI6Uc
KVfn8JBCPY7ksC0LpRttzu/QrGxPqMjTjKMncmYesQPMx66+geUW1Ezse5bEDTDcp2o68fm9fEtJ
evOXpW7YirWMHE2Tv31WPjK7NkL2WM57KjhIE84SNWM8x42VqB1HOLdBHmHKv4w+9tpST2x7RIeD
JH8Kr5qDG+RDaCA8n4Hj0IXK/NSu7gU6Fk3U7bCIo5g1C80NkhZH5yR2ancocBeyuJhECeuRaOVe
4eFDsP37rH6vRsaL2X8rLaqo4Bx4ZM7GjDOXp7PvMT7vhJrokPTiNYxEdoCn12A2m/SSKA5aV7/E
0UOfr4PGcLvqWpxrugAq+b2BwLSpIx1P6LlG0cmXU79Z2D5E3MJPL69FsCMvWVL+twrooCwOFogq
99d6rDl9RKtyr/eWuZHRca8wlP+8NFJvOaRMHfBZn6YPZzPemz/da9F75gy95yqTQwdgqE7bEemk
9hgyAL0D+M/Cwrg/lDVgnS2n7nJ4+LnHACwxNYwKKKsPHAEEBOpOG2DRw/REpFXLUXM5kEaMwrb8
t4y0bMPIoSBH+zQyqKdJCMYj5LNuFoDEofE0ah7Kpt4c26MvwD6GgVNja9hKvUA4KxpnxlSNosvV
vNHQgCDOHj+EKEsVfagt8e+ScdvFYG0PgGycvlG/iUi/qDgFphGsmwRfU+OeR/V7tV4udlefKkji
iqAmu6k9DoRCGcuzoROOKK5l2pnnhBmlPdUjvgI4XAXLtOXUgbbcKnRqGqnyiv+/sHN8SXodlsxK
ZlOqMQq/e61s/XuXr8nh0dWeNCx27c7ghgYpb8mu7T8WHt7JJdWMc1DbA8Z+fJHzRFg+MlAVSIZr
cJk6vq6/aSMijyUqLFlRAZeF9SDbENfwUgIfIdQtI3xninvb7xBAzo6wcbubj/PybJo5bQqKmdzX
i/dlKRDPZCEGS7AcS8G/EiQBn90w0ORilleBHlPKmPcOTKEXudmRKStUT1nG8ogsfZor35m0Ai8Q
juiwCxVwdTfmskOQG8scN08MsagWq+zELiJhG3Imm2W0tAmI+mQE4ZmYg6V/mv2kJGZ8xKYGiW0k
OL8LAX/AXUwYSR5LDY6w5VBIsm9b2JRSulRGT5fOCLNz73BiACXykzybP48fTCg/Sv26mDBirGCM
qziqoaITNow3IUf8kWr7hERmF5jwfex0QGYps7JPy91VptCcOjzimrBFSjdw8uy5yOPaKmU9blDV
pohfKMaKgKN+m3G5hhdIRCe6GkG0JY0ETw3bmq64lvKkB5ghlR2m11d0KOt0zfaleBhgbC2ux9rj
cOT219WMejZBERN5kQikyO1c3SIad4Wfok2/R8NG7lgRVdwkzJp+kFdTGJ88k9eD37uhQXsY0fKZ
6sW3uBE3E+EDMLu1uPVeQ1YvLRrnXaUtF7fvHZlxSlKh5J8Nvcq0hziT3OLJ1rYFfAr8/RcdwQrX
8PYml2aqvpFyFoCBQZA4wcnaUBLk8xsL/3OQUStANueZYxZ25y9QT4eBjrRNGSDfcvv0gVw9BzYM
r7zVw6tOE5R7no69r0ZsqPN6eNc0MjXwZ3qNHrIKfNwQ4edaoILU0+uc5pM7Ynb892cvQ0tXc+Qv
TI0NO5HCqltHStIMduQ5VCo/X+Nse8k4KWiYcKGCqLvkl3xGU2/fMMD9qjET+B3oaSsm0YDRlLIB
Qee0QbT5IOxWv1dj2D8A5Dk3/s7CC8weJq9R5YQREgOJZTuVmjXa8TRTSW7GC5sPc4VZZIMaxmYs
5300E9+IavISBSPsVkakKTuOUs76gpP2Tm8jCspee2UaZjj5I81sSXYOtgeMlURU1KXTxhXrX8QX
qRAQLKqW8NI8T5R+V0syUNCJZKiFpoK1FXic5UvVcEI1oD6afLh2tRefIY8Fn8f4SOinBz22BWPT
PnjvZx/F7Ch+awgZ3d8y7432Y/RFUJ7k+F+HCQPvgxyDTDK3oDXBzB+2iIbLmC8YRcIXwiY2DElB
N7aGExSrtpSNrxTscSnUy0X/LvrDybHLAGMWdrty4SyxLd1qgc+UIRzAkO4GLl8TSGPpieOt8IF9
QTB3qefHixl3u84RTIMwb31+uks7TNuAWRExO3Fi5ObaFoqhBYmQaq4/5tVshaIPy12/BF5F4ww7
340JIieDOHEFcDh3MwiVMD6JNBWHtPNyzg9vFeQ9kolpxq0ZbPm4LkVVvXmeEb/xKbnam0AeyiIN
gCGAbonBI6a7Y00M0Nj2icj45kQ/wx5ULgZWjaoGGJaTKTo/RtK2KtFG2MF4fIQdVjmdfBHcJR7O
Bo+bUFx1eUSaXH+z7fhov4jAFPShRwWD+Mt8hrLL5hyxbH9DhVNXJdBQy1xEeD5AeqVCyjGPR37w
jZEC35McaMAEJQftOSOlCGyPvGIn5CyfsZjyNODtyB9Gj7DEXtjMkP0GmXb+oAdPVeatvtn0Hyvd
5lQ4/ecp8ONwxYjSJI2obJ0zZv053omF1tZ+p4nuNH/DH832c1n9n6JzPTBTz+7GwMomuKMur9qs
IJkCgaMkpWdnT6OxwKUa5sPVJhdv0AFOx7Qsswsdz/EGhoh1le9/wFNhMIWGs5rE65gAO9tTKLAU
76HyPRxWEk+mGELQld5Q4eC+CwM/wR/V3ghmlEUCJgfcyla0R9UYyQZ7e03AtWY8Z1L9tYSSDXZr
wv8CMXezDNKDG+w4S3rdpLvFUFWrRyV3o3ZsduMUJ06s5s9MtcgpC7tgq7CY3IKD81sMn63hWC3c
AFm9W7nEOzDr98etPXhBX7SMt001EXrkg1gJuSkr6T4F1qfhVjEJaQZ2ywFnEJrj6jcPKqjVbqAG
EIQSeo7UryLts+jRUtshmFowKuiTKIOSqL/GyAplA+snMeF1QJy5oE6TryPKNobrGQvh2LUypB/S
x+4mj7hBjqHh51tEQbpBHzYSqukoXrfvKUI6EJLYFR66ere/b4bJEUvM7tkJudyV4k8/65/GJL4M
v0GDeK1qlvpupqwd9h0YJmQ8nIPb1qImD3pl73lFE6JhBlmnqzlHz7E1NDLgYWzKK8/bVcmBy4oz
hwt8NQN0J6IZkbdw3n1guQPNBhHXdkATTtvNvFfEbyQKXdDIxnNgpvA4qvt7zA13BRXsuxoBHtUJ
eLpxdNVATeN4BvmBz3VxaTKHsn8qb89mc1NeKUN5h5TJl0FMN8tyX91HYhbytQXE8aY87S7Qk0YG
GTDGHNvr6gtSZX2rXqGykAFc/ilH1bOtZfxxvhQyED83rWogGXSiue/BhDh0QmSUy/OtgxCb+LCW
WznIzNVX37hydiEV5SbLfpNFM4I6ZAyuiJRye/fyuYqeCdwdUm12nH6Yx00uDIbiep3yQcKB/eBh
RN7WBV4vRkOOoUq9p+BAJIoJI/BL3qStRKIqEf81fdIWeZsSZcqNefyP9iRC5wB5tk5vIfGdo2gV
70duHTe+wmHBjVWKKnjg2naWgxg+OfoKcHREm93jiouQYGadWxjPOPbbVrqtqopTdTDPCwGAJCNd
tkoB/FNTixTQ/bV64rYz4kAlESXOAzngdcLB9e7shLFXV8cmtw07vk8iwHjddsyBTsh0oAn0BScI
dLPvVPNNEgqc2D8p1ML1KgSzpKV0mtlZdcHNegamGFpGvMPCh6+NVvzXxhWjXg128lJcJeTHsHnS
SC2F7d12cXemHgu2wC0KquGt5T9dfIIhL8S6B2YTLEp5261oq+xEFb63p/BF+0STfsAQXavVIa91
0tJC3Z6kAMgb0uXEyOr0XAKMWlzwKn6XLodJId5te7zFg7H6kGcQ91Yy06eV6NukvOhPrWd1UTv2
c8B1ovyclyCOjTNu2xoDys3gz+gmhjc6CRQZ36wxhGBPWV7I0hbq+wPNxULrnp3brcMbbIe0NIws
BaSL/I9xHuywk7g3CIhzQAnXtxU/eADDrOWzUHAQ25/m9/HRTDfrmb9SCLo00O0Vt4ex8doktAYH
QhZwmKZB6l077rY4gRb7Gsxiy31XR5tEMH7DjKTYzIpQcu5ZrzfVCTdQD92SxALPSnqJwNzOsS+M
FGFa5h4XngQDGSmKvKge5tXZ/r6MhvOPOnbp0fak4SQ/JYoxzcoziZ9VsWapbNvc5SpKEOZYKZU+
u1kL4HMhU5H5Uo3eGVlr/ZNAYl8Ki0+/DZ9S/OTclQsqn2ZjSoeH96wknmmT1nGgUEDxb7We5tsE
5HfJaYScOEJydxHclC1z4//d3GoEia7pP7cWxnCCLxtJWoreghXBEaA+E8ToVXyEEOmtv8ueK4Md
oDyaoVzKZDE51B6wu3QZ6KZGg8ObVt+eXmFHog4rBOwbcIAlsT6rN108trNSJl1skmXn0dJZU8SJ
o0U2d2vLgYXtoHotQTP9D+Ik3ubIx0kEuEIJMyPezXgDe74E5nPBfqX3W0BpJSAB7FNTXXVfZmp6
KaXs9Xod8C5Ltt6+JfEn5HycI8ERokZB7w9f+XCCSdmpeyus0dD1CwR0tt1Vv9taFwmF+Q89x25b
FGF55yn3/ksyFjP7IsR1zRwJu6FUKe3TVTv3RiPm5/06FWhm7U3zki1a57/9VZVboP2W0xwHTJH0
qkv1g5evklVgXBcu1T1bbkiSIk8B4yVVzy2nW69HXKKrxWnjRUHbF0J3rJo5KraEvV78zZ/Php31
9QvtVF/HrDAeIST4DjNK+Ns4KYUDbYQIC2bimNjejJ1BvAK3OI5ppTzXY5xcRP/4P2xq/0sOIGXm
itrnT16wDWIJ4dc1jsI8670N/nz1iKjYhcRf8GTmHgCAdBGDuk6e06jJYLrwM6HUtKDiB9DUUbQY
lOeKsFMeJ4qC3YNXPCrMBTAgMTljYgcLfyHXZguuGc58G9NQNESA3d/xwq/b3VeE6r9oqarFY3I9
S+tRbmKjzJxn3/nWfWBu/FLIm5gmNECDbNdX4ebiIE8jHOk6b3qTJPFpuYJzeEkbrX5j6DRVs8D/
uiEJKzwk5ozc4hpc/HY057Cs/1yz8mQQqQCJMzdHQ1/D7c0cnS2gzOm3HcRHoHMkU3PjvJgGwHQl
9tfPTXazEg83oOyW4Gi3fVseoN8H0+SOwDtIYhB908X4uMJh+63R8hwRRTiYMQEB52tIHE52ACRa
oCpzrWdVeIHYpCc5VgmW6kHYuRKg/KWE2by3gvVZkOYgx4x0iSKvFYuINVgnKXstyaDIbjHguLAw
aZrLccUQESDd0urtIe+o1raaZDUywgboA9EiWWJoI/XrvyuIA8ccj2YWdpaXnydvzDP8EbLRDd/5
7OmI1uagd7D0U2Vy3mWDBQ7yvrkG6/K9tw+JM6/upW/JkeT/pGhDx4Qgsq7sAOx7Zl4Pb9j4EMeN
irfu0LNtYtJtqZ6Rd+yGjUe9zHl5PxslzjFg/4+agAAcUiBB4v9eP5VjrFl0dXo9j2l6Uvy/veno
ihW8/h6M8aquDHdONVw3En5XYtyfZnX6niJKkAcDRrFAc6MYSGjGHWuOhINYSvuEXkZQnegpewuI
bsNE5GMVmtxkP2SBnjt7PCMV0VsnAnKXtpbDMsTskgyo9M3XUFJGhaAFehYMGWh8MCvWdkyIzM8I
0YhiX3dZZPZM8Br1krOyEX3aKlslh1z527/f+7jVuuuW125scR2ih3ZK3MFu7iq8x67C5KdkpLTN
UIYsrHXtjlExPgQ47YLOZxMpPiMKzFq2XD+JhsAInbnwjzHmLDEaund9ur6CsiXooO7y+H2M4X6g
y6q7/9MmK/A0br7s6zk0GNRsnnj4L/RLOXDdNWy5Ia0i4Lt80868rElCoCk7fDFJa49DQNQWLFNE
sUmS8uhj/TzYcH4eJYaYR3SdWH3dODu66f7Mfw6Z4bVjMMuhb0JHoyOhgdkEcN8s2pfRofc9zNbH
tMvFyn7AkfSz3eXOBsf8hEDJzZVbrpvjRBV1OXv1XWEw9AVArxsFkpBKTdiV+E9tzaOY7+JpBdGm
kuW3HJag6aszc6Yz1FEtWeQ2gJTfH73ZUrgERruBbCaT7PZeH5pDT9N0QokrzJDklqIzuwSQdg1D
aN1Y1+SmHkszeY/rk9IZm4CqexFNse0tM5Ejc9ZG5MwBcNFwvDi6Zd/Az8gFompauDYyPIxbDm9G
C+I4R2eQAfM0mDNNSrVwi6m15J50W7Jycz4AbH0jJxs+UwhQ4R5IDvzCWq6gI3gUG6F2g+H/FWbg
uSeuSqKiVREbzzZOGd9e2ErJ5ZsIqKndUlbP3lHN8xRUD5DnLsSwHMN+zqJieczMyVxElq9fbu5O
l4GNcaqqj0hibEn188vT1s/DP1BIrKZMOs8f/4u5HUuz3WRcKYIqNu40pXWIPzOAAKua/A9oVRSc
vyrm+Or9t61fr4H+iadhtppQ0o8ZSsumjrxBVIYN9BevuFx3BKWMAk5p3yXVtlwMNhldAAuv1Wgf
ewrhMt5Z3+c/jURpcwpXqL6hxjmfms4ScYGoPOJvCoy6gq1rXeD1QJ/IiaHAqYOloJEMwet3yE14
DSUPOa5xJq9B2i3ByO+syzuV6+BcZ01DV3yBn9lAlfYU62T/0BNeJNhTa9xpCdForKCtZ0IcnaGl
/eYCw+Ado9/zxMmY8vIe7f9E69N8iCdnX0OVj+2Iir7WCd1gCusqbMglh3Ns5gz/KfIZMt8KPXJ5
pqIMX8JnBTaMGK8EkzHqIcLqRkbqHdAZqibWJ0HBLZRr7tgPH9V42Koe9BxjUROcLvGZTMOJIIb7
Lbh36wtyy6DtXqUhxYJ8ijSPQ3gYk3fe+Qw/FRP3K/SytM67yzOOHLN4x2awxcT7FUsI0Notcs+u
yTld1MY311TeUD7yFUtY5GQgCRPuUT/MEPvMuTgA6Sp3uuV3PjDChuhvnKAhQP5xxTo5AyLlaGlS
EOdAfpN5KeKAkpd7hkaQi0ubrZ48KW96+JUMhtWHcfh2NiIY9WNZtHxlZ/l5JkGlbB0I6rd+iM1o
MyVWP/9tIlg6AR2bsfsGlByipOOmy/mLbuM85qtUw95Gij7VvCZax4lp5BFwC4OZBdiMXvdpzGQw
KJ6F+sOe232+qFF9kzV67+fjMQ5oNlw9iSZEKY0620cRRJxkGEfvVYWG4CFag0/g7Dh9e8oqbeyW
rt6Oe5Oiq3ln6z79APn3ppAcZmjwp6u2s0nbPnqrpaQyLWV3Ak/Uhqjq7F6ba8OQ7xinV92Vh2Ak
DsVXpZDUYbqBexlNcpPVlIXRaQkzerOxtQEY1AgnZ3V9Lp+J/pjZzakEV/YRg0aBCgXMCAvoj+7t
LdlPgiVw8PxdZx/QiIbek0nSxYS32ff0qRu/XukMa8fvGkwocO16ylsx2PQzrq9hL+XVUPuHcr5u
mZl4SLlIVzTaqllLawoGKBkmFHbu+kOoT8gAV9hHRAFpqZ3mf0vmrZ2v5grLeBdJWq5RJ45AFUZ+
Kan51Evywl4g+2UnGFmjiC0LVBbv9Edw99wsnkwkH/c6DIU0wHY/0r/aKuGt4MFADlDSYkzl5oaO
KqKELqWpF/ZHSnq6RQufdzIwj3Wg0h9ybEjDRqoVVsf6jL6mgwhRkDTJR32TXHi61nfYyySqRpEz
+416BnWy386onRzKF7URczXGdrHBM8iqTLA990EYLrFsAPaNv9cnUExzUZ08yphAC48y0TYUbwBl
tDZeApcMfrWmrh2j1LIVSP5wfTAO99/q7czc0UL+VBpSL4qnK1wzSjk64QejuAtcCjL10AQdxHyn
IFw8skw09yL2Az2Jn0Pm0JP/3qrCY6lNwdWzzhYLUAik5qtpGOFiVYsroZNnHKPb7uCJL3eL3M/q
HxGmYJ4/z0JSjEYOY4oT+c+31Iv5TzZsrRhmd8BDneCL58YR40b+qdL4VGQh6nJejnt/0HnZDYHk
B2kZDoE4YQAXol/N0dD/KsGcPXPNhfWEBf3YayIz3QuGBKBswHdj0YDGEhbXMts8wK5Kgh3VzvyZ
b16O7n4M35EvQwE4h57D8Gnf5DaPjngOyWj6sEjFAAI3LE6affcTdh5SiA/aIIN/BIMSEDTyM7fQ
oK4ElN7nI7usOz8wuM2zBTw8233wRSZuoioCCtf+3WS1ehls+DXXDlZW7xdkY5g4XIn0/jIEQtFW
iMW4UA9srxRF78fR5G3Dx3IL4VrXXD26QXEENqVzXH+nDjImSoWxFKHCg4NwYhnW9foRdhfMeZVt
ky2YLJaLxD2UiBn+qv+ULDgHrkIJ+WSoXo2526e1Adhij41LFGDTj6hcCEWl2jV9XqAVsh/tc5qa
yu3LivcaWLDJ16rk4UAFQD0HiPEd7bW3lYZ3PkYjLnz/WqIt2pj0Jp7tqC+Q6X/OgDbTSyUBh4aH
e2Rgl9nktOqjhAynOg5BDPrlmRX804YZrnCGb8M2H6MhgkYDtOUSH80Psl+chCqDqz6mfeKNhq8D
9j6Soyvr30pdy5GMMUgZsGc3t/lP0jVVNXVdC7i5lkyB+xc/9alCJeS5ZxZKtE/kte076Vfl9psV
ysmxTDbICG6Jps7IsmuuoWjUforM8DbzEVVWg57fbcSYcpYOGPkw5nGVJsZ9yGoGUZhryIQ3QA8U
9wjv9Ck+OUr0DWJXBHPLF9eUYrFZVf0tliXb+8D60lWCkL69YtjeTLld+kNBMSKfrvH4JWuPkapx
BHGhu1fv+50YFuBh3PmR4Xxe+yORXvyqItf9uX237thkN1ufxf0ZgLsuEk0xORy112vX3e9YwFLu
GdvJ5qmSAX3T+SNbVIUMMHD0FueeG1H0Jo8OxvNT35nBJ52U6DcDvfQ5+E4OKtZk9UvJ6a25ZZ1z
RygMLwL/5d3NlPouTMseipg/l/wmYQWBsw9AOSE8ywX5yNahYiMjSajKNXthYq//w/UzVc7oPG5D
RNN+dFcUEOYYqH8lXLyVEKNhy4M0jHH4uQjMu0YHwvziFNNTuW/r8fRfJ8zTCfVzlO685lbN+ewh
7r4JXj5G0JNh7AjydrmcGNlm1TIq39L6haR+Ro1zIDVkcwV+eqN2Nl9jWhBHwEapiwW8IxHyCI4+
pE5vnatZNm4o4NM+kroVhgv6BFxFJyJkIsXWzOL+3jj10slIV1fBVJGmn47k56Req7A2c7JOMad1
I2hGaRyXjw4GxdsqYwWFJkckxtXV6iSo+nQ+WgUw+2yjqtc2QB68GA6P4Co8rgW+tk4wN8DfhI9o
awY/xx+8rzkmQ9laWhui2iiyMPiRnJyuE81B8LpES4F7dtoCQ1T2JojWbiSl02LwLlqzIVVUZjfm
ph9+jv5zcU3sHWU1ReLIqtoAxBQN+m1M++sv5TBasfdYXq9wvFULqfbF899FeoeM6Cx5d+uETzdj
PyZKEWCQmtAfYD/TolglqawbgbbvwLlG3HbOJwJaar6te4Jwl7QfY6tEpdPCkIljfLzlylYlTMOF
aSZSOBKpVI6JiHEohO1pQZ7vS7W+ukcO4F/veQiN6nfJjcHJZS+fkKg7XKxU3qVMewq8NkuI+dSV
Upe3aaYjUSBtlF3yoSxDXqvrZuH9g/7sUDEevk2dg3QqVGVoI3vQHX5iqm4jdYpe8yZ5M9Hh1xRx
KAQHnbca+Yt72HJdZCRowu7FZdZwrgvlFNsoSkI+G4bY6HafapUgXJ2tYthiAQTN6MrU9gHpDTVI
M8G9iP/cyawYoGyP8JmA+M3gUyIdxdQCe6+jPgs1QHwKCQJMgQ/OJCfvas/w8eohM/sRDFVIBmVy
4sqkxwCoZ8sEugvF2dzrwXW7re4KhDpHQa/TlFKvHyCIkjp97b/5sozIVDp0LsfFkOcgtf2ZyzM1
Wsw8y6dr88Sw+V4jMU8I7hHz09hTk06ThVFDCw7fa4A87OC7wH/va0btAnVwx8CCO7YWiKPGkRBA
yfMqsEHMCVvwxI72hSGnhWEgJFxK65NNI3IiVUOm7pP1BKdoJyYB2lY5AduuRgXpdevQs28EiyGg
G1m1IH9wEFp1atI9+J6Z2x2nG+W9t1+3KwSQidg4CNxHR06tCaS2Im3MwpfRu4reddRz/+h+rz5o
yvAnWh+pRS3sfvbtUmusW4U7A9pazzaoiOToXbBZRhgNP+Fka325YnSIjcR9+LF1Nwa9cImwQ/NC
vs79FDj4s/WCqHX4WoPPqzZEkCNvNTko8Qj4mmtxhVXIzZ6A2w0imlNZ0RFH/A5GrO1ZyI8hlGdh
C4+VJ9cA7Kqbs5ouF/IMulatmcKbY/agfjcS86hwWPuwc+Qb8USOM0TLyVGrdX6vMRk0ThbQYjPj
Jfs6WKfuZ5phXq/20vgDBZEYESIjDb0QiJN9QbZ/bc6NVN4InnLtaWnQcZ2EPTJcpIOAKMThMe2g
j/9k8ZkGFULfBbbG4nc1P9gLc9kk/7wcSZ1AjuRB6lQsCzUldIW8aKzpMrdO/ZiPKodmqi6/W4bx
MbOES8/0ekqf08FYnDViJONFw39ldD+PJoGNsusUbvUk12o5zy2suYL9vqOo494BbkBXtqF9svJP
eLV35IwP4TaBOyVymwkn7NEWrWuF0QxBlepqbTDaXC3TJgtNH0uGN7/RVnfdCarh+YNkK7EUnp9U
3Ip0HBTfEWhcrotghEXztlyS9v2vZ6bkSE8i6kvFjuWoqPbb0yUu2lNIiJCHldz+F1Dt5gBF6ZvU
bPVi3bsrzRvHECKSa3u+1TfknRRLn2vRZnCgaMrRbvAIHilgEiRfV03h4HL6p0lI1d2ROgQHX2AS
Pwi7AW8vJ3122zyhyZ5BoFkgIB3J89NOGWElPmZyYVaeALJtUbJjOcTLqJBQ46pG0mv54G/ivmAp
xd0ccxBCsftw4zUs8J3Aki5CaUbVRGmqLGAFwxg5oYRHNJEo0AcyqVIfegSyW9n3ODvPZhyua21X
EoEYGVjnVmP1+Cp2dY0HmOipts6ywaHcCjgDkkfeRQqYQEiQALeDvi5R9At06exspEmRBfpLrzYU
NYOBAaiB85PBthJ7p2u23kuGjIYZd/J8LxNU43OipLY6t3XU1QH46OR63xK/RKngGdvwVv/NkBzL
7bBxT9MOSPza71tYifBvqAX+wigaUo6z2IExawjabOg+XWxEMaiOAyeZt3gupVlHb6EgLPB5d7O5
RZ6Ci1FIZTS5JKT3pmm4UYVoDbLmwT6S6M5vQfRDt0UvzUWQLYv6V02ha308R3tF15lVJqifanpL
zq4Ozyylhz7OeOOVXq/XAcWXjkpdip4IhTvG0EkHOvpN3oMZLKU0U88Wd0m1xfdb6E0ru7vmNc/W
rZm/eG/JHXk/lPQ+T4htpEqEGbLFlZO+DnnZlNaEI/0qUt3EwBD1D+Klf/DjOUFjAWQaDG8NlDUd
NTzTJ67Ue7lemFqBdlCsJtgotCIuRwgMkomCyvY1HTOOFPhtwGjOXDmQPczK5TL8TtgJLf86pvgo
ThaZ0lqK+vJ6JYYl8kJi1lkIvaGZLLAj416lLk5O3kKmUWugqXq5A0HTAVWZuI7Zagj0Ouf80gT4
vLSWqX0I7LlLTYAFk1nIJy3VyRQN/TZ17yxt78zpizh3Q8PPswk9xjQad5hg8EnUip8QtVcg3maB
g4yhjO3wgFA5hxc9tYs8vdKkZAJRzNI0APFYLzBeA3NgKSv7q8ZUs/r9YY4X+0WOOQjwjLH8ZPnP
bjmUvYB6Vy7Vxu9sFDREe66mKCzUp0XX5t1rXYzUScqQLO+rn7f/lEKVdqs85piGDcWtTAGdwmWf
doVjBKVUwq69ou4pz0IsMum8H+7On46bMfX6xHxuNhbdpzx7taYhmG9E7eMJsH40deVin88qsgjE
htxywVfwFwGQrV9PBKOVSB07VphkctT0OjTAjyf2PlReVBaubdn1D5yBJFPOzgLDGiwJDERpkHcM
KPIpmnLisUktEbJjRVXPlNx43+yaG42X9M4CcxDYqpGrtjRMYS3M2AOFdcl50FPIvO2M46ZD/daX
JIbSG7pzuLncLrOmlrSbvmPC8I8gGWr4j8XkocGGj1HkiW1RQgBE27LwvPfyYasiKAmU3wkhaLhk
5C57paRCJO5+6x1HOmhQNfH72OM1DRM4PFyYdjWocaAK3VxjDhWBdsfs5T8DXlFogy0R2bQ1yHiM
8mRH+eY/Qle7Hg8GP0SPI86fqsuEHzVE1AkYyOAwumjBMsoPOb5JdvjBWbF4w+1JWPZFq6GeJo2e
w8Hs4ogKyFDoFcpKmHzmwrMVxOArvSGHS0uvh3bs9MM1csu4P59AXv0ziMPmpGaqNte8cfWnwqJA
5sHND1Txw4cWcJ6xCeaolS7bN6hvnIZMCvjhAzKWpxuo9zArB1rAoEN2Koq4E0nj2zsMLOYTzWkA
1QJaaL7sUEmErkNUeGvFk5ttZdx1GftxB9WngvPufOD58T7a27Yrf5NkwNS2M8BEzAQ2N511VCou
mtfnX8AzMaugmMth3g4AWHIRfKVU0l5DvsbYQVs2DCFsmWZzJ2PW3FlxGGyqsS5m1QyTq05+HWDz
WOj/q6ZVV3zHqoccbAFMp7KEva9OBbctbVKwUsnilpJ25yluHO4mxehb46mAxSnFj7ieHqdIS27v
m0MAgYFM/uZvriB1WGe6Z31uh6PwVjSpC/X3kAY9g2nx/+OR4Q7rdFTLqQ+FNamfzNdZDp/elPCO
jT582GxumcMp5hZggzwNjCH4KNa6pZKRWC7PdGogs9OLItcbaf2rmtPdzDoL4V3fZNc8d/9r54yr
wmbQnf07JZ8UCbHtuXFEaxdBdNC7As+aSh8jLRFT7ajkEMR023bxAVhGqwkYKqNSojTo56vka3f3
zmBtYcqDrnN4wKQYj7jO6B+QA4E2beIdkNSE1Su0KgFH2o7OkVnBREIziDey4PPJNyE+c61/mwxA
m3Jtno4XUXj5c2EN0zoKR9pNMtXvUVe1U5HsDEro29qVH/Xx8EH1pVOHqemmmfIgVMzovaiM5Kuj
rjSJzoxBORo2lvUSWu2lGC0CSh/HI+O9qECKpI1ATFFdaHvqZbt+XeugMCcsj+S8GWtxTWhwU+r3
Y1XPmtSfiF0eLSrEiFyrxOutaBoI4Ie+8k8A8PaONy/UA8cFNtozj1/IcT9ueEKssLvSz39IjMk+
64hYs5cem9pKY6T8GXW+YYc14FhilgFh2V/0G/kNrlDwPSIShLXv4BjeNkCP7qeoLuUqIYmiSfrM
F68fSK3agKHLnV9y4RXwS7xWWdcgzUV2yuT8PjhmjvFYoT4Q77oOkN51EG6Ko9mAZftFKvzy9UMu
FXGSXaqQObUtmhWlhxkftj+d5qyI3t4iDY8l6qEbG+/9bOlzZ/Lzx26W0topgDteNC/ctQF3s5XX
g6yUizG6D1p7X49F3jB8+YW9Jod8Y5d8gq79iOf3k7xJzSwARPpKHJQkGe9XWhbAhlT7A/53C4zn
fWni72oaEP7JWcEiw0RJV+/jBPrbxdfcXA7zX8GKGYxUS3KK8SQGXt+RtNpUGXLQ2CFr0cCtBEH9
9YA80H2ErF91Ys3Dy3KPe6piblvkB2jTBIObOxFYdRiCC+nQyuZoOcwGQxhXNU/FORvUhaRIWdKl
VEmvyVCK5+twJeQEgwtaQynlERq4m+jgkJk/Iz6VO24smX+j8IQhZH41VZQRnim0BTPD/bZ1KF1W
S367bDLOIyzC8HkQZIWUbKaT5ORnG+s1dUZIZokgXlC+A5BxSPjwZnXb7aGYGhCHnRhurcjk2j+5
IPnBryoMOo5Gkgp89dPUiMHzwY5ZubHtJQyWW2Eqgwie6ElPQOdJJ7fPfq6vLJpoGsEO001bdB88
UsMTE34T0TtMn1vvM+T8eK7aC2VKzU4w6NDx6a1H+ouQpP//QCYx5ZTwY9WsfpXFMDa9OaoPZLDa
dDUKGROLGGrTVMyzH5GE9TIuK6vw5iHknlRWqH7wOJqK2IbF/bEVH08UXDJ8BjmBTglu2xd/yQoN
FeMUQHbf0K67h37hMyAPmUPo4Nc5rxdYK/GJoPVdpg89vI824YP0U58NkRvcD711Mi/b0gNkxVPW
JZ2zdRahbQsSQlw8jJQ843tM9//itFM4MJYvxtLU4BabDJwU32UxyjpUnRg/raYWcBYZXoVn4xZ4
uSGP6By0KRe5fKVnLJI/qlASeKWlAbQL+sjiNu0i7TZYDEn3NwSMSKSHPMgLO2HP73nzQHNc73jw
qBmNwafQrxnsNz+wOVO8+4mwhw6SBLmJxvepsVXwdvQU3BG7Asijs4esy3hAM4nz1x43y/vR0FzV
o723hD49k1ijR5ET3UGjYenq2v/qk3535/5r/GrXtZ2k6jRQKuhi1hoVrb7YGS2oIlMRK88t+lwv
9qt4F6TJgOE7bafGenmfCxK0rpN1lASH+m04wZC/6NXgiVTUhCVMCA6Qsl5F2Vl8L0tpbBnCdjW+
2/jLHqXvOgQTeugzOC8SVxDVdfhTeOLpEgdtJWGECA+rA/QggfbSZfsuZjE2nZi+DGnbKZqFvZMH
b6VmpGUDNAotyY5+bH6FN0+XsXd5L8uNZ/UGPd0bu3Xc6bs+tcflK4rss0T0PDfXdRyOnawEBaDJ
yko8ITYA97+gxJYBe0SeHY6GZIQO56NYPV2Lh50fY973gUW8+YVyRRnAjMgQTz2ZWjlTGozLA886
hJA9vkDEuqjhBzaCfB+oTMJz7Ouj6FSMsd08n9KfoKAxJra4iVa9iVsLi9wDp21dpMQehYcSrSED
W10ghlAGgMVm+N6+15obAdKl2vgV7SvUhQyUbXAUim+8vjAlZAQYlzatGaq2AyeGfJ0k2rNMaRRR
wGZSnqNQupWfSQzmdBUsiwQ5sRzmEQdzvJnT7sa2+VegoYtPv9dmqSvVblzb+0e9cqTVrI5gSoES
tLnmkslyKiFyYcutxm58W9fGbSh0JtOxNfcCxW5snkw64eZRZ+7o6zofVWnNv9wp5WbgSANjL0Kg
pH69B4rXe9sG/7KT7ZcpFcS0Q68n9qzsLo2ahLPAW1hF6rgaY9SHn4ZqWxu9QVO8HDuW7M0gdco/
BKCCrfvsvaEsaPaGBDp/08uCvfw8UX2BYI8XzEAbh4ciyK/t3VR1ptEA8EYW+awQ4vWf46nXD5rd
myy7pg8RORhlq6YTd9Ade2ThIEHER7zLincFSODlrREuKGgFJecWkP+ea8cqKpE5wFdJPaV7INB9
vEo4pvOlasi+XjZthC/DGUduKIiwbfzj9XxhfUNY6Vt0VhFkDLJsNDhQNPps6ZAZKGkSURhbi+9R
vr3Crudzd9CuAsbrYbPJnYBh9DkuC2XKfzG0s0bvdHkCjSaovRtviG9RxTw6B+mOBhI7MWNtukUG
ed+jQ7gviDlJKZTaSLZoR66aqEhPpYxZm30DQzKW7qZJa+Oww1hPBI+juKvaouffnJr8kA3K7ESe
1RsahiCxvzb9Ab+nWyhjK9ChOEnNys++SSJsnlY6M7EClPqZ3eYrcg3BhIJhlivnXqIowQDKfrXr
cTFHq6al/Nig25jb5SQUoxl7WtULlZ6NYzOGps0bKXA5ASeSNvVWZp4ipBzi/HngSaw7HxDWsTDV
LXwmKRKLKD4xgdgy6yFWQI55CKmgg78cHuX6QMWWn1Uw/NlxlEKuSJWiMyUNycGG8TZ/3dG+MV7C
Ieo6NSNqnVgb5k55xRu4vGcs5/U/ruo9wUxcnOETGwk4IkkSgJRUQt2E4tEVk6n4tci9FweYrxkP
mWzbeWJJ0zZYbWdtHYT51o0/0FB/uD8IYCQvGDGsBKaUxTuTWTcyfk7sqVahC5xtW+UyfHWayau7
r0osyLHhw3DHzTxgTmGZUlMHx0FqmfETF3AqA8poW7MUkzD2k+xCq8mjnDnr4py1OoWzv72cQvJR
ZCbSGe8dBMlRRSkDM8JonY+r3Hykvko3LstKr08P+i6gzOizegzYF43rNuswDR5bpIJYNzl0WqQf
B0cIa3oMbQA2tCsgnSj4cjDLdBKozctBx1m8jNVSNwhFsqzJaeNVxpByAraOjxcOWd09HKsLQeYo
Ziz9xbXYX+ePVobCqH/WmLEosjq9sLsAtjXDCtMA0sSxEz7cglliXBTpaTXWrLGPmpHf8/cjGkn3
NWv64CVOoVsfVMQFMT0aCai22zk84SgP
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
