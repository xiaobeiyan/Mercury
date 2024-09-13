// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Aug 16 22:06:52 2022
// Host        : beta running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GtSpfZ28TTVeAaflaMMkzRwzDdrpjQRLZxCUliICF12z7H/tGmL1vUVhkPHg5hwnym1uuoGboqWE
j55CC9p61pep0EjIbVpjcuS/0I9VxJTd2Ik47s4IXBTeRGtHgbDH0X09pC1ayiwZWPHyrDhn+Xgy
n3XSakLtsE4Ds12qDq71HBup4aVnE94ExVsaxFSs4qHCB2iqE8HX/JMOupEeDd+Oyzno+X9CIcF6
fiBVjTvTD4UoErPOUoRQQZ+v4rWxREqPpCu95Ojyj8o/9eCmjwnljF0VVB/AlilzyeUKv31X97WU
8mlSPc9iLYSpBslXeB1PTgZm+oFolq6EAQt41A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ay39RiICC5vfu+Uf/axD50fAEBlCNnZSjFQYhgLCmO3YSdMEjfqoCc/B7hLm2pjikWn++JcicxaG
RrZscG+7PkXpe+xCznRm2un8Kg2gH3l+R4Evtu+vhPppopLpHtTu9lX0xm60ev/19mTScEQw8wkp
mfP3cVAgu6WnucSt35poJ5ZfMDA/85ITrhNXfbJl4S4KW3iC7OFuUAbSF2F8l9JvAZJENGx/JyaR
h8OECvKj4rfm1QARcZRXJow/cigHoNBQ3Fe9Sgw4MTPozN0q8NcEVY8yUlq30/Xj5sA0Pf9y6XaC
hksAcqu00vMic4hCdUMPXFBpKRnuWEdmiRR61g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7120)
`pragma protect data_block
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
`pragma protect end_protected
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
