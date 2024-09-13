// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Aug 15 22:54:27 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Efqw2DWTHeZwM9K8mnycn3cpKxqENm1p1QX5VleZSX4ErxaGh7Ko4gg9IsPoEbwIPInPjmvTL5F0
J+hUppYkQz47sW9kcxTvO7wcwrbFdhBdanC8j/JZ506cNY9Y7gwK3YvmmNnVKM27l4jJ8rog0LxW
WJ/aW97E/EfAq0r6/HHi0KuhXXvst1lotcuTB7/FMgDWQnmXIyuCOqWAU9caUUtqJ1T6b1/LWSuC
7m8Jy8Mxs0SQ0mE4ohmRgJ40qj+g58N3etk49ipA60+cjTpInnFvsOS/3HNDtQtko4KmtY4T+q+E
Kyg2eMHa53qmmhzu9Fb+iVg9nqmlqSg4YU8gBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0Fedo4ieGa0s+HLD9beYnXBm2cWVWfvdA7dMFGq8PcTZSaVDfYLXazaDvkXbnWQuucPMwM75AD2w
Z1ghcrj2cdogFN3Gij86HLCk9jYypGCLdVQyoG4LDSDbBBLKC0OPgim8DGcrRJCUZ0blhEcCZAEs
VVJEFqvpZ1ahLm0gmfbIO94piANGIzAREZ3dyn46qH2WKMVioHKpXhw1doEyK69RkgAJDXZyIq8g
AXXoYLFdY51neEWhpox7gSuhpyDAzUxaTGkk+7T6Ra59wYu32rvZTX5L6ZE0CdtIjBfQt40tCh5A
RpJ3L9pYu+Ozn3sgMhhuawyDqYeyOMIL6gcQdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10768)
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
