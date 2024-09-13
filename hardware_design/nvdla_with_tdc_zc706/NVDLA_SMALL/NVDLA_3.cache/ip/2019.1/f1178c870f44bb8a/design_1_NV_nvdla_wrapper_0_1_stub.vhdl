-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Sep  2 20:54:39 2022
-- Host        : beta running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NV_nvdla_wrapper_0_1_stub.vhdl
-- Design      : design_1_NV_nvdla_wrapper_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    core_clk : in STD_LOGIC;
    csb_clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    csb_rstn : in STD_LOGIC;
    dla_intr : out STD_LOGIC;
    nvdla_core2dbb_aw_awvalid : out STD_LOGIC;
    nvdla_core2dbb_aw_awready : in STD_LOGIC;
    nvdla_core2dbb_aw_awid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_aw_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nvdla_core2dbb_aw_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    nvdla_core2dbb_aw_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    nvdla_core2dbb_w_wvalid : out STD_LOGIC;
    nvdla_core2dbb_w_wready : in STD_LOGIC;
    nvdla_core2dbb_w_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    nvdla_core2dbb_w_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_w_wlast : out STD_LOGIC;
    nvdla_core2dbb_ar_arvalid : out STD_LOGIC;
    nvdla_core2dbb_ar_arready : in STD_LOGIC;
    nvdla_core2dbb_ar_arid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_ar_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nvdla_core2dbb_ar_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    nvdla_core2dbb_ar_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    nvdla_core2dbb_b_bvalid : in STD_LOGIC;
    nvdla_core2dbb_b_bready : out STD_LOGIC;
    nvdla_core2dbb_b_bid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_r_rvalid : in STD_LOGIC;
    nvdla_core2dbb_r_rready : out STD_LOGIC;
    nvdla_core2dbb_r_rid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    nvdla_core2dbb_r_rlast : in STD_LOGIC;
    nvdla_core2dbb_r_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC;
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC;
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ruser : in STD_LOGIC;
    psel : in STD_LOGIC;
    penable : in STD_LOGIC;
    pwrite : in STD_LOGIC;
    paddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    prdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pready : out STD_LOGIC;
    pslverr : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "core_clk,csb_clk,rstn,csb_rstn,dla_intr,nvdla_core2dbb_aw_awvalid,nvdla_core2dbb_aw_awready,nvdla_core2dbb_aw_awid[7:0],nvdla_core2dbb_aw_awlen[3:0],nvdla_core2dbb_aw_awsize[2:0],nvdla_core2dbb_aw_awaddr[63:0],nvdla_core2dbb_w_wvalid,nvdla_core2dbb_w_wready,nvdla_core2dbb_w_wdata[63:0],nvdla_core2dbb_w_wstrb[7:0],nvdla_core2dbb_w_wlast,nvdla_core2dbb_ar_arvalid,nvdla_core2dbb_ar_arready,nvdla_core2dbb_ar_arid[7:0],nvdla_core2dbb_ar_arlen[3:0],nvdla_core2dbb_ar_arsize[2:0],nvdla_core2dbb_ar_araddr[63:0],nvdla_core2dbb_b_bvalid,nvdla_core2dbb_b_bready,nvdla_core2dbb_b_bid[7:0],nvdla_core2dbb_r_rvalid,nvdla_core2dbb_r_rready,nvdla_core2dbb_r_rid[7:0],nvdla_core2dbb_r_rlast,nvdla_core2dbb_r_rdata[63:0],m_axi_awburst[1:0],m_axi_awlock,m_axi_awcache[3:0],m_axi_awprot[2:0],m_axi_awqos[3:0],m_axi_awuser,m_axi_wuser,m_axi_bresp[1:0],m_axi_buser,m_axi_arburst[1:0],m_axi_arlock,m_axi_arcache[3:0],m_axi_arprot[2:0],m_axi_arqos[3:0],m_axi_aruser,m_axi_rresp[1:0],m_axi_ruser,psel,penable,pwrite,paddr[31:0],pwdata[31:0],prdata[31:0],pready,pslverr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NV_nvdla_wrapper,Vivado 2019.1";
begin
end;
