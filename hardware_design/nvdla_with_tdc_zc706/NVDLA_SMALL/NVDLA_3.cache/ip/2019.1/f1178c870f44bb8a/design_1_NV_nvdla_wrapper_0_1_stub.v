// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Sep  2 20:54:39 2022
// Host        : beta running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NV_nvdla_wrapper_0_1_stub.v
// Design      : design_1_NV_nvdla_wrapper_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NV_nvdla_wrapper,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(core_clk, csb_clk, rstn, csb_rstn, dla_intr, 
  nvdla_core2dbb_aw_awvalid, nvdla_core2dbb_aw_awready, nvdla_core2dbb_aw_awid, 
  nvdla_core2dbb_aw_awlen, nvdla_core2dbb_aw_awsize, nvdla_core2dbb_aw_awaddr, 
  nvdla_core2dbb_w_wvalid, nvdla_core2dbb_w_wready, nvdla_core2dbb_w_wdata, 
  nvdla_core2dbb_w_wstrb, nvdla_core2dbb_w_wlast, nvdla_core2dbb_ar_arvalid, 
  nvdla_core2dbb_ar_arready, nvdla_core2dbb_ar_arid, nvdla_core2dbb_ar_arlen, 
  nvdla_core2dbb_ar_arsize, nvdla_core2dbb_ar_araddr, nvdla_core2dbb_b_bvalid, 
  nvdla_core2dbb_b_bready, nvdla_core2dbb_b_bid, nvdla_core2dbb_r_rvalid, 
  nvdla_core2dbb_r_rready, nvdla_core2dbb_r_rid, nvdla_core2dbb_r_rlast, 
  nvdla_core2dbb_r_rdata, m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, 
  m_axi_awqos, m_axi_awuser, m_axi_wuser, m_axi_bresp, m_axi_buser, m_axi_arburst, 
  m_axi_arlock, m_axi_arcache, m_axi_arprot, m_axi_arqos, m_axi_aruser, m_axi_rresp, 
  m_axi_ruser, psel, penable, pwrite, paddr, pwdata, prdata, pready, pslverr)
/* synthesis syn_black_box black_box_pad_pin="core_clk,csb_clk,rstn,csb_rstn,dla_intr,nvdla_core2dbb_aw_awvalid,nvdla_core2dbb_aw_awready,nvdla_core2dbb_aw_awid[7:0],nvdla_core2dbb_aw_awlen[3:0],nvdla_core2dbb_aw_awsize[2:0],nvdla_core2dbb_aw_awaddr[63:0],nvdla_core2dbb_w_wvalid,nvdla_core2dbb_w_wready,nvdla_core2dbb_w_wdata[63:0],nvdla_core2dbb_w_wstrb[7:0],nvdla_core2dbb_w_wlast,nvdla_core2dbb_ar_arvalid,nvdla_core2dbb_ar_arready,nvdla_core2dbb_ar_arid[7:0],nvdla_core2dbb_ar_arlen[3:0],nvdla_core2dbb_ar_arsize[2:0],nvdla_core2dbb_ar_araddr[63:0],nvdla_core2dbb_b_bvalid,nvdla_core2dbb_b_bready,nvdla_core2dbb_b_bid[7:0],nvdla_core2dbb_r_rvalid,nvdla_core2dbb_r_rready,nvdla_core2dbb_r_rid[7:0],nvdla_core2dbb_r_rlast,nvdla_core2dbb_r_rdata[63:0],m_axi_awburst[1:0],m_axi_awlock,m_axi_awcache[3:0],m_axi_awprot[2:0],m_axi_awqos[3:0],m_axi_awuser,m_axi_wuser,m_axi_bresp[1:0],m_axi_buser,m_axi_arburst[1:0],m_axi_arlock,m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arqos[3:0],m_axi_aruser,m_axi_rresp[1:0],m_axi_ruser,psel,penable,pwrite,paddr[31:0],pwdata[31:0],prdata[31:0],pready,pslverr" */;
  input core_clk;
  input csb_clk;
  input rstn;
  input csb_rstn;
  output dla_intr;
  output nvdla_core2dbb_aw_awvalid;
  input nvdla_core2dbb_aw_awready;
  output [7:0]nvdla_core2dbb_aw_awid;
  output [3:0]nvdla_core2dbb_aw_awlen;
  output [2:0]nvdla_core2dbb_aw_awsize;
  output [63:0]nvdla_core2dbb_aw_awaddr;
  output nvdla_core2dbb_w_wvalid;
  input nvdla_core2dbb_w_wready;
  output [63:0]nvdla_core2dbb_w_wdata;
  output [7:0]nvdla_core2dbb_w_wstrb;
  output nvdla_core2dbb_w_wlast;
  output nvdla_core2dbb_ar_arvalid;
  input nvdla_core2dbb_ar_arready;
  output [7:0]nvdla_core2dbb_ar_arid;
  output [3:0]nvdla_core2dbb_ar_arlen;
  output [2:0]nvdla_core2dbb_ar_arsize;
  output [63:0]nvdla_core2dbb_ar_araddr;
  input nvdla_core2dbb_b_bvalid;
  output nvdla_core2dbb_b_bready;
  input [7:0]nvdla_core2dbb_b_bid;
  input nvdla_core2dbb_r_rvalid;
  output nvdla_core2dbb_r_rready;
  input [7:0]nvdla_core2dbb_r_rid;
  input nvdla_core2dbb_r_rlast;
  input [63:0]nvdla_core2dbb_r_rdata;
  output [1:0]m_axi_awburst;
  output m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awuser;
  output m_axi_wuser;
  input [1:0]m_axi_bresp;
  input m_axi_buser;
  output [1:0]m_axi_arburst;
  output m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_aruser;
  input [1:0]m_axi_rresp;
  input m_axi_ruser;
  input psel;
  input penable;
  input pwrite;
  input [31:0]paddr;
  input [31:0]pwdata;
  output [31:0]prdata;
  output pready;
  output pslverr;
endmodule
