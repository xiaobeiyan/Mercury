// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sun Apr 24 22:41:27 2022
// Host        : csl-01 running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ro_bank_0_0_sim_netlist.v
// Design      : design_1_ro_bank_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ro_bank_0_0,ro_bank_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ro_bank_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_i,
    data_o,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_i CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_i, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clock_i;
  output [31:0]data_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;

  wire \<const0> ;
  wire clock_i;
  wire [7:0]\^data_o ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign data_o[31] = \<const0> ;
  assign data_o[30] = \<const0> ;
  assign data_o[29] = \<const0> ;
  assign data_o[28] = \<const0> ;
  assign data_o[27] = \<const0> ;
  assign data_o[26] = \<const0> ;
  assign data_o[25] = \<const0> ;
  assign data_o[24] = \<const0> ;
  assign data_o[23] = \<const0> ;
  assign data_o[22] = \<const0> ;
  assign data_o[21] = \<const0> ;
  assign data_o[20] = \<const0> ;
  assign data_o[19] = \<const0> ;
  assign data_o[18] = \<const0> ;
  assign data_o[17] = \<const0> ;
  assign data_o[16] = \<const0> ;
  assign data_o[15] = \<const0> ;
  assign data_o[14] = \<const0> ;
  assign data_o[13] = \<const0> ;
  assign data_o[12] = \<const0> ;
  assign data_o[11] = \<const0> ;
  assign data_o[10] = \<const0> ;
  assign data_o[9] = \<const0> ;
  assign data_o[8] = \<const0> ;
  assign data_o[7:0] = \^data_o [7:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .clock_i(clock_i),
        .data_o(\^data_o ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

(* ORIG_REF_NAME = "ro" *) (* allow_combinatorial_loops = "true" *) (* depth_g = "8" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9
   (clock_i,
    state_o);
  input clock_i;
  output [7:0]state_o;

  wire clock_i;
  (* ALLOW_COMBINATORIAL_LOOPS *) (* DONT_TOUCH *) wire clock_s;
  (* DONT_TOUCH *) wire last_s;
  wire [7:0]state_o;
  (* DONT_TOUCH *) wire [7:0]state_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    count_reg0
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(last_s),
        .Q(state_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[1].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[2].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[3].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[4].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[5].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_s[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[6].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_s[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \counter[7].count_reg 
       (.C(clock_s),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_s[7]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h1)) 
    last_inv
       (.I0(state_s[7]),
        .O(last_s));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* box_type = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h7)) 
    oscillator
       (.I0(clock_s),
        .I1(1'b1),
        .O(clock_s));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[0].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[1].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[2].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[3].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[3]),
        .Q(state_o[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[4].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[4]),
        .Q(state_o[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[5].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[5]),
        .Q(state_o[5]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[6].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[6]),
        .Q(state_o[6]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling[7].sampling_reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(state_s[7]),
        .Q(state_o[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank
   (D,
    data_o,
    clock_i,
    sel0,
    \axi_rdata_reg[3] ,
    Q,
    sel_s,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[7] );
  output [4:0]D;
  output [7:0]data_o;
  input clock_i;
  input [2:0]sel0;
  input \axi_rdata_reg[3] ;
  input [3:0]Q;
  input [3:0]sel_s;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[7] ;

  wire [4:0]D;
  wire [3:0]Q;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_14_n_0 ;
  wire \axi_rdata[0]_i_15_n_0 ;
  wire \axi_rdata[0]_i_16_n_0 ;
  wire \axi_rdata[0]_i_17_n_0 ;
  wire \axi_rdata[0]_i_18_n_0 ;
  wire \axi_rdata[0]_i_19_n_0 ;
  wire \axi_rdata[0]_i_20_n_0 ;
  wire \axi_rdata[0]_i_21_n_0 ;
  wire \axi_rdata[0]_i_22_n_0 ;
  wire \axi_rdata[0]_i_23_n_0 ;
  wire \axi_rdata[0]_i_24_n_0 ;
  wire \axi_rdata[0]_i_25_n_0 ;
  wire \axi_rdata[0]_i_26_n_0 ;
  wire \axi_rdata[0]_i_27_n_0 ;
  wire \axi_rdata[0]_i_28_n_0 ;
  wire \axi_rdata[0]_i_29_n_0 ;
  wire \axi_rdata[0]_i_30_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_6_n_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_6_n_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[3]_i_6_n_0 ;
  wire \axi_rdata_reg[7] ;
  wire clock_i;
  wire [63:1]coded_state_s;
  wire [7:0]data_o;
  wire outputs_n_48;
  wire outputs_n_49;
  wire outputs_n_50;
  wire outputs_n_51;
  wire outputs_n_52;
  wire outputs_n_53;
  wire outputs_n_54;
  wire outputs_n_55;
  wire outputs_n_56;
  wire outputs_n_57;
  wire outputs_n_58;
  wire outputs_n_59;
  wire outputs_n_60;
  wire outputs_n_61;
  wire outputs_n_62;
  wire outputs_n_63;
  wire [7:0]raw_state_s_0;
  wire [7:0]raw_state_s_104;
  wire [7:0]raw_state_s_112;
  wire [7:0]raw_state_s_120;
  wire [7:0]raw_state_s_16;
  wire [7:0]raw_state_s_24;
  wire [7:0]raw_state_s_32;
  wire [7:0]raw_state_s_40;
  wire [7:0]raw_state_s_48;
  wire [7:0]raw_state_s_56;
  wire [7:0]raw_state_s_64;
  wire [7:0]raw_state_s_72;
  wire [7:0]raw_state_s_8;
  wire [7:0]raw_state_s_80;
  wire [7:0]raw_state_s_88;
  wire [7:0]raw_state_s_96;
  wire [2:0]sel0;
  wire [3:0]sel_s;
  wire [3:1]state_s;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(sel0[2]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(sel0[1]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \axi_rdata[0]_i_10 
       (.I0(\axi_rdata[0]_i_21_n_0 ),
        .I1(outputs_n_57),
        .I2(sel_s[0]),
        .I3(\axi_rdata[0]_i_22_n_0 ),
        .I4(outputs_n_56),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \axi_rdata[0]_i_11 
       (.I0(\axi_rdata[0]_i_23_n_0 ),
        .I1(outputs_n_55),
        .I2(sel_s[0]),
        .I3(\axi_rdata[0]_i_24_n_0 ),
        .I4(outputs_n_54),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \axi_rdata[0]_i_12 
       (.I0(\axi_rdata[0]_i_25_n_0 ),
        .I1(outputs_n_53),
        .I2(sel_s[0]),
        .I3(\axi_rdata[0]_i_26_n_0 ),
        .I4(outputs_n_52),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \axi_rdata[0]_i_13 
       (.I0(\axi_rdata[0]_i_27_n_0 ),
        .I1(outputs_n_51),
        .I2(sel_s[0]),
        .I3(\axi_rdata[0]_i_28_n_0 ),
        .I4(outputs_n_50),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \axi_rdata[0]_i_14 
       (.I0(\axi_rdata[0]_i_29_n_0 ),
        .I1(outputs_n_49),
        .I2(sel_s[0]),
        .I3(\axi_rdata[0]_i_30_n_0 ),
        .I4(outputs_n_48),
        .O(\axi_rdata[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_15 
       (.I0(raw_state_s_120[5]),
        .I1(raw_state_s_120[4]),
        .I2(raw_state_s_120[6]),
        .I3(raw_state_s_120[7]),
        .I4(raw_state_s_120[0]),
        .O(\axi_rdata[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_16 
       (.I0(raw_state_s_112[5]),
        .I1(raw_state_s_112[4]),
        .I2(raw_state_s_112[6]),
        .I3(raw_state_s_112[7]),
        .I4(raw_state_s_112[0]),
        .O(\axi_rdata[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_17 
       (.I0(raw_state_s_104[5]),
        .I1(raw_state_s_104[4]),
        .I2(raw_state_s_104[6]),
        .I3(raw_state_s_104[7]),
        .I4(raw_state_s_104[0]),
        .O(\axi_rdata[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_18 
       (.I0(raw_state_s_96[5]),
        .I1(raw_state_s_96[4]),
        .I2(raw_state_s_96[6]),
        .I3(raw_state_s_96[7]),
        .I4(raw_state_s_96[0]),
        .O(\axi_rdata[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_19 
       (.I0(raw_state_s_88[5]),
        .I1(raw_state_s_88[4]),
        .I2(raw_state_s_88[6]),
        .I3(raw_state_s_88[7]),
        .I4(raw_state_s_88[0]),
        .O(\axi_rdata[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_20 
       (.I0(raw_state_s_80[5]),
        .I1(raw_state_s_80[4]),
        .I2(raw_state_s_80[6]),
        .I3(raw_state_s_80[7]),
        .I4(raw_state_s_80[0]),
        .O(\axi_rdata[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_21 
       (.I0(raw_state_s_72[5]),
        .I1(raw_state_s_72[4]),
        .I2(raw_state_s_72[6]),
        .I3(raw_state_s_72[7]),
        .I4(raw_state_s_72[0]),
        .O(\axi_rdata[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_22 
       (.I0(raw_state_s_64[5]),
        .I1(raw_state_s_64[4]),
        .I2(raw_state_s_64[6]),
        .I3(raw_state_s_64[7]),
        .I4(raw_state_s_64[0]),
        .O(\axi_rdata[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_23 
       (.I0(raw_state_s_56[5]),
        .I1(raw_state_s_56[4]),
        .I2(raw_state_s_56[6]),
        .I3(raw_state_s_56[7]),
        .I4(raw_state_s_56[0]),
        .O(\axi_rdata[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_24 
       (.I0(raw_state_s_48[5]),
        .I1(raw_state_s_48[4]),
        .I2(raw_state_s_48[6]),
        .I3(raw_state_s_48[7]),
        .I4(raw_state_s_48[0]),
        .O(\axi_rdata[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_25 
       (.I0(raw_state_s_40[5]),
        .I1(raw_state_s_40[4]),
        .I2(raw_state_s_40[6]),
        .I3(raw_state_s_40[7]),
        .I4(raw_state_s_40[0]),
        .O(\axi_rdata[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_26 
       (.I0(raw_state_s_32[5]),
        .I1(raw_state_s_32[4]),
        .I2(raw_state_s_32[6]),
        .I3(raw_state_s_32[7]),
        .I4(raw_state_s_32[0]),
        .O(\axi_rdata[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_27 
       (.I0(raw_state_s_24[5]),
        .I1(raw_state_s_24[4]),
        .I2(raw_state_s_24[6]),
        .I3(raw_state_s_24[7]),
        .I4(raw_state_s_24[0]),
        .O(\axi_rdata[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_28 
       (.I0(raw_state_s_16[5]),
        .I1(raw_state_s_16[4]),
        .I2(raw_state_s_16[6]),
        .I3(raw_state_s_16[7]),
        .I4(raw_state_s_16[0]),
        .O(\axi_rdata[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_29 
       (.I0(raw_state_s_8[5]),
        .I1(raw_state_s_8[4]),
        .I2(raw_state_s_8[6]),
        .I3(raw_state_s_8[7]),
        .I4(raw_state_s_8[0]),
        .O(\axi_rdata[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \axi_rdata[0]_i_30 
       (.I0(raw_state_s_0[5]),
        .I1(raw_state_s_0[4]),
        .I2(raw_state_s_0[6]),
        .I3(raw_state_s_0[7]),
        .I4(raw_state_s_0[0]),
        .O(\axi_rdata[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(sel_s[3]),
        .I2(\axi_rdata[0]_i_6_n_0 ),
        .I3(sel0[0]),
        .I4(data_o[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\axi_rdata[0]_i_7_n_0 ),
        .I1(\axi_rdata[0]_i_8_n_0 ),
        .I2(sel_s[2]),
        .I3(\axi_rdata[0]_i_9_n_0 ),
        .I4(sel_s[1]),
        .I5(\axi_rdata[0]_i_10_n_0 ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\axi_rdata[0]_i_11_n_0 ),
        .I1(\axi_rdata[0]_i_12_n_0 ),
        .I2(sel_s[2]),
        .I3(\axi_rdata[0]_i_13_n_0 ),
        .I4(sel_s[1]),
        .I5(\axi_rdata[0]_i_14_n_0 ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \axi_rdata[0]_i_7 
       (.I0(\axi_rdata[0]_i_15_n_0 ),
        .I1(outputs_n_63),
        .I2(sel_s[0]),
        .I3(\axi_rdata[0]_i_16_n_0 ),
        .I4(outputs_n_62),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \axi_rdata[0]_i_8 
       (.I0(\axi_rdata[0]_i_17_n_0 ),
        .I1(outputs_n_61),
        .I2(sel_s[0]),
        .I3(\axi_rdata[0]_i_18_n_0 ),
        .I4(outputs_n_60),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \axi_rdata[0]_i_9 
       (.I0(\axi_rdata[0]_i_19_n_0 ),
        .I1(outputs_n_59),
        .I2(sel_s[0]),
        .I3(\axi_rdata[0]_i_20_n_0 ),
        .I4(outputs_n_58),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(coded_state_s[61]),
        .I1(coded_state_s[57]),
        .I2(sel_s[1]),
        .I3(coded_state_s[53]),
        .I4(sel_s[0]),
        .I5(coded_state_s[49]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[0]),
        .I1(sel_s[1]),
        .I2(sel0[1]),
        .I3(state_s[1]),
        .I4(sel0[0]),
        .I5(data_o[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(coded_state_s[13]),
        .I1(coded_state_s[9]),
        .I2(sel_s[1]),
        .I3(coded_state_s[5]),
        .I4(sel_s[0]),
        .I5(coded_state_s[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(coded_state_s[29]),
        .I1(coded_state_s[25]),
        .I2(sel_s[1]),
        .I3(coded_state_s[21]),
        .I4(sel_s[0]),
        .I5(coded_state_s[17]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(coded_state_s[45]),
        .I1(coded_state_s[41]),
        .I2(sel_s[1]),
        .I3(coded_state_s[37]),
        .I4(sel_s[0]),
        .I5(coded_state_s[33]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(coded_state_s[62]),
        .I1(coded_state_s[58]),
        .I2(sel_s[1]),
        .I3(coded_state_s[54]),
        .I4(sel_s[0]),
        .I5(coded_state_s[50]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[1]),
        .I1(sel_s[2]),
        .I2(sel0[1]),
        .I3(state_s[2]),
        .I4(sel0[0]),
        .I5(data_o[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(coded_state_s[14]),
        .I1(coded_state_s[10]),
        .I2(sel_s[1]),
        .I3(coded_state_s[6]),
        .I4(sel_s[0]),
        .I5(coded_state_s[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(coded_state_s[30]),
        .I1(coded_state_s[26]),
        .I2(sel_s[1]),
        .I3(coded_state_s[22]),
        .I4(sel_s[0]),
        .I5(coded_state_s[18]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(coded_state_s[46]),
        .I1(coded_state_s[42]),
        .I2(sel_s[1]),
        .I3(coded_state_s[38]),
        .I4(sel_s[0]),
        .I5(coded_state_s[34]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(coded_state_s[63]),
        .I1(coded_state_s[59]),
        .I2(sel_s[1]),
        .I3(coded_state_s[55]),
        .I4(sel_s[0]),
        .I5(coded_state_s[51]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(Q[2]),
        .I1(sel_s[3]),
        .I2(sel0[1]),
        .I3(state_s[3]),
        .I4(sel0[0]),
        .I5(data_o[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(coded_state_s[15]),
        .I1(coded_state_s[11]),
        .I2(sel_s[1]),
        .I3(coded_state_s[7]),
        .I4(sel_s[0]),
        .I5(coded_state_s[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(coded_state_s[31]),
        .I1(coded_state_s[27]),
        .I2(sel_s[1]),
        .I3(coded_state_s[23]),
        .I4(sel_s[0]),
        .I5(coded_state_s[19]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(coded_state_s[47]),
        .I1(coded_state_s[43]),
        .I2(sel_s[1]),
        .I3(coded_state_s[39]),
        .I4(sel_s[0]),
        .I5(coded_state_s[35]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1] ),
        .O(D[1]),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata_reg[1]_i_5_n_0 ),
        .I1(\axi_rdata_reg[1]_i_6_n_0 ),
        .O(state_s[1]),
        .S(sel_s[3]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_7_n_0 ),
        .I1(\axi_rdata[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel_s[2]));
  MUXF7 \axi_rdata_reg[1]_i_6 
       (.I0(\axi_rdata[1]_i_9_n_0 ),
        .I1(\axi_rdata[1]_i_10_n_0 ),
        .O(\axi_rdata_reg[1]_i_6_n_0 ),
        .S(sel_s[2]));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2] ),
        .O(D[2]),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata_reg[2]_i_5_n_0 ),
        .I1(\axi_rdata_reg[2]_i_6_n_0 ),
        .O(state_s[2]),
        .S(sel_s[3]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_7_n_0 ),
        .I1(\axi_rdata[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel_s[2]));
  MUXF7 \axi_rdata_reg[2]_i_6 
       (.I0(\axi_rdata[2]_i_9_n_0 ),
        .I1(\axi_rdata[2]_i_10_n_0 ),
        .O(\axi_rdata_reg[2]_i_6_n_0 ),
        .S(sel_s[2]));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3] ),
        .O(D[3]),
        .S(sel0[2]));
  MUXF8 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata_reg[3]_i_5_n_0 ),
        .I1(\axi_rdata_reg[3]_i_6_n_0 ),
        .O(state_s[3]),
        .S(sel_s[3]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_7_n_0 ),
        .I1(\axi_rdata[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel_s[2]));
  MUXF7 \axi_rdata_reg[3]_i_6 
       (.I0(\axi_rdata[3]_i_9_n_0 ),
        .I1(\axi_rdata[3]_i_10_n_0 ),
        .O(\axi_rdata_reg[3]_i_6_n_0 ),
        .S(sel_s[2]));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1 \bank[0].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_0));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11 \bank[10].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_80));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12 \bank[11].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_88));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13 \bank[12].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_96));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14 \bank[13].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_104));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15 \bank[14].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_112));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro \bank[15].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_120));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2 \bank[1].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_8));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3 \bank[2].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_16));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4 \bank[3].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_24));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5 \bank[4].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_32));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6 \bank[5].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_40));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7 \bank[6].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_48));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8 \bank[7].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_56));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9 \bank[8].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_64));
  (* DONT_TOUCH *) 
  (* allow_combinatorial_loops = "true" *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10 \bank[9].sensors 
       (.clock_i(clock_i),
        .state_o(raw_state_s_72));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_output outputs
       (.D(D[4]),
        .Q(Q[3]),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .clock_i(clock_i),
        .coded_state_s({coded_state_s[63:61],coded_state_s[59:57],coded_state_s[55:53],coded_state_s[51:49],coded_state_s[47:45],coded_state_s[43:41],coded_state_s[39:37],coded_state_s[35:33],coded_state_s[31:29],coded_state_s[27:25],coded_state_s[23:21],coded_state_s[19:17],coded_state_s[15:13],coded_state_s[11:9],coded_state_s[7:5],coded_state_s[3:1]}),
        .\curr_state_s_reg[10][3]_0 (raw_state_s_80),
        .\curr_state_s_reg[11][3]_0 (raw_state_s_88),
        .\curr_state_s_reg[12][3]_0 (raw_state_s_96),
        .\curr_state_s_reg[13][3]_0 (raw_state_s_104),
        .\curr_state_s_reg[14][3]_0 (raw_state_s_112),
        .\curr_state_s_reg[15][3]_0 (raw_state_s_120),
        .\curr_state_s_reg[1][3]_0 (raw_state_s_8),
        .\curr_state_s_reg[2][3]_0 (raw_state_s_16),
        .\curr_state_s_reg[3][3]_0 (raw_state_s_24),
        .\curr_state_s_reg[4][3]_0 (raw_state_s_32),
        .\curr_state_s_reg[5][3]_0 (raw_state_s_40),
        .\curr_state_s_reg[6][3]_0 (raw_state_s_48),
        .\curr_state_s_reg[7][3]_0 (raw_state_s_56),
        .\curr_state_s_reg[8][3]_0 (raw_state_s_64),
        .\curr_state_s_reg[9][3]_0 (raw_state_s_72),
        .data_o(data_o),
        .\sampling[3].sampling_reg (outputs_n_48),
        .\sampling[3].sampling_reg_0 (outputs_n_49),
        .\sampling[3].sampling_reg_1 (outputs_n_50),
        .\sampling[3].sampling_reg_10 (outputs_n_59),
        .\sampling[3].sampling_reg_11 (outputs_n_60),
        .\sampling[3].sampling_reg_12 (outputs_n_61),
        .\sampling[3].sampling_reg_13 (outputs_n_62),
        .\sampling[3].sampling_reg_14 (outputs_n_63),
        .\sampling[3].sampling_reg_2 (outputs_n_51),
        .\sampling[3].sampling_reg_3 (outputs_n_52),
        .\sampling[3].sampling_reg_4 (outputs_n_53),
        .\sampling[3].sampling_reg_5 (outputs_n_54),
        .\sampling[3].sampling_reg_6 (outputs_n_55),
        .\sampling[3].sampling_reg_7 (outputs_n_56),
        .\sampling[3].sampling_reg_8 (outputs_n_57),
        .\sampling[3].sampling_reg_9 (outputs_n_58),
        .sel0(sel0),
        .state_o(raw_state_s_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    data_o,
    s_axi_rvalid,
    s_axi_bvalid,
    clock_i,
    s_axi_wdata,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output [7:0]data_o;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input clock_i;
  input [31:0]s_axi_wdata;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clock_i;
  wire [7:0]data_o;
  wire ro_bank_v1_0_S_AXI_inst_n_4;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(ro_bank_v1_0_S_AXI_inst_n_4),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0_S_AXI ro_bank_v1_0_S_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(ro_bank_v1_0_S_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .clock_i(clock_i),
        .data_o(data_o),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0_S_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    aw_en_reg_0,
    s_axi_rvalid,
    s_axi_rdata,
    data_o,
    clock_i,
    SR,
    s_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output aw_en_reg_0;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [7:0]data_o;
  input clock_i;
  input [0:0]SR;
  input s_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clock_i;
  wire [7:0]data_o;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire [3:0]sel_s;
  wire [31:0]slv_reg3;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(aw_en_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(aw_en_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(aw_en_reg_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg3[0]),
        .I1(sel0[0]),
        .I2(sel_s[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[10]),
        .I4(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[11]),
        .I4(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[12]),
        .I4(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[13]),
        .I4(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[14]),
        .I4(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[15]),
        .I4(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[16]),
        .I4(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[17]),
        .I4(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[18]),
        .I4(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[19]),
        .I4(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[20]),
        .I4(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[21]),
        .I4(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[22]),
        .I4(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[23]),
        .I4(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[24]),
        .I4(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[25]),
        .I4(sel0[0]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[26]),
        .I4(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[27]),
        .I4(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[28]),
        .I4(sel0[0]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[29]),
        .I4(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[30]),
        .I4(sel0[0]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[31]),
        .I4(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[4]),
        .I3(sel0[1]),
        .I4(data_o[4]),
        .I5(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[5]),
        .I3(sel0[1]),
        .I4(data_o[5]),
        .I5(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(slv_reg3[6]),
        .I3(sel0[1]),
        .I4(data_o[6]),
        .I5(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[8]),
        .I4(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(slv_reg3[9]),
        .I4(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[0]),
        .Q(sel_s[0]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[1]),
        .Q(sel_s[1]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[2]),
        .Q(sel_s[2]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[3]),
        .Q(sel_s[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank top
       (.D({reg_data_out[7],reg_data_out[3:0]}),
        .Q({slv_reg3[7],slv_reg3[3:1]}),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_2_n_0 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata[0]_i_3_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_3_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_3_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_3_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_2_n_0 ),
        .clock_i(clock_i),
        .data_o(data_o),
        .sel0(sel0),
        .sel_s(sel_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_exp_sum
   (D,
    data_o,
    \axi_rdata_reg[7] ,
    sel0,
    Q,
    \curr_sums_s_reg[0][15][3]_0 ,
    clock_i,
    \curr_sums_s_reg[0][14][3]_0 ,
    \curr_sums_s_reg[0][13][3]_0 ,
    \curr_sums_s_reg[0][12][3]_0 ,
    \curr_sums_s_reg[0][11][3]_0 ,
    \curr_sums_s_reg[0][10][3]_0 ,
    \curr_sums_s_reg[0][9][3]_0 ,
    \curr_sums_s_reg[0][8][3]_0 ,
    \curr_sums_s_reg[0][7][3]_0 ,
    \curr_sums_s_reg[0][6][3]_0 ,
    \curr_sums_s_reg[0][5][3]_0 ,
    \curr_sums_s_reg[0][4][3]_0 ,
    \curr_sums_s_reg[0][3][3]_0 ,
    \curr_sums_s_reg[0][2][3]_0 ,
    \curr_sums_s_reg[0][1][3]_0 ,
    \curr_sums_s_reg[0][0][3]_0 );
  output [0:0]D;
  output [7:0]data_o;
  input \axi_rdata_reg[7] ;
  input [2:0]sel0;
  input [0:0]Q;
  input [3:0]\curr_sums_s_reg[0][15][3]_0 ;
  input clock_i;
  input [3:0]\curr_sums_s_reg[0][14][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][13][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][12][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][11][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][10][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][9][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][8][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][7][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][6][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][5][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][4][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][3][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][2][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][1][3]_0 ;
  input [3:0]\curr_sums_s_reg[0][0][3]_0 ;

  wire [0:0]D;
  wire [0:0]Q;
  wire \axi_rdata_reg[7] ;
  wire clock_i;
  wire \curr_sums_s[1][0][4]_i_2_n_0 ;
  wire \curr_sums_s[1][1][4]_i_2_n_0 ;
  wire \curr_sums_s[1][2][4]_i_2_n_0 ;
  wire \curr_sums_s[1][3][4]_i_2_n_0 ;
  wire \curr_sums_s[1][4][4]_i_2_n_0 ;
  wire \curr_sums_s[1][5][4]_i_2_n_0 ;
  wire \curr_sums_s[1][6][4]_i_2_n_0 ;
  wire \curr_sums_s[1][7][4]_i_2_n_0 ;
  wire \curr_sums_s[2][0][5]_i_2_n_0 ;
  wire \curr_sums_s[2][1][5]_i_2_n_0 ;
  wire \curr_sums_s[2][2][5]_i_2_n_0 ;
  wire \curr_sums_s[2][3][5]_i_2_n_0 ;
  wire \curr_sums_s[3][0][3]_i_2_n_0 ;
  wire \curr_sums_s[3][0][3]_i_3_n_0 ;
  wire \curr_sums_s[3][0][3]_i_4_n_0 ;
  wire \curr_sums_s[3][0][3]_i_5_n_0 ;
  wire \curr_sums_s[3][0][6]_i_2_n_0 ;
  wire \curr_sums_s[3][0][6]_i_3_n_0 ;
  wire \curr_sums_s[3][1][3]_i_2_n_0 ;
  wire \curr_sums_s[3][1][3]_i_3_n_0 ;
  wire \curr_sums_s[3][1][3]_i_4_n_0 ;
  wire \curr_sums_s[3][1][3]_i_5_n_0 ;
  wire \curr_sums_s[3][1][6]_i_2_n_0 ;
  wire \curr_sums_s[3][1][6]_i_3_n_0 ;
  wire [3:0]\curr_sums_s_reg[0][0][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][0]_69 ;
  wire [3:0]\curr_sums_s_reg[0][10][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][10]_43 ;
  wire [3:0]\curr_sums_s_reg[0][11][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][11]_42 ;
  wire [3:0]\curr_sums_s_reg[0][12][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][12]_37 ;
  wire [3:0]\curr_sums_s_reg[0][13][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][13]_36 ;
  wire [3:0]\curr_sums_s_reg[0][14][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][14]_33 ;
  wire [3:0]\curr_sums_s_reg[0][15][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][15]_32 ;
  wire [3:0]\curr_sums_s_reg[0][1][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][1]_68 ;
  wire [3:0]\curr_sums_s_reg[0][2][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][2]_65 ;
  wire [3:0]\curr_sums_s_reg[0][3][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][3]_64 ;
  wire [3:0]\curr_sums_s_reg[0][4][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][4]_59 ;
  wire [3:0]\curr_sums_s_reg[0][5][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][5]_58 ;
  wire [3:0]\curr_sums_s_reg[0][6][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][6]_55 ;
  wire [3:0]\curr_sums_s_reg[0][7][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][7]_54 ;
  wire [3:0]\curr_sums_s_reg[0][8][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][8]_47 ;
  wire [3:0]\curr_sums_s_reg[0][9][3]_0 ;
  wire [3:0]\curr_sums_s_reg[0][9]_46 ;
  wire [4:0]\curr_sums_s_reg[1][0]_71 ;
  wire [4:0]\curr_sums_s_reg[1][1]_67 ;
  wire [4:0]\curr_sums_s_reg[1][2]_61 ;
  wire [4:0]\curr_sums_s_reg[1][3]_57 ;
  wire [4:0]\curr_sums_s_reg[1][4]_49 ;
  wire [4:0]\curr_sums_s_reg[1][5]_45 ;
  wire [4:0]\curr_sums_s_reg[1][6]_39 ;
  wire [4:0]\curr_sums_s_reg[1][7]_35 ;
  wire [5:0]\curr_sums_s_reg[2][0]_73 ;
  wire [5:0]\curr_sums_s_reg[2][1]_63 ;
  wire [5:0]\curr_sums_s_reg[2][2]_51 ;
  wire [5:0]\curr_sums_s_reg[2][3]_41 ;
  wire \curr_sums_s_reg[3][0][3]_i_1_n_0 ;
  wire \curr_sums_s_reg[3][0][3]_i_1_n_1 ;
  wire \curr_sums_s_reg[3][0][3]_i_1_n_2 ;
  wire \curr_sums_s_reg[3][0][3]_i_1_n_3 ;
  wire \curr_sums_s_reg[3][0][6]_i_1_n_3 ;
  wire [6:0]\curr_sums_s_reg[3][0]_75 ;
  wire \curr_sums_s_reg[3][1][3]_i_1_n_0 ;
  wire \curr_sums_s_reg[3][1][3]_i_1_n_1 ;
  wire \curr_sums_s_reg[3][1][3]_i_1_n_2 ;
  wire \curr_sums_s_reg[3][1][3]_i_1_n_3 ;
  wire \curr_sums_s_reg[3][1][6]_i_1_n_3 ;
  wire [6:0]\curr_sums_s_reg[3][1]_53 ;
  wire [7:0]data_o;
  wire \data_o[0]_INST_0_i_1_n_0 ;
  wire \data_o[0]_INST_0_i_2_n_0 ;
  wire \data_o[0]_INST_0_i_3_n_0 ;
  wire \data_o[0]_INST_0_i_4_n_0 ;
  wire \data_o[0]_INST_0_n_0 ;
  wire \data_o[0]_INST_0_n_1 ;
  wire \data_o[0]_INST_0_n_2 ;
  wire \data_o[0]_INST_0_n_3 ;
  wire \data_o[4]_INST_0_i_1_n_0 ;
  wire \data_o[4]_INST_0_i_2_n_0 ;
  wire \data_o[4]_INST_0_i_3_n_0 ;
  wire \data_o[4]_INST_0_n_2 ;
  wire \data_o[4]_INST_0_n_3 ;
  wire [4:0]\next_sums_s[1][0]_70 ;
  wire [4:0]\next_sums_s[1][1]_66 ;
  wire [4:0]\next_sums_s[1][2]_60 ;
  wire [4:0]\next_sums_s[1][3]_56 ;
  wire [4:0]\next_sums_s[1][4]_48 ;
  wire [4:0]\next_sums_s[1][5]_44 ;
  wire [4:0]\next_sums_s[1][6]_38 ;
  wire [4:0]\next_sums_s[1][7]_34 ;
  wire [5:0]\next_sums_s[2][0]_72 ;
  wire [5:0]\next_sums_s[2][1]_62 ;
  wire [5:0]\next_sums_s[2][2]_50 ;
  wire [5:0]\next_sums_s[2][3]_40 ;
  wire [6:0]\next_sums_s[3][0]_74 ;
  wire [6:0]\next_sums_s[3][1]_52 ;
  wire [2:0]sel0;
  wire [3:1]\NLW_curr_sums_s_reg[3][0][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_curr_sums_s_reg[3][0][6]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_curr_sums_s_reg[3][1][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_curr_sums_s_reg[3][1][6]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_data_o[4]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_o[4]_INST_0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7] ),
        .I1(sel0[2]),
        .I2(Q),
        .I3(sel0[1]),
        .I4(data_o[7]),
        .I5(sel0[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][0][0]_i_1 
       (.I0(\curr_sums_s_reg[0][0]_69 [0]),
        .I1(\curr_sums_s_reg[0][1]_68 [0]),
        .O(\next_sums_s[1][0]_70 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[1][0][1]_i_1 
       (.I0(\curr_sums_s_reg[0][0]_69 [0]),
        .I1(\curr_sums_s_reg[0][1]_68 [0]),
        .I2(\curr_sums_s_reg[0][1]_68 [1]),
        .I3(\curr_sums_s_reg[0][0]_69 [1]),
        .O(\next_sums_s[1][0]_70 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[1][0][2]_i_1 
       (.I0(\curr_sums_s_reg[0][1]_68 [0]),
        .I1(\curr_sums_s_reg[0][0]_69 [0]),
        .I2(\curr_sums_s_reg[0][0]_69 [1]),
        .I3(\curr_sums_s_reg[0][1]_68 [1]),
        .I4(\curr_sums_s_reg[0][1]_68 [2]),
        .I5(\curr_sums_s_reg[0][0]_69 [2]),
        .O(\next_sums_s[1][0]_70 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[1][0][3]_i_1 
       (.I0(\curr_sums_s[1][0][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[0][1]_68 [3]),
        .I2(\curr_sums_s_reg[0][0]_69 [3]),
        .O(\next_sums_s[1][0]_70 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[1][0][4]_i_1 
       (.I0(\curr_sums_s_reg[0][1]_68 [3]),
        .I1(\curr_sums_s_reg[0][0]_69 [3]),
        .I2(\curr_sums_s[1][0][4]_i_2_n_0 ),
        .O(\next_sums_s[1][0]_70 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[1][0][4]_i_2 
       (.I0(\curr_sums_s_reg[0][1]_68 [2]),
        .I1(\curr_sums_s_reg[0][0]_69 [2]),
        .I2(\curr_sums_s_reg[0][1]_68 [0]),
        .I3(\curr_sums_s_reg[0][0]_69 [0]),
        .I4(\curr_sums_s_reg[0][0]_69 [1]),
        .I5(\curr_sums_s_reg[0][1]_68 [1]),
        .O(\curr_sums_s[1][0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][1][0]_i_1 
       (.I0(\curr_sums_s_reg[0][2]_65 [0]),
        .I1(\curr_sums_s_reg[0][3]_64 [0]),
        .O(\next_sums_s[1][1]_66 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[1][1][1]_i_1 
       (.I0(\curr_sums_s_reg[0][2]_65 [0]),
        .I1(\curr_sums_s_reg[0][3]_64 [0]),
        .I2(\curr_sums_s_reg[0][3]_64 [1]),
        .I3(\curr_sums_s_reg[0][2]_65 [1]),
        .O(\next_sums_s[1][1]_66 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[1][1][2]_i_1 
       (.I0(\curr_sums_s_reg[0][3]_64 [0]),
        .I1(\curr_sums_s_reg[0][2]_65 [0]),
        .I2(\curr_sums_s_reg[0][2]_65 [1]),
        .I3(\curr_sums_s_reg[0][3]_64 [1]),
        .I4(\curr_sums_s_reg[0][3]_64 [2]),
        .I5(\curr_sums_s_reg[0][2]_65 [2]),
        .O(\next_sums_s[1][1]_66 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[1][1][3]_i_1 
       (.I0(\curr_sums_s[1][1][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[0][3]_64 [3]),
        .I2(\curr_sums_s_reg[0][2]_65 [3]),
        .O(\next_sums_s[1][1]_66 [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[1][1][4]_i_1 
       (.I0(\curr_sums_s_reg[0][3]_64 [3]),
        .I1(\curr_sums_s_reg[0][2]_65 [3]),
        .I2(\curr_sums_s[1][1][4]_i_2_n_0 ),
        .O(\next_sums_s[1][1]_66 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[1][1][4]_i_2 
       (.I0(\curr_sums_s_reg[0][3]_64 [2]),
        .I1(\curr_sums_s_reg[0][2]_65 [2]),
        .I2(\curr_sums_s_reg[0][3]_64 [0]),
        .I3(\curr_sums_s_reg[0][2]_65 [0]),
        .I4(\curr_sums_s_reg[0][2]_65 [1]),
        .I5(\curr_sums_s_reg[0][3]_64 [1]),
        .O(\curr_sums_s[1][1][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][2][0]_i_1 
       (.I0(\curr_sums_s_reg[0][4]_59 [0]),
        .I1(\curr_sums_s_reg[0][5]_58 [0]),
        .O(\next_sums_s[1][2]_60 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[1][2][1]_i_1 
       (.I0(\curr_sums_s_reg[0][4]_59 [0]),
        .I1(\curr_sums_s_reg[0][5]_58 [0]),
        .I2(\curr_sums_s_reg[0][5]_58 [1]),
        .I3(\curr_sums_s_reg[0][4]_59 [1]),
        .O(\next_sums_s[1][2]_60 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[1][2][2]_i_1 
       (.I0(\curr_sums_s_reg[0][5]_58 [0]),
        .I1(\curr_sums_s_reg[0][4]_59 [0]),
        .I2(\curr_sums_s_reg[0][4]_59 [1]),
        .I3(\curr_sums_s_reg[0][5]_58 [1]),
        .I4(\curr_sums_s_reg[0][5]_58 [2]),
        .I5(\curr_sums_s_reg[0][4]_59 [2]),
        .O(\next_sums_s[1][2]_60 [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[1][2][3]_i_1 
       (.I0(\curr_sums_s[1][2][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[0][5]_58 [3]),
        .I2(\curr_sums_s_reg[0][4]_59 [3]),
        .O(\next_sums_s[1][2]_60 [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[1][2][4]_i_1 
       (.I0(\curr_sums_s_reg[0][5]_58 [3]),
        .I1(\curr_sums_s_reg[0][4]_59 [3]),
        .I2(\curr_sums_s[1][2][4]_i_2_n_0 ),
        .O(\next_sums_s[1][2]_60 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[1][2][4]_i_2 
       (.I0(\curr_sums_s_reg[0][5]_58 [2]),
        .I1(\curr_sums_s_reg[0][4]_59 [2]),
        .I2(\curr_sums_s_reg[0][5]_58 [0]),
        .I3(\curr_sums_s_reg[0][4]_59 [0]),
        .I4(\curr_sums_s_reg[0][4]_59 [1]),
        .I5(\curr_sums_s_reg[0][5]_58 [1]),
        .O(\curr_sums_s[1][2][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][3][0]_i_1 
       (.I0(\curr_sums_s_reg[0][6]_55 [0]),
        .I1(\curr_sums_s_reg[0][7]_54 [0]),
        .O(\next_sums_s[1][3]_56 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[1][3][1]_i_1 
       (.I0(\curr_sums_s_reg[0][6]_55 [0]),
        .I1(\curr_sums_s_reg[0][7]_54 [0]),
        .I2(\curr_sums_s_reg[0][7]_54 [1]),
        .I3(\curr_sums_s_reg[0][6]_55 [1]),
        .O(\next_sums_s[1][3]_56 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[1][3][2]_i_1 
       (.I0(\curr_sums_s_reg[0][7]_54 [0]),
        .I1(\curr_sums_s_reg[0][6]_55 [0]),
        .I2(\curr_sums_s_reg[0][6]_55 [1]),
        .I3(\curr_sums_s_reg[0][7]_54 [1]),
        .I4(\curr_sums_s_reg[0][7]_54 [2]),
        .I5(\curr_sums_s_reg[0][6]_55 [2]),
        .O(\next_sums_s[1][3]_56 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[1][3][3]_i_1 
       (.I0(\curr_sums_s[1][3][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[0][7]_54 [3]),
        .I2(\curr_sums_s_reg[0][6]_55 [3]),
        .O(\next_sums_s[1][3]_56 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[1][3][4]_i_1 
       (.I0(\curr_sums_s_reg[0][7]_54 [3]),
        .I1(\curr_sums_s_reg[0][6]_55 [3]),
        .I2(\curr_sums_s[1][3][4]_i_2_n_0 ),
        .O(\next_sums_s[1][3]_56 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[1][3][4]_i_2 
       (.I0(\curr_sums_s_reg[0][7]_54 [2]),
        .I1(\curr_sums_s_reg[0][6]_55 [2]),
        .I2(\curr_sums_s_reg[0][7]_54 [0]),
        .I3(\curr_sums_s_reg[0][6]_55 [0]),
        .I4(\curr_sums_s_reg[0][6]_55 [1]),
        .I5(\curr_sums_s_reg[0][7]_54 [1]),
        .O(\curr_sums_s[1][3][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][4][0]_i_1 
       (.I0(\curr_sums_s_reg[0][8]_47 [0]),
        .I1(\curr_sums_s_reg[0][9]_46 [0]),
        .O(\next_sums_s[1][4]_48 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[1][4][1]_i_1 
       (.I0(\curr_sums_s_reg[0][8]_47 [0]),
        .I1(\curr_sums_s_reg[0][9]_46 [0]),
        .I2(\curr_sums_s_reg[0][9]_46 [1]),
        .I3(\curr_sums_s_reg[0][8]_47 [1]),
        .O(\next_sums_s[1][4]_48 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[1][4][2]_i_1 
       (.I0(\curr_sums_s_reg[0][9]_46 [0]),
        .I1(\curr_sums_s_reg[0][8]_47 [0]),
        .I2(\curr_sums_s_reg[0][8]_47 [1]),
        .I3(\curr_sums_s_reg[0][9]_46 [1]),
        .I4(\curr_sums_s_reg[0][9]_46 [2]),
        .I5(\curr_sums_s_reg[0][8]_47 [2]),
        .O(\next_sums_s[1][4]_48 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[1][4][3]_i_1 
       (.I0(\curr_sums_s[1][4][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[0][9]_46 [3]),
        .I2(\curr_sums_s_reg[0][8]_47 [3]),
        .O(\next_sums_s[1][4]_48 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[1][4][4]_i_1 
       (.I0(\curr_sums_s_reg[0][9]_46 [3]),
        .I1(\curr_sums_s_reg[0][8]_47 [3]),
        .I2(\curr_sums_s[1][4][4]_i_2_n_0 ),
        .O(\next_sums_s[1][4]_48 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[1][4][4]_i_2 
       (.I0(\curr_sums_s_reg[0][9]_46 [2]),
        .I1(\curr_sums_s_reg[0][8]_47 [2]),
        .I2(\curr_sums_s_reg[0][9]_46 [0]),
        .I3(\curr_sums_s_reg[0][8]_47 [0]),
        .I4(\curr_sums_s_reg[0][8]_47 [1]),
        .I5(\curr_sums_s_reg[0][9]_46 [1]),
        .O(\curr_sums_s[1][4][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][5][0]_i_1 
       (.I0(\curr_sums_s_reg[0][10]_43 [0]),
        .I1(\curr_sums_s_reg[0][11]_42 [0]),
        .O(\next_sums_s[1][5]_44 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[1][5][1]_i_1 
       (.I0(\curr_sums_s_reg[0][10]_43 [0]),
        .I1(\curr_sums_s_reg[0][11]_42 [0]),
        .I2(\curr_sums_s_reg[0][11]_42 [1]),
        .I3(\curr_sums_s_reg[0][10]_43 [1]),
        .O(\next_sums_s[1][5]_44 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[1][5][2]_i_1 
       (.I0(\curr_sums_s_reg[0][11]_42 [0]),
        .I1(\curr_sums_s_reg[0][10]_43 [0]),
        .I2(\curr_sums_s_reg[0][10]_43 [1]),
        .I3(\curr_sums_s_reg[0][11]_42 [1]),
        .I4(\curr_sums_s_reg[0][11]_42 [2]),
        .I5(\curr_sums_s_reg[0][10]_43 [2]),
        .O(\next_sums_s[1][5]_44 [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[1][5][3]_i_1 
       (.I0(\curr_sums_s[1][5][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[0][11]_42 [3]),
        .I2(\curr_sums_s_reg[0][10]_43 [3]),
        .O(\next_sums_s[1][5]_44 [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[1][5][4]_i_1 
       (.I0(\curr_sums_s_reg[0][11]_42 [3]),
        .I1(\curr_sums_s_reg[0][10]_43 [3]),
        .I2(\curr_sums_s[1][5][4]_i_2_n_0 ),
        .O(\next_sums_s[1][5]_44 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[1][5][4]_i_2 
       (.I0(\curr_sums_s_reg[0][11]_42 [2]),
        .I1(\curr_sums_s_reg[0][10]_43 [2]),
        .I2(\curr_sums_s_reg[0][11]_42 [0]),
        .I3(\curr_sums_s_reg[0][10]_43 [0]),
        .I4(\curr_sums_s_reg[0][10]_43 [1]),
        .I5(\curr_sums_s_reg[0][11]_42 [1]),
        .O(\curr_sums_s[1][5][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][6][0]_i_1 
       (.I0(\curr_sums_s_reg[0][12]_37 [0]),
        .I1(\curr_sums_s_reg[0][13]_36 [0]),
        .O(\next_sums_s[1][6]_38 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[1][6][1]_i_1 
       (.I0(\curr_sums_s_reg[0][12]_37 [0]),
        .I1(\curr_sums_s_reg[0][13]_36 [0]),
        .I2(\curr_sums_s_reg[0][13]_36 [1]),
        .I3(\curr_sums_s_reg[0][12]_37 [1]),
        .O(\next_sums_s[1][6]_38 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[1][6][2]_i_1 
       (.I0(\curr_sums_s_reg[0][13]_36 [0]),
        .I1(\curr_sums_s_reg[0][12]_37 [0]),
        .I2(\curr_sums_s_reg[0][12]_37 [1]),
        .I3(\curr_sums_s_reg[0][13]_36 [1]),
        .I4(\curr_sums_s_reg[0][13]_36 [2]),
        .I5(\curr_sums_s_reg[0][12]_37 [2]),
        .O(\next_sums_s[1][6]_38 [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[1][6][3]_i_1 
       (.I0(\curr_sums_s[1][6][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[0][13]_36 [3]),
        .I2(\curr_sums_s_reg[0][12]_37 [3]),
        .O(\next_sums_s[1][6]_38 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[1][6][4]_i_1 
       (.I0(\curr_sums_s_reg[0][13]_36 [3]),
        .I1(\curr_sums_s_reg[0][12]_37 [3]),
        .I2(\curr_sums_s[1][6][4]_i_2_n_0 ),
        .O(\next_sums_s[1][6]_38 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[1][6][4]_i_2 
       (.I0(\curr_sums_s_reg[0][13]_36 [2]),
        .I1(\curr_sums_s_reg[0][12]_37 [2]),
        .I2(\curr_sums_s_reg[0][13]_36 [0]),
        .I3(\curr_sums_s_reg[0][12]_37 [0]),
        .I4(\curr_sums_s_reg[0][12]_37 [1]),
        .I5(\curr_sums_s_reg[0][13]_36 [1]),
        .O(\curr_sums_s[1][6][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][7][0]_i_1 
       (.I0(\curr_sums_s_reg[0][14]_33 [0]),
        .I1(\curr_sums_s_reg[0][15]_32 [0]),
        .O(\next_sums_s[1][7]_34 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[1][7][1]_i_1 
       (.I0(\curr_sums_s_reg[0][14]_33 [0]),
        .I1(\curr_sums_s_reg[0][15]_32 [0]),
        .I2(\curr_sums_s_reg[0][15]_32 [1]),
        .I3(\curr_sums_s_reg[0][14]_33 [1]),
        .O(\next_sums_s[1][7]_34 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[1][7][2]_i_1 
       (.I0(\curr_sums_s_reg[0][15]_32 [0]),
        .I1(\curr_sums_s_reg[0][14]_33 [0]),
        .I2(\curr_sums_s_reg[0][14]_33 [1]),
        .I3(\curr_sums_s_reg[0][15]_32 [1]),
        .I4(\curr_sums_s_reg[0][15]_32 [2]),
        .I5(\curr_sums_s_reg[0][14]_33 [2]),
        .O(\next_sums_s[1][7]_34 [2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[1][7][3]_i_1 
       (.I0(\curr_sums_s[1][7][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[0][15]_32 [3]),
        .I2(\curr_sums_s_reg[0][14]_33 [3]),
        .O(\next_sums_s[1][7]_34 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[1][7][4]_i_1 
       (.I0(\curr_sums_s_reg[0][15]_32 [3]),
        .I1(\curr_sums_s_reg[0][14]_33 [3]),
        .I2(\curr_sums_s[1][7][4]_i_2_n_0 ),
        .O(\next_sums_s[1][7]_34 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[1][7][4]_i_2 
       (.I0(\curr_sums_s_reg[0][15]_32 [2]),
        .I1(\curr_sums_s_reg[0][14]_33 [2]),
        .I2(\curr_sums_s_reg[0][15]_32 [0]),
        .I3(\curr_sums_s_reg[0][14]_33 [0]),
        .I4(\curr_sums_s_reg[0][14]_33 [1]),
        .I5(\curr_sums_s_reg[0][15]_32 [1]),
        .O(\curr_sums_s[1][7][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][0][0]_i_1 
       (.I0(\curr_sums_s_reg[1][0]_71 [0]),
        .I1(\curr_sums_s_reg[1][1]_67 [0]),
        .O(\next_sums_s[2][0]_72 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][0][1]_i_1 
       (.I0(\curr_sums_s_reg[1][0]_71 [0]),
        .I1(\curr_sums_s_reg[1][1]_67 [0]),
        .I2(\curr_sums_s_reg[1][1]_67 [1]),
        .I3(\curr_sums_s_reg[1][0]_71 [1]),
        .O(\next_sums_s[2][0]_72 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[2][0][2]_i_1 
       (.I0(\curr_sums_s_reg[1][1]_67 [0]),
        .I1(\curr_sums_s_reg[1][0]_71 [0]),
        .I2(\curr_sums_s_reg[1][0]_71 [1]),
        .I3(\curr_sums_s_reg[1][1]_67 [1]),
        .I4(\curr_sums_s_reg[1][1]_67 [2]),
        .I5(\curr_sums_s_reg[1][0]_71 [2]),
        .O(\next_sums_s[2][0]_72 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[2][0][3]_i_1 
       (.I0(\curr_sums_s[2][0][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[1][1]_67 [3]),
        .I2(\curr_sums_s_reg[1][0]_71 [3]),
        .O(\next_sums_s[2][0]_72 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[2][0][4]_i_1 
       (.I0(\curr_sums_s[2][0][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[1][0]_71 [3]),
        .I2(\curr_sums_s_reg[1][1]_67 [3]),
        .I3(\curr_sums_s_reg[1][1]_67 [4]),
        .I4(\curr_sums_s_reg[1][0]_71 [4]),
        .O(\next_sums_s[2][0]_72 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[2][0][5]_i_1 
       (.I0(\curr_sums_s_reg[1][1]_67 [4]),
        .I1(\curr_sums_s_reg[1][0]_71 [4]),
        .I2(\curr_sums_s[2][0][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[1][0]_71 [3]),
        .I4(\curr_sums_s_reg[1][1]_67 [3]),
        .O(\next_sums_s[2][0]_72 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[2][0][5]_i_2 
       (.I0(\curr_sums_s_reg[1][1]_67 [2]),
        .I1(\curr_sums_s_reg[1][0]_71 [2]),
        .I2(\curr_sums_s_reg[1][1]_67 [0]),
        .I3(\curr_sums_s_reg[1][0]_71 [0]),
        .I4(\curr_sums_s_reg[1][0]_71 [1]),
        .I5(\curr_sums_s_reg[1][1]_67 [1]),
        .O(\curr_sums_s[2][0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][1][0]_i_1 
       (.I0(\curr_sums_s_reg[1][2]_61 [0]),
        .I1(\curr_sums_s_reg[1][3]_57 [0]),
        .O(\next_sums_s[2][1]_62 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][1][1]_i_1 
       (.I0(\curr_sums_s_reg[1][2]_61 [0]),
        .I1(\curr_sums_s_reg[1][3]_57 [0]),
        .I2(\curr_sums_s_reg[1][3]_57 [1]),
        .I3(\curr_sums_s_reg[1][2]_61 [1]),
        .O(\next_sums_s[2][1]_62 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[2][1][2]_i_1 
       (.I0(\curr_sums_s_reg[1][3]_57 [0]),
        .I1(\curr_sums_s_reg[1][2]_61 [0]),
        .I2(\curr_sums_s_reg[1][2]_61 [1]),
        .I3(\curr_sums_s_reg[1][3]_57 [1]),
        .I4(\curr_sums_s_reg[1][3]_57 [2]),
        .I5(\curr_sums_s_reg[1][2]_61 [2]),
        .O(\next_sums_s[2][1]_62 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[2][1][3]_i_1 
       (.I0(\curr_sums_s[2][1][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[1][3]_57 [3]),
        .I2(\curr_sums_s_reg[1][2]_61 [3]),
        .O(\next_sums_s[2][1]_62 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[2][1][4]_i_1 
       (.I0(\curr_sums_s[2][1][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[1][2]_61 [3]),
        .I2(\curr_sums_s_reg[1][3]_57 [3]),
        .I3(\curr_sums_s_reg[1][3]_57 [4]),
        .I4(\curr_sums_s_reg[1][2]_61 [4]),
        .O(\next_sums_s[2][1]_62 [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[2][1][5]_i_1 
       (.I0(\curr_sums_s_reg[1][3]_57 [4]),
        .I1(\curr_sums_s_reg[1][2]_61 [4]),
        .I2(\curr_sums_s[2][1][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[1][2]_61 [3]),
        .I4(\curr_sums_s_reg[1][3]_57 [3]),
        .O(\next_sums_s[2][1]_62 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[2][1][5]_i_2 
       (.I0(\curr_sums_s_reg[1][3]_57 [2]),
        .I1(\curr_sums_s_reg[1][2]_61 [2]),
        .I2(\curr_sums_s_reg[1][3]_57 [0]),
        .I3(\curr_sums_s_reg[1][2]_61 [0]),
        .I4(\curr_sums_s_reg[1][2]_61 [1]),
        .I5(\curr_sums_s_reg[1][3]_57 [1]),
        .O(\curr_sums_s[2][1][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][2][0]_i_1 
       (.I0(\curr_sums_s_reg[1][4]_49 [0]),
        .I1(\curr_sums_s_reg[1][5]_45 [0]),
        .O(\next_sums_s[2][2]_50 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][2][1]_i_1 
       (.I0(\curr_sums_s_reg[1][4]_49 [0]),
        .I1(\curr_sums_s_reg[1][5]_45 [0]),
        .I2(\curr_sums_s_reg[1][5]_45 [1]),
        .I3(\curr_sums_s_reg[1][4]_49 [1]),
        .O(\next_sums_s[2][2]_50 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[2][2][2]_i_1 
       (.I0(\curr_sums_s_reg[1][5]_45 [0]),
        .I1(\curr_sums_s_reg[1][4]_49 [0]),
        .I2(\curr_sums_s_reg[1][4]_49 [1]),
        .I3(\curr_sums_s_reg[1][5]_45 [1]),
        .I4(\curr_sums_s_reg[1][5]_45 [2]),
        .I5(\curr_sums_s_reg[1][4]_49 [2]),
        .O(\next_sums_s[2][2]_50 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[2][2][3]_i_1 
       (.I0(\curr_sums_s[2][2][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[1][5]_45 [3]),
        .I2(\curr_sums_s_reg[1][4]_49 [3]),
        .O(\next_sums_s[2][2]_50 [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[2][2][4]_i_1 
       (.I0(\curr_sums_s[2][2][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[1][4]_49 [3]),
        .I2(\curr_sums_s_reg[1][5]_45 [3]),
        .I3(\curr_sums_s_reg[1][5]_45 [4]),
        .I4(\curr_sums_s_reg[1][4]_49 [4]),
        .O(\next_sums_s[2][2]_50 [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[2][2][5]_i_1 
       (.I0(\curr_sums_s_reg[1][5]_45 [4]),
        .I1(\curr_sums_s_reg[1][4]_49 [4]),
        .I2(\curr_sums_s[2][2][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[1][4]_49 [3]),
        .I4(\curr_sums_s_reg[1][5]_45 [3]),
        .O(\next_sums_s[2][2]_50 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[2][2][5]_i_2 
       (.I0(\curr_sums_s_reg[1][5]_45 [2]),
        .I1(\curr_sums_s_reg[1][4]_49 [2]),
        .I2(\curr_sums_s_reg[1][5]_45 [0]),
        .I3(\curr_sums_s_reg[1][4]_49 [0]),
        .I4(\curr_sums_s_reg[1][4]_49 [1]),
        .I5(\curr_sums_s_reg[1][5]_45 [1]),
        .O(\curr_sums_s[2][2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][3][0]_i_1 
       (.I0(\curr_sums_s_reg[1][6]_39 [0]),
        .I1(\curr_sums_s_reg[1][7]_35 [0]),
        .O(\next_sums_s[2][3]_40 [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][3][1]_i_1 
       (.I0(\curr_sums_s_reg[1][6]_39 [0]),
        .I1(\curr_sums_s_reg[1][7]_35 [0]),
        .I2(\curr_sums_s_reg[1][7]_35 [1]),
        .I3(\curr_sums_s_reg[1][6]_39 [1]),
        .O(\next_sums_s[2][3]_40 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[2][3][2]_i_1 
       (.I0(\curr_sums_s_reg[1][7]_35 [0]),
        .I1(\curr_sums_s_reg[1][6]_39 [0]),
        .I2(\curr_sums_s_reg[1][6]_39 [1]),
        .I3(\curr_sums_s_reg[1][7]_35 [1]),
        .I4(\curr_sums_s_reg[1][7]_35 [2]),
        .I5(\curr_sums_s_reg[1][6]_39 [2]),
        .O(\next_sums_s[2][3]_40 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[2][3][3]_i_1 
       (.I0(\curr_sums_s[2][3][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[1][7]_35 [3]),
        .I2(\curr_sums_s_reg[1][6]_39 [3]),
        .O(\next_sums_s[2][3]_40 [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[2][3][4]_i_1 
       (.I0(\curr_sums_s[2][3][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[1][6]_39 [3]),
        .I2(\curr_sums_s_reg[1][7]_35 [3]),
        .I3(\curr_sums_s_reg[1][7]_35 [4]),
        .I4(\curr_sums_s_reg[1][6]_39 [4]),
        .O(\next_sums_s[2][3]_40 [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[2][3][5]_i_1 
       (.I0(\curr_sums_s_reg[1][7]_35 [4]),
        .I1(\curr_sums_s_reg[1][6]_39 [4]),
        .I2(\curr_sums_s[2][3][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[1][6]_39 [3]),
        .I4(\curr_sums_s_reg[1][7]_35 [3]),
        .O(\next_sums_s[2][3]_40 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[2][3][5]_i_2 
       (.I0(\curr_sums_s_reg[1][7]_35 [2]),
        .I1(\curr_sums_s_reg[1][6]_39 [2]),
        .I2(\curr_sums_s_reg[1][7]_35 [0]),
        .I3(\curr_sums_s_reg[1][6]_39 [0]),
        .I4(\curr_sums_s_reg[1][6]_39 [1]),
        .I5(\curr_sums_s_reg[1][7]_35 [1]),
        .O(\curr_sums_s[2][3][5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][0][3]_i_2 
       (.I0(\curr_sums_s_reg[2][0]_73 [3]),
        .I1(\curr_sums_s_reg[2][1]_63 [3]),
        .O(\curr_sums_s[3][0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][0][3]_i_3 
       (.I0(\curr_sums_s_reg[2][0]_73 [2]),
        .I1(\curr_sums_s_reg[2][1]_63 [2]),
        .O(\curr_sums_s[3][0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][0][3]_i_4 
       (.I0(\curr_sums_s_reg[2][0]_73 [1]),
        .I1(\curr_sums_s_reg[2][1]_63 [1]),
        .O(\curr_sums_s[3][0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][0][3]_i_5 
       (.I0(\curr_sums_s_reg[2][0]_73 [0]),
        .I1(\curr_sums_s_reg[2][1]_63 [0]),
        .O(\curr_sums_s[3][0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][0][6]_i_2 
       (.I0(\curr_sums_s_reg[2][0]_73 [5]),
        .I1(\curr_sums_s_reg[2][1]_63 [5]),
        .O(\curr_sums_s[3][0][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][0][6]_i_3 
       (.I0(\curr_sums_s_reg[2][0]_73 [4]),
        .I1(\curr_sums_s_reg[2][1]_63 [4]),
        .O(\curr_sums_s[3][0][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][1][3]_i_2 
       (.I0(\curr_sums_s_reg[2][2]_51 [3]),
        .I1(\curr_sums_s_reg[2][3]_41 [3]),
        .O(\curr_sums_s[3][1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][1][3]_i_3 
       (.I0(\curr_sums_s_reg[2][2]_51 [2]),
        .I1(\curr_sums_s_reg[2][3]_41 [2]),
        .O(\curr_sums_s[3][1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][1][3]_i_4 
       (.I0(\curr_sums_s_reg[2][2]_51 [1]),
        .I1(\curr_sums_s_reg[2][3]_41 [1]),
        .O(\curr_sums_s[3][1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][1][3]_i_5 
       (.I0(\curr_sums_s_reg[2][2]_51 [0]),
        .I1(\curr_sums_s_reg[2][3]_41 [0]),
        .O(\curr_sums_s[3][1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][1][6]_i_2 
       (.I0(\curr_sums_s_reg[2][2]_51 [5]),
        .I1(\curr_sums_s_reg[2][3]_41 [5]),
        .O(\curr_sums_s[3][1][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][1][6]_i_3 
       (.I0(\curr_sums_s_reg[2][2]_51 [4]),
        .I1(\curr_sums_s_reg[2][3]_41 [4]),
        .O(\curr_sums_s[3][1][6]_i_3_n_0 ));
  FDRE \curr_sums_s_reg[0][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][0][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][0]_69 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][0][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][0]_69 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][0][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][0]_69 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][0][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][0]_69 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][10][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][10][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][10]_43 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][10][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][10][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][10]_43 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][10][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][10][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][10]_43 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][10][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][10][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][10]_43 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][11][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][11][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][11]_42 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][11][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][11][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][11]_42 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][11][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][11][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][11]_42 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][11][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][11][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][11]_42 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][12][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][12][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][12]_37 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][12][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][12][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][12]_37 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][12][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][12][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][12]_37 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][12][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][12][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][12]_37 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][13][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][13][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][13]_36 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][13][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][13][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][13]_36 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][13][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][13][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][13]_36 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][13][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][13][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][13]_36 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][14][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][14][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][14]_33 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][14][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][14][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][14]_33 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][14][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][14][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][14]_33 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][14][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][14][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][14]_33 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][15][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][15][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][15]_32 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][15][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][15][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][15]_32 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][15][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][15][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][15]_32 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][15][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][15][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][15]_32 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][1][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][1]_68 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][1][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][1]_68 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][1][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][1]_68 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][1][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][1]_68 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][2][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][2]_65 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][2][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][2]_65 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][2][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][2]_65 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][2][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][2]_65 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][3][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][3]_64 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][3][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][3]_64 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][3][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][3]_64 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][3][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][3]_64 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][4][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][4]_59 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][4][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][4]_59 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][4][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][4][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][4]_59 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][4][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][4][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][4]_59 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][5][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][5]_58 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][5][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][5]_58 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][5][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][5][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][5]_58 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][5][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][5][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][5]_58 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][6][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][6]_55 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][6][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][6]_55 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][6][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][6][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][6]_55 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][6][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][6][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][6]_55 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][7][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][7]_54 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][7][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][7]_54 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][7][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][7][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][7]_54 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][7][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][7][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][7]_54 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][8][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][8][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][8]_47 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][8][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][8][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][8]_47 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][8][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][8][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][8]_47 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][8][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][8][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][8]_47 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][9][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][9][3]_0 [0]),
        .Q(\curr_sums_s_reg[0][9]_46 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][9][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][9][3]_0 [1]),
        .Q(\curr_sums_s_reg[0][9]_46 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][9][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][9][3]_0 [2]),
        .Q(\curr_sums_s_reg[0][9]_46 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][9][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_sums_s_reg[0][9][3]_0 [3]),
        .Q(\curr_sums_s_reg[0][9]_46 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][0]_70 [0]),
        .Q(\curr_sums_s_reg[1][0]_71 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][0]_70 [1]),
        .Q(\curr_sums_s_reg[1][0]_71 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][0]_70 [2]),
        .Q(\curr_sums_s_reg[1][0]_71 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][0]_70 [3]),
        .Q(\curr_sums_s_reg[1][0]_71 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][0][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][0]_70 [4]),
        .Q(\curr_sums_s_reg[1][0]_71 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][1]_66 [0]),
        .Q(\curr_sums_s_reg[1][1]_67 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][1]_66 [1]),
        .Q(\curr_sums_s_reg[1][1]_67 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][1]_66 [2]),
        .Q(\curr_sums_s_reg[1][1]_67 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][1]_66 [3]),
        .Q(\curr_sums_s_reg[1][1]_67 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][1][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][1]_66 [4]),
        .Q(\curr_sums_s_reg[1][1]_67 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][2]_60 [0]),
        .Q(\curr_sums_s_reg[1][2]_61 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][2]_60 [1]),
        .Q(\curr_sums_s_reg[1][2]_61 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][2]_60 [2]),
        .Q(\curr_sums_s_reg[1][2]_61 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][2]_60 [3]),
        .Q(\curr_sums_s_reg[1][2]_61 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][2][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][2]_60 [4]),
        .Q(\curr_sums_s_reg[1][2]_61 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][3]_56 [0]),
        .Q(\curr_sums_s_reg[1][3]_57 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][3]_56 [1]),
        .Q(\curr_sums_s_reg[1][3]_57 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][3]_56 [2]),
        .Q(\curr_sums_s_reg[1][3]_57 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][3]_56 [3]),
        .Q(\curr_sums_s_reg[1][3]_57 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][3][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][3]_56 [4]),
        .Q(\curr_sums_s_reg[1][3]_57 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][4]_48 [0]),
        .Q(\curr_sums_s_reg[1][4]_49 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][4]_48 [1]),
        .Q(\curr_sums_s_reg[1][4]_49 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][4][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][4]_48 [2]),
        .Q(\curr_sums_s_reg[1][4]_49 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][4][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][4]_48 [3]),
        .Q(\curr_sums_s_reg[1][4]_49 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][4][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][4]_48 [4]),
        .Q(\curr_sums_s_reg[1][4]_49 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][5]_44 [0]),
        .Q(\curr_sums_s_reg[1][5]_45 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][5]_44 [1]),
        .Q(\curr_sums_s_reg[1][5]_45 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][5][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][5]_44 [2]),
        .Q(\curr_sums_s_reg[1][5]_45 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][5][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][5]_44 [3]),
        .Q(\curr_sums_s_reg[1][5]_45 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][5][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][5]_44 [4]),
        .Q(\curr_sums_s_reg[1][5]_45 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][6]_38 [0]),
        .Q(\curr_sums_s_reg[1][6]_39 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][6]_38 [1]),
        .Q(\curr_sums_s_reg[1][6]_39 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][6][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][6]_38 [2]),
        .Q(\curr_sums_s_reg[1][6]_39 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][6][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][6]_38 [3]),
        .Q(\curr_sums_s_reg[1][6]_39 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][6][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][6]_38 [4]),
        .Q(\curr_sums_s_reg[1][6]_39 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][7]_34 [0]),
        .Q(\curr_sums_s_reg[1][7]_35 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][7]_34 [1]),
        .Q(\curr_sums_s_reg[1][7]_35 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][7][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][7]_34 [2]),
        .Q(\curr_sums_s_reg[1][7]_35 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][7][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][7]_34 [3]),
        .Q(\curr_sums_s_reg[1][7]_35 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][7][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][7]_34 [4]),
        .Q(\curr_sums_s_reg[1][7]_35 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][0]_72 [0]),
        .Q(\curr_sums_s_reg[2][0]_73 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][0]_72 [1]),
        .Q(\curr_sums_s_reg[2][0]_73 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][0]_72 [2]),
        .Q(\curr_sums_s_reg[2][0]_73 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][0]_72 [3]),
        .Q(\curr_sums_s_reg[2][0]_73 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][0][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][0]_72 [4]),
        .Q(\curr_sums_s_reg[2][0]_73 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][0][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][0]_72 [5]),
        .Q(\curr_sums_s_reg[2][0]_73 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][1]_62 [0]),
        .Q(\curr_sums_s_reg[2][1]_63 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][1]_62 [1]),
        .Q(\curr_sums_s_reg[2][1]_63 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][1]_62 [2]),
        .Q(\curr_sums_s_reg[2][1]_63 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][1]_62 [3]),
        .Q(\curr_sums_s_reg[2][1]_63 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][1][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][1]_62 [4]),
        .Q(\curr_sums_s_reg[2][1]_63 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][1][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][1]_62 [5]),
        .Q(\curr_sums_s_reg[2][1]_63 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][2]_50 [0]),
        .Q(\curr_sums_s_reg[2][2]_51 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][2]_50 [1]),
        .Q(\curr_sums_s_reg[2][2]_51 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][2]_50 [2]),
        .Q(\curr_sums_s_reg[2][2]_51 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][2]_50 [3]),
        .Q(\curr_sums_s_reg[2][2]_51 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][2][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][2]_50 [4]),
        .Q(\curr_sums_s_reg[2][2]_51 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][2][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][2]_50 [5]),
        .Q(\curr_sums_s_reg[2][2]_51 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][3]_40 [0]),
        .Q(\curr_sums_s_reg[2][3]_41 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][3]_40 [1]),
        .Q(\curr_sums_s_reg[2][3]_41 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][3]_40 [2]),
        .Q(\curr_sums_s_reg[2][3]_41 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][3]_40 [3]),
        .Q(\curr_sums_s_reg[2][3]_41 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][3][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][3]_40 [4]),
        .Q(\curr_sums_s_reg[2][3]_41 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][3][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][3]_40 [5]),
        .Q(\curr_sums_s_reg[2][3]_41 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_74 [0]),
        .Q(\curr_sums_s_reg[3][0]_75 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_74 [1]),
        .Q(\curr_sums_s_reg[3][0]_75 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_74 [2]),
        .Q(\curr_sums_s_reg[3][0]_75 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_74 [3]),
        .Q(\curr_sums_s_reg[3][0]_75 [3]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[3][0][3]_i_1 
       (.CI(1'b0),
        .CO({\curr_sums_s_reg[3][0][3]_i_1_n_0 ,\curr_sums_s_reg[3][0][3]_i_1_n_1 ,\curr_sums_s_reg[3][0][3]_i_1_n_2 ,\curr_sums_s_reg[3][0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[2][0]_73 [3:0]),
        .O(\next_sums_s[3][0]_74 [3:0]),
        .S({\curr_sums_s[3][0][3]_i_2_n_0 ,\curr_sums_s[3][0][3]_i_3_n_0 ,\curr_sums_s[3][0][3]_i_4_n_0 ,\curr_sums_s[3][0][3]_i_5_n_0 }));
  FDRE \curr_sums_s_reg[3][0][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_74 [4]),
        .Q(\curr_sums_s_reg[3][0]_75 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_74 [5]),
        .Q(\curr_sums_s_reg[3][0]_75 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_74 [6]),
        .Q(\curr_sums_s_reg[3][0]_75 [6]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[3][0][6]_i_1 
       (.CI(\curr_sums_s_reg[3][0][3]_i_1_n_0 ),
        .CO({\NLW_curr_sums_s_reg[3][0][6]_i_1_CO_UNCONNECTED [3],\next_sums_s[3][0]_74 [6],\NLW_curr_sums_s_reg[3][0][6]_i_1_CO_UNCONNECTED [1],\curr_sums_s_reg[3][0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\curr_sums_s_reg[2][0]_73 [5:4]}),
        .O({\NLW_curr_sums_s_reg[3][0][6]_i_1_O_UNCONNECTED [3:2],\next_sums_s[3][0]_74 [5:4]}),
        .S({1'b0,1'b1,\curr_sums_s[3][0][6]_i_2_n_0 ,\curr_sums_s[3][0][6]_i_3_n_0 }));
  FDRE \curr_sums_s_reg[3][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_52 [0]),
        .Q(\curr_sums_s_reg[3][1]_53 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_52 [1]),
        .Q(\curr_sums_s_reg[3][1]_53 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_52 [2]),
        .Q(\curr_sums_s_reg[3][1]_53 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_52 [3]),
        .Q(\curr_sums_s_reg[3][1]_53 [3]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[3][1][3]_i_1 
       (.CI(1'b0),
        .CO({\curr_sums_s_reg[3][1][3]_i_1_n_0 ,\curr_sums_s_reg[3][1][3]_i_1_n_1 ,\curr_sums_s_reg[3][1][3]_i_1_n_2 ,\curr_sums_s_reg[3][1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[2][2]_51 [3:0]),
        .O(\next_sums_s[3][1]_52 [3:0]),
        .S({\curr_sums_s[3][1][3]_i_2_n_0 ,\curr_sums_s[3][1][3]_i_3_n_0 ,\curr_sums_s[3][1][3]_i_4_n_0 ,\curr_sums_s[3][1][3]_i_5_n_0 }));
  FDRE \curr_sums_s_reg[3][1][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_52 [4]),
        .Q(\curr_sums_s_reg[3][1]_53 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][1][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_52 [5]),
        .Q(\curr_sums_s_reg[3][1]_53 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][1][6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_52 [6]),
        .Q(\curr_sums_s_reg[3][1]_53 [6]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[3][1][6]_i_1 
       (.CI(\curr_sums_s_reg[3][1][3]_i_1_n_0 ),
        .CO({\NLW_curr_sums_s_reg[3][1][6]_i_1_CO_UNCONNECTED [3],\next_sums_s[3][1]_52 [6],\NLW_curr_sums_s_reg[3][1][6]_i_1_CO_UNCONNECTED [1],\curr_sums_s_reg[3][1][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\curr_sums_s_reg[2][2]_51 [5:4]}),
        .O({\NLW_curr_sums_s_reg[3][1][6]_i_1_O_UNCONNECTED [3:2],\next_sums_s[3][1]_52 [5:4]}),
        .S({1'b0,1'b1,\curr_sums_s[3][1][6]_i_2_n_0 ,\curr_sums_s[3][1][6]_i_3_n_0 }));
  CARRY4 \data_o[0]_INST_0 
       (.CI(1'b0),
        .CO({\data_o[0]_INST_0_n_0 ,\data_o[0]_INST_0_n_1 ,\data_o[0]_INST_0_n_2 ,\data_o[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[3][0]_75 [3:0]),
        .O(data_o[3:0]),
        .S({\data_o[0]_INST_0_i_1_n_0 ,\data_o[0]_INST_0_i_2_n_0 ,\data_o[0]_INST_0_i_3_n_0 ,\data_o[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[0]_INST_0_i_1 
       (.I0(\curr_sums_s_reg[3][0]_75 [3]),
        .I1(\curr_sums_s_reg[3][1]_53 [3]),
        .O(\data_o[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[0]_INST_0_i_2 
       (.I0(\curr_sums_s_reg[3][0]_75 [2]),
        .I1(\curr_sums_s_reg[3][1]_53 [2]),
        .O(\data_o[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[0]_INST_0_i_3 
       (.I0(\curr_sums_s_reg[3][0]_75 [1]),
        .I1(\curr_sums_s_reg[3][1]_53 [1]),
        .O(\data_o[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[0]_INST_0_i_4 
       (.I0(\curr_sums_s_reg[3][0]_75 [0]),
        .I1(\curr_sums_s_reg[3][1]_53 [0]),
        .O(\data_o[0]_INST_0_i_4_n_0 ));
  CARRY4 \data_o[4]_INST_0 
       (.CI(\data_o[0]_INST_0_n_0 ),
        .CO({data_o[7],\NLW_data_o[4]_INST_0_CO_UNCONNECTED [2],\data_o[4]_INST_0_n_2 ,\data_o[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\curr_sums_s_reg[3][0]_75 [6:4]}),
        .O({\NLW_data_o[4]_INST_0_O_UNCONNECTED [3],data_o[6:4]}),
        .S({1'b1,\data_o[4]_INST_0_i_1_n_0 ,\data_o[4]_INST_0_i_2_n_0 ,\data_o[4]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[4]_INST_0_i_1 
       (.I0(\curr_sums_s_reg[3][0]_75 [6]),
        .I1(\curr_sums_s_reg[3][1]_53 [6]),
        .O(\data_o[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[4]_INST_0_i_2 
       (.I0(\curr_sums_s_reg[3][0]_75 [5]),
        .I1(\curr_sums_s_reg[3][1]_53 [5]),
        .O(\data_o[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_o[4]_INST_0_i_3 
       (.I0(\curr_sums_s_reg[3][0]_75 [4]),
        .I1(\curr_sums_s_reg[3][1]_53 [4]),
        .O(\data_o[4]_INST_0_i_3_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_output
   (coded_state_s,
    \sampling[3].sampling_reg ,
    \sampling[3].sampling_reg_0 ,
    \sampling[3].sampling_reg_1 ,
    \sampling[3].sampling_reg_2 ,
    \sampling[3].sampling_reg_3 ,
    \sampling[3].sampling_reg_4 ,
    \sampling[3].sampling_reg_5 ,
    \sampling[3].sampling_reg_6 ,
    \sampling[3].sampling_reg_7 ,
    \sampling[3].sampling_reg_8 ,
    \sampling[3].sampling_reg_9 ,
    \sampling[3].sampling_reg_10 ,
    \sampling[3].sampling_reg_11 ,
    \sampling[3].sampling_reg_12 ,
    \sampling[3].sampling_reg_13 ,
    \sampling[3].sampling_reg_14 ,
    D,
    data_o,
    state_o,
    \curr_state_s_reg[1][3]_0 ,
    \curr_state_s_reg[2][3]_0 ,
    \curr_state_s_reg[3][3]_0 ,
    \curr_state_s_reg[4][3]_0 ,
    \curr_state_s_reg[5][3]_0 ,
    \curr_state_s_reg[6][3]_0 ,
    \curr_state_s_reg[7][3]_0 ,
    \curr_state_s_reg[8][3]_0 ,
    \curr_state_s_reg[9][3]_0 ,
    \curr_state_s_reg[10][3]_0 ,
    \curr_state_s_reg[11][3]_0 ,
    \curr_state_s_reg[12][3]_0 ,
    \curr_state_s_reg[13][3]_0 ,
    \curr_state_s_reg[14][3]_0 ,
    \curr_state_s_reg[15][3]_0 ,
    \axi_rdata_reg[7] ,
    sel0,
    Q,
    clock_i);
  output [47:0]coded_state_s;
  output \sampling[3].sampling_reg ;
  output \sampling[3].sampling_reg_0 ;
  output \sampling[3].sampling_reg_1 ;
  output \sampling[3].sampling_reg_2 ;
  output \sampling[3].sampling_reg_3 ;
  output \sampling[3].sampling_reg_4 ;
  output \sampling[3].sampling_reg_5 ;
  output \sampling[3].sampling_reg_6 ;
  output \sampling[3].sampling_reg_7 ;
  output \sampling[3].sampling_reg_8 ;
  output \sampling[3].sampling_reg_9 ;
  output \sampling[3].sampling_reg_10 ;
  output \sampling[3].sampling_reg_11 ;
  output \sampling[3].sampling_reg_12 ;
  output \sampling[3].sampling_reg_13 ;
  output \sampling[3].sampling_reg_14 ;
  output [0:0]D;
  output [7:0]data_o;
  input [7:0]state_o;
  input [7:0]\curr_state_s_reg[1][3]_0 ;
  input [7:0]\curr_state_s_reg[2][3]_0 ;
  input [7:0]\curr_state_s_reg[3][3]_0 ;
  input [7:0]\curr_state_s_reg[4][3]_0 ;
  input [7:0]\curr_state_s_reg[5][3]_0 ;
  input [7:0]\curr_state_s_reg[6][3]_0 ;
  input [7:0]\curr_state_s_reg[7][3]_0 ;
  input [7:0]\curr_state_s_reg[8][3]_0 ;
  input [7:0]\curr_state_s_reg[9][3]_0 ;
  input [7:0]\curr_state_s_reg[10][3]_0 ;
  input [7:0]\curr_state_s_reg[11][3]_0 ;
  input [7:0]\curr_state_s_reg[12][3]_0 ;
  input [7:0]\curr_state_s_reg[13][3]_0 ;
  input [7:0]\curr_state_s_reg[14][3]_0 ;
  input [7:0]\curr_state_s_reg[15][3]_0 ;
  input \axi_rdata_reg[7] ;
  input [2:0]sel0;
  input [0:0]Q;
  input clock_i;

  wire [0:0]D;
  wire [0:0]Q;
  wire \axi_rdata_reg[7] ;
  wire [0:0]\bank[0].encoders/state_v ;
  wire [0:0]\bank[10].encoders/state_v ;
  wire [0:0]\bank[11].encoders/state_v ;
  wire [0:0]\bank[12].encoders/state_v ;
  wire [0:0]\bank[13].encoders/state_v ;
  wire [0:0]\bank[14].encoders/state_v ;
  wire [0:0]\bank[15].encoders/state_v ;
  wire [0:0]\bank[1].encoders/state_v ;
  wire [0:0]\bank[2].encoders/state_v ;
  wire [0:0]\bank[3].encoders/state_v ;
  wire [0:0]\bank[4].encoders/state_v ;
  wire [0:0]\bank[5].encoders/state_v ;
  wire [0:0]\bank[6].encoders/state_v ;
  wire [0:0]\bank[7].encoders/state_v ;
  wire [0:0]\bank[8].encoders/state_v ;
  wire [0:0]\bank[9].encoders/state_v ;
  wire clock_i;
  wire [47:0]coded_state_s;
  wire \curr_state_s[0][3]_i_2_n_0 ;
  wire \curr_state_s[0][3]_i_4_n_0 ;
  wire \curr_state_s[0][3]_i_5_n_0 ;
  wire \curr_state_s[10][3]_i_2_n_0 ;
  wire \curr_state_s[10][3]_i_4_n_0 ;
  wire \curr_state_s[10][3]_i_5_n_0 ;
  wire \curr_state_s[11][3]_i_2_n_0 ;
  wire \curr_state_s[11][3]_i_4_n_0 ;
  wire \curr_state_s[11][3]_i_5_n_0 ;
  wire \curr_state_s[12][3]_i_2_n_0 ;
  wire \curr_state_s[12][3]_i_4_n_0 ;
  wire \curr_state_s[12][3]_i_5_n_0 ;
  wire \curr_state_s[13][3]_i_2_n_0 ;
  wire \curr_state_s[13][3]_i_4_n_0 ;
  wire \curr_state_s[13][3]_i_5_n_0 ;
  wire \curr_state_s[14][3]_i_2_n_0 ;
  wire \curr_state_s[14][3]_i_4_n_0 ;
  wire \curr_state_s[14][3]_i_5_n_0 ;
  wire \curr_state_s[15][3]_i_2_n_0 ;
  wire \curr_state_s[15][3]_i_4_n_0 ;
  wire \curr_state_s[15][3]_i_5_n_0 ;
  wire \curr_state_s[1][3]_i_2_n_0 ;
  wire \curr_state_s[1][3]_i_4_n_0 ;
  wire \curr_state_s[1][3]_i_5_n_0 ;
  wire \curr_state_s[2][3]_i_2_n_0 ;
  wire \curr_state_s[2][3]_i_4_n_0 ;
  wire \curr_state_s[2][3]_i_5_n_0 ;
  wire \curr_state_s[3][3]_i_2_n_0 ;
  wire \curr_state_s[3][3]_i_4_n_0 ;
  wire \curr_state_s[3][3]_i_5_n_0 ;
  wire \curr_state_s[4][3]_i_2_n_0 ;
  wire \curr_state_s[4][3]_i_4_n_0 ;
  wire \curr_state_s[4][3]_i_5_n_0 ;
  wire \curr_state_s[5][3]_i_2_n_0 ;
  wire \curr_state_s[5][3]_i_4_n_0 ;
  wire \curr_state_s[5][3]_i_5_n_0 ;
  wire \curr_state_s[6][3]_i_2_n_0 ;
  wire \curr_state_s[6][3]_i_4_n_0 ;
  wire \curr_state_s[6][3]_i_5_n_0 ;
  wire \curr_state_s[7][3]_i_2_n_0 ;
  wire \curr_state_s[7][3]_i_4_n_0 ;
  wire \curr_state_s[7][3]_i_5_n_0 ;
  wire \curr_state_s[8][3]_i_2_n_0 ;
  wire \curr_state_s[8][3]_i_4_n_0 ;
  wire \curr_state_s[8][3]_i_5_n_0 ;
  wire \curr_state_s[9][3]_i_2_n_0 ;
  wire \curr_state_s[9][3]_i_4_n_0 ;
  wire \curr_state_s[9][3]_i_5_n_0 ;
  wire [3:0]\curr_state_s_reg[0]_0 ;
  wire [7:0]\curr_state_s_reg[10][3]_0 ;
  wire [3:0]\curr_state_s_reg[10]_20 ;
  wire [7:0]\curr_state_s_reg[11][3]_0 ;
  wire [3:0]\curr_state_s_reg[11]_22 ;
  wire [7:0]\curr_state_s_reg[12][3]_0 ;
  wire [3:0]\curr_state_s_reg[12]_24 ;
  wire [7:0]\curr_state_s_reg[13][3]_0 ;
  wire [3:0]\curr_state_s_reg[13]_26 ;
  wire [7:0]\curr_state_s_reg[14][3]_0 ;
  wire [3:0]\curr_state_s_reg[14]_28 ;
  wire [7:0]\curr_state_s_reg[15][3]_0 ;
  wire [3:0]\curr_state_s_reg[15]_30 ;
  wire [7:0]\curr_state_s_reg[1][3]_0 ;
  wire [3:0]\curr_state_s_reg[1]_2 ;
  wire [7:0]\curr_state_s_reg[2][3]_0 ;
  wire [3:0]\curr_state_s_reg[2]_4 ;
  wire [7:0]\curr_state_s_reg[3][3]_0 ;
  wire [3:0]\curr_state_s_reg[3]_6 ;
  wire [7:0]\curr_state_s_reg[4][3]_0 ;
  wire [3:0]\curr_state_s_reg[4]_8 ;
  wire [7:0]\curr_state_s_reg[5][3]_0 ;
  wire [3:0]\curr_state_s_reg[5]_10 ;
  wire [7:0]\curr_state_s_reg[6][3]_0 ;
  wire [3:0]\curr_state_s_reg[6]_12 ;
  wire [7:0]\curr_state_s_reg[7][3]_0 ;
  wire [3:0]\curr_state_s_reg[7]_14 ;
  wire [7:0]\curr_state_s_reg[8][3]_0 ;
  wire [3:0]\curr_state_s_reg[8]_16 ;
  wire [7:0]\curr_state_s_reg[9][3]_0 ;
  wire [3:0]\curr_state_s_reg[9]_18 ;
  wire \curr_steps_s[0][0]_i_1_n_0 ;
  wire \curr_steps_s[0][3]_i_2_n_0 ;
  wire \curr_steps_s[10][0]_i_1_n_0 ;
  wire \curr_steps_s[10][3]_i_2_n_0 ;
  wire \curr_steps_s[11][0]_i_1_n_0 ;
  wire \curr_steps_s[11][3]_i_2_n_0 ;
  wire \curr_steps_s[12][0]_i_1_n_0 ;
  wire \curr_steps_s[12][3]_i_2_n_0 ;
  wire \curr_steps_s[13][0]_i_1_n_0 ;
  wire \curr_steps_s[13][3]_i_2_n_0 ;
  wire \curr_steps_s[14][0]_i_1_n_0 ;
  wire \curr_steps_s[14][3]_i_2_n_0 ;
  wire \curr_steps_s[15][0]_i_1_n_0 ;
  wire \curr_steps_s[15][3]_i_2_n_0 ;
  wire \curr_steps_s[1][0]_i_1_n_0 ;
  wire \curr_steps_s[1][3]_i_2_n_0 ;
  wire \curr_steps_s[2][0]_i_1_n_0 ;
  wire \curr_steps_s[2][3]_i_2_n_0 ;
  wire \curr_steps_s[3][0]_i_1_n_0 ;
  wire \curr_steps_s[3][3]_i_2_n_0 ;
  wire \curr_steps_s[4][0]_i_1_n_0 ;
  wire \curr_steps_s[4][3]_i_2_n_0 ;
  wire \curr_steps_s[5][0]_i_1_n_0 ;
  wire \curr_steps_s[5][3]_i_2_n_0 ;
  wire \curr_steps_s[6][0]_i_1_n_0 ;
  wire \curr_steps_s[6][3]_i_2_n_0 ;
  wire \curr_steps_s[7][0]_i_1_n_0 ;
  wire \curr_steps_s[7][3]_i_2_n_0 ;
  wire \curr_steps_s[8][0]_i_1_n_0 ;
  wire \curr_steps_s[8][3]_i_2_n_0 ;
  wire \curr_steps_s[9][0]_i_1_n_0 ;
  wire \curr_steps_s[9][3]_i_2_n_0 ;
  wire \curr_steps_s_reg_n_0_[0][0] ;
  wire \curr_steps_s_reg_n_0_[0][1] ;
  wire \curr_steps_s_reg_n_0_[0][2] ;
  wire \curr_steps_s_reg_n_0_[0][3] ;
  wire \curr_steps_s_reg_n_0_[10][0] ;
  wire \curr_steps_s_reg_n_0_[10][1] ;
  wire \curr_steps_s_reg_n_0_[10][2] ;
  wire \curr_steps_s_reg_n_0_[10][3] ;
  wire \curr_steps_s_reg_n_0_[11][0] ;
  wire \curr_steps_s_reg_n_0_[11][1] ;
  wire \curr_steps_s_reg_n_0_[11][2] ;
  wire \curr_steps_s_reg_n_0_[11][3] ;
  wire \curr_steps_s_reg_n_0_[12][0] ;
  wire \curr_steps_s_reg_n_0_[12][1] ;
  wire \curr_steps_s_reg_n_0_[12][2] ;
  wire \curr_steps_s_reg_n_0_[12][3] ;
  wire \curr_steps_s_reg_n_0_[13][0] ;
  wire \curr_steps_s_reg_n_0_[13][1] ;
  wire \curr_steps_s_reg_n_0_[13][2] ;
  wire \curr_steps_s_reg_n_0_[13][3] ;
  wire \curr_steps_s_reg_n_0_[14][0] ;
  wire \curr_steps_s_reg_n_0_[14][1] ;
  wire \curr_steps_s_reg_n_0_[14][2] ;
  wire \curr_steps_s_reg_n_0_[14][3] ;
  wire \curr_steps_s_reg_n_0_[15][0] ;
  wire \curr_steps_s_reg_n_0_[15][1] ;
  wire \curr_steps_s_reg_n_0_[15][2] ;
  wire \curr_steps_s_reg_n_0_[15][3] ;
  wire \curr_steps_s_reg_n_0_[1][0] ;
  wire \curr_steps_s_reg_n_0_[1][1] ;
  wire \curr_steps_s_reg_n_0_[1][2] ;
  wire \curr_steps_s_reg_n_0_[1][3] ;
  wire \curr_steps_s_reg_n_0_[2][0] ;
  wire \curr_steps_s_reg_n_0_[2][1] ;
  wire \curr_steps_s_reg_n_0_[2][2] ;
  wire \curr_steps_s_reg_n_0_[2][3] ;
  wire \curr_steps_s_reg_n_0_[3][0] ;
  wire \curr_steps_s_reg_n_0_[3][1] ;
  wire \curr_steps_s_reg_n_0_[3][2] ;
  wire \curr_steps_s_reg_n_0_[3][3] ;
  wire \curr_steps_s_reg_n_0_[4][0] ;
  wire \curr_steps_s_reg_n_0_[4][1] ;
  wire \curr_steps_s_reg_n_0_[4][2] ;
  wire \curr_steps_s_reg_n_0_[4][3] ;
  wire \curr_steps_s_reg_n_0_[5][0] ;
  wire \curr_steps_s_reg_n_0_[5][1] ;
  wire \curr_steps_s_reg_n_0_[5][2] ;
  wire \curr_steps_s_reg_n_0_[5][3] ;
  wire \curr_steps_s_reg_n_0_[6][0] ;
  wire \curr_steps_s_reg_n_0_[6][1] ;
  wire \curr_steps_s_reg_n_0_[6][2] ;
  wire \curr_steps_s_reg_n_0_[6][3] ;
  wire \curr_steps_s_reg_n_0_[7][0] ;
  wire \curr_steps_s_reg_n_0_[7][1] ;
  wire \curr_steps_s_reg_n_0_[7][2] ;
  wire \curr_steps_s_reg_n_0_[7][3] ;
  wire \curr_steps_s_reg_n_0_[8][0] ;
  wire \curr_steps_s_reg_n_0_[8][1] ;
  wire \curr_steps_s_reg_n_0_[8][2] ;
  wire \curr_steps_s_reg_n_0_[8][3] ;
  wire \curr_steps_s_reg_n_0_[9][0] ;
  wire \curr_steps_s_reg_n_0_[9][1] ;
  wire \curr_steps_s_reg_n_0_[9][2] ;
  wire \curr_steps_s_reg_n_0_[9][3] ;
  wire [7:0]data_o;
  wire [3:0]\last_state_s_reg[0]_1 ;
  wire [3:0]\last_state_s_reg[10]_21 ;
  wire [3:0]\last_state_s_reg[11]_23 ;
  wire [3:0]\last_state_s_reg[12]_25 ;
  wire [3:0]\last_state_s_reg[13]_27 ;
  wire [3:0]\last_state_s_reg[14]_29 ;
  wire [3:0]\last_state_s_reg[15]_31 ;
  wire [3:0]\last_state_s_reg[1]_3 ;
  wire [3:0]\last_state_s_reg[2]_5 ;
  wire [3:0]\last_state_s_reg[3]_7 ;
  wire [3:0]\last_state_s_reg[4]_9 ;
  wire [3:0]\last_state_s_reg[5]_11 ;
  wire [3:0]\last_state_s_reg[6]_13 ;
  wire [3:0]\last_state_s_reg[7]_15 ;
  wire [3:0]\last_state_s_reg[8]_17 ;
  wire [3:0]\last_state_s_reg[9]_19 ;
  wire [3:1]\next_steps_s[0]_76 ;
  wire [3:1]\next_steps_s[10]_86 ;
  wire [3:1]\next_steps_s[11]_87 ;
  wire [3:1]\next_steps_s[12]_88 ;
  wire [3:1]\next_steps_s[13]_89 ;
  wire [3:1]\next_steps_s[14]_90 ;
  wire [3:1]\next_steps_s[15]_91 ;
  wire [3:1]\next_steps_s[1]_77 ;
  wire [3:1]\next_steps_s[2]_78 ;
  wire [3:1]\next_steps_s[3]_79 ;
  wire [3:1]\next_steps_s[4]_80 ;
  wire [3:1]\next_steps_s[5]_81 ;
  wire [3:1]\next_steps_s[6]_82 ;
  wire [3:1]\next_steps_s[7]_83 ;
  wire [3:1]\next_steps_s[8]_84 ;
  wire [3:1]\next_steps_s[9]_85 ;
  wire \sampling[3].sampling_reg ;
  wire \sampling[3].sampling_reg_0 ;
  wire \sampling[3].sampling_reg_1 ;
  wire \sampling[3].sampling_reg_10 ;
  wire \sampling[3].sampling_reg_11 ;
  wire \sampling[3].sampling_reg_12 ;
  wire \sampling[3].sampling_reg_13 ;
  wire \sampling[3].sampling_reg_14 ;
  wire \sampling[3].sampling_reg_2 ;
  wire \sampling[3].sampling_reg_3 ;
  wire \sampling[3].sampling_reg_4 ;
  wire \sampling[3].sampling_reg_5 ;
  wire \sampling[3].sampling_reg_6 ;
  wire \sampling[3].sampling_reg_7 ;
  wire \sampling[3].sampling_reg_8 ;
  wire \sampling[3].sampling_reg_9 ;
  wire [2:0]sel0;
  wire [7:0]state_o;

  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[0][0]_i_1 
       (.I0(state_o[0]),
        .I1(state_o[7]),
        .I2(\curr_state_s[0][3]_i_4_n_0 ),
        .I3(state_o[2]),
        .I4(state_o[1]),
        .I5(state_o[3]),
        .O(\bank[0].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[0][1]_i_1 
       (.I0(state_o[7]),
        .I1(state_o[0]),
        .I2(\sampling[3].sampling_reg ),
        .I3(\curr_state_s[0][3]_i_5_n_0 ),
        .I4(\curr_state_s[0][3]_i_4_n_0 ),
        .O(coded_state_s[0]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[0][2]_i_1 
       (.I0(state_o[7]),
        .I1(state_o[0]),
        .I2(\sampling[3].sampling_reg ),
        .I3(\curr_state_s[0][3]_i_4_n_0 ),
        .I4(\curr_state_s[0][3]_i_5_n_0 ),
        .I5(\curr_state_s[0][3]_i_2_n_0 ),
        .O(coded_state_s[1]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[0][3]_i_1 
       (.I0(state_o[7]),
        .I1(state_o[0]),
        .I2(\curr_state_s[0][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg ),
        .I4(\curr_state_s[0][3]_i_4_n_0 ),
        .I5(\curr_state_s[0][3]_i_5_n_0 ),
        .O(coded_state_s[2]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[0][3]_i_2 
       (.I0(state_o[6]),
        .I1(state_o[5]),
        .I2(state_o[4]),
        .I3(state_o[3]),
        .I4(state_o[2]),
        .I5(state_o[1]),
        .O(\curr_state_s[0][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[0][3]_i_3 
       (.I0(state_o[3]),
        .I1(state_o[1]),
        .I2(state_o[2]),
        .O(\sampling[3].sampling_reg ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[0][3]_i_4 
       (.I0(state_o[6]),
        .I1(state_o[4]),
        .I2(state_o[5]),
        .O(\curr_state_s[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[0][3]_i_5 
       (.I0(state_o[3]),
        .I1(state_o[2]),
        .I2(state_o[1]),
        .I3(state_o[6]),
        .I4(state_o[5]),
        .I5(state_o[4]),
        .O(\curr_state_s[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[10][0]_i_1 
       (.I0(\curr_state_s_reg[10][3]_0 [0]),
        .I1(\curr_state_s_reg[10][3]_0 [7]),
        .I2(\curr_state_s[10][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[10][3]_0 [2]),
        .I4(\curr_state_s_reg[10][3]_0 [1]),
        .I5(\curr_state_s_reg[10][3]_0 [3]),
        .O(\bank[10].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[10][1]_i_1 
       (.I0(\curr_state_s_reg[10][3]_0 [7]),
        .I1(\curr_state_s_reg[10][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_9 ),
        .I3(\curr_state_s[10][3]_i_5_n_0 ),
        .I4(\curr_state_s[10][3]_i_4_n_0 ),
        .O(coded_state_s[30]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[10][2]_i_1 
       (.I0(\curr_state_s_reg[10][3]_0 [7]),
        .I1(\curr_state_s_reg[10][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_9 ),
        .I3(\curr_state_s[10][3]_i_4_n_0 ),
        .I4(\curr_state_s[10][3]_i_5_n_0 ),
        .I5(\curr_state_s[10][3]_i_2_n_0 ),
        .O(coded_state_s[31]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[10][3]_i_1 
       (.I0(\curr_state_s_reg[10][3]_0 [7]),
        .I1(\curr_state_s_reg[10][3]_0 [0]),
        .I2(\curr_state_s[10][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_9 ),
        .I4(\curr_state_s[10][3]_i_4_n_0 ),
        .I5(\curr_state_s[10][3]_i_5_n_0 ),
        .O(coded_state_s[32]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[10][3]_i_2 
       (.I0(\curr_state_s_reg[10][3]_0 [6]),
        .I1(\curr_state_s_reg[10][3]_0 [5]),
        .I2(\curr_state_s_reg[10][3]_0 [4]),
        .I3(\curr_state_s_reg[10][3]_0 [3]),
        .I4(\curr_state_s_reg[10][3]_0 [2]),
        .I5(\curr_state_s_reg[10][3]_0 [1]),
        .O(\curr_state_s[10][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[10][3]_i_3 
       (.I0(\curr_state_s_reg[10][3]_0 [3]),
        .I1(\curr_state_s_reg[10][3]_0 [1]),
        .I2(\curr_state_s_reg[10][3]_0 [2]),
        .O(\sampling[3].sampling_reg_9 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[10][3]_i_4 
       (.I0(\curr_state_s_reg[10][3]_0 [6]),
        .I1(\curr_state_s_reg[10][3]_0 [4]),
        .I2(\curr_state_s_reg[10][3]_0 [5]),
        .O(\curr_state_s[10][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[10][3]_i_5 
       (.I0(\curr_state_s_reg[10][3]_0 [3]),
        .I1(\curr_state_s_reg[10][3]_0 [2]),
        .I2(\curr_state_s_reg[10][3]_0 [1]),
        .I3(\curr_state_s_reg[10][3]_0 [6]),
        .I4(\curr_state_s_reg[10][3]_0 [5]),
        .I5(\curr_state_s_reg[10][3]_0 [4]),
        .O(\curr_state_s[10][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[11][0]_i_1 
       (.I0(\curr_state_s_reg[11][3]_0 [0]),
        .I1(\curr_state_s_reg[11][3]_0 [7]),
        .I2(\curr_state_s[11][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[11][3]_0 [2]),
        .I4(\curr_state_s_reg[11][3]_0 [1]),
        .I5(\curr_state_s_reg[11][3]_0 [3]),
        .O(\bank[11].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[11][1]_i_1 
       (.I0(\curr_state_s_reg[11][3]_0 [7]),
        .I1(\curr_state_s_reg[11][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_10 ),
        .I3(\curr_state_s[11][3]_i_5_n_0 ),
        .I4(\curr_state_s[11][3]_i_4_n_0 ),
        .O(coded_state_s[33]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[11][2]_i_1 
       (.I0(\curr_state_s_reg[11][3]_0 [7]),
        .I1(\curr_state_s_reg[11][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_10 ),
        .I3(\curr_state_s[11][3]_i_4_n_0 ),
        .I4(\curr_state_s[11][3]_i_5_n_0 ),
        .I5(\curr_state_s[11][3]_i_2_n_0 ),
        .O(coded_state_s[34]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[11][3]_i_1 
       (.I0(\curr_state_s_reg[11][3]_0 [7]),
        .I1(\curr_state_s_reg[11][3]_0 [0]),
        .I2(\curr_state_s[11][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_10 ),
        .I4(\curr_state_s[11][3]_i_4_n_0 ),
        .I5(\curr_state_s[11][3]_i_5_n_0 ),
        .O(coded_state_s[35]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[11][3]_i_2 
       (.I0(\curr_state_s_reg[11][3]_0 [6]),
        .I1(\curr_state_s_reg[11][3]_0 [5]),
        .I2(\curr_state_s_reg[11][3]_0 [4]),
        .I3(\curr_state_s_reg[11][3]_0 [3]),
        .I4(\curr_state_s_reg[11][3]_0 [2]),
        .I5(\curr_state_s_reg[11][3]_0 [1]),
        .O(\curr_state_s[11][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[11][3]_i_3 
       (.I0(\curr_state_s_reg[11][3]_0 [3]),
        .I1(\curr_state_s_reg[11][3]_0 [1]),
        .I2(\curr_state_s_reg[11][3]_0 [2]),
        .O(\sampling[3].sampling_reg_10 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[11][3]_i_4 
       (.I0(\curr_state_s_reg[11][3]_0 [6]),
        .I1(\curr_state_s_reg[11][3]_0 [4]),
        .I2(\curr_state_s_reg[11][3]_0 [5]),
        .O(\curr_state_s[11][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[11][3]_i_5 
       (.I0(\curr_state_s_reg[11][3]_0 [3]),
        .I1(\curr_state_s_reg[11][3]_0 [2]),
        .I2(\curr_state_s_reg[11][3]_0 [1]),
        .I3(\curr_state_s_reg[11][3]_0 [6]),
        .I4(\curr_state_s_reg[11][3]_0 [5]),
        .I5(\curr_state_s_reg[11][3]_0 [4]),
        .O(\curr_state_s[11][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[12][0]_i_1 
       (.I0(\curr_state_s_reg[12][3]_0 [0]),
        .I1(\curr_state_s_reg[12][3]_0 [7]),
        .I2(\curr_state_s[12][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[12][3]_0 [2]),
        .I4(\curr_state_s_reg[12][3]_0 [1]),
        .I5(\curr_state_s_reg[12][3]_0 [3]),
        .O(\bank[12].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[12][1]_i_1 
       (.I0(\curr_state_s_reg[12][3]_0 [7]),
        .I1(\curr_state_s_reg[12][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_11 ),
        .I3(\curr_state_s[12][3]_i_5_n_0 ),
        .I4(\curr_state_s[12][3]_i_4_n_0 ),
        .O(coded_state_s[36]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[12][2]_i_1 
       (.I0(\curr_state_s_reg[12][3]_0 [7]),
        .I1(\curr_state_s_reg[12][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_11 ),
        .I3(\curr_state_s[12][3]_i_4_n_0 ),
        .I4(\curr_state_s[12][3]_i_5_n_0 ),
        .I5(\curr_state_s[12][3]_i_2_n_0 ),
        .O(coded_state_s[37]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[12][3]_i_1 
       (.I0(\curr_state_s_reg[12][3]_0 [7]),
        .I1(\curr_state_s_reg[12][3]_0 [0]),
        .I2(\curr_state_s[12][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_11 ),
        .I4(\curr_state_s[12][3]_i_4_n_0 ),
        .I5(\curr_state_s[12][3]_i_5_n_0 ),
        .O(coded_state_s[38]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[12][3]_i_2 
       (.I0(\curr_state_s_reg[12][3]_0 [6]),
        .I1(\curr_state_s_reg[12][3]_0 [5]),
        .I2(\curr_state_s_reg[12][3]_0 [4]),
        .I3(\curr_state_s_reg[12][3]_0 [3]),
        .I4(\curr_state_s_reg[12][3]_0 [2]),
        .I5(\curr_state_s_reg[12][3]_0 [1]),
        .O(\curr_state_s[12][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[12][3]_i_3 
       (.I0(\curr_state_s_reg[12][3]_0 [3]),
        .I1(\curr_state_s_reg[12][3]_0 [1]),
        .I2(\curr_state_s_reg[12][3]_0 [2]),
        .O(\sampling[3].sampling_reg_11 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[12][3]_i_4 
       (.I0(\curr_state_s_reg[12][3]_0 [6]),
        .I1(\curr_state_s_reg[12][3]_0 [4]),
        .I2(\curr_state_s_reg[12][3]_0 [5]),
        .O(\curr_state_s[12][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[12][3]_i_5 
       (.I0(\curr_state_s_reg[12][3]_0 [3]),
        .I1(\curr_state_s_reg[12][3]_0 [2]),
        .I2(\curr_state_s_reg[12][3]_0 [1]),
        .I3(\curr_state_s_reg[12][3]_0 [6]),
        .I4(\curr_state_s_reg[12][3]_0 [5]),
        .I5(\curr_state_s_reg[12][3]_0 [4]),
        .O(\curr_state_s[12][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[13][0]_i_1 
       (.I0(\curr_state_s_reg[13][3]_0 [0]),
        .I1(\curr_state_s_reg[13][3]_0 [7]),
        .I2(\curr_state_s[13][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[13][3]_0 [2]),
        .I4(\curr_state_s_reg[13][3]_0 [1]),
        .I5(\curr_state_s_reg[13][3]_0 [3]),
        .O(\bank[13].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[13][1]_i_1 
       (.I0(\curr_state_s_reg[13][3]_0 [7]),
        .I1(\curr_state_s_reg[13][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_12 ),
        .I3(\curr_state_s[13][3]_i_5_n_0 ),
        .I4(\curr_state_s[13][3]_i_4_n_0 ),
        .O(coded_state_s[39]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[13][2]_i_1 
       (.I0(\curr_state_s_reg[13][3]_0 [7]),
        .I1(\curr_state_s_reg[13][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_12 ),
        .I3(\curr_state_s[13][3]_i_4_n_0 ),
        .I4(\curr_state_s[13][3]_i_5_n_0 ),
        .I5(\curr_state_s[13][3]_i_2_n_0 ),
        .O(coded_state_s[40]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[13][3]_i_1 
       (.I0(\curr_state_s_reg[13][3]_0 [7]),
        .I1(\curr_state_s_reg[13][3]_0 [0]),
        .I2(\curr_state_s[13][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_12 ),
        .I4(\curr_state_s[13][3]_i_4_n_0 ),
        .I5(\curr_state_s[13][3]_i_5_n_0 ),
        .O(coded_state_s[41]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[13][3]_i_2 
       (.I0(\curr_state_s_reg[13][3]_0 [6]),
        .I1(\curr_state_s_reg[13][3]_0 [5]),
        .I2(\curr_state_s_reg[13][3]_0 [4]),
        .I3(\curr_state_s_reg[13][3]_0 [3]),
        .I4(\curr_state_s_reg[13][3]_0 [2]),
        .I5(\curr_state_s_reg[13][3]_0 [1]),
        .O(\curr_state_s[13][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[13][3]_i_3 
       (.I0(\curr_state_s_reg[13][3]_0 [3]),
        .I1(\curr_state_s_reg[13][3]_0 [1]),
        .I2(\curr_state_s_reg[13][3]_0 [2]),
        .O(\sampling[3].sampling_reg_12 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[13][3]_i_4 
       (.I0(\curr_state_s_reg[13][3]_0 [6]),
        .I1(\curr_state_s_reg[13][3]_0 [4]),
        .I2(\curr_state_s_reg[13][3]_0 [5]),
        .O(\curr_state_s[13][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[13][3]_i_5 
       (.I0(\curr_state_s_reg[13][3]_0 [3]),
        .I1(\curr_state_s_reg[13][3]_0 [2]),
        .I2(\curr_state_s_reg[13][3]_0 [1]),
        .I3(\curr_state_s_reg[13][3]_0 [6]),
        .I4(\curr_state_s_reg[13][3]_0 [5]),
        .I5(\curr_state_s_reg[13][3]_0 [4]),
        .O(\curr_state_s[13][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[14][0]_i_1 
       (.I0(\curr_state_s_reg[14][3]_0 [0]),
        .I1(\curr_state_s_reg[14][3]_0 [7]),
        .I2(\curr_state_s[14][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[14][3]_0 [2]),
        .I4(\curr_state_s_reg[14][3]_0 [1]),
        .I5(\curr_state_s_reg[14][3]_0 [3]),
        .O(\bank[14].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[14][1]_i_1 
       (.I0(\curr_state_s_reg[14][3]_0 [7]),
        .I1(\curr_state_s_reg[14][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_13 ),
        .I3(\curr_state_s[14][3]_i_5_n_0 ),
        .I4(\curr_state_s[14][3]_i_4_n_0 ),
        .O(coded_state_s[42]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[14][2]_i_1 
       (.I0(\curr_state_s_reg[14][3]_0 [7]),
        .I1(\curr_state_s_reg[14][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_13 ),
        .I3(\curr_state_s[14][3]_i_4_n_0 ),
        .I4(\curr_state_s[14][3]_i_5_n_0 ),
        .I5(\curr_state_s[14][3]_i_2_n_0 ),
        .O(coded_state_s[43]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[14][3]_i_1 
       (.I0(\curr_state_s_reg[14][3]_0 [7]),
        .I1(\curr_state_s_reg[14][3]_0 [0]),
        .I2(\curr_state_s[14][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_13 ),
        .I4(\curr_state_s[14][3]_i_4_n_0 ),
        .I5(\curr_state_s[14][3]_i_5_n_0 ),
        .O(coded_state_s[44]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[14][3]_i_2 
       (.I0(\curr_state_s_reg[14][3]_0 [6]),
        .I1(\curr_state_s_reg[14][3]_0 [5]),
        .I2(\curr_state_s_reg[14][3]_0 [4]),
        .I3(\curr_state_s_reg[14][3]_0 [3]),
        .I4(\curr_state_s_reg[14][3]_0 [2]),
        .I5(\curr_state_s_reg[14][3]_0 [1]),
        .O(\curr_state_s[14][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[14][3]_i_3 
       (.I0(\curr_state_s_reg[14][3]_0 [3]),
        .I1(\curr_state_s_reg[14][3]_0 [1]),
        .I2(\curr_state_s_reg[14][3]_0 [2]),
        .O(\sampling[3].sampling_reg_13 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[14][3]_i_4 
       (.I0(\curr_state_s_reg[14][3]_0 [6]),
        .I1(\curr_state_s_reg[14][3]_0 [4]),
        .I2(\curr_state_s_reg[14][3]_0 [5]),
        .O(\curr_state_s[14][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[14][3]_i_5 
       (.I0(\curr_state_s_reg[14][3]_0 [3]),
        .I1(\curr_state_s_reg[14][3]_0 [2]),
        .I2(\curr_state_s_reg[14][3]_0 [1]),
        .I3(\curr_state_s_reg[14][3]_0 [6]),
        .I4(\curr_state_s_reg[14][3]_0 [5]),
        .I5(\curr_state_s_reg[14][3]_0 [4]),
        .O(\curr_state_s[14][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[15][0]_i_1 
       (.I0(\curr_state_s_reg[15][3]_0 [0]),
        .I1(\curr_state_s_reg[15][3]_0 [7]),
        .I2(\curr_state_s[15][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[15][3]_0 [2]),
        .I4(\curr_state_s_reg[15][3]_0 [1]),
        .I5(\curr_state_s_reg[15][3]_0 [3]),
        .O(\bank[15].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[15][1]_i_1 
       (.I0(\curr_state_s_reg[15][3]_0 [7]),
        .I1(\curr_state_s_reg[15][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_14 ),
        .I3(\curr_state_s[15][3]_i_5_n_0 ),
        .I4(\curr_state_s[15][3]_i_4_n_0 ),
        .O(coded_state_s[45]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[15][2]_i_1 
       (.I0(\curr_state_s_reg[15][3]_0 [7]),
        .I1(\curr_state_s_reg[15][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_14 ),
        .I3(\curr_state_s[15][3]_i_4_n_0 ),
        .I4(\curr_state_s[15][3]_i_5_n_0 ),
        .I5(\curr_state_s[15][3]_i_2_n_0 ),
        .O(coded_state_s[46]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[15][3]_i_1 
       (.I0(\curr_state_s_reg[15][3]_0 [7]),
        .I1(\curr_state_s_reg[15][3]_0 [0]),
        .I2(\curr_state_s[15][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_14 ),
        .I4(\curr_state_s[15][3]_i_4_n_0 ),
        .I5(\curr_state_s[15][3]_i_5_n_0 ),
        .O(coded_state_s[47]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[15][3]_i_2 
       (.I0(\curr_state_s_reg[15][3]_0 [6]),
        .I1(\curr_state_s_reg[15][3]_0 [5]),
        .I2(\curr_state_s_reg[15][3]_0 [4]),
        .I3(\curr_state_s_reg[15][3]_0 [3]),
        .I4(\curr_state_s_reg[15][3]_0 [2]),
        .I5(\curr_state_s_reg[15][3]_0 [1]),
        .O(\curr_state_s[15][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[15][3]_i_3 
       (.I0(\curr_state_s_reg[15][3]_0 [3]),
        .I1(\curr_state_s_reg[15][3]_0 [1]),
        .I2(\curr_state_s_reg[15][3]_0 [2]),
        .O(\sampling[3].sampling_reg_14 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[15][3]_i_4 
       (.I0(\curr_state_s_reg[15][3]_0 [6]),
        .I1(\curr_state_s_reg[15][3]_0 [4]),
        .I2(\curr_state_s_reg[15][3]_0 [5]),
        .O(\curr_state_s[15][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[15][3]_i_5 
       (.I0(\curr_state_s_reg[15][3]_0 [3]),
        .I1(\curr_state_s_reg[15][3]_0 [2]),
        .I2(\curr_state_s_reg[15][3]_0 [1]),
        .I3(\curr_state_s_reg[15][3]_0 [6]),
        .I4(\curr_state_s_reg[15][3]_0 [5]),
        .I5(\curr_state_s_reg[15][3]_0 [4]),
        .O(\curr_state_s[15][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[1][0]_i_1 
       (.I0(\curr_state_s_reg[1][3]_0 [0]),
        .I1(\curr_state_s_reg[1][3]_0 [7]),
        .I2(\curr_state_s[1][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[1][3]_0 [2]),
        .I4(\curr_state_s_reg[1][3]_0 [1]),
        .I5(\curr_state_s_reg[1][3]_0 [3]),
        .O(\bank[1].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[1][1]_i_1 
       (.I0(\curr_state_s_reg[1][3]_0 [7]),
        .I1(\curr_state_s_reg[1][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_0 ),
        .I3(\curr_state_s[1][3]_i_5_n_0 ),
        .I4(\curr_state_s[1][3]_i_4_n_0 ),
        .O(coded_state_s[3]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[1][2]_i_1 
       (.I0(\curr_state_s_reg[1][3]_0 [7]),
        .I1(\curr_state_s_reg[1][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_0 ),
        .I3(\curr_state_s[1][3]_i_4_n_0 ),
        .I4(\curr_state_s[1][3]_i_5_n_0 ),
        .I5(\curr_state_s[1][3]_i_2_n_0 ),
        .O(coded_state_s[4]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[1][3]_i_1 
       (.I0(\curr_state_s_reg[1][3]_0 [7]),
        .I1(\curr_state_s_reg[1][3]_0 [0]),
        .I2(\curr_state_s[1][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_0 ),
        .I4(\curr_state_s[1][3]_i_4_n_0 ),
        .I5(\curr_state_s[1][3]_i_5_n_0 ),
        .O(coded_state_s[5]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[1][3]_i_2 
       (.I0(\curr_state_s_reg[1][3]_0 [6]),
        .I1(\curr_state_s_reg[1][3]_0 [5]),
        .I2(\curr_state_s_reg[1][3]_0 [4]),
        .I3(\curr_state_s_reg[1][3]_0 [3]),
        .I4(\curr_state_s_reg[1][3]_0 [2]),
        .I5(\curr_state_s_reg[1][3]_0 [1]),
        .O(\curr_state_s[1][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[1][3]_i_3 
       (.I0(\curr_state_s_reg[1][3]_0 [3]),
        .I1(\curr_state_s_reg[1][3]_0 [1]),
        .I2(\curr_state_s_reg[1][3]_0 [2]),
        .O(\sampling[3].sampling_reg_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[1][3]_i_4 
       (.I0(\curr_state_s_reg[1][3]_0 [6]),
        .I1(\curr_state_s_reg[1][3]_0 [4]),
        .I2(\curr_state_s_reg[1][3]_0 [5]),
        .O(\curr_state_s[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[1][3]_i_5 
       (.I0(\curr_state_s_reg[1][3]_0 [3]),
        .I1(\curr_state_s_reg[1][3]_0 [2]),
        .I2(\curr_state_s_reg[1][3]_0 [1]),
        .I3(\curr_state_s_reg[1][3]_0 [6]),
        .I4(\curr_state_s_reg[1][3]_0 [5]),
        .I5(\curr_state_s_reg[1][3]_0 [4]),
        .O(\curr_state_s[1][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[2][0]_i_1 
       (.I0(\curr_state_s_reg[2][3]_0 [0]),
        .I1(\curr_state_s_reg[2][3]_0 [7]),
        .I2(\curr_state_s[2][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[2][3]_0 [2]),
        .I4(\curr_state_s_reg[2][3]_0 [1]),
        .I5(\curr_state_s_reg[2][3]_0 [3]),
        .O(\bank[2].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[2][1]_i_1 
       (.I0(\curr_state_s_reg[2][3]_0 [7]),
        .I1(\curr_state_s_reg[2][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_1 ),
        .I3(\curr_state_s[2][3]_i_5_n_0 ),
        .I4(\curr_state_s[2][3]_i_4_n_0 ),
        .O(coded_state_s[6]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[2][2]_i_1 
       (.I0(\curr_state_s_reg[2][3]_0 [7]),
        .I1(\curr_state_s_reg[2][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_1 ),
        .I3(\curr_state_s[2][3]_i_4_n_0 ),
        .I4(\curr_state_s[2][3]_i_5_n_0 ),
        .I5(\curr_state_s[2][3]_i_2_n_0 ),
        .O(coded_state_s[7]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[2][3]_i_1 
       (.I0(\curr_state_s_reg[2][3]_0 [7]),
        .I1(\curr_state_s_reg[2][3]_0 [0]),
        .I2(\curr_state_s[2][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_1 ),
        .I4(\curr_state_s[2][3]_i_4_n_0 ),
        .I5(\curr_state_s[2][3]_i_5_n_0 ),
        .O(coded_state_s[8]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[2][3]_i_2 
       (.I0(\curr_state_s_reg[2][3]_0 [6]),
        .I1(\curr_state_s_reg[2][3]_0 [5]),
        .I2(\curr_state_s_reg[2][3]_0 [4]),
        .I3(\curr_state_s_reg[2][3]_0 [3]),
        .I4(\curr_state_s_reg[2][3]_0 [2]),
        .I5(\curr_state_s_reg[2][3]_0 [1]),
        .O(\curr_state_s[2][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[2][3]_i_3 
       (.I0(\curr_state_s_reg[2][3]_0 [3]),
        .I1(\curr_state_s_reg[2][3]_0 [1]),
        .I2(\curr_state_s_reg[2][3]_0 [2]),
        .O(\sampling[3].sampling_reg_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[2][3]_i_4 
       (.I0(\curr_state_s_reg[2][3]_0 [6]),
        .I1(\curr_state_s_reg[2][3]_0 [4]),
        .I2(\curr_state_s_reg[2][3]_0 [5]),
        .O(\curr_state_s[2][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[2][3]_i_5 
       (.I0(\curr_state_s_reg[2][3]_0 [3]),
        .I1(\curr_state_s_reg[2][3]_0 [2]),
        .I2(\curr_state_s_reg[2][3]_0 [1]),
        .I3(\curr_state_s_reg[2][3]_0 [6]),
        .I4(\curr_state_s_reg[2][3]_0 [5]),
        .I5(\curr_state_s_reg[2][3]_0 [4]),
        .O(\curr_state_s[2][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[3][0]_i_1 
       (.I0(\curr_state_s_reg[3][3]_0 [0]),
        .I1(\curr_state_s_reg[3][3]_0 [7]),
        .I2(\curr_state_s[3][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[3][3]_0 [2]),
        .I4(\curr_state_s_reg[3][3]_0 [1]),
        .I5(\curr_state_s_reg[3][3]_0 [3]),
        .O(\bank[3].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[3][1]_i_1 
       (.I0(\curr_state_s_reg[3][3]_0 [7]),
        .I1(\curr_state_s_reg[3][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_2 ),
        .I3(\curr_state_s[3][3]_i_5_n_0 ),
        .I4(\curr_state_s[3][3]_i_4_n_0 ),
        .O(coded_state_s[9]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[3][2]_i_1 
       (.I0(\curr_state_s_reg[3][3]_0 [7]),
        .I1(\curr_state_s_reg[3][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_2 ),
        .I3(\curr_state_s[3][3]_i_4_n_0 ),
        .I4(\curr_state_s[3][3]_i_5_n_0 ),
        .I5(\curr_state_s[3][3]_i_2_n_0 ),
        .O(coded_state_s[10]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[3][3]_i_1 
       (.I0(\curr_state_s_reg[3][3]_0 [7]),
        .I1(\curr_state_s_reg[3][3]_0 [0]),
        .I2(\curr_state_s[3][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_2 ),
        .I4(\curr_state_s[3][3]_i_4_n_0 ),
        .I5(\curr_state_s[3][3]_i_5_n_0 ),
        .O(coded_state_s[11]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[3][3]_i_2 
       (.I0(\curr_state_s_reg[3][3]_0 [6]),
        .I1(\curr_state_s_reg[3][3]_0 [5]),
        .I2(\curr_state_s_reg[3][3]_0 [4]),
        .I3(\curr_state_s_reg[3][3]_0 [3]),
        .I4(\curr_state_s_reg[3][3]_0 [2]),
        .I5(\curr_state_s_reg[3][3]_0 [1]),
        .O(\curr_state_s[3][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[3][3]_i_3 
       (.I0(\curr_state_s_reg[3][3]_0 [3]),
        .I1(\curr_state_s_reg[3][3]_0 [1]),
        .I2(\curr_state_s_reg[3][3]_0 [2]),
        .O(\sampling[3].sampling_reg_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[3][3]_i_4 
       (.I0(\curr_state_s_reg[3][3]_0 [6]),
        .I1(\curr_state_s_reg[3][3]_0 [4]),
        .I2(\curr_state_s_reg[3][3]_0 [5]),
        .O(\curr_state_s[3][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[3][3]_i_5 
       (.I0(\curr_state_s_reg[3][3]_0 [3]),
        .I1(\curr_state_s_reg[3][3]_0 [2]),
        .I2(\curr_state_s_reg[3][3]_0 [1]),
        .I3(\curr_state_s_reg[3][3]_0 [6]),
        .I4(\curr_state_s_reg[3][3]_0 [5]),
        .I5(\curr_state_s_reg[3][3]_0 [4]),
        .O(\curr_state_s[3][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[4][0]_i_1 
       (.I0(\curr_state_s_reg[4][3]_0 [0]),
        .I1(\curr_state_s_reg[4][3]_0 [7]),
        .I2(\curr_state_s[4][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[4][3]_0 [2]),
        .I4(\curr_state_s_reg[4][3]_0 [1]),
        .I5(\curr_state_s_reg[4][3]_0 [3]),
        .O(\bank[4].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[4][1]_i_1 
       (.I0(\curr_state_s_reg[4][3]_0 [7]),
        .I1(\curr_state_s_reg[4][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_3 ),
        .I3(\curr_state_s[4][3]_i_5_n_0 ),
        .I4(\curr_state_s[4][3]_i_4_n_0 ),
        .O(coded_state_s[12]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[4][2]_i_1 
       (.I0(\curr_state_s_reg[4][3]_0 [7]),
        .I1(\curr_state_s_reg[4][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_3 ),
        .I3(\curr_state_s[4][3]_i_4_n_0 ),
        .I4(\curr_state_s[4][3]_i_5_n_0 ),
        .I5(\curr_state_s[4][3]_i_2_n_0 ),
        .O(coded_state_s[13]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[4][3]_i_1 
       (.I0(\curr_state_s_reg[4][3]_0 [7]),
        .I1(\curr_state_s_reg[4][3]_0 [0]),
        .I2(\curr_state_s[4][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_3 ),
        .I4(\curr_state_s[4][3]_i_4_n_0 ),
        .I5(\curr_state_s[4][3]_i_5_n_0 ),
        .O(coded_state_s[14]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[4][3]_i_2 
       (.I0(\curr_state_s_reg[4][3]_0 [6]),
        .I1(\curr_state_s_reg[4][3]_0 [5]),
        .I2(\curr_state_s_reg[4][3]_0 [4]),
        .I3(\curr_state_s_reg[4][3]_0 [3]),
        .I4(\curr_state_s_reg[4][3]_0 [2]),
        .I5(\curr_state_s_reg[4][3]_0 [1]),
        .O(\curr_state_s[4][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[4][3]_i_3 
       (.I0(\curr_state_s_reg[4][3]_0 [3]),
        .I1(\curr_state_s_reg[4][3]_0 [1]),
        .I2(\curr_state_s_reg[4][3]_0 [2]),
        .O(\sampling[3].sampling_reg_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[4][3]_i_4 
       (.I0(\curr_state_s_reg[4][3]_0 [6]),
        .I1(\curr_state_s_reg[4][3]_0 [4]),
        .I2(\curr_state_s_reg[4][3]_0 [5]),
        .O(\curr_state_s[4][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[4][3]_i_5 
       (.I0(\curr_state_s_reg[4][3]_0 [3]),
        .I1(\curr_state_s_reg[4][3]_0 [2]),
        .I2(\curr_state_s_reg[4][3]_0 [1]),
        .I3(\curr_state_s_reg[4][3]_0 [6]),
        .I4(\curr_state_s_reg[4][3]_0 [5]),
        .I5(\curr_state_s_reg[4][3]_0 [4]),
        .O(\curr_state_s[4][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[5][0]_i_1 
       (.I0(\curr_state_s_reg[5][3]_0 [0]),
        .I1(\curr_state_s_reg[5][3]_0 [7]),
        .I2(\curr_state_s[5][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[5][3]_0 [2]),
        .I4(\curr_state_s_reg[5][3]_0 [1]),
        .I5(\curr_state_s_reg[5][3]_0 [3]),
        .O(\bank[5].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[5][1]_i_1 
       (.I0(\curr_state_s_reg[5][3]_0 [7]),
        .I1(\curr_state_s_reg[5][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_4 ),
        .I3(\curr_state_s[5][3]_i_5_n_0 ),
        .I4(\curr_state_s[5][3]_i_4_n_0 ),
        .O(coded_state_s[15]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[5][2]_i_1 
       (.I0(\curr_state_s_reg[5][3]_0 [7]),
        .I1(\curr_state_s_reg[5][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_4 ),
        .I3(\curr_state_s[5][3]_i_4_n_0 ),
        .I4(\curr_state_s[5][3]_i_5_n_0 ),
        .I5(\curr_state_s[5][3]_i_2_n_0 ),
        .O(coded_state_s[16]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[5][3]_i_1 
       (.I0(\curr_state_s_reg[5][3]_0 [7]),
        .I1(\curr_state_s_reg[5][3]_0 [0]),
        .I2(\curr_state_s[5][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_4 ),
        .I4(\curr_state_s[5][3]_i_4_n_0 ),
        .I5(\curr_state_s[5][3]_i_5_n_0 ),
        .O(coded_state_s[17]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[5][3]_i_2 
       (.I0(\curr_state_s_reg[5][3]_0 [6]),
        .I1(\curr_state_s_reg[5][3]_0 [5]),
        .I2(\curr_state_s_reg[5][3]_0 [4]),
        .I3(\curr_state_s_reg[5][3]_0 [3]),
        .I4(\curr_state_s_reg[5][3]_0 [2]),
        .I5(\curr_state_s_reg[5][3]_0 [1]),
        .O(\curr_state_s[5][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[5][3]_i_3 
       (.I0(\curr_state_s_reg[5][3]_0 [3]),
        .I1(\curr_state_s_reg[5][3]_0 [1]),
        .I2(\curr_state_s_reg[5][3]_0 [2]),
        .O(\sampling[3].sampling_reg_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[5][3]_i_4 
       (.I0(\curr_state_s_reg[5][3]_0 [6]),
        .I1(\curr_state_s_reg[5][3]_0 [4]),
        .I2(\curr_state_s_reg[5][3]_0 [5]),
        .O(\curr_state_s[5][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[5][3]_i_5 
       (.I0(\curr_state_s_reg[5][3]_0 [3]),
        .I1(\curr_state_s_reg[5][3]_0 [2]),
        .I2(\curr_state_s_reg[5][3]_0 [1]),
        .I3(\curr_state_s_reg[5][3]_0 [6]),
        .I4(\curr_state_s_reg[5][3]_0 [5]),
        .I5(\curr_state_s_reg[5][3]_0 [4]),
        .O(\curr_state_s[5][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[6][0]_i_1 
       (.I0(\curr_state_s_reg[6][3]_0 [0]),
        .I1(\curr_state_s_reg[6][3]_0 [7]),
        .I2(\curr_state_s[6][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[6][3]_0 [2]),
        .I4(\curr_state_s_reg[6][3]_0 [1]),
        .I5(\curr_state_s_reg[6][3]_0 [3]),
        .O(\bank[6].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[6][1]_i_1 
       (.I0(\curr_state_s_reg[6][3]_0 [7]),
        .I1(\curr_state_s_reg[6][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_5 ),
        .I3(\curr_state_s[6][3]_i_5_n_0 ),
        .I4(\curr_state_s[6][3]_i_4_n_0 ),
        .O(coded_state_s[18]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[6][2]_i_1 
       (.I0(\curr_state_s_reg[6][3]_0 [7]),
        .I1(\curr_state_s_reg[6][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_5 ),
        .I3(\curr_state_s[6][3]_i_4_n_0 ),
        .I4(\curr_state_s[6][3]_i_5_n_0 ),
        .I5(\curr_state_s[6][3]_i_2_n_0 ),
        .O(coded_state_s[19]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[6][3]_i_1 
       (.I0(\curr_state_s_reg[6][3]_0 [7]),
        .I1(\curr_state_s_reg[6][3]_0 [0]),
        .I2(\curr_state_s[6][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_5 ),
        .I4(\curr_state_s[6][3]_i_4_n_0 ),
        .I5(\curr_state_s[6][3]_i_5_n_0 ),
        .O(coded_state_s[20]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[6][3]_i_2 
       (.I0(\curr_state_s_reg[6][3]_0 [6]),
        .I1(\curr_state_s_reg[6][3]_0 [5]),
        .I2(\curr_state_s_reg[6][3]_0 [4]),
        .I3(\curr_state_s_reg[6][3]_0 [3]),
        .I4(\curr_state_s_reg[6][3]_0 [2]),
        .I5(\curr_state_s_reg[6][3]_0 [1]),
        .O(\curr_state_s[6][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[6][3]_i_3 
       (.I0(\curr_state_s_reg[6][3]_0 [3]),
        .I1(\curr_state_s_reg[6][3]_0 [1]),
        .I2(\curr_state_s_reg[6][3]_0 [2]),
        .O(\sampling[3].sampling_reg_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[6][3]_i_4 
       (.I0(\curr_state_s_reg[6][3]_0 [6]),
        .I1(\curr_state_s_reg[6][3]_0 [4]),
        .I2(\curr_state_s_reg[6][3]_0 [5]),
        .O(\curr_state_s[6][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[6][3]_i_5 
       (.I0(\curr_state_s_reg[6][3]_0 [3]),
        .I1(\curr_state_s_reg[6][3]_0 [2]),
        .I2(\curr_state_s_reg[6][3]_0 [1]),
        .I3(\curr_state_s_reg[6][3]_0 [6]),
        .I4(\curr_state_s_reg[6][3]_0 [5]),
        .I5(\curr_state_s_reg[6][3]_0 [4]),
        .O(\curr_state_s[6][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[7][0]_i_1 
       (.I0(\curr_state_s_reg[7][3]_0 [0]),
        .I1(\curr_state_s_reg[7][3]_0 [7]),
        .I2(\curr_state_s[7][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[7][3]_0 [2]),
        .I4(\curr_state_s_reg[7][3]_0 [1]),
        .I5(\curr_state_s_reg[7][3]_0 [3]),
        .O(\bank[7].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[7][1]_i_1 
       (.I0(\curr_state_s_reg[7][3]_0 [7]),
        .I1(\curr_state_s_reg[7][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_6 ),
        .I3(\curr_state_s[7][3]_i_5_n_0 ),
        .I4(\curr_state_s[7][3]_i_4_n_0 ),
        .O(coded_state_s[21]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[7][2]_i_1 
       (.I0(\curr_state_s_reg[7][3]_0 [7]),
        .I1(\curr_state_s_reg[7][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_6 ),
        .I3(\curr_state_s[7][3]_i_4_n_0 ),
        .I4(\curr_state_s[7][3]_i_5_n_0 ),
        .I5(\curr_state_s[7][3]_i_2_n_0 ),
        .O(coded_state_s[22]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[7][3]_i_1 
       (.I0(\curr_state_s_reg[7][3]_0 [7]),
        .I1(\curr_state_s_reg[7][3]_0 [0]),
        .I2(\curr_state_s[7][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_6 ),
        .I4(\curr_state_s[7][3]_i_4_n_0 ),
        .I5(\curr_state_s[7][3]_i_5_n_0 ),
        .O(coded_state_s[23]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[7][3]_i_2 
       (.I0(\curr_state_s_reg[7][3]_0 [6]),
        .I1(\curr_state_s_reg[7][3]_0 [5]),
        .I2(\curr_state_s_reg[7][3]_0 [4]),
        .I3(\curr_state_s_reg[7][3]_0 [3]),
        .I4(\curr_state_s_reg[7][3]_0 [2]),
        .I5(\curr_state_s_reg[7][3]_0 [1]),
        .O(\curr_state_s[7][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[7][3]_i_3 
       (.I0(\curr_state_s_reg[7][3]_0 [3]),
        .I1(\curr_state_s_reg[7][3]_0 [1]),
        .I2(\curr_state_s_reg[7][3]_0 [2]),
        .O(\sampling[3].sampling_reg_6 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[7][3]_i_4 
       (.I0(\curr_state_s_reg[7][3]_0 [6]),
        .I1(\curr_state_s_reg[7][3]_0 [4]),
        .I2(\curr_state_s_reg[7][3]_0 [5]),
        .O(\curr_state_s[7][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[7][3]_i_5 
       (.I0(\curr_state_s_reg[7][3]_0 [3]),
        .I1(\curr_state_s_reg[7][3]_0 [2]),
        .I2(\curr_state_s_reg[7][3]_0 [1]),
        .I3(\curr_state_s_reg[7][3]_0 [6]),
        .I4(\curr_state_s_reg[7][3]_0 [5]),
        .I5(\curr_state_s_reg[7][3]_0 [4]),
        .O(\curr_state_s[7][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[8][0]_i_1 
       (.I0(\curr_state_s_reg[8][3]_0 [0]),
        .I1(\curr_state_s_reg[8][3]_0 [7]),
        .I2(\curr_state_s[8][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[8][3]_0 [2]),
        .I4(\curr_state_s_reg[8][3]_0 [1]),
        .I5(\curr_state_s_reg[8][3]_0 [3]),
        .O(\bank[8].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[8][1]_i_1 
       (.I0(\curr_state_s_reg[8][3]_0 [7]),
        .I1(\curr_state_s_reg[8][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_7 ),
        .I3(\curr_state_s[8][3]_i_5_n_0 ),
        .I4(\curr_state_s[8][3]_i_4_n_0 ),
        .O(coded_state_s[24]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[8][2]_i_1 
       (.I0(\curr_state_s_reg[8][3]_0 [7]),
        .I1(\curr_state_s_reg[8][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_7 ),
        .I3(\curr_state_s[8][3]_i_4_n_0 ),
        .I4(\curr_state_s[8][3]_i_5_n_0 ),
        .I5(\curr_state_s[8][3]_i_2_n_0 ),
        .O(coded_state_s[25]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[8][3]_i_1 
       (.I0(\curr_state_s_reg[8][3]_0 [7]),
        .I1(\curr_state_s_reg[8][3]_0 [0]),
        .I2(\curr_state_s[8][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_7 ),
        .I4(\curr_state_s[8][3]_i_4_n_0 ),
        .I5(\curr_state_s[8][3]_i_5_n_0 ),
        .O(coded_state_s[26]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[8][3]_i_2 
       (.I0(\curr_state_s_reg[8][3]_0 [6]),
        .I1(\curr_state_s_reg[8][3]_0 [5]),
        .I2(\curr_state_s_reg[8][3]_0 [4]),
        .I3(\curr_state_s_reg[8][3]_0 [3]),
        .I4(\curr_state_s_reg[8][3]_0 [2]),
        .I5(\curr_state_s_reg[8][3]_0 [1]),
        .O(\curr_state_s[8][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[8][3]_i_3 
       (.I0(\curr_state_s_reg[8][3]_0 [3]),
        .I1(\curr_state_s_reg[8][3]_0 [1]),
        .I2(\curr_state_s_reg[8][3]_0 [2]),
        .O(\sampling[3].sampling_reg_7 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[8][3]_i_4 
       (.I0(\curr_state_s_reg[8][3]_0 [6]),
        .I1(\curr_state_s_reg[8][3]_0 [4]),
        .I2(\curr_state_s_reg[8][3]_0 [5]),
        .O(\curr_state_s[8][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[8][3]_i_5 
       (.I0(\curr_state_s_reg[8][3]_0 [3]),
        .I1(\curr_state_s_reg[8][3]_0 [2]),
        .I2(\curr_state_s_reg[8][3]_0 [1]),
        .I3(\curr_state_s_reg[8][3]_0 [6]),
        .I4(\curr_state_s_reg[8][3]_0 [5]),
        .I5(\curr_state_s_reg[8][3]_0 [4]),
        .O(\curr_state_s[8][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \curr_state_s[9][0]_i_1 
       (.I0(\curr_state_s_reg[9][3]_0 [0]),
        .I1(\curr_state_s_reg[9][3]_0 [7]),
        .I2(\curr_state_s[9][3]_i_4_n_0 ),
        .I3(\curr_state_s_reg[9][3]_0 [2]),
        .I4(\curr_state_s_reg[9][3]_0 [1]),
        .I5(\curr_state_s_reg[9][3]_0 [3]),
        .O(\bank[9].encoders/state_v ));
  LUT5 #(
    .INIT(32'hA15E15EA)) 
    \curr_state_s[9][1]_i_1 
       (.I0(\curr_state_s_reg[9][3]_0 [7]),
        .I1(\curr_state_s_reg[9][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_8 ),
        .I3(\curr_state_s[9][3]_i_5_n_0 ),
        .I4(\curr_state_s[9][3]_i_4_n_0 ),
        .O(coded_state_s[27]));
  LUT6 #(
    .INIT(64'h21155DDDDEEAA222)) 
    \curr_state_s[9][2]_i_1 
       (.I0(\curr_state_s_reg[9][3]_0 [7]),
        .I1(\curr_state_s_reg[9][3]_0 [0]),
        .I2(\sampling[3].sampling_reg_8 ),
        .I3(\curr_state_s[9][3]_i_4_n_0 ),
        .I4(\curr_state_s[9][3]_i_5_n_0 ),
        .I5(\curr_state_s[9][3]_i_2_n_0 ),
        .O(coded_state_s[28]));
  LUT6 #(
    .INIT(64'hD2E2E2A2A2222222)) 
    \curr_state_s[9][3]_i_1 
       (.I0(\curr_state_s_reg[9][3]_0 [7]),
        .I1(\curr_state_s_reg[9][3]_0 [0]),
        .I2(\curr_state_s[9][3]_i_2_n_0 ),
        .I3(\sampling[3].sampling_reg_8 ),
        .I4(\curr_state_s[9][3]_i_4_n_0 ),
        .I5(\curr_state_s[9][3]_i_5_n_0 ),
        .O(coded_state_s[29]));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \curr_state_s[9][3]_i_2 
       (.I0(\curr_state_s_reg[9][3]_0 [6]),
        .I1(\curr_state_s_reg[9][3]_0 [5]),
        .I2(\curr_state_s_reg[9][3]_0 [4]),
        .I3(\curr_state_s_reg[9][3]_0 [3]),
        .I4(\curr_state_s_reg[9][3]_0 [2]),
        .I5(\curr_state_s_reg[9][3]_0 [1]),
        .O(\curr_state_s[9][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[9][3]_i_3 
       (.I0(\curr_state_s_reg[9][3]_0 [3]),
        .I1(\curr_state_s_reg[9][3]_0 [1]),
        .I2(\curr_state_s_reg[9][3]_0 [2]),
        .O(\sampling[3].sampling_reg_8 ));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_state_s[9][3]_i_4 
       (.I0(\curr_state_s_reg[9][3]_0 [6]),
        .I1(\curr_state_s_reg[9][3]_0 [4]),
        .I2(\curr_state_s_reg[9][3]_0 [5]),
        .O(\curr_state_s[9][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \curr_state_s[9][3]_i_5 
       (.I0(\curr_state_s_reg[9][3]_0 [3]),
        .I1(\curr_state_s_reg[9][3]_0 [2]),
        .I2(\curr_state_s_reg[9][3]_0 [1]),
        .I3(\curr_state_s_reg[9][3]_0 [6]),
        .I4(\curr_state_s_reg[9][3]_0 [5]),
        .I5(\curr_state_s_reg[9][3]_0 [4]),
        .O(\curr_state_s[9][3]_i_5_n_0 ));
  FDRE \curr_state_s_reg[0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[0].encoders/state_v ),
        .Q(\curr_state_s_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[0]),
        .Q(\curr_state_s_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[1]),
        .Q(\curr_state_s_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[2]),
        .Q(\curr_state_s_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[10][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[10].encoders/state_v ),
        .Q(\curr_state_s_reg[10]_20 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[10][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[30]),
        .Q(\curr_state_s_reg[10]_20 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[10][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[31]),
        .Q(\curr_state_s_reg[10]_20 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[10][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[32]),
        .Q(\curr_state_s_reg[10]_20 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[11][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[11].encoders/state_v ),
        .Q(\curr_state_s_reg[11]_22 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[11][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[33]),
        .Q(\curr_state_s_reg[11]_22 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[11][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[34]),
        .Q(\curr_state_s_reg[11]_22 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[11][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[35]),
        .Q(\curr_state_s_reg[11]_22 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[12][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[12].encoders/state_v ),
        .Q(\curr_state_s_reg[12]_24 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[12][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[36]),
        .Q(\curr_state_s_reg[12]_24 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[12][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[37]),
        .Q(\curr_state_s_reg[12]_24 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[12][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[38]),
        .Q(\curr_state_s_reg[12]_24 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[13][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[13].encoders/state_v ),
        .Q(\curr_state_s_reg[13]_26 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[13][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[39]),
        .Q(\curr_state_s_reg[13]_26 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[13][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[40]),
        .Q(\curr_state_s_reg[13]_26 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[13][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[41]),
        .Q(\curr_state_s_reg[13]_26 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[14][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[14].encoders/state_v ),
        .Q(\curr_state_s_reg[14]_28 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[14][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[42]),
        .Q(\curr_state_s_reg[14]_28 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[14][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[43]),
        .Q(\curr_state_s_reg[14]_28 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[14][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[44]),
        .Q(\curr_state_s_reg[14]_28 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[15][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[15].encoders/state_v ),
        .Q(\curr_state_s_reg[15]_30 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[15][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[45]),
        .Q(\curr_state_s_reg[15]_30 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[15][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[46]),
        .Q(\curr_state_s_reg[15]_30 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[15][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[47]),
        .Q(\curr_state_s_reg[15]_30 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[1].encoders/state_v ),
        .Q(\curr_state_s_reg[1]_2 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[3]),
        .Q(\curr_state_s_reg[1]_2 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[4]),
        .Q(\curr_state_s_reg[1]_2 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[5]),
        .Q(\curr_state_s_reg[1]_2 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[2].encoders/state_v ),
        .Q(\curr_state_s_reg[2]_4 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[6]),
        .Q(\curr_state_s_reg[2]_4 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[7]),
        .Q(\curr_state_s_reg[2]_4 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[8]),
        .Q(\curr_state_s_reg[2]_4 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[3].encoders/state_v ),
        .Q(\curr_state_s_reg[3]_6 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[9]),
        .Q(\curr_state_s_reg[3]_6 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[10]),
        .Q(\curr_state_s_reg[3]_6 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[11]),
        .Q(\curr_state_s_reg[3]_6 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[4].encoders/state_v ),
        .Q(\curr_state_s_reg[4]_8 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[12]),
        .Q(\curr_state_s_reg[4]_8 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[4][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[13]),
        .Q(\curr_state_s_reg[4]_8 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[4][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[14]),
        .Q(\curr_state_s_reg[4]_8 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[5].encoders/state_v ),
        .Q(\curr_state_s_reg[5]_10 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[15]),
        .Q(\curr_state_s_reg[5]_10 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[5][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[16]),
        .Q(\curr_state_s_reg[5]_10 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[5][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[17]),
        .Q(\curr_state_s_reg[5]_10 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[6].encoders/state_v ),
        .Q(\curr_state_s_reg[6]_12 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[18]),
        .Q(\curr_state_s_reg[6]_12 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[6][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[19]),
        .Q(\curr_state_s_reg[6]_12 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[6][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[20]),
        .Q(\curr_state_s_reg[6]_12 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[7].encoders/state_v ),
        .Q(\curr_state_s_reg[7]_14 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[21]),
        .Q(\curr_state_s_reg[7]_14 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[7][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[22]),
        .Q(\curr_state_s_reg[7]_14 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[7][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[23]),
        .Q(\curr_state_s_reg[7]_14 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[8][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[8].encoders/state_v ),
        .Q(\curr_state_s_reg[8]_16 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[8][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[24]),
        .Q(\curr_state_s_reg[8]_16 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[8][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[25]),
        .Q(\curr_state_s_reg[8]_16 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[8][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[26]),
        .Q(\curr_state_s_reg[8]_16 [3]),
        .R(1'b0));
  FDRE \curr_state_s_reg[9][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\bank[9].encoders/state_v ),
        .Q(\curr_state_s_reg[9]_18 [0]),
        .R(1'b0));
  FDRE \curr_state_s_reg[9][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[27]),
        .Q(\curr_state_s_reg[9]_18 [1]),
        .R(1'b0));
  FDRE \curr_state_s_reg[9][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[28]),
        .Q(\curr_state_s_reg[9]_18 [2]),
        .R(1'b0));
  FDRE \curr_state_s_reg[9][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(coded_state_s[29]),
        .Q(\curr_state_s_reg[9]_18 [3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[0][0]_i_1 
       (.I0(\curr_state_s_reg[0]_0 [0]),
        .I1(\last_state_s_reg[0]_1 [0]),
        .O(\curr_steps_s[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[0][1]_i_1 
       (.I0(\last_state_s_reg[0]_1 [0]),
        .I1(\curr_state_s_reg[0]_0 [0]),
        .I2(\last_state_s_reg[0]_1 [1]),
        .I3(\curr_state_s_reg[0]_0 [1]),
        .O(\next_steps_s[0]_76 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[0][2]_i_1 
       (.I0(\curr_state_s_reg[0]_0 [0]),
        .I1(\last_state_s_reg[0]_1 [0]),
        .I2(\curr_state_s_reg[0]_0 [1]),
        .I3(\last_state_s_reg[0]_1 [1]),
        .I4(\last_state_s_reg[0]_1 [2]),
        .I5(\curr_state_s_reg[0]_0 [2]),
        .O(\next_steps_s[0]_76 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[0][3]_i_1 
       (.I0(\curr_steps_s[0][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[0]_0 [2]),
        .I2(\last_state_s_reg[0]_1 [2]),
        .I3(\last_state_s_reg[0]_1 [3]),
        .I4(\curr_state_s_reg[0]_0 [3]),
        .O(\next_steps_s[0]_76 [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[0][3]_i_2 
       (.I0(\last_state_s_reg[0]_1 [1]),
        .I1(\curr_state_s_reg[0]_0 [1]),
        .I2(\last_state_s_reg[0]_1 [0]),
        .I3(\curr_state_s_reg[0]_0 [0]),
        .O(\curr_steps_s[0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[10][0]_i_1 
       (.I0(\curr_state_s_reg[10]_20 [0]),
        .I1(\last_state_s_reg[10]_21 [0]),
        .O(\curr_steps_s[10][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[10][1]_i_1 
       (.I0(\last_state_s_reg[10]_21 [0]),
        .I1(\curr_state_s_reg[10]_20 [0]),
        .I2(\last_state_s_reg[10]_21 [1]),
        .I3(\curr_state_s_reg[10]_20 [1]),
        .O(\next_steps_s[10]_86 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[10][2]_i_1 
       (.I0(\curr_state_s_reg[10]_20 [0]),
        .I1(\last_state_s_reg[10]_21 [0]),
        .I2(\curr_state_s_reg[10]_20 [1]),
        .I3(\last_state_s_reg[10]_21 [1]),
        .I4(\last_state_s_reg[10]_21 [2]),
        .I5(\curr_state_s_reg[10]_20 [2]),
        .O(\next_steps_s[10]_86 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[10][3]_i_1 
       (.I0(\curr_steps_s[10][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[10]_20 [2]),
        .I2(\last_state_s_reg[10]_21 [2]),
        .I3(\last_state_s_reg[10]_21 [3]),
        .I4(\curr_state_s_reg[10]_20 [3]),
        .O(\next_steps_s[10]_86 [3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[10][3]_i_2 
       (.I0(\last_state_s_reg[10]_21 [1]),
        .I1(\curr_state_s_reg[10]_20 [1]),
        .I2(\last_state_s_reg[10]_21 [0]),
        .I3(\curr_state_s_reg[10]_20 [0]),
        .O(\curr_steps_s[10][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[11][0]_i_1 
       (.I0(\curr_state_s_reg[11]_22 [0]),
        .I1(\last_state_s_reg[11]_23 [0]),
        .O(\curr_steps_s[11][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[11][1]_i_1 
       (.I0(\last_state_s_reg[11]_23 [0]),
        .I1(\curr_state_s_reg[11]_22 [0]),
        .I2(\last_state_s_reg[11]_23 [1]),
        .I3(\curr_state_s_reg[11]_22 [1]),
        .O(\next_steps_s[11]_87 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[11][2]_i_1 
       (.I0(\curr_state_s_reg[11]_22 [0]),
        .I1(\last_state_s_reg[11]_23 [0]),
        .I2(\curr_state_s_reg[11]_22 [1]),
        .I3(\last_state_s_reg[11]_23 [1]),
        .I4(\last_state_s_reg[11]_23 [2]),
        .I5(\curr_state_s_reg[11]_22 [2]),
        .O(\next_steps_s[11]_87 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[11][3]_i_1 
       (.I0(\curr_steps_s[11][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[11]_22 [2]),
        .I2(\last_state_s_reg[11]_23 [2]),
        .I3(\last_state_s_reg[11]_23 [3]),
        .I4(\curr_state_s_reg[11]_22 [3]),
        .O(\next_steps_s[11]_87 [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[11][3]_i_2 
       (.I0(\last_state_s_reg[11]_23 [1]),
        .I1(\curr_state_s_reg[11]_22 [1]),
        .I2(\last_state_s_reg[11]_23 [0]),
        .I3(\curr_state_s_reg[11]_22 [0]),
        .O(\curr_steps_s[11][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[12][0]_i_1 
       (.I0(\curr_state_s_reg[12]_24 [0]),
        .I1(\last_state_s_reg[12]_25 [0]),
        .O(\curr_steps_s[12][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[12][1]_i_1 
       (.I0(\last_state_s_reg[12]_25 [0]),
        .I1(\curr_state_s_reg[12]_24 [0]),
        .I2(\last_state_s_reg[12]_25 [1]),
        .I3(\curr_state_s_reg[12]_24 [1]),
        .O(\next_steps_s[12]_88 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[12][2]_i_1 
       (.I0(\curr_state_s_reg[12]_24 [0]),
        .I1(\last_state_s_reg[12]_25 [0]),
        .I2(\curr_state_s_reg[12]_24 [1]),
        .I3(\last_state_s_reg[12]_25 [1]),
        .I4(\last_state_s_reg[12]_25 [2]),
        .I5(\curr_state_s_reg[12]_24 [2]),
        .O(\next_steps_s[12]_88 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[12][3]_i_1 
       (.I0(\curr_steps_s[12][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[12]_24 [2]),
        .I2(\last_state_s_reg[12]_25 [2]),
        .I3(\last_state_s_reg[12]_25 [3]),
        .I4(\curr_state_s_reg[12]_24 [3]),
        .O(\next_steps_s[12]_88 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[12][3]_i_2 
       (.I0(\last_state_s_reg[12]_25 [1]),
        .I1(\curr_state_s_reg[12]_24 [1]),
        .I2(\last_state_s_reg[12]_25 [0]),
        .I3(\curr_state_s_reg[12]_24 [0]),
        .O(\curr_steps_s[12][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[13][0]_i_1 
       (.I0(\curr_state_s_reg[13]_26 [0]),
        .I1(\last_state_s_reg[13]_27 [0]),
        .O(\curr_steps_s[13][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[13][1]_i_1 
       (.I0(\last_state_s_reg[13]_27 [0]),
        .I1(\curr_state_s_reg[13]_26 [0]),
        .I2(\last_state_s_reg[13]_27 [1]),
        .I3(\curr_state_s_reg[13]_26 [1]),
        .O(\next_steps_s[13]_89 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[13][2]_i_1 
       (.I0(\curr_state_s_reg[13]_26 [0]),
        .I1(\last_state_s_reg[13]_27 [0]),
        .I2(\curr_state_s_reg[13]_26 [1]),
        .I3(\last_state_s_reg[13]_27 [1]),
        .I4(\last_state_s_reg[13]_27 [2]),
        .I5(\curr_state_s_reg[13]_26 [2]),
        .O(\next_steps_s[13]_89 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[13][3]_i_1 
       (.I0(\curr_steps_s[13][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[13]_26 [2]),
        .I2(\last_state_s_reg[13]_27 [2]),
        .I3(\last_state_s_reg[13]_27 [3]),
        .I4(\curr_state_s_reg[13]_26 [3]),
        .O(\next_steps_s[13]_89 [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[13][3]_i_2 
       (.I0(\last_state_s_reg[13]_27 [1]),
        .I1(\curr_state_s_reg[13]_26 [1]),
        .I2(\last_state_s_reg[13]_27 [0]),
        .I3(\curr_state_s_reg[13]_26 [0]),
        .O(\curr_steps_s[13][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[14][0]_i_1 
       (.I0(\curr_state_s_reg[14]_28 [0]),
        .I1(\last_state_s_reg[14]_29 [0]),
        .O(\curr_steps_s[14][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[14][1]_i_1 
       (.I0(\last_state_s_reg[14]_29 [0]),
        .I1(\curr_state_s_reg[14]_28 [0]),
        .I2(\last_state_s_reg[14]_29 [1]),
        .I3(\curr_state_s_reg[14]_28 [1]),
        .O(\next_steps_s[14]_90 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[14][2]_i_1 
       (.I0(\curr_state_s_reg[14]_28 [0]),
        .I1(\last_state_s_reg[14]_29 [0]),
        .I2(\curr_state_s_reg[14]_28 [1]),
        .I3(\last_state_s_reg[14]_29 [1]),
        .I4(\last_state_s_reg[14]_29 [2]),
        .I5(\curr_state_s_reg[14]_28 [2]),
        .O(\next_steps_s[14]_90 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[14][3]_i_1 
       (.I0(\curr_steps_s[14][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[14]_28 [2]),
        .I2(\last_state_s_reg[14]_29 [2]),
        .I3(\last_state_s_reg[14]_29 [3]),
        .I4(\curr_state_s_reg[14]_28 [3]),
        .O(\next_steps_s[14]_90 [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[14][3]_i_2 
       (.I0(\last_state_s_reg[14]_29 [1]),
        .I1(\curr_state_s_reg[14]_28 [1]),
        .I2(\last_state_s_reg[14]_29 [0]),
        .I3(\curr_state_s_reg[14]_28 [0]),
        .O(\curr_steps_s[14][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[15][0]_i_1 
       (.I0(\curr_state_s_reg[15]_30 [0]),
        .I1(\last_state_s_reg[15]_31 [0]),
        .O(\curr_steps_s[15][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[15][1]_i_1 
       (.I0(\last_state_s_reg[15]_31 [0]),
        .I1(\curr_state_s_reg[15]_30 [0]),
        .I2(\last_state_s_reg[15]_31 [1]),
        .I3(\curr_state_s_reg[15]_30 [1]),
        .O(\next_steps_s[15]_91 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[15][2]_i_1 
       (.I0(\curr_state_s_reg[15]_30 [0]),
        .I1(\last_state_s_reg[15]_31 [0]),
        .I2(\curr_state_s_reg[15]_30 [1]),
        .I3(\last_state_s_reg[15]_31 [1]),
        .I4(\last_state_s_reg[15]_31 [2]),
        .I5(\curr_state_s_reg[15]_30 [2]),
        .O(\next_steps_s[15]_91 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[15][3]_i_1 
       (.I0(\curr_steps_s[15][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[15]_30 [2]),
        .I2(\last_state_s_reg[15]_31 [2]),
        .I3(\last_state_s_reg[15]_31 [3]),
        .I4(\curr_state_s_reg[15]_30 [3]),
        .O(\next_steps_s[15]_91 [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[15][3]_i_2 
       (.I0(\last_state_s_reg[15]_31 [1]),
        .I1(\curr_state_s_reg[15]_30 [1]),
        .I2(\last_state_s_reg[15]_31 [0]),
        .I3(\curr_state_s_reg[15]_30 [0]),
        .O(\curr_steps_s[15][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[1][0]_i_1 
       (.I0(\curr_state_s_reg[1]_2 [0]),
        .I1(\last_state_s_reg[1]_3 [0]),
        .O(\curr_steps_s[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[1][1]_i_1 
       (.I0(\last_state_s_reg[1]_3 [0]),
        .I1(\curr_state_s_reg[1]_2 [0]),
        .I2(\last_state_s_reg[1]_3 [1]),
        .I3(\curr_state_s_reg[1]_2 [1]),
        .O(\next_steps_s[1]_77 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[1][2]_i_1 
       (.I0(\curr_state_s_reg[1]_2 [0]),
        .I1(\last_state_s_reg[1]_3 [0]),
        .I2(\curr_state_s_reg[1]_2 [1]),
        .I3(\last_state_s_reg[1]_3 [1]),
        .I4(\last_state_s_reg[1]_3 [2]),
        .I5(\curr_state_s_reg[1]_2 [2]),
        .O(\next_steps_s[1]_77 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[1][3]_i_1 
       (.I0(\curr_steps_s[1][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[1]_2 [2]),
        .I2(\last_state_s_reg[1]_3 [2]),
        .I3(\last_state_s_reg[1]_3 [3]),
        .I4(\curr_state_s_reg[1]_2 [3]),
        .O(\next_steps_s[1]_77 [3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[1][3]_i_2 
       (.I0(\last_state_s_reg[1]_3 [1]),
        .I1(\curr_state_s_reg[1]_2 [1]),
        .I2(\last_state_s_reg[1]_3 [0]),
        .I3(\curr_state_s_reg[1]_2 [0]),
        .O(\curr_steps_s[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[2][0]_i_1 
       (.I0(\curr_state_s_reg[2]_4 [0]),
        .I1(\last_state_s_reg[2]_5 [0]),
        .O(\curr_steps_s[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[2][1]_i_1 
       (.I0(\last_state_s_reg[2]_5 [0]),
        .I1(\curr_state_s_reg[2]_4 [0]),
        .I2(\last_state_s_reg[2]_5 [1]),
        .I3(\curr_state_s_reg[2]_4 [1]),
        .O(\next_steps_s[2]_78 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[2][2]_i_1 
       (.I0(\curr_state_s_reg[2]_4 [0]),
        .I1(\last_state_s_reg[2]_5 [0]),
        .I2(\curr_state_s_reg[2]_4 [1]),
        .I3(\last_state_s_reg[2]_5 [1]),
        .I4(\last_state_s_reg[2]_5 [2]),
        .I5(\curr_state_s_reg[2]_4 [2]),
        .O(\next_steps_s[2]_78 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[2][3]_i_1 
       (.I0(\curr_steps_s[2][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[2]_4 [2]),
        .I2(\last_state_s_reg[2]_5 [2]),
        .I3(\last_state_s_reg[2]_5 [3]),
        .I4(\curr_state_s_reg[2]_4 [3]),
        .O(\next_steps_s[2]_78 [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[2][3]_i_2 
       (.I0(\last_state_s_reg[2]_5 [1]),
        .I1(\curr_state_s_reg[2]_4 [1]),
        .I2(\last_state_s_reg[2]_5 [0]),
        .I3(\curr_state_s_reg[2]_4 [0]),
        .O(\curr_steps_s[2][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[3][0]_i_1 
       (.I0(\curr_state_s_reg[3]_6 [0]),
        .I1(\last_state_s_reg[3]_7 [0]),
        .O(\curr_steps_s[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[3][1]_i_1 
       (.I0(\last_state_s_reg[3]_7 [0]),
        .I1(\curr_state_s_reg[3]_6 [0]),
        .I2(\last_state_s_reg[3]_7 [1]),
        .I3(\curr_state_s_reg[3]_6 [1]),
        .O(\next_steps_s[3]_79 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[3][2]_i_1 
       (.I0(\curr_state_s_reg[3]_6 [0]),
        .I1(\last_state_s_reg[3]_7 [0]),
        .I2(\curr_state_s_reg[3]_6 [1]),
        .I3(\last_state_s_reg[3]_7 [1]),
        .I4(\last_state_s_reg[3]_7 [2]),
        .I5(\curr_state_s_reg[3]_6 [2]),
        .O(\next_steps_s[3]_79 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[3][3]_i_1 
       (.I0(\curr_steps_s[3][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[3]_6 [2]),
        .I2(\last_state_s_reg[3]_7 [2]),
        .I3(\last_state_s_reg[3]_7 [3]),
        .I4(\curr_state_s_reg[3]_6 [3]),
        .O(\next_steps_s[3]_79 [3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[3][3]_i_2 
       (.I0(\last_state_s_reg[3]_7 [1]),
        .I1(\curr_state_s_reg[3]_6 [1]),
        .I2(\last_state_s_reg[3]_7 [0]),
        .I3(\curr_state_s_reg[3]_6 [0]),
        .O(\curr_steps_s[3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[4][0]_i_1 
       (.I0(\curr_state_s_reg[4]_8 [0]),
        .I1(\last_state_s_reg[4]_9 [0]),
        .O(\curr_steps_s[4][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[4][1]_i_1 
       (.I0(\last_state_s_reg[4]_9 [0]),
        .I1(\curr_state_s_reg[4]_8 [0]),
        .I2(\last_state_s_reg[4]_9 [1]),
        .I3(\curr_state_s_reg[4]_8 [1]),
        .O(\next_steps_s[4]_80 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[4][2]_i_1 
       (.I0(\curr_state_s_reg[4]_8 [0]),
        .I1(\last_state_s_reg[4]_9 [0]),
        .I2(\curr_state_s_reg[4]_8 [1]),
        .I3(\last_state_s_reg[4]_9 [1]),
        .I4(\last_state_s_reg[4]_9 [2]),
        .I5(\curr_state_s_reg[4]_8 [2]),
        .O(\next_steps_s[4]_80 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[4][3]_i_1 
       (.I0(\curr_steps_s[4][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[4]_8 [2]),
        .I2(\last_state_s_reg[4]_9 [2]),
        .I3(\last_state_s_reg[4]_9 [3]),
        .I4(\curr_state_s_reg[4]_8 [3]),
        .O(\next_steps_s[4]_80 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[4][3]_i_2 
       (.I0(\last_state_s_reg[4]_9 [1]),
        .I1(\curr_state_s_reg[4]_8 [1]),
        .I2(\last_state_s_reg[4]_9 [0]),
        .I3(\curr_state_s_reg[4]_8 [0]),
        .O(\curr_steps_s[4][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[5][0]_i_1 
       (.I0(\curr_state_s_reg[5]_10 [0]),
        .I1(\last_state_s_reg[5]_11 [0]),
        .O(\curr_steps_s[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[5][1]_i_1 
       (.I0(\last_state_s_reg[5]_11 [0]),
        .I1(\curr_state_s_reg[5]_10 [0]),
        .I2(\last_state_s_reg[5]_11 [1]),
        .I3(\curr_state_s_reg[5]_10 [1]),
        .O(\next_steps_s[5]_81 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[5][2]_i_1 
       (.I0(\curr_state_s_reg[5]_10 [0]),
        .I1(\last_state_s_reg[5]_11 [0]),
        .I2(\curr_state_s_reg[5]_10 [1]),
        .I3(\last_state_s_reg[5]_11 [1]),
        .I4(\last_state_s_reg[5]_11 [2]),
        .I5(\curr_state_s_reg[5]_10 [2]),
        .O(\next_steps_s[5]_81 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[5][3]_i_1 
       (.I0(\curr_steps_s[5][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[5]_10 [2]),
        .I2(\last_state_s_reg[5]_11 [2]),
        .I3(\last_state_s_reg[5]_11 [3]),
        .I4(\curr_state_s_reg[5]_10 [3]),
        .O(\next_steps_s[5]_81 [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[5][3]_i_2 
       (.I0(\last_state_s_reg[5]_11 [1]),
        .I1(\curr_state_s_reg[5]_10 [1]),
        .I2(\last_state_s_reg[5]_11 [0]),
        .I3(\curr_state_s_reg[5]_10 [0]),
        .O(\curr_steps_s[5][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[6][0]_i_1 
       (.I0(\curr_state_s_reg[6]_12 [0]),
        .I1(\last_state_s_reg[6]_13 [0]),
        .O(\curr_steps_s[6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[6][1]_i_1 
       (.I0(\last_state_s_reg[6]_13 [0]),
        .I1(\curr_state_s_reg[6]_12 [0]),
        .I2(\last_state_s_reg[6]_13 [1]),
        .I3(\curr_state_s_reg[6]_12 [1]),
        .O(\next_steps_s[6]_82 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[6][2]_i_1 
       (.I0(\curr_state_s_reg[6]_12 [0]),
        .I1(\last_state_s_reg[6]_13 [0]),
        .I2(\curr_state_s_reg[6]_12 [1]),
        .I3(\last_state_s_reg[6]_13 [1]),
        .I4(\last_state_s_reg[6]_13 [2]),
        .I5(\curr_state_s_reg[6]_12 [2]),
        .O(\next_steps_s[6]_82 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[6][3]_i_1 
       (.I0(\curr_steps_s[6][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[6]_12 [2]),
        .I2(\last_state_s_reg[6]_13 [2]),
        .I3(\last_state_s_reg[6]_13 [3]),
        .I4(\curr_state_s_reg[6]_12 [3]),
        .O(\next_steps_s[6]_82 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[6][3]_i_2 
       (.I0(\last_state_s_reg[6]_13 [1]),
        .I1(\curr_state_s_reg[6]_12 [1]),
        .I2(\last_state_s_reg[6]_13 [0]),
        .I3(\curr_state_s_reg[6]_12 [0]),
        .O(\curr_steps_s[6][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[7][0]_i_1 
       (.I0(\curr_state_s_reg[7]_14 [0]),
        .I1(\last_state_s_reg[7]_15 [0]),
        .O(\curr_steps_s[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[7][1]_i_1 
       (.I0(\last_state_s_reg[7]_15 [0]),
        .I1(\curr_state_s_reg[7]_14 [0]),
        .I2(\last_state_s_reg[7]_15 [1]),
        .I3(\curr_state_s_reg[7]_14 [1]),
        .O(\next_steps_s[7]_83 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[7][2]_i_1 
       (.I0(\curr_state_s_reg[7]_14 [0]),
        .I1(\last_state_s_reg[7]_15 [0]),
        .I2(\curr_state_s_reg[7]_14 [1]),
        .I3(\last_state_s_reg[7]_15 [1]),
        .I4(\last_state_s_reg[7]_15 [2]),
        .I5(\curr_state_s_reg[7]_14 [2]),
        .O(\next_steps_s[7]_83 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[7][3]_i_1 
       (.I0(\curr_steps_s[7][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[7]_14 [2]),
        .I2(\last_state_s_reg[7]_15 [2]),
        .I3(\last_state_s_reg[7]_15 [3]),
        .I4(\curr_state_s_reg[7]_14 [3]),
        .O(\next_steps_s[7]_83 [3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[7][3]_i_2 
       (.I0(\last_state_s_reg[7]_15 [1]),
        .I1(\curr_state_s_reg[7]_14 [1]),
        .I2(\last_state_s_reg[7]_15 [0]),
        .I3(\curr_state_s_reg[7]_14 [0]),
        .O(\curr_steps_s[7][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[8][0]_i_1 
       (.I0(\curr_state_s_reg[8]_16 [0]),
        .I1(\last_state_s_reg[8]_17 [0]),
        .O(\curr_steps_s[8][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[8][1]_i_1 
       (.I0(\last_state_s_reg[8]_17 [0]),
        .I1(\curr_state_s_reg[8]_16 [0]),
        .I2(\last_state_s_reg[8]_17 [1]),
        .I3(\curr_state_s_reg[8]_16 [1]),
        .O(\next_steps_s[8]_84 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[8][2]_i_1 
       (.I0(\curr_state_s_reg[8]_16 [0]),
        .I1(\last_state_s_reg[8]_17 [0]),
        .I2(\curr_state_s_reg[8]_16 [1]),
        .I3(\last_state_s_reg[8]_17 [1]),
        .I4(\last_state_s_reg[8]_17 [2]),
        .I5(\curr_state_s_reg[8]_16 [2]),
        .O(\next_steps_s[8]_84 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[8][3]_i_1 
       (.I0(\curr_steps_s[8][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[8]_16 [2]),
        .I2(\last_state_s_reg[8]_17 [2]),
        .I3(\last_state_s_reg[8]_17 [3]),
        .I4(\curr_state_s_reg[8]_16 [3]),
        .O(\next_steps_s[8]_84 [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[8][3]_i_2 
       (.I0(\last_state_s_reg[8]_17 [1]),
        .I1(\curr_state_s_reg[8]_16 [1]),
        .I2(\last_state_s_reg[8]_17 [0]),
        .I3(\curr_state_s_reg[8]_16 [0]),
        .O(\curr_steps_s[8][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_steps_s[9][0]_i_1 
       (.I0(\curr_state_s_reg[9]_18 [0]),
        .I1(\last_state_s_reg[9]_19 [0]),
        .O(\curr_steps_s[9][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \curr_steps_s[9][1]_i_1 
       (.I0(\last_state_s_reg[9]_19 [0]),
        .I1(\curr_state_s_reg[9]_18 [0]),
        .I2(\last_state_s_reg[9]_19 [1]),
        .I3(\curr_state_s_reg[9]_18 [1]),
        .O(\next_steps_s[9]_85 [1]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \curr_steps_s[9][2]_i_1 
       (.I0(\curr_state_s_reg[9]_18 [0]),
        .I1(\last_state_s_reg[9]_19 [0]),
        .I2(\curr_state_s_reg[9]_18 [1]),
        .I3(\last_state_s_reg[9]_19 [1]),
        .I4(\last_state_s_reg[9]_19 [2]),
        .I5(\curr_state_s_reg[9]_18 [2]),
        .O(\next_steps_s[9]_85 [2]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \curr_steps_s[9][3]_i_1 
       (.I0(\curr_steps_s[9][3]_i_2_n_0 ),
        .I1(\curr_state_s_reg[9]_18 [2]),
        .I2(\last_state_s_reg[9]_19 [2]),
        .I3(\last_state_s_reg[9]_19 [3]),
        .I4(\curr_state_s_reg[9]_18 [3]),
        .O(\next_steps_s[9]_85 [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hDD4D)) 
    \curr_steps_s[9][3]_i_2 
       (.I0(\last_state_s_reg[9]_19 [1]),
        .I1(\curr_state_s_reg[9]_18 [1]),
        .I2(\last_state_s_reg[9]_19 [0]),
        .I3(\curr_state_s_reg[9]_18 [0]),
        .O(\curr_steps_s[9][3]_i_2_n_0 ));
  FDRE \curr_steps_s_reg[0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[0][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[0]_76 [1]),
        .Q(\curr_steps_s_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[0]_76 [2]),
        .Q(\curr_steps_s_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[0]_76 [3]),
        .Q(\curr_steps_s_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[10][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[10][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[10][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[10]_86 [1]),
        .Q(\curr_steps_s_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[10][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[10]_86 [2]),
        .Q(\curr_steps_s_reg_n_0_[10][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[10][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[10]_86 [3]),
        .Q(\curr_steps_s_reg_n_0_[10][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[11][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[11][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[11][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[11]_87 [1]),
        .Q(\curr_steps_s_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[11][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[11]_87 [2]),
        .Q(\curr_steps_s_reg_n_0_[11][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[11][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[11]_87 [3]),
        .Q(\curr_steps_s_reg_n_0_[11][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[12][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[12][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[12][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[12]_88 [1]),
        .Q(\curr_steps_s_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[12][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[12]_88 [2]),
        .Q(\curr_steps_s_reg_n_0_[12][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[12][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[12]_88 [3]),
        .Q(\curr_steps_s_reg_n_0_[12][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[13][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[13][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[13][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[13]_89 [1]),
        .Q(\curr_steps_s_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[13][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[13]_89 [2]),
        .Q(\curr_steps_s_reg_n_0_[13][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[13][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[13]_89 [3]),
        .Q(\curr_steps_s_reg_n_0_[13][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[14][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[14][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[14][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[14]_90 [1]),
        .Q(\curr_steps_s_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[14][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[14]_90 [2]),
        .Q(\curr_steps_s_reg_n_0_[14][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[14][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[14]_90 [3]),
        .Q(\curr_steps_s_reg_n_0_[14][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[15][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[15][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[15][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[15]_91 [1]),
        .Q(\curr_steps_s_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[15][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[15]_91 [2]),
        .Q(\curr_steps_s_reg_n_0_[15][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[15][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[15]_91 [3]),
        .Q(\curr_steps_s_reg_n_0_[15][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[1][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[1]_77 [1]),
        .Q(\curr_steps_s_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[1]_77 [2]),
        .Q(\curr_steps_s_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[1]_77 [3]),
        .Q(\curr_steps_s_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[2][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[2]_78 [1]),
        .Q(\curr_steps_s_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[2]_78 [2]),
        .Q(\curr_steps_s_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[2]_78 [3]),
        .Q(\curr_steps_s_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[3][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[3]_79 [1]),
        .Q(\curr_steps_s_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[3]_79 [2]),
        .Q(\curr_steps_s_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[3]_79 [3]),
        .Q(\curr_steps_s_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[4][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[4]_80 [1]),
        .Q(\curr_steps_s_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[4][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[4]_80 [2]),
        .Q(\curr_steps_s_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[4][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[4]_80 [3]),
        .Q(\curr_steps_s_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[5][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[5]_81 [1]),
        .Q(\curr_steps_s_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[5][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[5]_81 [2]),
        .Q(\curr_steps_s_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[5][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[5]_81 [3]),
        .Q(\curr_steps_s_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[6][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[6]_82 [1]),
        .Q(\curr_steps_s_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[6][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[6]_82 [2]),
        .Q(\curr_steps_s_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[6][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[6]_82 [3]),
        .Q(\curr_steps_s_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[7][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[7]_83 [1]),
        .Q(\curr_steps_s_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[7][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[7]_83 [2]),
        .Q(\curr_steps_s_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[7][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[7]_83 [3]),
        .Q(\curr_steps_s_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[8][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[8][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[8][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[8]_84 [1]),
        .Q(\curr_steps_s_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[8][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[8]_84 [2]),
        .Q(\curr_steps_s_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[8][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[8]_84 [3]),
        .Q(\curr_steps_s_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[9][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_steps_s[9][0]_i_1_n_0 ),
        .Q(\curr_steps_s_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[9][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[9]_85 [1]),
        .Q(\curr_steps_s_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[9][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[9]_85 [2]),
        .Q(\curr_steps_s_reg_n_0_[9][2] ),
        .R(1'b0));
  FDRE \curr_steps_s_reg[9][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_steps_s[9]_85 [3]),
        .Q(\curr_steps_s_reg_n_0_[9][3] ),
        .R(1'b0));
  FDRE \last_state_s_reg[0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[0]_0 [0]),
        .Q(\last_state_s_reg[0]_1 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[0]_0 [1]),
        .Q(\last_state_s_reg[0]_1 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[0]_0 [2]),
        .Q(\last_state_s_reg[0]_1 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[0]_0 [3]),
        .Q(\last_state_s_reg[0]_1 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[10][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[10]_20 [0]),
        .Q(\last_state_s_reg[10]_21 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[10][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[10]_20 [1]),
        .Q(\last_state_s_reg[10]_21 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[10][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[10]_20 [2]),
        .Q(\last_state_s_reg[10]_21 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[10][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[10]_20 [3]),
        .Q(\last_state_s_reg[10]_21 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[11][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[11]_22 [0]),
        .Q(\last_state_s_reg[11]_23 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[11][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[11]_22 [1]),
        .Q(\last_state_s_reg[11]_23 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[11][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[11]_22 [2]),
        .Q(\last_state_s_reg[11]_23 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[11][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[11]_22 [3]),
        .Q(\last_state_s_reg[11]_23 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[12][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[12]_24 [0]),
        .Q(\last_state_s_reg[12]_25 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[12][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[12]_24 [1]),
        .Q(\last_state_s_reg[12]_25 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[12][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[12]_24 [2]),
        .Q(\last_state_s_reg[12]_25 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[12][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[12]_24 [3]),
        .Q(\last_state_s_reg[12]_25 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[13][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[13]_26 [0]),
        .Q(\last_state_s_reg[13]_27 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[13][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[13]_26 [1]),
        .Q(\last_state_s_reg[13]_27 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[13][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[13]_26 [2]),
        .Q(\last_state_s_reg[13]_27 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[13][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[13]_26 [3]),
        .Q(\last_state_s_reg[13]_27 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[14][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[14]_28 [0]),
        .Q(\last_state_s_reg[14]_29 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[14][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[14]_28 [1]),
        .Q(\last_state_s_reg[14]_29 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[14][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[14]_28 [2]),
        .Q(\last_state_s_reg[14]_29 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[14][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[14]_28 [3]),
        .Q(\last_state_s_reg[14]_29 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[15][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[15]_30 [0]),
        .Q(\last_state_s_reg[15]_31 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[15][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[15]_30 [1]),
        .Q(\last_state_s_reg[15]_31 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[15][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[15]_30 [2]),
        .Q(\last_state_s_reg[15]_31 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[15][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[15]_30 [3]),
        .Q(\last_state_s_reg[15]_31 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[1]_2 [0]),
        .Q(\last_state_s_reg[1]_3 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[1]_2 [1]),
        .Q(\last_state_s_reg[1]_3 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[1]_2 [2]),
        .Q(\last_state_s_reg[1]_3 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[1]_2 [3]),
        .Q(\last_state_s_reg[1]_3 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[2]_4 [0]),
        .Q(\last_state_s_reg[2]_5 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[2]_4 [1]),
        .Q(\last_state_s_reg[2]_5 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[2]_4 [2]),
        .Q(\last_state_s_reg[2]_5 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[2]_4 [3]),
        .Q(\last_state_s_reg[2]_5 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[3]_6 [0]),
        .Q(\last_state_s_reg[3]_7 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[3]_6 [1]),
        .Q(\last_state_s_reg[3]_7 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[3]_6 [2]),
        .Q(\last_state_s_reg[3]_7 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[3]_6 [3]),
        .Q(\last_state_s_reg[3]_7 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[4]_8 [0]),
        .Q(\last_state_s_reg[4]_9 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[4]_8 [1]),
        .Q(\last_state_s_reg[4]_9 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[4][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[4]_8 [2]),
        .Q(\last_state_s_reg[4]_9 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[4][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[4]_8 [3]),
        .Q(\last_state_s_reg[4]_9 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[5]_10 [0]),
        .Q(\last_state_s_reg[5]_11 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[5]_10 [1]),
        .Q(\last_state_s_reg[5]_11 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[5][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[5]_10 [2]),
        .Q(\last_state_s_reg[5]_11 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[5][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[5]_10 [3]),
        .Q(\last_state_s_reg[5]_11 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[6]_12 [0]),
        .Q(\last_state_s_reg[6]_13 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[6]_12 [1]),
        .Q(\last_state_s_reg[6]_13 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[6][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[6]_12 [2]),
        .Q(\last_state_s_reg[6]_13 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[6][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[6]_12 [3]),
        .Q(\last_state_s_reg[6]_13 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[7]_14 [0]),
        .Q(\last_state_s_reg[7]_15 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[7]_14 [1]),
        .Q(\last_state_s_reg[7]_15 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[7][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[7]_14 [2]),
        .Q(\last_state_s_reg[7]_15 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[7][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[7]_14 [3]),
        .Q(\last_state_s_reg[7]_15 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[8][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[8]_16 [0]),
        .Q(\last_state_s_reg[8]_17 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[8][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[8]_16 [1]),
        .Q(\last_state_s_reg[8]_17 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[8][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[8]_16 [2]),
        .Q(\last_state_s_reg[8]_17 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[8][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[8]_16 [3]),
        .Q(\last_state_s_reg[8]_17 [3]),
        .R(1'b0));
  FDRE \last_state_s_reg[9][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[9]_18 [0]),
        .Q(\last_state_s_reg[9]_19 [0]),
        .R(1'b0));
  FDRE \last_state_s_reg[9][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[9]_18 [1]),
        .Q(\last_state_s_reg[9]_19 [1]),
        .R(1'b0));
  FDRE \last_state_s_reg[9][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[9]_18 [2]),
        .Q(\last_state_s_reg[9]_19 [2]),
        .R(1'b0));
  FDRE \last_state_s_reg[9][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\curr_state_s_reg[9]_18 [3]),
        .Q(\last_state_s_reg[9]_19 [3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_exp_sum sum_diff
       (.D(D),
        .Q(Q),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .clock_i(clock_i),
        .\curr_sums_s_reg[0][0][3]_0 ({\curr_steps_s_reg_n_0_[0][3] ,\curr_steps_s_reg_n_0_[0][2] ,\curr_steps_s_reg_n_0_[0][1] ,\curr_steps_s_reg_n_0_[0][0] }),
        .\curr_sums_s_reg[0][10][3]_0 ({\curr_steps_s_reg_n_0_[10][3] ,\curr_steps_s_reg_n_0_[10][2] ,\curr_steps_s_reg_n_0_[10][1] ,\curr_steps_s_reg_n_0_[10][0] }),
        .\curr_sums_s_reg[0][11][3]_0 ({\curr_steps_s_reg_n_0_[11][3] ,\curr_steps_s_reg_n_0_[11][2] ,\curr_steps_s_reg_n_0_[11][1] ,\curr_steps_s_reg_n_0_[11][0] }),
        .\curr_sums_s_reg[0][12][3]_0 ({\curr_steps_s_reg_n_0_[12][3] ,\curr_steps_s_reg_n_0_[12][2] ,\curr_steps_s_reg_n_0_[12][1] ,\curr_steps_s_reg_n_0_[12][0] }),
        .\curr_sums_s_reg[0][13][3]_0 ({\curr_steps_s_reg_n_0_[13][3] ,\curr_steps_s_reg_n_0_[13][2] ,\curr_steps_s_reg_n_0_[13][1] ,\curr_steps_s_reg_n_0_[13][0] }),
        .\curr_sums_s_reg[0][14][3]_0 ({\curr_steps_s_reg_n_0_[14][3] ,\curr_steps_s_reg_n_0_[14][2] ,\curr_steps_s_reg_n_0_[14][1] ,\curr_steps_s_reg_n_0_[14][0] }),
        .\curr_sums_s_reg[0][15][3]_0 ({\curr_steps_s_reg_n_0_[15][3] ,\curr_steps_s_reg_n_0_[15][2] ,\curr_steps_s_reg_n_0_[15][1] ,\curr_steps_s_reg_n_0_[15][0] }),
        .\curr_sums_s_reg[0][1][3]_0 ({\curr_steps_s_reg_n_0_[1][3] ,\curr_steps_s_reg_n_0_[1][2] ,\curr_steps_s_reg_n_0_[1][1] ,\curr_steps_s_reg_n_0_[1][0] }),
        .\curr_sums_s_reg[0][2][3]_0 ({\curr_steps_s_reg_n_0_[2][3] ,\curr_steps_s_reg_n_0_[2][2] ,\curr_steps_s_reg_n_0_[2][1] ,\curr_steps_s_reg_n_0_[2][0] }),
        .\curr_sums_s_reg[0][3][3]_0 ({\curr_steps_s_reg_n_0_[3][3] ,\curr_steps_s_reg_n_0_[3][2] ,\curr_steps_s_reg_n_0_[3][1] ,\curr_steps_s_reg_n_0_[3][0] }),
        .\curr_sums_s_reg[0][4][3]_0 ({\curr_steps_s_reg_n_0_[4][3] ,\curr_steps_s_reg_n_0_[4][2] ,\curr_steps_s_reg_n_0_[4][1] ,\curr_steps_s_reg_n_0_[4][0] }),
        .\curr_sums_s_reg[0][5][3]_0 ({\curr_steps_s_reg_n_0_[5][3] ,\curr_steps_s_reg_n_0_[5][2] ,\curr_steps_s_reg_n_0_[5][1] ,\curr_steps_s_reg_n_0_[5][0] }),
        .\curr_sums_s_reg[0][6][3]_0 ({\curr_steps_s_reg_n_0_[6][3] ,\curr_steps_s_reg_n_0_[6][2] ,\curr_steps_s_reg_n_0_[6][1] ,\curr_steps_s_reg_n_0_[6][0] }),
        .\curr_sums_s_reg[0][7][3]_0 ({\curr_steps_s_reg_n_0_[7][3] ,\curr_steps_s_reg_n_0_[7][2] ,\curr_steps_s_reg_n_0_[7][1] ,\curr_steps_s_reg_n_0_[7][0] }),
        .\curr_sums_s_reg[0][8][3]_0 ({\curr_steps_s_reg_n_0_[8][3] ,\curr_steps_s_reg_n_0_[8][2] ,\curr_steps_s_reg_n_0_[8][1] ,\curr_steps_s_reg_n_0_[8][0] }),
        .\curr_sums_s_reg[0][9][3]_0 ({\curr_steps_s_reg_n_0_[9][3] ,\curr_steps_s_reg_n_0_[9][2] ,\curr_steps_s_reg_n_0_[9][1] ,\curr_steps_s_reg_n_0_[9][0] }),
        .data_o(data_o),
        .sel0(sel0));
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
