// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Aug 14 21:58:48 2022
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input CLK;
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
  (* c_count_to = "100001111" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100001111" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "100001111" *) 
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
Q8fJI1xWWMHpCZp3TS7OWhHbpP3BOTxLvnQ3UEwPX38w6WUxxQb0SJkrFGrP/tgNBAgH1eZzz56Y
OgdFigR8jU9l2U/NDKe1t728RLAEa1I8JDcLaBaa082LK6iFY00aOxDi5D5BI/vxWdjzDS0QCNt4
m40S/lHNYbrksozR7QLaptugbAFKtQdUXaolV40cnk9OHaWpnO9PyqSbKUK6JKgljVSg6aVIv98h
GNgJl2bgWmr5Xlh5v1lnbnVGhtEFt8oMo+JgtjI6EJgfwk8qtk7iEGffNEFOaDxxeU81/eto9NvZ
HrZTqZelmYMKO+OBPCCzbN7zzNhi/lUzcQCIEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BZBfsTa+GOcO3hpNjd2IUJqX8H9z9l3vjUGsa1V4imWlbeM+y+fEXc17ComExza6aVUo1hQ0xSu6
33U7Eh94MsRL61vcXNqzUeCwe0jRVnTc+61ibOMGa2mY4y6t97N++2FZlgPHlJLBzw3+X4i3ExTB
dInt2qHM4SgwHqqZ25QLpkicyq8FJzMNWaVaroDkq7quwaqixBfnNe8IaedeB6/5oUgEY93CtpP3
ggTMFjHbEmKf1v8VCZ3ji1fkxjx7Viefp0RPPz4u9GYzRg7TAPjLes/8IKbBu2RMbqbHYWSTfLMf
+GNBkNRmNQwZjevS0hI8kory8WqzE5dI2r/X3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10800)
`pragma protect data_block
E6sjLNieRXLbACqxOujVYuwI5NHAT35ZDt6UF+c+0nphSvHTgEeYMByNTiKSfsDcBe9E1JwubG0H
kxPGOsA0M1mGp2JLtaichotLAlyENVSBvjAJ47/feFM9AzxhbuIAJM1yn8arvQtoQqM1Sm6IGdPK
5fRMN6ndO/CCfNvY4vQJXyfoY9Rjx2TBZGR25ZAPqlFTZ6wO09twA9yoU4BRxTIsHgtMXC3MK7n+
xUT+pK3uUmSWpu89AkCrpoM1oiyPN+14I9a09zbmOGzSlOrGKB5H7NCWHh2qlK7YHOqwMjnTQb23
2eZgOP2Hd0E/feUDKyCdEadr+NKIMDA6SjKcn0DgnNY6HtqjiI8QeO5AZRdygIqeG4BJgVZPfRJU
X5HGErnWDi6bUOgLMK3+WqGBzFbTy/w87l/2BbfcLR9+C8Pmomc332o/1+hw7fIVwPmMkRjTmbmS
PRe5NbFXG+/u+f2VJyn0/5NYyRDSqTgDaXZ/2J02zhtJt4cbvz5RL5Ltxz5HKNlpNN4tiuIq6e8J
UBF+Yth6Dr0uP8NlTebBYbi7cn8gDQt5ETs9Fv/5KjUdCBbgpAIP16HCvAAS6QiQG77CYFHkngn+
4l8r4dlLve7mQ+74cZnASTeJL8vfGu19bp1KsXDXXQEnxWCUvDA3UuNs6RZ2F7aXApk0UCt+Ji5I
7rsc2xLp7eqHuVKgVL4jywWibS1Y/Gu8sRo7vGQrIcC0C5GNKcdvznRrK/AF+n2hO2EFI3Xqy00L
jZ520HVtVBddNe7+74DzGicytlqaUM1mY/qopERT+MLlKWN/myiUh4Poe8GxXwIiq4J/B7jnQY5V
5Ujd1X+Vntn6mtiNM4adQe1WhVka1lcFDwVFu8TqI89HiwhmT2Xk38Ia7EstWhzy9+TVuDEVQyvp
vV0aisa0/b6s3oVoiHKpPjNDx5KS9UMfeISTWLmOUcVam++KpDq9VR07HnXLNst38OcDxEbmj01/
q6Y3kIJSAWBLI7cYo4RI0l/4UwyBC25clm7wQt1qD4KBkyIRbBsguNkadkL4wIqnMA0DcAQd7E1R
3REEAMbeuxoN/2Qlcex19H6yVZUlV8xGwFFQTrY5WntsqUHXWSZQSa9r8oxjljlJE2msIwbI/F6r
l+nu4jTuTBkgZQ/ITbNFguwCrNM239ctxn6+yvnUg8k9pWXFj89fKhGj4xRHDJCuBz+anx7IMzUM
rxVzGNut5J9/zyB2ngXxMsJ4NW+Qi4Kq4SuZtAGOXr+OY+z6jNiw1RlLodbwZSrnvC0ga1zlAat7
dw5cTmJsAuWWgv9kH56m5cAuQqK1xsTwSUoiGQtg0kJyAsgxBZStoYlCqw1DSkFi4Kg2ftP/5Nfr
7aZPGUf4vJXZe3YcYbCQ/tJT3CUHzYOcn+teKBsH4hACsMoK0TzgxlQX4fzTum80NumrIAPo2St7
cfzSL011KBgPkeyP3NddJTqGtAlbAFRa/rdB3PJUYYZqvFJMKHtZMqv7u0lf2Ktozpz6AYl+rzvh
KgF/tLgEPm8UR2ZzCBR51Boz/ZNmBUsKA21ihqIn+VPXuyjdkStQDxENmJEFEC36pPSRFOAlWyIX
ISX0NAKys8iw4cZWWNf8BsfqsE7SzaCi8mUb0NIWKo+/TRsu4vfC0tj/lsy3sdzLewdkcNicg06z
X7IxN6LRfGCDrlLYZwK13DtR1pMTXuUT2MJhkanEdKw6/FztXBBGLeiVR1teSx6eUsBix1bKXt4f
rK4hVYwNG8kXpcA9FUGhSL8iaq2CXyOxftJgbqenZyShCAy4/ySX/kgsqbqEPGfSLIzRyTg3PpmB
dKXyNHKs/gtLTEtjOVBJOet06HZ7lTgsbp5UpbHysC0GmU8kLJoydM3SHxCHwKOQqVgR8RqnZvnM
6UbOc3SU33exLb5ZWTLIZP/8EVNH2oZy77pncPpIeXAoDcEyDxFZ1PKAqyVRIfpH6UDfy6x0NoSS
ShVOu7tkELjW1SR3qYTugDt5FA7eLzfy2oOys2RFBnV7B9ZcJRRPnOkjfOe21g3gugQYC/4m2Nrk
vmhwoKZnVFtzGcOZCbNq1lxk29pWntbwuNHW5khETBGdsVciiXi3fbuTIG1foq8PewnjEPhRtV+z
lYTBy6i06/Tp4wYhDCzjXicYEWpBcGYkVO8uX9SHEYuaVmjlftDMQj86OipHGEkrFb1PRs8D1pjS
pfOtGtDjFJjdjx1BjZxTRWskToq0izuCAJRawzGR9Cyf/yveGhoMxEYKoP/0+61yLccp12SDgchH
4G3HV+GBCnk4AcugMR9M/SxyyEH0bWUZF6NfQfDikAcSZumsrn3QMJR/gVTvDdLZ5naOokPEflp5
l3PvUypnH2hkJvLFLHSLTBz+Q+iunr8+0aLtBOrZZyUde6H64SftrGfoGvJEQqZd7VInoZ0zn8FE
bsjbgSa0fOLif3yuauECZxO4wkUleTGI3zibT9b2QHw18eSdsMTKWKlD6bVAluj77k4a0zvPeyJv
3SHBLWKfNEFsrlW9iHLtlgdlvER+FnnAB6a8kpUjBE9Frj5w/O0NYUxLqUMGXzKo+t+ffuNejPZh
NOJDmColUlb7nalGO7iQIVtDujUharyWOSf8n4oLfBoUtZ5IqhGLp5ejs8odR46YLa/leiFrCavs
uxwS4h7ftWE+LIj2wYY7QC6OAjwa8zH8zAmIQ4weZR1oxv7Isi8cADGEYtqkJlDt7Yp2jyw6JT02
+tconbrJDJDuVS6RuiPraocSTKV3BpiBbVc7GmTwLPbPPNgEsN7J61ItdZqFNYi7YepeUyJ5uK9o
HFnClYI5lZdmfrz6Sfz0pUCTIadupCLheLLNMtYb1ONo8RWREjljXRQRFyRCDJtPJwpM+FzTBCJl
qB0QgtvhFGhCJuUVG9N1KswV2UZi09QgSWg6Ceu609Sim1VXEeLVtcrN3Q66VYl5IVzmHsCGtRTq
dMbfLT+WzIPU6wI1Ys4naiUdOAqcqC0g878RvwRUdrWjQT30VbX3KZZcoOZeCVec79TbpGYZ8uw/
d7taeeV2I8XIU3/qkfM2oOCuv4qNoR1MFrtxoPXmDyIZiejf0pYjmyEqDXTD+kaD/tatikmORo5/
kHP7RYXx1qnA0Pq0MyT/Lyr0x+ly/BIXSzVWlDoFZeFxavgvxl0RT3KKdHPj/ptjlXwDXAFD/5bR
M488bqwnyNurZjphoGOO6LNgjh8h17ZDMduUOGcxMiQpAxcf3cJdlL4wQ93Mn/8fVWW5JM1DGa+r
rW7MYophXs0oCayr3PEB5WLzHy8eFJm2OmqjDDgf7MsbtcuJFAIT3XR9OsYlt1MzV4Ew50NPdOr5
msdR7PavnBzEgl8z69NDX8Yma7vgsw1Sc1P7I9ukFbReOyVz7sPYX1gOByHxfrfK6yCN/maTiT4E
nyqkFYFj2rMLo7HsnvYPB0zn4PlBTZ013S9cTaqPOpFJfkrVEEDnYI5lERdvVFCAE8FNlueP/UMN
8z/81ks+HM1QXC4PRF5oihjW3k4cITqEesig1x+Zv1AkHKQkxDOCkJLbeps/H3RUf7e1ho09KyT/
U9M/VO1R5uLQhFy2LKL6S3Zn0Z2fbqmMvuXOTIkCCAp73zivwcEsiDuq0BrS1+CbsMvXuGk4pvL0
Lvsqsq9vUm6XiE7gaK1m0MXjWc9ETcABJQsdVAtsR6KIlewkqvl3NbdMnXbdIK2eANVZiyjajuJ9
6aqYi+fL6y8gNidvGLVFhSFd3dh+TIujIMrMWSkGknCWlsrocQ90sMiPArf4OI+s3V11LCHhRgdo
CuDPmBXCYue5XXJcOtn+4/YJO1jAn1TkHtPVrW7xU67v8/noBEyWC8Fm92JaN3sqYHuCd3+v6QqU
fQnfWHNGhqIOyY/Oy6BBbGY2PQ3shCTBHRH0dXp9Ti4y0Z7X2kMBh/98UKk2fInIrzLmz9ciBCIL
y9K4cPD6MaqyFCgf4JcmP2dt545NnhUOJftbUaMQRsCWp8Rt9yAUuZHmmWzIhM/xorJtxGbcQttm
alHQoSozgX2GzVL/gVnK0Kq+O3qiEAWA2uC9YXFJO6fKNtjVT6itKEzFlmCfw9JnOFPnqYLGqg+N
hrF3N33sjQSCpbyWGGip9PKAS6GQYkCPRxG3BF5b2kndIlRniOIpAHqdckoQ2iMnl9Nasr1oEsa4
tLtENIKt2rM9AmINTKXSQLSORfXpGqAyeGr6m8wCo91+oI6kQBjdgaZQHF7X86kwkUnRr6waE23r
DWlMGS+sJqug9RjnpsK9Hdd9VeuvjzJRAO9B5Z7KhG1dwsZt8Zn9inUH1Pj1eQxAMHbnAm4a+5J8
nHhs+mPayCmRWKe4zVXhkapnj3ttvPlbPpaSDHcloUR+RUX6OEJAvz2urnVBntMfRt2emBCj+PRq
0qI36aYE2drrfj8hMG6sKhm61XbSu/5cciHfUjo9KiUhknapdH/oUDRtCzp1t/6Vh/LOZKV9eDxy
L9GyRGf+2sAilxSTDMrJmnPFdokWW+fkJ+PCXhPr6fa7J6zkDmlv4jVcPWl8hwpMk9CWxYwi8ju0
rk/E5LC3nO5JkyfkdZ2PLbNnWny4UrPWEDwEFGA/qKZMZ3ilrk+Zke0OmhcT88ddqYyZuW3uUF7/
KyVFHKg4czyMcqcKhoi8UmmILZ2TP0K+cRkutwSC25aoKYD8ACKwcGKBDLJ/7IQEfohoBh0W3ajg
XTq1NCukOiv+T+4B6OQ5CEcsrI661gaPDLb3xDxsltptBNBqyxZ+HNaEyQlRrq6E/NLdTVsvBve5
vg+ViCBvtHFVGTCW6CEhw+30wmHeE6daH+nsVB3DbLsXQt7FlMtI63rC2lKKFq1/juYjsaC8d8Xw
ui9ai3y+aKhsKV9OWybqKhOAOiOfeVpH72VHtI2/MVX/NaSwLuJk/AFZAlshg+xw6pFbTFvwpYHh
Gm0a6GurUhnoxYnUyFB+8hSFKcE4tbg7lmEeyUVsR6f0T+BKOJpaGMnAMvhI+pQuJdFGFj7uPGlb
QTZP/hVhV931rOSlnobV/RaHp2TYg2HdvStAOEMtCqrokLcyCR+VzTKl5N0ZREr8urxFOxCjuEOn
1ctK61aB8w2zPnysYNiDWGTlE3KmQo6G3gW/Nmby79yT2RfpvbtRUS9sYNBRzDsi4tp6ykpJrHUI
lKKAhIrXDPOe3kY6on3DlQyeyzhaFV48QliK8oDyoW5pcKbeznBPvtJ/OffKRrY1wDItOxaynoyf
8Lr/hQMvPs8K12NlFqCoU5Jiv2VxYe4Yfm/TwHqdXLIJvzt3cbIYMIAKmV/krXtVfL5sVqNkhpIx
/BPC85PUq/z7NwV6We6P6ZRPpm2+sJemUNToO/JRSFi8I+8P4wMpth5RA6XWLmedp3of7z/PvmeP
7UJyTfQSbSgtTwch5yQNjkHYep5WOzCOD2EcMvnB+t1KtkiWvcH9yixzXptEyblscXaUo20xLei6
PkARpay2FPpXmMHtz6/g+jkF74Dsmz06a4JPLETGl+lRMqNhK9JlPV4AxbAJExXyIaU/KNyntiz/
J7CJuy+uXRqewLtioA8tKRXTDI7Ef3IeRXnnSasMDlELfq4So5zHYMlaPKHIx4bIN+7uRM4/G/Po
EwCTwvMvOR10S3ocaPPgjTDhOpoBUSl1RjQncdiV5UO0twp9EUOO1cFoTVCRK8SzGu19baBTza8y
0qtdw7M1rIYe4p5OCOhHiJEKR/X8hh2HPGf0XJhf5FAbRd/bVznClV8duavJiq3RP+4k8ZdQpm0u
23qI612NkXC9FgBfJhLhC1B/nG1nJy4YqlTBN3rzTdP7NYv8Ga4aDY7GzhGQHDO18cw3R7xiW9ZT
0DXgRW+LUhoAcWKSyg1ei3ixLINKN96yiSk3UGUpHIdR+jSwCdkszD1UYGDJDy3XgWUcwKy38vi6
2fe1Vl/SVqZf46Sj63kEUBTVBZ0t8CbbBfv9kp91ZrtMQAOFdpw+sPYxhW61OeOJVQC9xNROFoic
Fge/NMOiBhcjWFbG3ehDVwlPvANAlE+B/iLxxtUy3EeRqG8CfDh6e6rm91zEFl7qSTUYL83Nw1pd
eYNiUonByY9CtZqiUT65VFLrot6K4lje9Tiop6oM6dLWom1eUb5aYFj5IaXEA9o6m2npq6b2Dhdj
A2Qnc4rP3dWWycE0D7OWXuGbi5OTQNxTlQBODlZdRHyvIDQRn5PNiyBaurBoH8QDun8XtOcnUpbt
BUGTNfpIZGvfj9TMpz3b2OZY6wZMVJrbET0KUF8MY9JQL8dwKlggWPO7Mmqa7RmxBFYaoTCuEjmD
obw02SZIPy3kGBSLZG0JwNY4IDPPCRlnIHYCf9QuYCR2dCjSUmLcO8JyTKgHVioauwxiYmWZZajr
g47TI+OA4/+CTlA6hMm62bSXki6UnkKpAN2lK2Qc9t85R9xjbe0BVhz8g1F+t1/aqK6mSjlii1Vs
/vkjOH2nkQ2lXBQPLq1x1/zonZ1B7IgM0rnfEhV2aVrsqZYUX185Myxg4ww1jI/VTue6rF8f+z1p
hvu2GFtD5pYKOrdQm6ak4oJvXBfF1t0TYpSgEu4gCU9RfmZDc++6p4JAekSETXT3Nu7PjjvmUUzP
Z/acBnZNYHXcDk6U3HyrMaISD0AHSnbJDhEZRMOPHU6hjDR4jRD5NUjFEYK/7hlFhKrfgHIg86e0
ir9naCFSFceATacRD4aslzPN43gZ82lkU/L12eS8M3zjpkpAwrN4OrjblwceeAyzyQI2I8g94YVC
beA1QmrmwNs+OrQ8jp8pEUmzPMi2S+OqQ/vRc+Nl/JyoPYxXmL+vWgKNKuw4JbCjrc0T/u600yjP
4px+cFSFqG4YHXJMT42psmlHFVTUJofF0RNu+HjjJStdVQfUv8EQAkzj85mPhipbY6hlvf9cT1W7
WMQ/mBB7NLPq9HsUhMLelz6O/GstLP+2sPCBSmJanOaY/gEEoDPCl49SBzgrv2SS3XGF5oSM2zpD
wDQYKldTWYv8Lb/SMIa1R93JjUHY27CrXSOkEkN0CEEKLwhY3D59GA/oWY37Wr0nHxgzu6cRHfTs
yENAWIR1OqqspyjHl3e5ANF8oacz6zO52lV2fVVnyhdfNUwJLi2U6mUzd7RPYDoTd5MpNcRaASZZ
3JvQ1XgYByRC+nNR+gbeYql6bCdQDdwn8KGXlyzEy8WRSOt83LeWVZXrBC7NzWvvJIE6k2OKDFRF
jQM5+sVX+j2lUhjc2kx2mXl7XxWOvwzubOn3fwzuKJEJM70qhhNKchehqT2fPaimnJ6u88uA/hFM
G/ariptRL0Xe22mQLRwOy79QEzfwggDNAFQViI/gafZc7bdSZxEedkEeVczKIugN3ahDPTFMPSi1
p5jcHbn4nqQ8BCJ7OFIxgi8AI4OagZ6M8O9c9AROr5f62voWBkWbhGHsD6hB0c9dxUfrlD9x1hHZ
RxvzdbglqK8enBJPMVDRrR00d8ksgrtRt/VMnrSTFR4AA3lUhm/RhOnzD2KM6ywb/uA3GkR2rkHn
eZxom8YnZorxIl3iGITLnMNLvbbiuW1RfFlUCxNaSONoqI4VhYqlFs13vjE1zxbF5DYwirbRzQ1j
G+fc4nUTIdwZ+l1O++SKz08I5IyE8hNHu7LxZlWKjv7fqdN/MMwF/qna9EXpwiGiq/EgTaKnRp/g
KLdIGC3UwfuuEG7TyhVOmLJTbv5DZr8XFqy02uDoqWyTurNb6TQuGdRP6MoA13nuydP9z1d76VMK
U/7SqtTV8M2bwDtrUlonT0g0Of4E09pOAO8nhzBu8Dm1eUd0uxxnZd5KgEbsEBKE2X0CPSa1skYE
yaw+m5vW5T4UkrEEBiWWf2STcPni26VBhxIuFNz9dObhjmmDiSB7FgIZZKbA+CqcPELUxcKmQdIB
VK5kAW1MFhbMHRSEEJASwkWj+c8fUgH49W68CsfnrlinX8NBbnShx1Edal++UnCb+RZsKwXqtMfg
Qguqv48o1ngH+S/7MEOJtUvyTck2H+IsvP2ROWUFvFvEjRoqzKkxsm3cPVaHpOuCX3rpNBmsd3q4
sHbMyMEc3TLzEwplMCCKHNE/UBV7o8C1oJfl27xWrCr/lvIiu7GflaFRVtciVJ457sK584rDCUSv
2aLvT9DA1g/d3Aw1CuXUNWlnf4Tkj667cTvCypNa/Ehzz5yAU6eTtazbYiTLSPliCwjAsFuNcFGX
mqyujxnmuUdy6dfy8fqfkWS1CbVFPMrFzLH0xcWtRjGwlyTpz2T88Cjkvl/iqCvVZFaoSk4HYsUY
LmgcozWP8m2vo7geXzX17nrXpX8X4gTTHsLR0ucPuBORO4Uc7qJ4FQvUeCclCBOf82O+7hZ0KeW2
1qM9vXtWVcyaLdsnzRwpbRFS+xP/01qMvK5oVQkUkcacbSU48EPS7hJZldfX2psVNLv42WidXHUV
YnOfU+RJ2a/fkxelD+7ej1uc/On2Ii/mg25NkVeRTK36On5epTm0sodYKUBPqfEOdvwPCFMUzEmJ
g6UZi8gfsSSnsNqf0SD1o3CE5AkHp08rx9UsIK+W77jZdqtBCgY9pFLQCvpb85jhzX3qagKdPfnQ
j9/W5U5lijIB4qjRmLtylpMuI3iiN932jmsKp0AE10ch1Oin/OpWlqmAv6AN7XPjsQ9CR47Vf2oZ
Eq6hNf9XiOWwsfmYcOyygYy2nezvbjobZ4y2jYp/wpTbu84GcSFJBh+IogcpjzsCYkbbGp52O5m1
eQfzVTz4W/HpBAYd+rLLrfvGl2t905E6mpAVVRND9eOirm66zqJ62l11j0LF/uprGbvVNvfcBO1A
ucVViRh1Q0AFoZty91Fdfeyrm7HC3qGiYbhgkrKDiYeiW/e/EuDBEECRos0ZbWE3WpoFVO1MEAyQ
+BBl+MQzD2RYbF1v4Kd2nfwK2lJoMrS2VEGHj5MpAF5Ll8+x0Hot5Q/9Wp3eJZMPV0p7R09k2OIl
U2XLOgs7z38MbO2tMGNU0ZHP3KZup97R+Cdj1GTjFGPYrI4tSNuD6KJTgp3+3RsAdQgGKzAqEIq2
72Ws97kDlQcIVNLsrNtcB2ygjJlnDidkVKebQ2l/HzkhMPdQ9VMqrmcBkP0uDPEkBtmMG5/E2pwc
MSOUgQyOhjjYpHN7WsuiW6wFFUBpPa9jJkoDZ6IJ1iYyl32/a/LogdxL09kIXeFg39BILS6ZkwbR
FpBxU+a/pGn+8/VCUvYaZLJKuwpodvZ1d2s95L4Bqh+Gu2R+/+gjbPgO+nNJ9xIXYQxphy7kqHDF
kgkBj6aW0WS2wSwztuWXUAxF92tqHO/0UaGHcwt6qeLxEBTuJfK1BqyvfIh/qYgEa38eNc39OY2q
ysl6Bj+ffWs7zUlH/Rk3DHpnG2OkKormjVcJs27EML2xUydPBQMQiv1mZzLJVnV083NIziC0p3vN
ASVHS9O4qgI2OwllfZ+0XzOB9mfd/xan6Gh4T5BChI+News4cT9idd3uYK4EEv0I4KWL/pFCt/If
fOiZ1vn+6yJXNQyXGFoPzBOei6oQqQE7+DE6kaQ0k88WGYA7lni9YWATEST3B1srX7vjhATjuItg
urdx6jwj/4DPLmrgBRd9lURd0aQ2G1TpxcicTGUZyg2nqgitfFsO6BPTPvZFudLmIPodKSUW2a0M
fSaTfu+xYbNuJv0bIfCb2PPumV0xOvbeF2MTUqkKkxykNUzkErWd7dYpsFFBGpKgGlOtbO3DiD92
+raQzjwAO5dF/MQZcQsYN5sceV7mRf5WMdPpe92nXTeB2k7Z+EffGS6b9ClyW9L2QUk1KlcAqG0b
JrtS6kWkSa6knZQ2Jt6/kM//93kaOEkpQah14L+1DyMKY8fCZBQitiphdEsTwr1Wx9mrHi8scFdJ
uTQK1zaN7/4775U1YI7tQfL4ucsDe34NV+P1muYQ9G5dsuTyBW0XBYtO/NHYOjPGjiZ4LQ/L8DDt
woFi8j/FNWSYWAlWX0mdUm0G7YlI2EL+1bABnJEl/r8Y/f0KJU7axpUF1Jr0UdJ0n4b70wkv6Boi
F4FS8jQoMU4CwO91X3b/yS6+IpSZXwEFxW/u3AWtt91jFTpDvDYNz2jJRRqtWwf3AJzUtz/UXGad
0yuuXCtUqn5Kn/JcPtpDzlHUOIb86WdyHg8oYb28Oc5q93wes8+HasSanHdNNUHz9vnQL89+d3qc
sSPALuYI0wGqtete1dcPC7IGYJabf/YSdIwoIz2Noa8ozFZdUSHV+b/rFo4ELd5INwzfHDmJCIdC
R2fAgRUH2OtOOoMiqtzz9WCFc4Eay2UZ8BxhG4FqNJNbMUv6D8OZnRRcLNeyKVwCIT/uTpREUr3q
Iawz1uKLck3e0c+yOTozVl9EzUMvY3IG7lUzao2EiU+4olo22B5iQNhvJgoiiFKP0OFw29IuW9hD
KvkrSP5A5SdQ4dmeROwA6nhynenubVOOMnQL4/9TyXkDfqpkzrPyaa3BIm8edSYjcXbUH/JS9BsD
C2HMtKUlrpolmoSnOYlWkMjpXETUZQ6zj+pPoGC4fJp597AS0KQrKPN3etRuv19q0jNKEqWEM92Y
/vGIUvt/YugfKiQiz4ff5j+FLxA2ZTWT1Odhwun4YcqRv2Uh3XmiN4RzG/n/82pe+ZYl0435fFZf
IaGBmMcVfyjEEXKhMo9iPVNR100takUBjt4YWvjJ31J3k81K+Dmne1FsvyHXde9u+ofhle3VAmGu
KpQVHQ+6Jv+aY2U1XHDa1OZKjTPsrnWYjadLuKPXtzvBwayfyg+e7Av8KlTJk0jvhxsBkU1vGb6+
vhT9IDSGCBAf5aFid4NoXjTSSFJsGj+SYOFdAi+jd2kJBjfcYwD3b5Uq9D00dFam2jfHl9/578dk
bENb6e8ntEvxIlsxlvsKc3uN5DMWmUjKbKTn5ghf2WdiX3K6kInGwCrsDLS8eFHyPgM70zA1zGap
RtRXS4n0OnA+NCysgxqUN39FaM6o+uYfcPzcMEvcH9d7uL7vSjhMezOsbUjgTLxKM01HaQdRdwjZ
q66Bt+97mnGUtQ1SunNWPjSy97SdzBmLUeQdblPa8jx3yNDfs+QQVS5dfHXVezu6t9ZWJzTkpmVa
K+vzNjJRGsY2ojPz91EBFobdX9o/GYrxV2iChJTe66BLsHxM54Sdx85GbYTHchz8Vx2kLOsKMIu2
LyJT5xbMxfaIkwj7zMJnW1AOMeePufkI89DMOOE+qLixgZTLfGrrY/QjYDq1d+NwGFz0wZ36GHdK
1rC0jar6zinch6M2AkGpQ4azAFbc72buZGTNs5hN+YyGc7ttZsA06KDqkk/Ncgw3s0HyLxynTLj/
xd6eZXhDhEg3nPvLJBPJeoCfJBhoPcfR8orpmyrvZvL6S912wA5evHTzNvUhWmtMpHUyMYVItSB7
WsrFVTWsMRm9uMhnYOal6kE9JOMpQL8eIpsAzmwgq6VyYHdZyw+YGKHXMbiZj7jox5QYvNKhZArx
4OL3DE8aLx2exNWwQmXQIP8BX+67sY47O8jrN5isW5LTthaiU+rS7SO3ttNELWV7lBPqVTd8meV0
xXRjIbU22/KqsLoBrtD48nLWnpFQyLd69SCBrobJjhjAHr7VDSEafeDUqScyBbGXMcJxqS0o3RF+
ybJNhCtLxY5MrT8HO3pZNNJHxwIPL+5KnXu46+Lxe74NEETCN3bSBvmYQ61ICpQMLmUfHaH0sCSj
ZL/9edPiGixsO5k6bF+B/G06Hx3YMiGCeoExcrqj1fWhv+xhK3CRozTA5mUdEjdFuT9aTTTBkria
QrCJXvD0n8dRx9YoS++KcqUT8SEjvHUWCH/KxcpwdTBlCyeKHgG1dWMEXEgUlzuYujQbUwb6QX9p
SAepbKiZAQlgPmI5aJXWsSoelUk5LhUibv5C/Vb2PbIFEq5/2fpcc7M6frOuY3XLfk5U1mpAmoL+
3yRq5KbYiJdesVCRHvRpa7bUfx0kME741iV6m4q7EH5XP9C49zNHaflz4v+0WEQ/eVaVsWUXyTzC
42OAQAXTvE/TqhmAoiXQK8wmoaBwWBfLPq46Ibnc/yJT1Ekh2fWvTR3NLyAypqNDnzvtnsprpcvW
UavmZPZtmyMmDYBddmlPWFlxHA+K35oEwbMQnYLIkG1bzaBu9BMu6qORo7dJV/L7A4UWFyrtwuW5
haqvHVNlci9qPtwpfV77UeiYcjPKFd0/5S6MW5o1dj9eMMOXvRheljdfKdXSqdEmrz9Apu/lxGlL
xffEOOcpyxhxEmpMS2+fCKLxKkDazSR1mxWmMqJCTlCOyuBNTwgowmiYNTDgGqUenhQxxylD9Emd
5QUUJr2QnmKbtsyU5O4HT4LGJeuzEXofYe6e1KoJCkcd+K4U4xRSfC8fxZx0Lg9S394hj6QNZ6c0
mHXHzuOY3FSME11AhwuYFgQ04q+bfjya3bVOgMOXhbpeUasPHjbTjsFYJ7G6dlfXA9k2iPPZZyLx
DQ1SG6ol5J324w9WCu8CNsEJKM8CmMWGIZbR12BxGtszXoY3y+Zyzw28axax2o5M34cyJbuhlARZ
SzlnSnk+xKAWZhHUFZRv3/duM7+9qfIGLsk0is/3TqRUSs2StMI6y7zpVCDjbTCaTWGj6EwpKGtF
Na5x8e5vBQRAf4Q9E8PUOAnFBrzMhxsis/OTs6Wqe+fLuiV3bXYz+gz+X/1YUlU8NK8ztKCI6dEb
aPXFduLH33nIvzPd3k8oM7N/28UgtPYD4oqD17mrbZ5dEGocYNim9WEF7kdUxHPKiN0axzqkBt7G
ta2l5DWAZjsIfFWrVc6MPi2oqUYrnBnTi3G26poAJf/lly7J/bjftA8VuWPuTylD9CC0AyGf/Tt+
jOveBTE7sh5cmxMZSxfAjBfuYF6Q4CdA6EvtRU5WNtu3RWT9ASSWhrQgKuTMQNWK+KyDnaUA3wPa
q2uCuT9YfGZk2ItSlsZmjvTd4s1d36fbTO279la/LICPePS5lxxJuTJjYgzhp8kKQoSXVh/KLMRj
C6RPEpHEGG/P3SMPva9Ip8uqN9uN2Dquz5y5WSfL67D1s1KKfObFXeEouXIeBFua6r4yrTYP4992
/kUyAhVVt9gH+KSK7QUXxWSn9LaPA7g1b5Yy88jF6ee8BizdfPAhregnX60iywSbrtJ5sQIJqISE
158rgh4guf36oE67oTJvbo8OWQLxwcuaRTadY67bFhzPyOR/DuCzRw3eK8OfVUTW8yFFflcXGsU6
KKWDd0ZUlZboTDoYk5bubo6oWaRib+q8iWX5yt5JQzilGPtlhl/bvOH/9ra8R21aTQUBJt51sDxN
7KSqcU6OB6pkhpSeve1/J3aaIF3GgOrjhCssK3wq9pq0CjpnoJgzX735zY3jBimSWg81zEUJrtfR
+FaTs1dnrI8SEGJyL45gFQdGkh12YqNnhz67Gxxr19VGuSJLjKNXK7eyfUDO+D1S/4Nncoj8TRcI
++kTVNGbxbJ3bWitIjEhXcb2pm1hkx2hh99vCiLcs/hwzxRyb0IoyVWh5fiSnQCLrLlcVaObXfQs
GMC68FrFleyXtMppSFmQATKz0CWrGOd0Kzf72iPtmyKId5sUkPVBLtzNQGxjf++5tAUsVHzOSDla
uIasW36CXGHjjxkmCgn3DpwGDvjD/+HSaEQ+JWWkip57C4BL94T/oSRl9GNitmA7oA4TvOFUlyc0
R27KO4DatUupSlo9hU7wtJjGgHfzbh6A71oopQmOmtrg7Z3KgDh+gBNt8gYAU/nlnSw/uEmebekc
ZtSP2OMQ0l4ujOBOFg2yfHHV6oNXgVNBI6W8PYZ3cgeRoyPWZ9jQgHBEfPplp/t7RT+yLi5RNqHh
8YQnILpx3Dz0oe6UBUtU6RctqjEOZeqRLVCz9PX1jP2ssQrRhsOPm1jOFehhjURVjNTLJGL4saGC
GYkQEdS5IM7Mj3S/CQfJuaHVlWWRlBT1ykmiHYAysR5Povh+o/zi+iX27gNXDynUGFstnGS3eYOh
cpTzbxRkEVp5vHlPa3Yj2/vDP2DB1gnnUVsnR4DMUUxSdXWZb0UWZDBE3AtTLQZktE2hHDjgKffC
U0Rasnp9+1PZSXQ/vEWkFP+PbS9A3+/lWR3npLy3HCfUnzzUt8kdKSURaGeOgvd9n1xshzYEr2AE
PpocZlIAighCmLauhzZ20AxSv4DXgW46WpVN1wHJOYaAVIKb/+36SHLYNHrbfiz7Akn1DqfbHo49
qKdCTcmUv0l01tK0MpTWufVJvOkT5Hz0KjnB7L2T2V8jjlqmNWM84zoypzZrusBOSSi358c4b5Pr
gX0IR+je3M7ez3YkkmZAlVwlpGdPPX5O5ualmRYgYi04rKyzcZk2sV4dPnS0lUGd7L9o4xH83vf3
Kq26oNlGkbI4+CL1cyAPFt2i8aZgqKY9LIAd
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
