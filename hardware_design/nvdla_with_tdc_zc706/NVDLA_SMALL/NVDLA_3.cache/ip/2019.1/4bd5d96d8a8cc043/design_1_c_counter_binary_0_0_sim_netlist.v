// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Aug 17 17:37:15 2022
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input CLK;
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
  (* c_count_to = "10111" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10111" *) (* C_FB_LATENCY = "0" *) 
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

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  (* c_count_to = "10111" *) 
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
q3zwecpZgDEgILAm2G7fgTS4fVaTHF8yYkbRTx+4SypOnl34HW8nxGvcRZ3fj8xnq2lLDDXTW8If
ozTpa5EDj4w++VDq3dFYJRsIdB/nF1gyrgvcrfmJmjOkbck9rrSj+kPytCHiHCUyOAqBlmOn2VNL
p8tWkSU35U8ccjDTEOZR6vcYm826HDILjqUgcIjSolD8PHkPbNYUVdiDgn6+rHMHShgJrejqus/b
cvZmRrXey9eJripl+ZxO4CqYsNmAyBqQJiRIy51Qn3UJjIPG19b6c3Gq/GZROwrmnSyyMCScGctP
6E15ujQW/DZr+4u7nxa3YnEhjoH/JMTH5jPl3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2822qVLuffMvnoPNfN9VrNVyXDhkV8o7RbKmt1y5UJxLSVOimSHF56w/8+qnpl2HEEzyrMEYKdvR
0V78IanVyT9aTfj4TUBmEGsCFztVgQkB7axal3y+25MxlKR8tbQZibq1dJEbDy2uCBgIa3+6CsH6
9DbrnkujA2DeWPGDaAHYLyltBDDKPXuR8WXpnlBsI5cSJOl7+dUv73nPT8bVeULXqiNrg6Isxbpt
4FaVJ2bEU+iY5xLnYDXNpt+Qw16av00rAD6IjX6X4ov7+GGmMErZMdxFG+g9UNTv0j1/2RM8Ees9
899Ama5+pK4KPiPmxXbM6RxY9cQqtRwL6OsG7A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7168)
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
