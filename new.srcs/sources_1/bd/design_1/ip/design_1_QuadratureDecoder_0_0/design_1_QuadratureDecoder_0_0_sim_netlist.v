// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May  8 22:03:32 2018
// Host        : DESKTOP-UMTIVUS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Sean/Documents/UGV_PROJECTS/new/new.srcs/sources_1/bd/design_1/ip/design_1_QuadratureDecoder_0_0/design_1_QuadratureDecoder_0_0_sim_netlist.v
// Design      : design_1_QuadratureDecoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_QuadratureDecoder_0_0,QuadratureDecoder_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "QuadratureDecoder_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_QuadratureDecoder_0_0
   (a,
    b,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input a;
  input b;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire a;
  wire b;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_QuadratureDecoder_0_0_QuadratureDecoder_v1_0 U0
       (.a(a),
        .b(b),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "QuadratureDecoder_v1_0" *) 
module design_1_QuadratureDecoder_0_0_QuadratureDecoder_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    a,
    b,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input a;
  input b;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire a;
  wire \a_new_reg_n_0_[0] ;
  wire a_prev_i_1_n_0;
  wire a_prev_reg_n_0;
  wire b;
  wire \b_new_reg_n_0_[0] ;
  wire b_prev;
  wire b_prev_i_1_n_0;
  wire debounce_cnt;
  wire debounce_cnt0;
  wire \debounce_cnt[0]_i_4_n_0 ;
  wire \debounce_cnt[0]_i_5_n_0 ;
  wire \debounce_cnt[0]_i_6_n_0 ;
  wire [12:0]debounce_cnt_reg;
  wire \debounce_cnt_reg[0]_i_3_n_0 ;
  wire \debounce_cnt_reg[0]_i_3_n_1 ;
  wire \debounce_cnt_reg[0]_i_3_n_2 ;
  wire \debounce_cnt_reg[0]_i_3_n_3 ;
  wire \debounce_cnt_reg[0]_i_3_n_4 ;
  wire \debounce_cnt_reg[0]_i_3_n_5 ;
  wire \debounce_cnt_reg[0]_i_3_n_6 ;
  wire \debounce_cnt_reg[0]_i_3_n_7 ;
  wire \debounce_cnt_reg[12]_i_1_n_7 ;
  wire \debounce_cnt_reg[4]_i_1_n_0 ;
  wire \debounce_cnt_reg[4]_i_1_n_1 ;
  wire \debounce_cnt_reg[4]_i_1_n_2 ;
  wire \debounce_cnt_reg[4]_i_1_n_3 ;
  wire \debounce_cnt_reg[4]_i_1_n_4 ;
  wire \debounce_cnt_reg[4]_i_1_n_5 ;
  wire \debounce_cnt_reg[4]_i_1_n_6 ;
  wire \debounce_cnt_reg[4]_i_1_n_7 ;
  wire \debounce_cnt_reg[8]_i_1_n_0 ;
  wire \debounce_cnt_reg[8]_i_1_n_1 ;
  wire \debounce_cnt_reg[8]_i_1_n_2 ;
  wire \debounce_cnt_reg[8]_i_1_n_3 ;
  wire \debounce_cnt_reg[8]_i_1_n_4 ;
  wire \debounce_cnt_reg[8]_i_1_n_5 ;
  wire \debounce_cnt_reg[8]_i_1_n_6 ;
  wire \debounce_cnt_reg[8]_i_1_n_7 ;
  wire direction;
  wire direction_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire p_0_in1_in;
  wire p_0_in_1;
  wire [8:1]p_0_in__0;
  wire p_1_in_0;
  wire position1;
  wire position15_in;
  wire \position1_inferred__1/i__carry_n_0 ;
  wire \position1_inferred__1/i__carry_n_1 ;
  wire \position1_inferred__1/i__carry_n_2 ;
  wire \position1_inferred__1/i__carry_n_3 ;
  wire \position[0]_i_1_n_0 ;
  wire \position[0]_i_2_n_0 ;
  wire \position[0]_i_3_n_0 ;
  wire \position[0]_i_4_n_0 ;
  wire \position[0]_i_5_n_0 ;
  wire \position[0]_i_6_n_0 ;
  wire \position[10]_i_1_n_0 ;
  wire \position[11]_i_1_n_0 ;
  wire \position[12]_i_1_n_0 ;
  wire \position[12]_i_3_n_0 ;
  wire \position[12]_i_4_n_0 ;
  wire \position[12]_i_5_n_0 ;
  wire \position[12]_i_6_n_0 ;
  wire \position[13]_i_1_n_0 ;
  wire \position[14]_i_10_n_0 ;
  wire \position[14]_i_11_n_0 ;
  wire \position[14]_i_12_n_0 ;
  wire \position[14]_i_13_n_0 ;
  wire \position[14]_i_14_n_0 ;
  wire \position[14]_i_15_n_0 ;
  wire \position[14]_i_1_n_0 ;
  wire \position[14]_i_2_n_0 ;
  wire \position[14]_i_3_n_0 ;
  wire \position[14]_i_4_n_0 ;
  wire \position[14]_i_5_n_0 ;
  wire \position[14]_i_7_n_0 ;
  wire \position[14]_i_8_n_0 ;
  wire \position[14]_i_9_n_0 ;
  wire \position[1]_i_1_n_0 ;
  wire \position[2]_i_1_n_0 ;
  wire \position[3]_i_1_n_0 ;
  wire \position[4]_i_1_n_0 ;
  wire \position[4]_i_4_n_0 ;
  wire \position[4]_i_5_n_0 ;
  wire \position[4]_i_6_n_0 ;
  wire \position[4]_i_7_n_0 ;
  wire \position[5]_i_1_n_0 ;
  wire \position[6]_i_1_n_0 ;
  wire \position[7]_i_1_n_0 ;
  wire \position[8]_i_1_n_0 ;
  wire \position[8]_i_3_n_0 ;
  wire \position[8]_i_4_n_0 ;
  wire \position[8]_i_5_n_0 ;
  wire \position[8]_i_6_n_0 ;
  wire \position[9]_i_1_n_0 ;
  wire \position_reg[12]_i_2_n_0 ;
  wire \position_reg[12]_i_2_n_1 ;
  wire \position_reg[12]_i_2_n_2 ;
  wire \position_reg[12]_i_2_n_3 ;
  wire \position_reg[12]_i_2_n_4 ;
  wire \position_reg[12]_i_2_n_5 ;
  wire \position_reg[12]_i_2_n_6 ;
  wire \position_reg[12]_i_2_n_7 ;
  wire \position_reg[14]_i_6_n_3 ;
  wire \position_reg[14]_i_6_n_6 ;
  wire \position_reg[14]_i_6_n_7 ;
  wire \position_reg[4]_i_2_n_0 ;
  wire \position_reg[4]_i_2_n_1 ;
  wire \position_reg[4]_i_2_n_2 ;
  wire \position_reg[4]_i_2_n_3 ;
  wire \position_reg[4]_i_2_n_4 ;
  wire \position_reg[4]_i_2_n_5 ;
  wire \position_reg[4]_i_2_n_6 ;
  wire \position_reg[4]_i_2_n_7 ;
  wire \position_reg[8]_i_2_n_0 ;
  wire \position_reg[8]_i_2_n_1 ;
  wire \position_reg[8]_i_2_n_2 ;
  wire \position_reg[8]_i_2_n_3 ;
  wire \position_reg[8]_i_2_n_4 ;
  wire \position_reg[8]_i_2_n_5 ;
  wire \position_reg[8]_i_2_n_6 ;
  wire \position_reg[8]_i_2_n_7 ;
  wire \position_reg_n_0_[0] ;
  wire \position_reg_n_0_[10] ;
  wire \position_reg_n_0_[11] ;
  wire \position_reg_n_0_[12] ;
  wire \position_reg_n_0_[13] ;
  wire \position_reg_n_0_[14] ;
  wire \position_reg_n_0_[1] ;
  wire \position_reg_n_0_[2] ;
  wire \position_reg_n_0_[3] ;
  wire \position_reg_n_0_[4] ;
  wire \position_reg_n_0_[5] ;
  wire \position_reg_n_0_[6] ;
  wire \position_reg_n_0_[7] ;
  wire \position_reg_n_0_[8] ;
  wire \position_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire set_origin_cnt;
  wire set_origin_cnt0;
  wire \set_origin_cnt[0]_i_1_n_0 ;
  wire \set_origin_cnt[4]_i_1_n_0 ;
  wire \set_origin_cnt[8]_i_4_n_0 ;
  wire \set_origin_cnt[8]_i_5_n_0 ;
  wire [8:0]set_origin_cnt_reg__0;
  wire set_origin_n_int_i_1_n_0;
  wire set_origin_n_int_reg_n_0;
  wire \set_origin_n_new_reg_n_0_[0] ;
  wire [0:0]slv_reg0;
  wire [3:0]\NLW_debounce_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_debounce_cnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_position1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_position1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_position1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[14]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_position_reg[14]_i_6_O_UNCONNECTED ;

  design_1_QuadratureDecoder_0_0_QuadratureDecoder_v1_0_S00_AXI QuadratureDecoder_v1_0_S00_AXI_inst
       (.Q(slv_reg0),
        .direction(direction),
        .\position_reg[0] (\position_reg_n_0_[0] ),
        .\position_reg[10] (\position_reg_n_0_[10] ),
        .\position_reg[11] (\position_reg_n_0_[11] ),
        .\position_reg[12] (\position_reg_n_0_[12] ),
        .\position_reg[13] (\position_reg_n_0_[13] ),
        .\position_reg[14] (\position_reg_n_0_[14] ),
        .\position_reg[1] (\position_reg_n_0_[1] ),
        .\position_reg[2] (\position_reg_n_0_[2] ),
        .\position_reg[3] (\position_reg_n_0_[3] ),
        .\position_reg[4] (\position_reg_n_0_[4] ),
        .\position_reg[5] (\position_reg_n_0_[5] ),
        .\position_reg[6] (\position_reg_n_0_[6] ),
        .\position_reg[7] (\position_reg_n_0_[7] ),
        .\position_reg[8] (\position_reg_n_0_[8] ),
        .\position_reg[9] (\position_reg_n_0_[9] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  FDRE \a_new_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(a),
        .Q(\a_new_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \a_new_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\a_new_reg_n_0_[0] ),
        .Q(p_1_in_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFE00008008)) 
    a_prev_i_1
       (.I0(p_1_in_0),
        .I1(\a_new_reg_n_0_[0] ),
        .I2(p_0_in_1),
        .I3(\b_new_reg_n_0_[0] ),
        .I4(debounce_cnt),
        .I5(a_prev_reg_n_0),
        .O(a_prev_i_1_n_0));
  FDRE a_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(a_prev_i_1_n_0),
        .Q(a_prev_reg_n_0),
        .R(1'b0));
  FDRE \b_new_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(b),
        .Q(\b_new_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \b_new_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\b_new_reg_n_0_[0] ),
        .Q(p_0_in_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF600009000)) 
    b_prev_i_1
       (.I0(p_1_in_0),
        .I1(\a_new_reg_n_0_[0] ),
        .I2(p_0_in_1),
        .I3(\b_new_reg_n_0_[0] ),
        .I4(debounce_cnt),
        .I5(b_prev),
        .O(b_prev_i_1_n_0));
  FDRE b_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(b_prev_i_1_n_0),
        .Q(b_prev),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \debounce_cnt[0]_i_1 
       (.I0(p_1_in_0),
        .I1(\a_new_reg_n_0_[0] ),
        .I2(p_0_in_1),
        .I3(\b_new_reg_n_0_[0] ),
        .O(debounce_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \debounce_cnt[0]_i_2 
       (.I0(debounce_cnt_reg[12]),
        .I1(debounce_cnt_reg[8]),
        .I2(debounce_cnt_reg[6]),
        .I3(debounce_cnt_reg[7]),
        .I4(\debounce_cnt[0]_i_4_n_0 ),
        .I5(\debounce_cnt[0]_i_5_n_0 ),
        .O(debounce_cnt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \debounce_cnt[0]_i_4 
       (.I0(debounce_cnt_reg[4]),
        .I1(debounce_cnt_reg[3]),
        .I2(debounce_cnt_reg[5]),
        .I3(debounce_cnt_reg[10]),
        .I4(debounce_cnt_reg[9]),
        .I5(debounce_cnt_reg[11]),
        .O(\debounce_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \debounce_cnt[0]_i_5 
       (.I0(debounce_cnt_reg[1]),
        .I1(debounce_cnt_reg[0]),
        .I2(debounce_cnt_reg[2]),
        .O(\debounce_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \debounce_cnt[0]_i_6 
       (.I0(debounce_cnt_reg[0]),
        .O(\debounce_cnt[0]_i_6_n_0 ));
  FDRE \debounce_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[0]_i_3_n_7 ),
        .Q(debounce_cnt_reg[0]),
        .R(debounce_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \debounce_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\debounce_cnt_reg[0]_i_3_n_0 ,\debounce_cnt_reg[0]_i_3_n_1 ,\debounce_cnt_reg[0]_i_3_n_2 ,\debounce_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\debounce_cnt_reg[0]_i_3_n_4 ,\debounce_cnt_reg[0]_i_3_n_5 ,\debounce_cnt_reg[0]_i_3_n_6 ,\debounce_cnt_reg[0]_i_3_n_7 }),
        .S({debounce_cnt_reg[3:1],\debounce_cnt[0]_i_6_n_0 }));
  FDRE \debounce_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[8]_i_1_n_5 ),
        .Q(debounce_cnt_reg[10]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[8]_i_1_n_4 ),
        .Q(debounce_cnt_reg[11]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[12]_i_1_n_7 ),
        .Q(debounce_cnt_reg[12]),
        .R(debounce_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \debounce_cnt_reg[12]_i_1 
       (.CI(\debounce_cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_debounce_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_debounce_cnt_reg[12]_i_1_O_UNCONNECTED [3:1],\debounce_cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,debounce_cnt_reg[12]}));
  FDRE \debounce_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[0]_i_3_n_6 ),
        .Q(debounce_cnt_reg[1]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[0]_i_3_n_5 ),
        .Q(debounce_cnt_reg[2]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[0]_i_3_n_4 ),
        .Q(debounce_cnt_reg[3]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[4]_i_1_n_7 ),
        .Q(debounce_cnt_reg[4]),
        .R(debounce_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \debounce_cnt_reg[4]_i_1 
       (.CI(\debounce_cnt_reg[0]_i_3_n_0 ),
        .CO({\debounce_cnt_reg[4]_i_1_n_0 ,\debounce_cnt_reg[4]_i_1_n_1 ,\debounce_cnt_reg[4]_i_1_n_2 ,\debounce_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_cnt_reg[4]_i_1_n_4 ,\debounce_cnt_reg[4]_i_1_n_5 ,\debounce_cnt_reg[4]_i_1_n_6 ,\debounce_cnt_reg[4]_i_1_n_7 }),
        .S(debounce_cnt_reg[7:4]));
  FDRE \debounce_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[4]_i_1_n_6 ),
        .Q(debounce_cnt_reg[5]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[4]_i_1_n_5 ),
        .Q(debounce_cnt_reg[6]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[4]_i_1_n_4 ),
        .Q(debounce_cnt_reg[7]),
        .R(debounce_cnt0));
  FDRE \debounce_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[8]_i_1_n_7 ),
        .Q(debounce_cnt_reg[8]),
        .R(debounce_cnt0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \debounce_cnt_reg[8]_i_1 
       (.CI(\debounce_cnt_reg[4]_i_1_n_0 ),
        .CO({\debounce_cnt_reg[8]_i_1_n_0 ,\debounce_cnt_reg[8]_i_1_n_1 ,\debounce_cnt_reg[8]_i_1_n_2 ,\debounce_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\debounce_cnt_reg[8]_i_1_n_4 ,\debounce_cnt_reg[8]_i_1_n_5 ,\debounce_cnt_reg[8]_i_1_n_6 ,\debounce_cnt_reg[8]_i_1_n_7 }),
        .S(debounce_cnt_reg[11:8]));
  FDRE \debounce_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(debounce_cnt),
        .D(\debounce_cnt_reg[8]_i_1_n_6 ),
        .Q(debounce_cnt_reg[9]),
        .R(debounce_cnt0));
  LUT6 #(
    .INIT(64'hF6FFFFFF06000000)) 
    direction_i_1
       (.I0(p_1_in_0),
        .I1(b_prev),
        .I2(\position[14]_i_5_n_0 ),
        .I3(position15_in),
        .I4(set_origin_n_int_reg_n_0),
        .I5(direction),
        .O(direction_i_1_n_0));
  FDRE direction_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(direction_i_1_n_0),
        .Q(direction),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1
       (.I0(debounce_cnt_reg[10]),
        .I1(debounce_cnt_reg[9]),
        .I2(debounce_cnt_reg[11]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry_i_2
       (.I0(debounce_cnt_reg[7]),
        .I1(debounce_cnt_reg[6]),
        .I2(debounce_cnt_reg[8]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_3
       (.I0(debounce_cnt_reg[4]),
        .I1(debounce_cnt_reg[3]),
        .I2(debounce_cnt_reg[5]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(debounce_cnt_reg[2]),
        .I1(debounce_cnt_reg[0]),
        .I2(debounce_cnt_reg[1]),
        .O(i__carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\position1_inferred__1/i__carry_n_0 ,\position1_inferred__1/i__carry_n_1 ,\position1_inferred__1/i__carry_n_2 ,\position1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_position1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position1_inferred__1/i__carry__0 
       (.CI(\position1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_position1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],position15_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_position1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,debounce_cnt_reg[12]}));
  LUT6 #(
    .INIT(64'hC020C0C0C000C0C0)) 
    \position[0]_i_1 
       (.I0(\position[0]_i_2_n_0 ),
        .I1(\position_reg_n_0_[0] ),
        .I2(set_origin_n_int_reg_n_0),
        .I3(\position[14]_i_5_n_0 ),
        .I4(position15_in),
        .I5(\position[0]_i_3_n_0 ),
        .O(\position[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \position[0]_i_2 
       (.I0(\position[14]_i_14_n_0 ),
        .I1(\position[0]_i_4_n_0 ),
        .I2(\position[0]_i_5_n_0 ),
        .I3(\position[14]_i_15_n_0 ),
        .I4(p_1_in_0),
        .I5(b_prev),
        .O(\position[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF9)) 
    \position[0]_i_3 
       (.I0(b_prev),
        .I1(p_1_in_0),
        .I2(\position[14]_i_11_n_0 ),
        .I3(\position[14]_i_10_n_0 ),
        .I4(\position[0]_i_6_n_0 ),
        .I5(\position[14]_i_9_n_0 ),
        .O(\position[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \position[0]_i_4 
       (.I0(\position_reg_n_0_[11] ),
        .I1(\position_reg_n_0_[8] ),
        .I2(\position_reg_n_0_[6] ),
        .I3(\position_reg_n_0_[3] ),
        .O(\position[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \position[0]_i_5 
       (.I0(\position_reg_n_0_[1] ),
        .I1(\position_reg_n_0_[12] ),
        .I2(\position_reg_n_0_[5] ),
        .O(\position[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \position[0]_i_6 
       (.I0(\position_reg_n_0_[6] ),
        .I1(\position_reg_n_0_[5] ),
        .I2(\position_reg_n_0_[7] ),
        .O(\position[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[10]_i_1 
       (.I0(\position_reg[12]_i_2_n_6 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[11]_i_1 
       (.I0(\position_reg[12]_i_2_n_5 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[12]_i_1 
       (.I0(\position_reg[12]_i_2_n_4 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[12]_i_3 
       (.I0(\position_reg_n_0_[11] ),
        .I1(\position_reg_n_0_[12] ),
        .O(\position[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[12]_i_4 
       (.I0(\position_reg_n_0_[10] ),
        .I1(\position_reg_n_0_[11] ),
        .O(\position[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[12]_i_5 
       (.I0(\position_reg_n_0_[9] ),
        .I1(\position_reg_n_0_[10] ),
        .O(\position[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[12]_i_6 
       (.I0(\position_reg_n_0_[8] ),
        .I1(\position_reg_n_0_[9] ),
        .O(\position[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[13]_i_1 
       (.I0(\position_reg[14]_i_6_n_7 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00006000FFFFFFFF)) 
    \position[14]_i_1 
       (.I0(b_prev),
        .I1(p_1_in_0),
        .I2(\position[14]_i_4_n_0 ),
        .I3(position15_in),
        .I4(\position[14]_i_5_n_0 ),
        .I5(set_origin_n_int_reg_n_0),
        .O(\position[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \position[14]_i_10 
       (.I0(\position_reg_n_0_[14] ),
        .I1(\position_reg_n_0_[12] ),
        .I2(\position_reg_n_0_[13] ),
        .O(\position[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \position[14]_i_11 
       (.I0(\position_reg_n_0_[11] ),
        .I1(\position_reg_n_0_[10] ),
        .I2(\position_reg_n_0_[9] ),
        .I3(\position_reg_n_0_[8] ),
        .O(\position[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[14]_i_12 
       (.I0(\position_reg_n_0_[13] ),
        .I1(\position_reg_n_0_[14] ),
        .O(\position[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[14]_i_13 
       (.I0(\position_reg_n_0_[12] ),
        .I1(\position_reg_n_0_[13] ),
        .O(\position[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \position[14]_i_14 
       (.I0(\position_reg_n_0_[14] ),
        .I1(\position_reg_n_0_[13] ),
        .I2(\position_reg_n_0_[10] ),
        .I3(\position_reg_n_0_[2] ),
        .O(\position[14]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \position[14]_i_15 
       (.I0(\position_reg_n_0_[9] ),
        .I1(\position_reg_n_0_[4] ),
        .I2(\position_reg_n_0_[0] ),
        .I3(\position_reg_n_0_[7] ),
        .O(\position[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position[14]_i_2 
       (.I0(position15_in),
        .I1(\position[14]_i_5_n_0 ),
        .O(\position[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[14]_i_3 
       (.I0(\position_reg[14]_i_6_n_6 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \position[14]_i_4 
       (.I0(\position[14]_i_9_n_0 ),
        .I1(\position_reg_n_0_[6] ),
        .I2(\position_reg_n_0_[5] ),
        .I3(\position_reg_n_0_[7] ),
        .I4(\position[14]_i_10_n_0 ),
        .I5(\position[14]_i_11_n_0 ),
        .O(\position[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \position[14]_i_5 
       (.I0(a_prev_reg_n_0),
        .I1(p_1_in_0),
        .I2(p_0_in_1),
        .I3(b_prev),
        .O(\position[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \position[14]_i_7 
       (.I0(\position_reg_n_0_[3] ),
        .I1(\position_reg_n_0_[6] ),
        .I2(\position_reg_n_0_[8] ),
        .I3(\position_reg_n_0_[11] ),
        .I4(\position[14]_i_14_n_0 ),
        .O(\position[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \position[14]_i_8 
       (.I0(b_prev),
        .I1(p_1_in_0),
        .I2(\position[14]_i_15_n_0 ),
        .I3(\position_reg_n_0_[1] ),
        .I4(\position_reg_n_0_[12] ),
        .I5(\position_reg_n_0_[5] ),
        .O(\position[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \position[14]_i_9 
       (.I0(\position_reg_n_0_[4] ),
        .I1(\position_reg_n_0_[3] ),
        .I2(\position_reg_n_0_[2] ),
        .I3(\position_reg_n_0_[1] ),
        .O(\position[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[1]_i_1 
       (.I0(\position_reg[4]_i_2_n_7 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[2]_i_1 
       (.I0(\position_reg[4]_i_2_n_6 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[3]_i_1 
       (.I0(\position_reg[4]_i_2_n_5 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[4]_i_1 
       (.I0(\position_reg[4]_i_2_n_4 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \position[4]_i_3 
       (.I0(p_1_in_0),
        .I1(b_prev),
        .O(position1));
  LUT2 #(
    .INIT(4'h9)) 
    \position[4]_i_4 
       (.I0(\position_reg_n_0_[3] ),
        .I1(\position_reg_n_0_[4] ),
        .O(\position[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[4]_i_5 
       (.I0(\position_reg_n_0_[2] ),
        .I1(\position_reg_n_0_[3] ),
        .O(\position[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[4]_i_6 
       (.I0(\position_reg_n_0_[1] ),
        .I1(\position_reg_n_0_[2] ),
        .O(\position[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \position[4]_i_7 
       (.I0(\position_reg_n_0_[1] ),
        .I1(b_prev),
        .I2(p_1_in_0),
        .O(\position[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[5]_i_1 
       (.I0(\position_reg[8]_i_2_n_7 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[6]_i_1 
       (.I0(\position_reg[8]_i_2_n_6 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[7]_i_1 
       (.I0(\position_reg[8]_i_2_n_5 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[8]_i_1 
       (.I0(\position_reg[8]_i_2_n_4 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[8]_i_3 
       (.I0(\position_reg_n_0_[7] ),
        .I1(\position_reg_n_0_[8] ),
        .O(\position[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[8]_i_4 
       (.I0(\position_reg_n_0_[6] ),
        .I1(\position_reg_n_0_[7] ),
        .O(\position[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[8]_i_5 
       (.I0(\position_reg_n_0_[5] ),
        .I1(\position_reg_n_0_[6] ),
        .O(\position[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \position[8]_i_6 
       (.I0(\position_reg_n_0_[4] ),
        .I1(\position_reg_n_0_[5] ),
        .O(\position[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \position[9]_i_1 
       (.I0(\position_reg[12]_i_2_n_7 ),
        .I1(\position[14]_i_7_n_0 ),
        .I2(\position[14]_i_8_n_0 ),
        .O(\position[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\position[0]_i_1_n_0 ),
        .Q(\position_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[10]_i_1_n_0 ),
        .Q(\position_reg_n_0_[10] ),
        .R(\position[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[11]_i_1_n_0 ),
        .Q(\position_reg_n_0_[11] ),
        .R(\position[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[12]_i_1_n_0 ),
        .Q(\position_reg_n_0_[12] ),
        .R(\position[14]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position_reg[12]_i_2 
       (.CI(\position_reg[8]_i_2_n_0 ),
        .CO({\position_reg[12]_i_2_n_0 ,\position_reg[12]_i_2_n_1 ,\position_reg[12]_i_2_n_2 ,\position_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_reg_n_0_[11] ,\position_reg_n_0_[10] ,\position_reg_n_0_[9] ,\position_reg_n_0_[8] }),
        .O({\position_reg[12]_i_2_n_4 ,\position_reg[12]_i_2_n_5 ,\position_reg[12]_i_2_n_6 ,\position_reg[12]_i_2_n_7 }),
        .S({\position[12]_i_3_n_0 ,\position[12]_i_4_n_0 ,\position[12]_i_5_n_0 ,\position[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[13]_i_1_n_0 ),
        .Q(\position_reg_n_0_[13] ),
        .R(\position[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[14]_i_3_n_0 ),
        .Q(\position_reg_n_0_[14] ),
        .R(\position[14]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position_reg[14]_i_6 
       (.CI(\position_reg[12]_i_2_n_0 ),
        .CO({\NLW_position_reg[14]_i_6_CO_UNCONNECTED [3:1],\position_reg[14]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\position_reg_n_0_[12] }),
        .O({\NLW_position_reg[14]_i_6_O_UNCONNECTED [3:2],\position_reg[14]_i_6_n_6 ,\position_reg[14]_i_6_n_7 }),
        .S({1'b0,1'b0,\position[14]_i_12_n_0 ,\position[14]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[1]_i_1_n_0 ),
        .Q(\position_reg_n_0_[1] ),
        .R(\position[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[2]_i_1_n_0 ),
        .Q(\position_reg_n_0_[2] ),
        .R(\position[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[3]_i_1_n_0 ),
        .Q(\position_reg_n_0_[3] ),
        .R(\position[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[4]_i_1_n_0 ),
        .Q(\position_reg_n_0_[4] ),
        .R(\position[14]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\position_reg[4]_i_2_n_0 ,\position_reg[4]_i_2_n_1 ,\position_reg[4]_i_2_n_2 ,\position_reg[4]_i_2_n_3 }),
        .CYINIT(\position_reg_n_0_[0] ),
        .DI({\position_reg_n_0_[3] ,\position_reg_n_0_[2] ,\position_reg_n_0_[1] ,position1}),
        .O({\position_reg[4]_i_2_n_4 ,\position_reg[4]_i_2_n_5 ,\position_reg[4]_i_2_n_6 ,\position_reg[4]_i_2_n_7 }),
        .S({\position[4]_i_4_n_0 ,\position[4]_i_5_n_0 ,\position[4]_i_6_n_0 ,\position[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[5]_i_1_n_0 ),
        .Q(\position_reg_n_0_[5] ),
        .R(\position[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[6]_i_1_n_0 ),
        .Q(\position_reg_n_0_[6] ),
        .R(\position[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[7]_i_1_n_0 ),
        .Q(\position_reg_n_0_[7] ),
        .R(\position[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[8]_i_1_n_0 ),
        .Q(\position_reg_n_0_[8] ),
        .R(\position[14]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \position_reg[8]_i_2 
       (.CI(\position_reg[4]_i_2_n_0 ),
        .CO({\position_reg[8]_i_2_n_0 ,\position_reg[8]_i_2_n_1 ,\position_reg[8]_i_2_n_2 ,\position_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\position_reg_n_0_[7] ,\position_reg_n_0_[6] ,\position_reg_n_0_[5] ,\position_reg_n_0_[4] }),
        .O({\position_reg[8]_i_2_n_4 ,\position_reg[8]_i_2_n_5 ,\position_reg[8]_i_2_n_6 ,\position_reg[8]_i_2_n_7 }),
        .S({\position[8]_i_3_n_0 ,\position[8]_i_4_n_0 ,\position[8]_i_5_n_0 ,\position[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\position[14]_i_2_n_0 ),
        .D(\position[9]_i_1_n_0 ),
        .Q(\position_reg_n_0_[9] ),
        .R(\position[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \set_origin_cnt[0]_i_1 
       (.I0(set_origin_cnt_reg__0[0]),
        .O(\set_origin_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \set_origin_cnt[1]_i_1 
       (.I0(set_origin_cnt_reg__0[1]),
        .I1(set_origin_cnt_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \set_origin_cnt[2]_i_1 
       (.I0(set_origin_cnt_reg__0[2]),
        .I1(set_origin_cnt_reg__0[1]),
        .I2(set_origin_cnt_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \set_origin_cnt[3]_i_1 
       (.I0(set_origin_cnt_reg__0[3]),
        .I1(set_origin_cnt_reg__0[0]),
        .I2(set_origin_cnt_reg__0[1]),
        .I3(set_origin_cnt_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \set_origin_cnt[4]_i_1 
       (.I0(set_origin_cnt_reg__0[4]),
        .I1(set_origin_cnt_reg__0[3]),
        .I2(set_origin_cnt_reg__0[0]),
        .I3(set_origin_cnt_reg__0[1]),
        .I4(set_origin_cnt_reg__0[2]),
        .O(\set_origin_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \set_origin_cnt[5]_i_1 
       (.I0(set_origin_cnt_reg__0[5]),
        .I1(set_origin_cnt_reg__0[2]),
        .I2(set_origin_cnt_reg__0[1]),
        .I3(set_origin_cnt_reg__0[0]),
        .I4(set_origin_cnt_reg__0[3]),
        .I5(set_origin_cnt_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \set_origin_cnt[6]_i_1 
       (.I0(set_origin_cnt_reg__0[6]),
        .I1(set_origin_cnt_reg__0[4]),
        .I2(\set_origin_cnt[8]_i_5_n_0 ),
        .I3(set_origin_cnt_reg__0[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \set_origin_cnt[7]_i_1 
       (.I0(set_origin_cnt_reg__0[7]),
        .I1(set_origin_cnt_reg__0[5]),
        .I2(\set_origin_cnt[8]_i_5_n_0 ),
        .I3(set_origin_cnt_reg__0[4]),
        .I4(set_origin_cnt_reg__0[6]),
        .O(p_0_in__0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \set_origin_cnt[8]_i_1 
       (.I0(p_0_in1_in),
        .I1(\set_origin_n_new_reg_n_0_[0] ),
        .O(set_origin_cnt0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \set_origin_cnt[8]_i_2 
       (.I0(set_origin_cnt_reg__0[4]),
        .I1(set_origin_cnt_reg__0[2]),
        .I2(set_origin_cnt_reg__0[7]),
        .I3(\set_origin_cnt[8]_i_4_n_0 ),
        .O(set_origin_cnt));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \set_origin_cnt[8]_i_3 
       (.I0(set_origin_cnt_reg__0[8]),
        .I1(set_origin_cnt_reg__0[6]),
        .I2(set_origin_cnt_reg__0[4]),
        .I3(\set_origin_cnt[8]_i_5_n_0 ),
        .I4(set_origin_cnt_reg__0[5]),
        .I5(set_origin_cnt_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \set_origin_cnt[8]_i_4 
       (.I0(set_origin_cnt_reg__0[0]),
        .I1(set_origin_cnt_reg__0[1]),
        .I2(set_origin_cnt_reg__0[5]),
        .I3(set_origin_cnt_reg__0[8]),
        .I4(set_origin_cnt_reg__0[3]),
        .I5(set_origin_cnt_reg__0[6]),
        .O(\set_origin_cnt[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \set_origin_cnt[8]_i_5 
       (.I0(set_origin_cnt_reg__0[2]),
        .I1(set_origin_cnt_reg__0[1]),
        .I2(set_origin_cnt_reg__0[0]),
        .I3(set_origin_cnt_reg__0[3]),
        .O(\set_origin_cnt[8]_i_5_n_0 ));
  FDRE \set_origin_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt[0]_i_1_n_0 ),
        .Q(set_origin_cnt_reg__0[0]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(set_origin_cnt),
        .D(p_0_in__0[1]),
        .Q(set_origin_cnt_reg__0[1]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(set_origin_cnt),
        .D(p_0_in__0[2]),
        .Q(set_origin_cnt_reg__0[2]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(set_origin_cnt),
        .D(p_0_in__0[3]),
        .Q(set_origin_cnt_reg__0[3]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(set_origin_cnt),
        .D(\set_origin_cnt[4]_i_1_n_0 ),
        .Q(set_origin_cnt_reg__0[4]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(set_origin_cnt),
        .D(p_0_in__0[5]),
        .Q(set_origin_cnt_reg__0[5]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(set_origin_cnt),
        .D(p_0_in__0[6]),
        .Q(set_origin_cnt_reg__0[6]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(set_origin_cnt),
        .D(p_0_in__0[7]),
        .Q(set_origin_cnt_reg__0[7]),
        .R(set_origin_cnt0));
  FDRE \set_origin_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(set_origin_cnt),
        .D(p_0_in__0[8]),
        .Q(set_origin_cnt_reg__0[8]),
        .R(set_origin_cnt0));
  LUT4 #(
    .INIT(16'hFE08)) 
    set_origin_n_int_i_1
       (.I0(\set_origin_n_new_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .I2(set_origin_cnt),
        .I3(set_origin_n_int_reg_n_0),
        .O(set_origin_n_int_i_1_n_0));
  FDRE set_origin_n_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(set_origin_n_int_i_1_n_0),
        .Q(set_origin_n_int_reg_n_0),
        .R(1'b0));
  FDRE \set_origin_n_new_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0),
        .Q(\set_origin_n_new_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \set_origin_n_new_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\set_origin_n_new_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "QuadratureDecoder_v1_0_S00_AXI" *) 
module design_1_QuadratureDecoder_0_0_QuadratureDecoder_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    direction,
    \position_reg[14] ,
    \position_reg[13] ,
    \position_reg[12] ,
    \position_reg[11] ,
    \position_reg[10] ,
    \position_reg[9] ,
    \position_reg[8] ,
    \position_reg[7] ,
    \position_reg[6] ,
    \position_reg[5] ,
    \position_reg[4] ,
    \position_reg[3] ,
    \position_reg[2] ,
    \position_reg[1] ,
    \position_reg[0] ,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]Q;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input direction;
  input \position_reg[14] ;
  input \position_reg[13] ;
  input \position_reg[12] ;
  input \position_reg[11] ;
  input \position_reg[10] ;
  input \position_reg[9] ;
  input \position_reg[8] ;
  input \position_reg[7] ;
  input \position_reg[6] ;
  input \position_reg[5] ;
  input \position_reg[4] ;
  input \position_reg[3] ;
  input \position_reg[2] ;
  input \position_reg[1] ;
  input \position_reg[0] ;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire direction;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire \position_reg[0] ;
  wire \position_reg[10] ;
  wire \position_reg[11] ;
  wire \position_reg[12] ;
  wire \position_reg[13] ;
  wire \position_reg[14] ;
  wire \position_reg[1] ;
  wire \position_reg[2] ;
  wire \position_reg[3] ;
  wire \position_reg[4] ;
  wire \position_reg[5] ;
  wire \position_reg[6] ;
  wire \position_reg[7] ;
  wire \position_reg[8] ;
  wire \position_reg[9] ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:1]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\position_reg[0] ),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(Q),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\position_reg[10] ),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\position_reg[11] ),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\position_reg[12] ),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\position_reg[13] ),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\position_reg[14] ),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\position_reg[1] ),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\position_reg[2] ),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(direction),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[31]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\position_reg[3] ),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\position_reg[4] ),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\position_reg[5] ),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\position_reg[6] ),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\position_reg[7] ),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\position_reg[8] ),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\position_reg[9] ),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
