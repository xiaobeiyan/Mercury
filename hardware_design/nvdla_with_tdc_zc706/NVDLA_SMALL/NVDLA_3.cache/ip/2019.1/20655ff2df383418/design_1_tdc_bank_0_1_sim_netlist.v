// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 14 12:55:19 2022
// Host        : beta running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tdc_bank_0_1_sim_netlist.v
// Design      : design_1_tdc_bank_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__1
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__10
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__11
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__12
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__13
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__14
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__15
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__2
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__3
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__4
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__5
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__6
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__7
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__8
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "clock_mux" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__9
   (clocks_i,
    delay_i,
    clock_o);
  input [3:0]clocks_i;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [3:0]clocks_i;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [3:0]lut_s;
  (* DONT_TOUCH *) wire [1:0]mux_s;

  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(clocks_i[0]),
        .O(lut_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(clocks_i[1]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(clocks_i[2]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(clocks_i[3]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[0]),
        .I1(lut_s[1]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[2]),
        .I1(lut_s[3]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__1
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__10
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__11
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__12
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__13
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__14
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__15
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__16
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__17
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__18
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__19
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__2
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__20
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__21
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__22
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__23
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__24
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__25
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__26
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__27
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__28
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__29
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__3
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__30
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__31
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__4
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__5
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__6
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__7
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__8
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* ORIG_REF_NAME = "coarse_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__9
   (delta_i,
    delta_o);
  input delta_i;
  output delta_o;

  (* DONT_TOUCH *) wire [3:0]latch_s;
  (* DONT_TOUCH *) wire [4:0]lut_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[0].latch 
       (.CLR(1'b0),
        .D(latch_s[0]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(latch_s[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[1].latch 
       (.CLR(1'b0),
        .D(latch_s[1]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(latch_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[2].latch 
       (.CLR(1'b0),
        .D(latch_s[2]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(latch_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_G_INVERTED(1'b0)) 
    \delay_path[3].latch 
       (.CLR(1'b0),
        .D(latch_s[3]),
        .G(1'b1),
        .GE(1'b1),
        .Q(lut_s[4]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(latch_s[3]));
endmodule

(* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [1:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__1 \delay_line[0].block_0 
       (.delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__2 \delay_line[0].block_1 
       (.delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__3 \delay_line[0].block_2 
       (.delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block \delay_line[0].block_3 
       (.delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__1 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i({delta_o,\delta_s[0]_3 ,\delta_s[0]_2 ,\delta_s[0]_1 }),
        .delay_i(delay_i));
endmodule

(* ORIG_REF_NAME = "coarse_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__1
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [1:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__7 \delay_line[0].block_0 
       (.delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__6 \delay_line[0].block_1 
       (.delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__5 \delay_line[0].block_2 
       (.delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__4 \delay_line[0].block_3 
       (.delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__3 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i({delta_o,\delta_s[0]_3 ,\delta_s[0]_2 ,\delta_s[0]_1 }),
        .delay_i(delay_i));
endmodule

(* ORIG_REF_NAME = "coarse_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__2
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [1:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__11 \delay_line[0].block_0 
       (.delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__10 \delay_line[0].block_1 
       (.delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__9 \delay_line[0].block_2 
       (.delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__8 \delay_line[0].block_3 
       (.delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__5 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i({delta_o,\delta_s[0]_3 ,\delta_s[0]_2 ,\delta_s[0]_1 }),
        .delay_i(delay_i));
endmodule

(* ORIG_REF_NAME = "coarse_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__3
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [1:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__15 \delay_line[0].block_0 
       (.delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__14 \delay_line[0].block_1 
       (.delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__13 \delay_line[0].block_2 
       (.delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__12 \delay_line[0].block_3 
       (.delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__7 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i({delta_o,\delta_s[0]_3 ,\delta_s[0]_2 ,\delta_s[0]_1 }),
        .delay_i(delay_i));
endmodule

(* ORIG_REF_NAME = "coarse_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__4
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [1:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__19 \delay_line[0].block_0 
       (.delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__18 \delay_line[0].block_1 
       (.delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__17 \delay_line[0].block_2 
       (.delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__16 \delay_line[0].block_3 
       (.delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__9 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i({delta_o,\delta_s[0]_3 ,\delta_s[0]_2 ,\delta_s[0]_1 }),
        .delay_i(delay_i));
endmodule

(* ORIG_REF_NAME = "coarse_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__5
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [1:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__23 \delay_line[0].block_0 
       (.delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__22 \delay_line[0].block_1 
       (.delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__21 \delay_line[0].block_2 
       (.delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__20 \delay_line[0].block_3 
       (.delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__11 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i({delta_o,\delta_s[0]_3 ,\delta_s[0]_2 ,\delta_s[0]_1 }),
        .delay_i(delay_i));
endmodule

(* ORIG_REF_NAME = "coarse_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__6
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [1:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__27 \delay_line[0].block_0 
       (.delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__26 \delay_line[0].block_1 
       (.delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__25 \delay_line[0].block_2 
       (.delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__24 \delay_line[0].block_3 
       (.delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__13 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i({delta_o,\delta_s[0]_3 ,\delta_s[0]_2 ,\delta_s[0]_1 }),
        .delay_i(delay_i));
endmodule

(* ORIG_REF_NAME = "coarse_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__7
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [1:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__31 \delay_line[0].block_0 
       (.delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__30 \delay_line[0].block_1 
       (.delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__29 \delay_line[0].block_2 
       (.delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_block__28 \delay_line[0].block_3 
       (.delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__15 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i({delta_o,\delta_s[0]_3 ,\delta_s[0]_2 ,\delta_s[0]_1 }),
        .delay_i(delay_i));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_tdc_bank_0_1,tdc_bank_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "tdc_bank_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_i,
    delta_i,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_i CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_i, FREQ_HZ 1.42857e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clock_i;
  input delta_i;
  output [31:0]data_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+07, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awaddr;
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
  wire [8:0]\^data_o ;
  wire delta_i;
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
  assign data_o[8:0] = \^data_o [8:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_bank_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .clock_i(clock_i),
        .data_o(\^data_o ),
        .delta_i(delta_i),
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

(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__1
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__10
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__11
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__12
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__13
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__14
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__15
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__16
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__17
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__18
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__19
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__2
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__20
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__21
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__22
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__23
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__24
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__25
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__26
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__27
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__28
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__29
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__3
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__30
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__31
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__4
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__5
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__6
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__7
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__8
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* ORIG_REF_NAME = "fine_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__9
   (delta_i,
    delta_o,
    delay_i,
    clock_o);
  input delta_i;
  output delta_o;
  input [1:0]delay_i;
  output clock_o;

  wire clock_o;
  wire [1:0]delay_i;
  (* DONT_TOUCH *) wire [4:0]lut_s;
  (* DONT_TOUCH *) wire [3:0]mux_s;

  assign delta_o = lut_s[4];
  assign lut_s[0] = delta_i;
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[0].lut 
       (.I0(lut_s[0]),
        .O(lut_s[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[1].lut 
       (.I0(lut_s[1]),
        .O(lut_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[2].lut 
       (.I0(lut_s[2]),
        .O(lut_s[3]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  LUT1 #(
    .INIT(2'h2)) 
    \delay_path[3].lut 
       (.I0(lut_s[3]),
        .O(lut_s[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(mux_s[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(mux_s[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_0
       (.I0(lut_s[1]),
        .I1(lut_s[2]),
        .O(mux_s[0]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF7 middle_mux_1
       (.I0(lut_s[3]),
        .I1(lut_s[4]),
        .O(mux_s[1]),
        .S(delay_i[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  MUXF8 out_mux
       (.I0(mux_s[0]),
        .I1(mux_s[1]),
        .O(clock_o),
        .S(delay_i[1]));
endmodule

(* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [3:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [3:0]\clocks_s[0] ;
  wire [3:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__1 \delay_line[0].block_0 
       (.clock_o(\clocks_s[0] [0]),
        .delay_i(delay_i[1:0]),
        .delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__2 \delay_line[0].block_1 
       (.clock_o(\clocks_s[0] [1]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__3 \delay_line[0].block_2 
       (.clock_o(\clocks_s[0] [2]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block \delay_line[0].block_3 
       (.clock_o(\clocks_s[0] [3]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i(\clocks_s[0] ),
        .delay_i(delay_i[3:2]));
endmodule

(* ORIG_REF_NAME = "fine_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__1
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [3:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [3:0]\clocks_s[0] ;
  wire [3:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__7 \delay_line[0].block_0 
       (.clock_o(\clocks_s[0] [0]),
        .delay_i(delay_i[1:0]),
        .delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__6 \delay_line[0].block_1 
       (.clock_o(\clocks_s[0] [1]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__5 \delay_line[0].block_2 
       (.clock_o(\clocks_s[0] [2]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__4 \delay_line[0].block_3 
       (.clock_o(\clocks_s[0] [3]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__2 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i(\clocks_s[0] ),
        .delay_i(delay_i[3:2]));
endmodule

(* ORIG_REF_NAME = "fine_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__2
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [3:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [3:0]\clocks_s[0] ;
  wire [3:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__11 \delay_line[0].block_0 
       (.clock_o(\clocks_s[0] [0]),
        .delay_i(delay_i[1:0]),
        .delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__10 \delay_line[0].block_1 
       (.clock_o(\clocks_s[0] [1]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__9 \delay_line[0].block_2 
       (.clock_o(\clocks_s[0] [2]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__8 \delay_line[0].block_3 
       (.clock_o(\clocks_s[0] [3]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__4 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i(\clocks_s[0] ),
        .delay_i(delay_i[3:2]));
endmodule

(* ORIG_REF_NAME = "fine_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__3
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [3:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [3:0]\clocks_s[0] ;
  wire [3:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__15 \delay_line[0].block_0 
       (.clock_o(\clocks_s[0] [0]),
        .delay_i(delay_i[1:0]),
        .delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__14 \delay_line[0].block_1 
       (.clock_o(\clocks_s[0] [1]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__13 \delay_line[0].block_2 
       (.clock_o(\clocks_s[0] [2]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__12 \delay_line[0].block_3 
       (.clock_o(\clocks_s[0] [3]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__6 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i(\clocks_s[0] ),
        .delay_i(delay_i[3:2]));
endmodule

(* ORIG_REF_NAME = "fine_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__4
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [3:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [3:0]\clocks_s[0] ;
  wire [3:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__19 \delay_line[0].block_0 
       (.clock_o(\clocks_s[0] [0]),
        .delay_i(delay_i[1:0]),
        .delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__18 \delay_line[0].block_1 
       (.clock_o(\clocks_s[0] [1]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__17 \delay_line[0].block_2 
       (.clock_o(\clocks_s[0] [2]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__16 \delay_line[0].block_3 
       (.clock_o(\clocks_s[0] [3]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__8 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i(\clocks_s[0] ),
        .delay_i(delay_i[3:2]));
endmodule

(* ORIG_REF_NAME = "fine_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__5
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [3:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [3:0]\clocks_s[0] ;
  wire [3:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__23 \delay_line[0].block_0 
       (.clock_o(\clocks_s[0] [0]),
        .delay_i(delay_i[1:0]),
        .delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__22 \delay_line[0].block_1 
       (.clock_o(\clocks_s[0] [1]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__21 \delay_line[0].block_2 
       (.clock_o(\clocks_s[0] [2]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__20 \delay_line[0].block_3 
       (.clock_o(\clocks_s[0] [3]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__10 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i(\clocks_s[0] ),
        .delay_i(delay_i[3:2]));
endmodule

(* ORIG_REF_NAME = "fine_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__6
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [3:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [3:0]\clocks_s[0] ;
  wire [3:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__27 \delay_line[0].block_0 
       (.clock_o(\clocks_s[0] [0]),
        .delay_i(delay_i[1:0]),
        .delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__26 \delay_line[0].block_1 
       (.clock_o(\clocks_s[0] [1]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__25 \delay_line[0].block_2 
       (.clock_o(\clocks_s[0] [2]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__24 \delay_line[0].block_3 
       (.clock_o(\clocks_s[0] [3]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__12 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i(\clocks_s[0] ),
        .delay_i(delay_i[3:2]));
endmodule

(* ORIG_REF_NAME = "fine_line" *) (* dont_touch = "true" *) (* length_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__7
   (delay_i,
    delta_i,
    delta_o,
    clock_o);
  input [3:0]delay_i;
  input delta_i;
  output delta_o;
  output clock_o;

  wire clock_o;
  wire [3:0]\clocks_s[0] ;
  wire [3:0]delay_i;
  wire delta_i;
  wire delta_o;
  wire \delta_s[0]_1 ;
  wire \delta_s[0]_2 ;
  wire \delta_s[0]_3 ;

  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__31 \delay_line[0].block_0 
       (.clock_o(\clocks_s[0] [0]),
        .delay_i(delay_i[1:0]),
        .delta_i(delta_i),
        .delta_o(\delta_s[0]_1 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__30 \delay_line[0].block_1 
       (.clock_o(\clocks_s[0] [1]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_1 ),
        .delta_o(\delta_s[0]_2 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__29 \delay_line[0].block_2 
       (.clock_o(\clocks_s[0] [2]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_2 ),
        .delta_o(\delta_s[0]_3 ));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_block__28 \delay_line[0].block_3 
       (.clock_o(\clocks_s[0] [3]),
        .delay_i(delay_i[1:0]),
        .delta_i(\delta_s[0]_3 ),
        .delta_o(delta_o));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_mux__14 \delay_line[0].mux 
       (.clock_o(clock_o),
        .clocks_i(\clocks_s[0] ),
        .delay_i(delay_i[3:2]));
endmodule

(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__1
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__10
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__11
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__12
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__13
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__14
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__15
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__16
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__17
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__18
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__19
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__2
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__20
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__21
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__22
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__23
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__24
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__25
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__26
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__27
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__28
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__29
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__3
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__30
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__31
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__32
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__33
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__34
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__35
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__36
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__37
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__38
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__39
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__4
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__40
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__41
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__42
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__43
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__44
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__45
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__46
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__47
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__48
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__49
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__5
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__50
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__51
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__52
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__53
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__54
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__55
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__56
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__57
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__58
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__59
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__6
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__60
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__61
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__62
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__63
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__7
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__8
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* ORIG_REF_NAME = "sampling_block" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__9
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [3:0]state_o;

  (* DONT_TOUCH *) wire [3:0]carry_s;
  wire clock_i;
  wire delta_i;
  wire [3:0]state_o;
  wire [3:0]NLW_delay_path_O_UNCONNECTED;

  assign delta_o = carry_s[3];
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 delay_path
       (.CI(delta_i),
        .CO(carry_s),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_delay_path_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[0].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[0]),
        .Q(state_o[0]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[1].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[1]),
        .Q(state_o[1]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[2].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[2]),
        .Q(state_o[2]));
  (* DONT_TOUCH *) 
  (* box_type = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    \sampling_path[3].reg 
       (.C(clock_i),
        .CE(1'b1),
        .CLR(1'b0),
        .D(carry_s[3]),
        .Q(state_o[3]));
endmodule

(* depth_g = "8" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  (* DONT_TOUCH *) wire [8:0]delta_s;
  wire [31:0]state_o;

  assign delta_o = delta_s[8];
  assign delta_s[0] = delta_i;
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__1 \delay_line[0].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[0]),
        .delta_o(delta_s[1]),
        .state_o(state_o[3:0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__2 \delay_line[1].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[1]),
        .delta_o(delta_s[2]),
        .state_o(state_o[7:4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__3 \delay_line[2].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[2]),
        .delta_o(delta_s[3]),
        .state_o(state_o[11:8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__4 \delay_line[3].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[3]),
        .delta_o(delta_s[4]),
        .state_o(state_o[15:12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__5 \delay_line[4].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[4]),
        .delta_o(delta_s[5]),
        .state_o(state_o[19:16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__6 \delay_line[5].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[5]),
        .delta_o(delta_s[6]),
        .state_o(state_o[23:20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__7 \delay_line[6].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[6]),
        .delta_o(delta_s[7]),
        .state_o(state_o[27:24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block \delay_line[7].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[7]),
        .delta_o(delta_s[8]),
        .state_o(state_o[31:28]));
endmodule

(* ORIG_REF_NAME = "sampling_line" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__1
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  (* DONT_TOUCH *) wire [8:0]delta_s;
  wire [31:0]state_o;

  assign delta_o = delta_s[8];
  assign delta_s[0] = delta_i;
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__15 \delay_line[0].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[0]),
        .delta_o(delta_s[1]),
        .state_o(state_o[3:0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__14 \delay_line[1].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[1]),
        .delta_o(delta_s[2]),
        .state_o(state_o[7:4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__13 \delay_line[2].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[2]),
        .delta_o(delta_s[3]),
        .state_o(state_o[11:8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__12 \delay_line[3].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[3]),
        .delta_o(delta_s[4]),
        .state_o(state_o[15:12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__11 \delay_line[4].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[4]),
        .delta_o(delta_s[5]),
        .state_o(state_o[19:16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__10 \delay_line[5].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[5]),
        .delta_o(delta_s[6]),
        .state_o(state_o[23:20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__9 \delay_line[6].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[6]),
        .delta_o(delta_s[7]),
        .state_o(state_o[27:24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__8 \delay_line[7].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[7]),
        .delta_o(delta_s[8]),
        .state_o(state_o[31:28]));
endmodule

(* ORIG_REF_NAME = "sampling_line" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__2
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  (* DONT_TOUCH *) wire [8:0]delta_s;
  wire [31:0]state_o;

  assign delta_o = delta_s[8];
  assign delta_s[0] = delta_i;
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__23 \delay_line[0].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[0]),
        .delta_o(delta_s[1]),
        .state_o(state_o[3:0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__22 \delay_line[1].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[1]),
        .delta_o(delta_s[2]),
        .state_o(state_o[7:4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__21 \delay_line[2].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[2]),
        .delta_o(delta_s[3]),
        .state_o(state_o[11:8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__20 \delay_line[3].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[3]),
        .delta_o(delta_s[4]),
        .state_o(state_o[15:12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__19 \delay_line[4].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[4]),
        .delta_o(delta_s[5]),
        .state_o(state_o[19:16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__18 \delay_line[5].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[5]),
        .delta_o(delta_s[6]),
        .state_o(state_o[23:20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__17 \delay_line[6].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[6]),
        .delta_o(delta_s[7]),
        .state_o(state_o[27:24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__16 \delay_line[7].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[7]),
        .delta_o(delta_s[8]),
        .state_o(state_o[31:28]));
endmodule

(* ORIG_REF_NAME = "sampling_line" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__3
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  (* DONT_TOUCH *) wire [8:0]delta_s;
  wire [31:0]state_o;

  assign delta_o = delta_s[8];
  assign delta_s[0] = delta_i;
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__31 \delay_line[0].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[0]),
        .delta_o(delta_s[1]),
        .state_o(state_o[3:0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__30 \delay_line[1].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[1]),
        .delta_o(delta_s[2]),
        .state_o(state_o[7:4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__29 \delay_line[2].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[2]),
        .delta_o(delta_s[3]),
        .state_o(state_o[11:8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__28 \delay_line[3].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[3]),
        .delta_o(delta_s[4]),
        .state_o(state_o[15:12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__27 \delay_line[4].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[4]),
        .delta_o(delta_s[5]),
        .state_o(state_o[19:16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__26 \delay_line[5].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[5]),
        .delta_o(delta_s[6]),
        .state_o(state_o[23:20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__25 \delay_line[6].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[6]),
        .delta_o(delta_s[7]),
        .state_o(state_o[27:24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__24 \delay_line[7].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[7]),
        .delta_o(delta_s[8]),
        .state_o(state_o[31:28]));
endmodule

(* ORIG_REF_NAME = "sampling_line" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__4
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  (* DONT_TOUCH *) wire [8:0]delta_s;
  wire [31:0]state_o;

  assign delta_o = delta_s[8];
  assign delta_s[0] = delta_i;
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__39 \delay_line[0].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[0]),
        .delta_o(delta_s[1]),
        .state_o(state_o[3:0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__38 \delay_line[1].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[1]),
        .delta_o(delta_s[2]),
        .state_o(state_o[7:4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__37 \delay_line[2].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[2]),
        .delta_o(delta_s[3]),
        .state_o(state_o[11:8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__36 \delay_line[3].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[3]),
        .delta_o(delta_s[4]),
        .state_o(state_o[15:12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__35 \delay_line[4].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[4]),
        .delta_o(delta_s[5]),
        .state_o(state_o[19:16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__34 \delay_line[5].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[5]),
        .delta_o(delta_s[6]),
        .state_o(state_o[23:20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__33 \delay_line[6].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[6]),
        .delta_o(delta_s[7]),
        .state_o(state_o[27:24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__32 \delay_line[7].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[7]),
        .delta_o(delta_s[8]),
        .state_o(state_o[31:28]));
endmodule

(* ORIG_REF_NAME = "sampling_line" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__5
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  (* DONT_TOUCH *) wire [8:0]delta_s;
  wire [31:0]state_o;

  assign delta_o = delta_s[8];
  assign delta_s[0] = delta_i;
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__47 \delay_line[0].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[0]),
        .delta_o(delta_s[1]),
        .state_o(state_o[3:0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__46 \delay_line[1].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[1]),
        .delta_o(delta_s[2]),
        .state_o(state_o[7:4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__45 \delay_line[2].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[2]),
        .delta_o(delta_s[3]),
        .state_o(state_o[11:8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__44 \delay_line[3].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[3]),
        .delta_o(delta_s[4]),
        .state_o(state_o[15:12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__43 \delay_line[4].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[4]),
        .delta_o(delta_s[5]),
        .state_o(state_o[19:16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__42 \delay_line[5].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[5]),
        .delta_o(delta_s[6]),
        .state_o(state_o[23:20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__41 \delay_line[6].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[6]),
        .delta_o(delta_s[7]),
        .state_o(state_o[27:24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__40 \delay_line[7].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[7]),
        .delta_o(delta_s[8]),
        .state_o(state_o[31:28]));
endmodule

(* ORIG_REF_NAME = "sampling_line" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__6
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  (* DONT_TOUCH *) wire [8:0]delta_s;
  wire [31:0]state_o;

  assign delta_o = delta_s[8];
  assign delta_s[0] = delta_i;
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__55 \delay_line[0].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[0]),
        .delta_o(delta_s[1]),
        .state_o(state_o[3:0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__54 \delay_line[1].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[1]),
        .delta_o(delta_s[2]),
        .state_o(state_o[7:4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__53 \delay_line[2].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[2]),
        .delta_o(delta_s[3]),
        .state_o(state_o[11:8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__52 \delay_line[3].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[3]),
        .delta_o(delta_s[4]),
        .state_o(state_o[15:12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__51 \delay_line[4].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[4]),
        .delta_o(delta_s[5]),
        .state_o(state_o[19:16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__50 \delay_line[5].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[5]),
        .delta_o(delta_s[6]),
        .state_o(state_o[23:20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__49 \delay_line[6].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[6]),
        .delta_o(delta_s[7]),
        .state_o(state_o[27:24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__48 \delay_line[7].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[7]),
        .delta_o(delta_s[8]),
        .state_o(state_o[31:28]));
endmodule

(* ORIG_REF_NAME = "sampling_line" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__7
   (clock_i,
    delta_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  (* DONT_TOUCH *) wire [8:0]delta_s;
  wire [31:0]state_o;

  assign delta_o = delta_s[8];
  assign delta_s[0] = delta_i;
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__63 \delay_line[0].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[0]),
        .delta_o(delta_s[1]),
        .state_o(state_o[3:0]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__62 \delay_line[1].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[1]),
        .delta_o(delta_s[2]),
        .state_o(state_o[7:4]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__61 \delay_line[2].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[2]),
        .delta_o(delta_s[3]),
        .state_o(state_o[11:8]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__60 \delay_line[3].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[3]),
        .delta_o(delta_s[4]),
        .state_o(state_o[15:12]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__59 \delay_line[4].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[4]),
        .delta_o(delta_s[5]),
        .state_o(state_o[19:16]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__58 \delay_line[5].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[5]),
        .delta_o(delta_s[6]),
        .state_o(state_o[23:20]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__57 \delay_line[6].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[6]),
        .delta_o(delta_s[7]),
        .state_o(state_o[27:24]));
  (* DONT_TOUCH *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_block__56 \delay_line[7].block_n 
       (.clock_i(clock_i),
        .delta_i(delta_s[7]),
        .delta_o(delta_s[8]),
        .state_o(state_o[31:28]));
endmodule

(* depth_g = "8" *) (* dont_touch = "true" *) (* length_coarse_g = "1" *) 
(* length_fine_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc
   (clock_i,
    delta_i,
    coarse_delay_i,
    fine_delay_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  input [1:0]coarse_delay_i;
  input [3:0]fine_delay_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  wire [1:0]coarse_delay_i;
  wire delta_coarse_s;
  wire delta_fine_s;
  wire delta_i;
  wire delta_o;
  wire [3:0]fine_delay_i;
  wire [31:0]state_o;
  wire NLW_coarse_delta_o_UNCONNECTED;
  wire NLW_fine_delta_o_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line coarse
       (.clock_o(delta_coarse_s),
        .delay_i(coarse_delay_i),
        .delta_i(delta_i),
        .delta_o(NLW_coarse_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line fine
       (.clock_o(delta_fine_s),
        .delay_i(fine_delay_i),
        .delta_i(delta_coarse_s),
        .delta_o(NLW_fine_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line sampling
       (.clock_i(clock_i),
        .delta_i(delta_fine_s),
        .delta_o(delta_o),
        .state_o(state_o));
endmodule

(* ORIG_REF_NAME = "tdc" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
(* length_coarse_g = "1" *) (* length_fine_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__1
   (clock_i,
    delta_i,
    coarse_delay_i,
    fine_delay_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  input [1:0]coarse_delay_i;
  input [3:0]fine_delay_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  wire [1:0]coarse_delay_i;
  wire delta_coarse_s;
  wire delta_fine_s;
  wire delta_i;
  wire delta_o;
  wire [3:0]fine_delay_i;
  wire [31:0]state_o;
  wire NLW_coarse_delta_o_UNCONNECTED;
  wire NLW_fine_delta_o_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__1 coarse
       (.clock_o(delta_coarse_s),
        .delay_i(coarse_delay_i),
        .delta_i(delta_i),
        .delta_o(NLW_coarse_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__1 fine
       (.clock_o(delta_fine_s),
        .delay_i(fine_delay_i),
        .delta_i(delta_coarse_s),
        .delta_o(NLW_fine_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__1 sampling
       (.clock_i(clock_i),
        .delta_i(delta_fine_s),
        .delta_o(delta_o),
        .state_o(state_o));
endmodule

(* ORIG_REF_NAME = "tdc" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
(* length_coarse_g = "1" *) (* length_fine_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__2
   (clock_i,
    delta_i,
    coarse_delay_i,
    fine_delay_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  input [1:0]coarse_delay_i;
  input [3:0]fine_delay_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  wire [1:0]coarse_delay_i;
  wire delta_coarse_s;
  wire delta_fine_s;
  wire delta_i;
  wire delta_o;
  wire [3:0]fine_delay_i;
  wire [31:0]state_o;
  wire NLW_coarse_delta_o_UNCONNECTED;
  wire NLW_fine_delta_o_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__2 coarse
       (.clock_o(delta_coarse_s),
        .delay_i(coarse_delay_i),
        .delta_i(delta_i),
        .delta_o(NLW_coarse_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__2 fine
       (.clock_o(delta_fine_s),
        .delay_i(fine_delay_i),
        .delta_i(delta_coarse_s),
        .delta_o(NLW_fine_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__2 sampling
       (.clock_i(clock_i),
        .delta_i(delta_fine_s),
        .delta_o(delta_o),
        .state_o(state_o));
endmodule

(* ORIG_REF_NAME = "tdc" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
(* length_coarse_g = "1" *) (* length_fine_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__3
   (clock_i,
    delta_i,
    coarse_delay_i,
    fine_delay_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  input [1:0]coarse_delay_i;
  input [3:0]fine_delay_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  wire [1:0]coarse_delay_i;
  wire delta_coarse_s;
  wire delta_fine_s;
  wire delta_i;
  wire delta_o;
  wire [3:0]fine_delay_i;
  wire [31:0]state_o;
  wire NLW_coarse_delta_o_UNCONNECTED;
  wire NLW_fine_delta_o_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__3 coarse
       (.clock_o(delta_coarse_s),
        .delay_i(coarse_delay_i),
        .delta_i(delta_i),
        .delta_o(NLW_coarse_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__3 fine
       (.clock_o(delta_fine_s),
        .delay_i(fine_delay_i),
        .delta_i(delta_coarse_s),
        .delta_o(NLW_fine_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__3 sampling
       (.clock_i(clock_i),
        .delta_i(delta_fine_s),
        .delta_o(delta_o),
        .state_o(state_o));
endmodule

(* ORIG_REF_NAME = "tdc" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
(* length_coarse_g = "1" *) (* length_fine_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__4
   (clock_i,
    delta_i,
    coarse_delay_i,
    fine_delay_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  input [1:0]coarse_delay_i;
  input [3:0]fine_delay_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  wire [1:0]coarse_delay_i;
  wire delta_coarse_s;
  wire delta_fine_s;
  wire delta_i;
  wire delta_o;
  wire [3:0]fine_delay_i;
  wire [31:0]state_o;
  wire NLW_coarse_delta_o_UNCONNECTED;
  wire NLW_fine_delta_o_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__4 coarse
       (.clock_o(delta_coarse_s),
        .delay_i(coarse_delay_i),
        .delta_i(delta_i),
        .delta_o(NLW_coarse_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__4 fine
       (.clock_o(delta_fine_s),
        .delay_i(fine_delay_i),
        .delta_i(delta_coarse_s),
        .delta_o(NLW_fine_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__4 sampling
       (.clock_i(clock_i),
        .delta_i(delta_fine_s),
        .delta_o(delta_o),
        .state_o(state_o));
endmodule

(* ORIG_REF_NAME = "tdc" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
(* length_coarse_g = "1" *) (* length_fine_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__5
   (clock_i,
    delta_i,
    coarse_delay_i,
    fine_delay_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  input [1:0]coarse_delay_i;
  input [3:0]fine_delay_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  wire [1:0]coarse_delay_i;
  wire delta_coarse_s;
  wire delta_fine_s;
  wire delta_i;
  wire delta_o;
  wire [3:0]fine_delay_i;
  wire [31:0]state_o;
  wire NLW_coarse_delta_o_UNCONNECTED;
  wire NLW_fine_delta_o_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__5 coarse
       (.clock_o(delta_coarse_s),
        .delay_i(coarse_delay_i),
        .delta_i(delta_i),
        .delta_o(NLW_coarse_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__5 fine
       (.clock_o(delta_fine_s),
        .delay_i(fine_delay_i),
        .delta_i(delta_coarse_s),
        .delta_o(NLW_fine_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__5 sampling
       (.clock_i(clock_i),
        .delta_i(delta_fine_s),
        .delta_o(delta_o),
        .state_o(state_o));
endmodule

(* ORIG_REF_NAME = "tdc" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
(* length_coarse_g = "1" *) (* length_fine_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__6
   (clock_i,
    delta_i,
    coarse_delay_i,
    fine_delay_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  input [1:0]coarse_delay_i;
  input [3:0]fine_delay_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  wire [1:0]coarse_delay_i;
  wire delta_coarse_s;
  wire delta_fine_s;
  wire delta_i;
  wire delta_o;
  wire [3:0]fine_delay_i;
  wire [31:0]state_o;
  wire NLW_coarse_delta_o_UNCONNECTED;
  wire NLW_fine_delta_o_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__6 coarse
       (.clock_o(delta_coarse_s),
        .delay_i(coarse_delay_i),
        .delta_i(delta_i),
        .delta_o(NLW_coarse_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__6 fine
       (.clock_o(delta_fine_s),
        .delay_i(fine_delay_i),
        .delta_i(delta_coarse_s),
        .delta_o(NLW_fine_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__6 sampling
       (.clock_i(clock_i),
        .delta_i(delta_fine_s),
        .delta_o(delta_o),
        .state_o(state_o));
endmodule

(* ORIG_REF_NAME = "tdc" *) (* depth_g = "8" *) (* dont_touch = "true" *) 
(* length_coarse_g = "1" *) (* length_fine_g = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__7
   (clock_i,
    delta_i,
    coarse_delay_i,
    fine_delay_i,
    delta_o,
    state_o);
  input clock_i;
  input delta_i;
  input [1:0]coarse_delay_i;
  input [3:0]fine_delay_i;
  output delta_o;
  output [31:0]state_o;

  wire clock_i;
  wire [1:0]coarse_delay_i;
  wire delta_coarse_s;
  wire delta_fine_s;
  wire delta_i;
  wire delta_o;
  wire [3:0]fine_delay_i;
  wire [31:0]state_o;
  wire NLW_coarse_delta_o_UNCONNECTED;
  wire NLW_fine_delta_o_UNCONNECTED;

  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_coarse_line__7 coarse
       (.clock_o(delta_coarse_s),
        .delay_i(coarse_delay_i),
        .delta_i(delta_i),
        .delta_o(NLW_coarse_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* length_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fine_line__7 fine
       (.clock_o(delta_fine_s),
        .delay_i(fine_delay_i),
        .delta_i(delta_coarse_s),
        .delta_o(NLW_fine_delta_o_UNCONNECTED));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampling_line__7 sampling
       (.clock_i(clock_i),
        .delta_i(delta_fine_s),
        .delta_o(delta_o),
        .state_o(state_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_bank
   (data_o,
    state_s,
    clock_i,
    Q,
    delta_i,
    \delay_path[0].lut ,
    \sampling_path[3].reg );
  output [8:0]data_o;
  output [31:0]state_s;
  input clock_i;
  input [2:0]Q;
  input delta_i;
  input [15:0]\delay_path[0].lut ;
  input [31:0]\sampling_path[3].reg ;

  wire [2:0]Q;
  wire \bank[0].sensors_n_0 ;
  wire \bank[1].sensors_n_0 ;
  wire \bank[2].sensors_n_0 ;
  wire \bank[3].sensors_n_0 ;
  wire \bank[4].sensors_n_0 ;
  wire \bank[5].sensors_n_0 ;
  wire \bank[6].sensors_n_0 ;
  wire \bank[7].sensors_n_0 ;
  wire clock_i;
  wire [8:0]data_o;
  wire [15:0]\delay_path[0].lut ;
  wire delta_i;
  wire [31:0]\sampling_path[3].reg ;
  wire [31:0]state_s;
  wire [255:0]state_s_0;

  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  (* length_coarse_g = "1" *) 
  (* length_fine_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__1 \bank[0].sensors 
       (.clock_i(clock_i),
        .coarse_delay_i(\delay_path[0].lut [1:0]),
        .delta_i(delta_i),
        .delta_o(\bank[0].sensors_n_0 ),
        .fine_delay_i(\sampling_path[3].reg [3:0]),
        .state_o(state_s_0[31:0]));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  (* length_coarse_g = "1" *) 
  (* length_fine_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__2 \bank[1].sensors 
       (.clock_i(clock_i),
        .coarse_delay_i(\delay_path[0].lut [3:2]),
        .delta_i(delta_i),
        .delta_o(\bank[1].sensors_n_0 ),
        .fine_delay_i(\sampling_path[3].reg [7:4]),
        .state_o(state_s_0[63:32]));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  (* length_coarse_g = "1" *) 
  (* length_fine_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__3 \bank[2].sensors 
       (.clock_i(clock_i),
        .coarse_delay_i(\delay_path[0].lut [5:4]),
        .delta_i(delta_i),
        .delta_o(\bank[2].sensors_n_0 ),
        .fine_delay_i(\sampling_path[3].reg [11:8]),
        .state_o(state_s_0[95:64]));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  (* length_coarse_g = "1" *) 
  (* length_fine_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__4 \bank[3].sensors 
       (.clock_i(clock_i),
        .coarse_delay_i(\delay_path[0].lut [7:6]),
        .delta_i(delta_i),
        .delta_o(\bank[3].sensors_n_0 ),
        .fine_delay_i(\sampling_path[3].reg [15:12]),
        .state_o(state_s_0[127:96]));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  (* length_coarse_g = "1" *) 
  (* length_fine_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__5 \bank[4].sensors 
       (.clock_i(clock_i),
        .coarse_delay_i(\delay_path[0].lut [9:8]),
        .delta_i(delta_i),
        .delta_o(\bank[4].sensors_n_0 ),
        .fine_delay_i(\sampling_path[3].reg [19:16]),
        .state_o(state_s_0[159:128]));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  (* length_coarse_g = "1" *) 
  (* length_fine_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__6 \bank[5].sensors 
       (.clock_i(clock_i),
        .coarse_delay_i(\delay_path[0].lut [11:10]),
        .delta_i(delta_i),
        .delta_o(\bank[5].sensors_n_0 ),
        .fine_delay_i(\sampling_path[3].reg [23:20]),
        .state_o(state_s_0[191:160]));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  (* length_coarse_g = "1" *) 
  (* length_fine_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc__7 \bank[6].sensors 
       (.clock_i(clock_i),
        .coarse_delay_i(\delay_path[0].lut [13:12]),
        .delta_i(delta_i),
        .delta_o(\bank[6].sensors_n_0 ),
        .fine_delay_i(\sampling_path[3].reg [27:24]),
        .state_o(state_s_0[223:192]));
  (* DONT_TOUCH *) 
  (* depth_g = "8" *) 
  (* length_coarse_g = "1" *) 
  (* length_fine_g = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc \bank[7].sensors 
       (.clock_i(clock_i),
        .coarse_delay_i(\delay_path[0].lut [15:14]),
        .delta_i(delta_i),
        .delta_o(\bank[7].sensors_n_0 ),
        .fine_delay_i(\sampling_path[3].reg [31:28]),
        .state_o(state_s_0[255:224]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_output outputs
       (.Q(Q),
        .clock_i(clock_i),
        .data_o(data_o),
        .state_i(state_s_0),
        .state_s(state_s));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_bank_v1_0
   (data_o,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    clock_i,
    delta_i,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [8:0]data_o;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input clock_i;
  input delta_i;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clock_i;
  wire [8:0]data_o;
  wire delta_i;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_bank_v1_0_S_AXI tdc_bank_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clock_i(clock_i),
        .data_o(data_o),
        .delta_i(delta_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_bank_v1_0_S_AXI
   (data_o,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    clock_i,
    delta_i,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [8:0]data_o;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input clock_i;
  input delta_i;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
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
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clock_i;
  wire [8:0]data_o;
  wire delta_i;
  wire [2:0]p_0_in;
  wire [31:2]p_1_in;
  wire [31:0]reg_data_out;
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
  wire [2:0]sel0;
  wire [31:3]slv_reg2;
  wire [2:0]slv_reg2_0;
  wire [31:16]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [15:0]slv_reg3_1;
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
  wire [31:0]state_s;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
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
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3_1[0]),
        .I1(slv_reg2_0[0]),
        .I2(sel0[1]),
        .I3(state_s[0]),
        .I4(sel0[0]),
        .I5(data_o[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3_1[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3_1[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3_1[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3_1[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3_1[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3_1[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3_1[1]),
        .I1(slv_reg2_0[1]),
        .I2(sel0[1]),
        .I3(state_s[1]),
        .I4(sel0[0]),
        .I5(data_o[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
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
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3_1[2]),
        .I1(slv_reg2_0[2]),
        .I2(sel0[1]),
        .I3(state_s[2]),
        .I4(sel0[0]),
        .I5(data_o[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
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
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3_1[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(state_s[3]),
        .I4(sel0[0]),
        .I5(data_o[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3_1[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(state_s[4]),
        .I4(sel0[0]),
        .I5(data_o[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3_1[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(state_s[5]),
        .I4(sel0[0]),
        .I5(data_o[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3_1[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(state_s[6]),
        .I4(sel0[0]),
        .I5(data_o[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3_1[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(state_s[7]),
        .I4(sel0[0]),
        .I5(data_o[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3_1[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(state_s[8]),
        .I4(sel0[0]),
        .I5(data_o[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3_1[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(state_s[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(p_1_in[2]));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[2]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[2]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[2]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[2]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[2]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[2]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[2]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[2]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3_1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3_1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3_1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3_1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3_1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3_1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3_1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3_1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3_1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3_1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3_1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3_1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3_1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3_1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3_1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3_1[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_bank top
       (.Q(slv_reg2_0),
        .clock_i(clock_i),
        .data_o(data_o),
        .\delay_path[0].lut (slv_reg3_1),
        .delta_i(delta_i),
        .\sampling_path[3].reg (slv_reg4),
        .state_s(state_s));
endmodule

(* ORIG_REF_NAME = "tdc_exp_sum" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_exp_sum__parameterized2
   (weight_o,
    state_i,
    clock_i);
  output [8:0]weight_o;
  input [255:0]state_i;
  input clock_i;

  wire clock_i;
  wire \curr_sums_s[4][0][4]_i_2_n_0 ;
  wire \curr_sums_s[4][10][4]_i_2_n_0 ;
  wire \curr_sums_s[4][11][4]_i_2_n_0 ;
  wire \curr_sums_s[4][12][4]_i_2_n_0 ;
  wire \curr_sums_s[4][13][4]_i_2_n_0 ;
  wire \curr_sums_s[4][14][4]_i_2_n_0 ;
  wire \curr_sums_s[4][15][4]_i_2_n_0 ;
  wire \curr_sums_s[4][1][4]_i_2_n_0 ;
  wire \curr_sums_s[4][2][4]_i_2_n_0 ;
  wire \curr_sums_s[4][3][4]_i_2_n_0 ;
  wire \curr_sums_s[4][4][4]_i_2_n_0 ;
  wire \curr_sums_s[4][5][4]_i_2_n_0 ;
  wire \curr_sums_s[4][6][4]_i_2_n_0 ;
  wire \curr_sums_s[4][7][4]_i_2_n_0 ;
  wire \curr_sums_s[4][8][4]_i_2_n_0 ;
  wire \curr_sums_s[4][9][4]_i_2_n_0 ;
  wire \curr_sums_s[5][0][5]_i_2_n_0 ;
  wire \curr_sums_s[5][1][5]_i_2_n_0 ;
  wire \curr_sums_s[5][2][5]_i_2_n_0 ;
  wire \curr_sums_s[5][3][5]_i_2_n_0 ;
  wire \curr_sums_s[5][4][5]_i_2_n_0 ;
  wire \curr_sums_s[5][5][5]_i_2_n_0 ;
  wire \curr_sums_s[5][6][5]_i_2_n_0 ;
  wire \curr_sums_s[5][7][5]_i_2_n_0 ;
  wire \curr_sums_s[6][0][3]_i_2_n_0 ;
  wire \curr_sums_s[6][0][3]_i_3_n_0 ;
  wire \curr_sums_s[6][0][3]_i_4_n_0 ;
  wire \curr_sums_s[6][0][3]_i_5_n_0 ;
  wire \curr_sums_s[6][0][6]_i_2_n_0 ;
  wire \curr_sums_s[6][0][6]_i_3_n_0 ;
  wire \curr_sums_s[6][1][3]_i_2_n_0 ;
  wire \curr_sums_s[6][1][3]_i_3_n_0 ;
  wire \curr_sums_s[6][1][3]_i_4_n_0 ;
  wire \curr_sums_s[6][1][3]_i_5_n_0 ;
  wire \curr_sums_s[6][1][6]_i_2_n_0 ;
  wire \curr_sums_s[6][1][6]_i_3_n_0 ;
  wire \curr_sums_s[6][2][3]_i_2_n_0 ;
  wire \curr_sums_s[6][2][3]_i_3_n_0 ;
  wire \curr_sums_s[6][2][3]_i_4_n_0 ;
  wire \curr_sums_s[6][2][3]_i_5_n_0 ;
  wire \curr_sums_s[6][2][6]_i_2_n_0 ;
  wire \curr_sums_s[6][2][6]_i_3_n_0 ;
  wire \curr_sums_s[6][3][3]_i_2_n_0 ;
  wire \curr_sums_s[6][3][3]_i_3_n_0 ;
  wire \curr_sums_s[6][3][3]_i_4_n_0 ;
  wire \curr_sums_s[6][3][3]_i_5_n_0 ;
  wire \curr_sums_s[6][3][6]_i_2_n_0 ;
  wire \curr_sums_s[6][3][6]_i_3_n_0 ;
  wire \curr_sums_s[7][0][3]_i_2_n_0 ;
  wire \curr_sums_s[7][0][3]_i_3_n_0 ;
  wire \curr_sums_s[7][0][3]_i_4_n_0 ;
  wire \curr_sums_s[7][0][3]_i_5_n_0 ;
  wire \curr_sums_s[7][0][7]_i_2_n_0 ;
  wire \curr_sums_s[7][0][7]_i_3_n_0 ;
  wire \curr_sums_s[7][0][7]_i_4_n_0 ;
  wire \curr_sums_s[7][1][3]_i_2_n_0 ;
  wire \curr_sums_s[7][1][3]_i_3_n_0 ;
  wire \curr_sums_s[7][1][3]_i_4_n_0 ;
  wire \curr_sums_s[7][1][3]_i_5_n_0 ;
  wire \curr_sums_s[7][1][7]_i_2_n_0 ;
  wire \curr_sums_s[7][1][7]_i_3_n_0 ;
  wire \curr_sums_s[7][1][7]_i_4_n_0 ;
  wire \curr_sums_s_reg[0][0]_539 ;
  wire \curr_sums_s_reg[0][100]_631 ;
  wire \curr_sums_s_reg[0][101]_630 ;
  wire \curr_sums_s_reg[0][102]_629 ;
  wire \curr_sums_s_reg[0][103]_628 ;
  wire \curr_sums_s_reg[0][104]_627 ;
  wire \curr_sums_s_reg[0][105]_626 ;
  wire \curr_sums_s_reg[0][106]_625 ;
  wire \curr_sums_s_reg[0][107]_624 ;
  wire \curr_sums_s_reg[0][108]_623 ;
  wire \curr_sums_s_reg[0][109]_622 ;
  wire \curr_sums_s_reg[0][10]_529 ;
  wire \curr_sums_s_reg[0][110]_621 ;
  wire \curr_sums_s_reg[0][111]_620 ;
  wire \curr_sums_s_reg[0][112]_619 ;
  wire \curr_sums_s_reg[0][113]_618 ;
  wire \curr_sums_s_reg[0][114]_617 ;
  wire \curr_sums_s_reg[0][115]_616 ;
  wire \curr_sums_s_reg[0][116]_615 ;
  wire \curr_sums_s_reg[0][117]_614 ;
  wire \curr_sums_s_reg[0][118]_613 ;
  wire \curr_sums_s_reg[0][119]_612 ;
  wire \curr_sums_s_reg[0][11]_528 ;
  wire \curr_sums_s_reg[0][120]_611 ;
  wire \curr_sums_s_reg[0][121]_610 ;
  wire \curr_sums_s_reg[0][122]_609 ;
  wire \curr_sums_s_reg[0][123]_608 ;
  wire \curr_sums_s_reg[0][124]_607 ;
  wire \curr_sums_s_reg[0][125]_606 ;
  wire \curr_sums_s_reg[0][126]_605 ;
  wire \curr_sums_s_reg[0][127]_604 ;
  wire \curr_sums_s_reg[0][128]_667 ;
  wire \curr_sums_s_reg[0][129]_666 ;
  wire \curr_sums_s_reg[0][12]_527 ;
  wire \curr_sums_s_reg[0][130]_665 ;
  wire \curr_sums_s_reg[0][131]_664 ;
  wire \curr_sums_s_reg[0][132]_663 ;
  wire \curr_sums_s_reg[0][133]_662 ;
  wire \curr_sums_s_reg[0][134]_661 ;
  wire \curr_sums_s_reg[0][135]_660 ;
  wire \curr_sums_s_reg[0][136]_659 ;
  wire \curr_sums_s_reg[0][137]_658 ;
  wire \curr_sums_s_reg[0][138]_657 ;
  wire \curr_sums_s_reg[0][139]_656 ;
  wire \curr_sums_s_reg[0][13]_526 ;
  wire \curr_sums_s_reg[0][140]_655 ;
  wire \curr_sums_s_reg[0][141]_654 ;
  wire \curr_sums_s_reg[0][142]_653 ;
  wire \curr_sums_s_reg[0][143]_652 ;
  wire \curr_sums_s_reg[0][144]_651 ;
  wire \curr_sums_s_reg[0][145]_650 ;
  wire \curr_sums_s_reg[0][146]_649 ;
  wire \curr_sums_s_reg[0][147]_648 ;
  wire \curr_sums_s_reg[0][148]_647 ;
  wire \curr_sums_s_reg[0][149]_646 ;
  wire \curr_sums_s_reg[0][14]_525 ;
  wire \curr_sums_s_reg[0][150]_645 ;
  wire \curr_sums_s_reg[0][151]_644 ;
  wire \curr_sums_s_reg[0][152]_643 ;
  wire \curr_sums_s_reg[0][153]_642 ;
  wire \curr_sums_s_reg[0][154]_641 ;
  wire \curr_sums_s_reg[0][155]_640 ;
  wire \curr_sums_s_reg[0][156]_639 ;
  wire \curr_sums_s_reg[0][157]_638 ;
  wire \curr_sums_s_reg[0][158]_637 ;
  wire \curr_sums_s_reg[0][159]_636 ;
  wire \curr_sums_s_reg[0][15]_524 ;
  wire \curr_sums_s_reg[0][160]_699 ;
  wire \curr_sums_s_reg[0][161]_698 ;
  wire \curr_sums_s_reg[0][162]_697 ;
  wire \curr_sums_s_reg[0][163]_696 ;
  wire \curr_sums_s_reg[0][164]_695 ;
  wire \curr_sums_s_reg[0][165]_694 ;
  wire \curr_sums_s_reg[0][166]_693 ;
  wire \curr_sums_s_reg[0][167]_692 ;
  wire \curr_sums_s_reg[0][168]_691 ;
  wire \curr_sums_s_reg[0][169]_690 ;
  wire \curr_sums_s_reg[0][16]_523 ;
  wire \curr_sums_s_reg[0][170]_689 ;
  wire \curr_sums_s_reg[0][171]_688 ;
  wire \curr_sums_s_reg[0][172]_687 ;
  wire \curr_sums_s_reg[0][173]_686 ;
  wire \curr_sums_s_reg[0][174]_685 ;
  wire \curr_sums_s_reg[0][175]_684 ;
  wire \curr_sums_s_reg[0][176]_683 ;
  wire \curr_sums_s_reg[0][177]_682 ;
  wire \curr_sums_s_reg[0][178]_681 ;
  wire \curr_sums_s_reg[0][179]_680 ;
  wire \curr_sums_s_reg[0][17]_522 ;
  wire \curr_sums_s_reg[0][180]_679 ;
  wire \curr_sums_s_reg[0][181]_678 ;
  wire \curr_sums_s_reg[0][182]_677 ;
  wire \curr_sums_s_reg[0][183]_676 ;
  wire \curr_sums_s_reg[0][184]_675 ;
  wire \curr_sums_s_reg[0][185]_674 ;
  wire \curr_sums_s_reg[0][186]_673 ;
  wire \curr_sums_s_reg[0][187]_672 ;
  wire \curr_sums_s_reg[0][188]_671 ;
  wire \curr_sums_s_reg[0][189]_670 ;
  wire \curr_sums_s_reg[0][18]_521 ;
  wire \curr_sums_s_reg[0][190]_669 ;
  wire \curr_sums_s_reg[0][191]_668 ;
  wire \curr_sums_s_reg[0][192]_731 ;
  wire \curr_sums_s_reg[0][193]_730 ;
  wire \curr_sums_s_reg[0][194]_729 ;
  wire \curr_sums_s_reg[0][195]_728 ;
  wire \curr_sums_s_reg[0][196]_727 ;
  wire \curr_sums_s_reg[0][197]_726 ;
  wire \curr_sums_s_reg[0][198]_725 ;
  wire \curr_sums_s_reg[0][199]_724 ;
  wire \curr_sums_s_reg[0][19]_520 ;
  wire \curr_sums_s_reg[0][1]_538 ;
  wire \curr_sums_s_reg[0][200]_723 ;
  wire \curr_sums_s_reg[0][201]_722 ;
  wire \curr_sums_s_reg[0][202]_721 ;
  wire \curr_sums_s_reg[0][203]_720 ;
  wire \curr_sums_s_reg[0][204]_719 ;
  wire \curr_sums_s_reg[0][205]_718 ;
  wire \curr_sums_s_reg[0][206]_717 ;
  wire \curr_sums_s_reg[0][207]_716 ;
  wire \curr_sums_s_reg[0][208]_715 ;
  wire \curr_sums_s_reg[0][209]_714 ;
  wire \curr_sums_s_reg[0][20]_519 ;
  wire \curr_sums_s_reg[0][210]_713 ;
  wire \curr_sums_s_reg[0][211]_712 ;
  wire \curr_sums_s_reg[0][212]_711 ;
  wire \curr_sums_s_reg[0][213]_710 ;
  wire \curr_sums_s_reg[0][214]_709 ;
  wire \curr_sums_s_reg[0][215]_708 ;
  wire \curr_sums_s_reg[0][216]_707 ;
  wire \curr_sums_s_reg[0][217]_706 ;
  wire \curr_sums_s_reg[0][218]_705 ;
  wire \curr_sums_s_reg[0][219]_704 ;
  wire \curr_sums_s_reg[0][21]_518 ;
  wire \curr_sums_s_reg[0][220]_703 ;
  wire \curr_sums_s_reg[0][221]_702 ;
  wire \curr_sums_s_reg[0][222]_701 ;
  wire \curr_sums_s_reg[0][223]_700 ;
  wire \curr_sums_s_reg[0][224]_763 ;
  wire \curr_sums_s_reg[0][225]_762 ;
  wire \curr_sums_s_reg[0][226]_761 ;
  wire \curr_sums_s_reg[0][227]_760 ;
  wire \curr_sums_s_reg[0][228]_759 ;
  wire \curr_sums_s_reg[0][229]_758 ;
  wire \curr_sums_s_reg[0][22]_517 ;
  wire \curr_sums_s_reg[0][230]_757 ;
  wire \curr_sums_s_reg[0][231]_756 ;
  wire \curr_sums_s_reg[0][232]_755 ;
  wire \curr_sums_s_reg[0][233]_754 ;
  wire \curr_sums_s_reg[0][234]_753 ;
  wire \curr_sums_s_reg[0][235]_752 ;
  wire \curr_sums_s_reg[0][236]_751 ;
  wire \curr_sums_s_reg[0][237]_750 ;
  wire \curr_sums_s_reg[0][238]_749 ;
  wire \curr_sums_s_reg[0][239]_748 ;
  wire \curr_sums_s_reg[0][23]_516 ;
  wire \curr_sums_s_reg[0][240]_747 ;
  wire \curr_sums_s_reg[0][241]_746 ;
  wire \curr_sums_s_reg[0][242]_745 ;
  wire \curr_sums_s_reg[0][243]_744 ;
  wire \curr_sums_s_reg[0][244]_743 ;
  wire \curr_sums_s_reg[0][245]_742 ;
  wire \curr_sums_s_reg[0][246]_741 ;
  wire \curr_sums_s_reg[0][247]_740 ;
  wire \curr_sums_s_reg[0][248]_739 ;
  wire \curr_sums_s_reg[0][249]_738 ;
  wire \curr_sums_s_reg[0][24]_515 ;
  wire \curr_sums_s_reg[0][250]_737 ;
  wire \curr_sums_s_reg[0][251]_736 ;
  wire \curr_sums_s_reg[0][252]_735 ;
  wire \curr_sums_s_reg[0][253]_734 ;
  wire \curr_sums_s_reg[0][254]_733 ;
  wire \curr_sums_s_reg[0][255]_732 ;
  wire \curr_sums_s_reg[0][25]_514 ;
  wire \curr_sums_s_reg[0][26]_513 ;
  wire \curr_sums_s_reg[0][27]_512 ;
  wire \curr_sums_s_reg[0][28]_511 ;
  wire \curr_sums_s_reg[0][29]_510 ;
  wire \curr_sums_s_reg[0][2]_537 ;
  wire \curr_sums_s_reg[0][30]_509 ;
  wire \curr_sums_s_reg[0][31]_508 ;
  wire \curr_sums_s_reg[0][32]_571 ;
  wire \curr_sums_s_reg[0][33]_570 ;
  wire \curr_sums_s_reg[0][34]_569 ;
  wire \curr_sums_s_reg[0][35]_568 ;
  wire \curr_sums_s_reg[0][36]_567 ;
  wire \curr_sums_s_reg[0][37]_566 ;
  wire \curr_sums_s_reg[0][38]_565 ;
  wire \curr_sums_s_reg[0][39]_564 ;
  wire \curr_sums_s_reg[0][3]_536 ;
  wire \curr_sums_s_reg[0][40]_563 ;
  wire \curr_sums_s_reg[0][41]_562 ;
  wire \curr_sums_s_reg[0][42]_561 ;
  wire \curr_sums_s_reg[0][43]_560 ;
  wire \curr_sums_s_reg[0][44]_559 ;
  wire \curr_sums_s_reg[0][45]_558 ;
  wire \curr_sums_s_reg[0][46]_557 ;
  wire \curr_sums_s_reg[0][47]_556 ;
  wire \curr_sums_s_reg[0][48]_555 ;
  wire \curr_sums_s_reg[0][49]_554 ;
  wire \curr_sums_s_reg[0][4]_535 ;
  wire \curr_sums_s_reg[0][50]_553 ;
  wire \curr_sums_s_reg[0][51]_552 ;
  wire \curr_sums_s_reg[0][52]_551 ;
  wire \curr_sums_s_reg[0][53]_550 ;
  wire \curr_sums_s_reg[0][54]_549 ;
  wire \curr_sums_s_reg[0][55]_548 ;
  wire \curr_sums_s_reg[0][56]_547 ;
  wire \curr_sums_s_reg[0][57]_546 ;
  wire \curr_sums_s_reg[0][58]_545 ;
  wire \curr_sums_s_reg[0][59]_544 ;
  wire \curr_sums_s_reg[0][5]_534 ;
  wire \curr_sums_s_reg[0][60]_543 ;
  wire \curr_sums_s_reg[0][61]_542 ;
  wire \curr_sums_s_reg[0][62]_541 ;
  wire \curr_sums_s_reg[0][63]_540 ;
  wire \curr_sums_s_reg[0][64]_603 ;
  wire \curr_sums_s_reg[0][65]_602 ;
  wire \curr_sums_s_reg[0][66]_601 ;
  wire \curr_sums_s_reg[0][67]_600 ;
  wire \curr_sums_s_reg[0][68]_599 ;
  wire \curr_sums_s_reg[0][69]_598 ;
  wire \curr_sums_s_reg[0][6]_533 ;
  wire \curr_sums_s_reg[0][70]_597 ;
  wire \curr_sums_s_reg[0][71]_596 ;
  wire \curr_sums_s_reg[0][72]_595 ;
  wire \curr_sums_s_reg[0][73]_594 ;
  wire \curr_sums_s_reg[0][74]_593 ;
  wire \curr_sums_s_reg[0][75]_592 ;
  wire \curr_sums_s_reg[0][76]_591 ;
  wire \curr_sums_s_reg[0][77]_590 ;
  wire \curr_sums_s_reg[0][78]_589 ;
  wire \curr_sums_s_reg[0][79]_588 ;
  wire \curr_sums_s_reg[0][7]_532 ;
  wire \curr_sums_s_reg[0][80]_587 ;
  wire \curr_sums_s_reg[0][81]_586 ;
  wire \curr_sums_s_reg[0][82]_585 ;
  wire \curr_sums_s_reg[0][83]_584 ;
  wire \curr_sums_s_reg[0][84]_583 ;
  wire \curr_sums_s_reg[0][85]_582 ;
  wire \curr_sums_s_reg[0][86]_581 ;
  wire \curr_sums_s_reg[0][87]_580 ;
  wire \curr_sums_s_reg[0][88]_579 ;
  wire \curr_sums_s_reg[0][89]_578 ;
  wire \curr_sums_s_reg[0][8]_531 ;
  wire \curr_sums_s_reg[0][90]_577 ;
  wire \curr_sums_s_reg[0][91]_576 ;
  wire \curr_sums_s_reg[0][92]_575 ;
  wire \curr_sums_s_reg[0][93]_574 ;
  wire \curr_sums_s_reg[0][94]_573 ;
  wire \curr_sums_s_reg[0][95]_572 ;
  wire \curr_sums_s_reg[0][96]_635 ;
  wire \curr_sums_s_reg[0][97]_634 ;
  wire \curr_sums_s_reg[0][98]_633 ;
  wire \curr_sums_s_reg[0][99]_632 ;
  wire \curr_sums_s_reg[0][9]_530 ;
  wire [1:0]\curr_sums_s_reg[1][0]_495 ;
  wire [1:0]\curr_sums_s_reg[1][100]_101 ;
  wire [1:0]\curr_sums_s_reg[1][101]_99 ;
  wire [1:0]\curr_sums_s_reg[1][102]_95 ;
  wire [1:0]\curr_sums_s_reg[1][103]_93 ;
  wire [1:0]\curr_sums_s_reg[1][104]_85 ;
  wire [1:0]\curr_sums_s_reg[1][105]_83 ;
  wire [1:0]\curr_sums_s_reg[1][106]_79 ;
  wire [1:0]\curr_sums_s_reg[1][107]_77 ;
  wire [1:0]\curr_sums_s_reg[1][108]_71 ;
  wire [1:0]\curr_sums_s_reg[1][109]_69 ;
  wire [1:0]\curr_sums_s_reg[1][10]_459 ;
  wire [1:0]\curr_sums_s_reg[1][110]_65 ;
  wire [1:0]\curr_sums_s_reg[1][111]_63 ;
  wire [1:0]\curr_sums_s_reg[1][112]_53 ;
  wire [1:0]\curr_sums_s_reg[1][113]_51 ;
  wire [1:0]\curr_sums_s_reg[1][114]_47 ;
  wire [1:0]\curr_sums_s_reg[1][115]_45 ;
  wire [1:0]\curr_sums_s_reg[1][116]_39 ;
  wire [1:0]\curr_sums_s_reg[1][117]_37 ;
  wire [1:0]\curr_sums_s_reg[1][118]_33 ;
  wire [1:0]\curr_sums_s_reg[1][119]_31 ;
  wire [1:0]\curr_sums_s_reg[1][11]_457 ;
  wire [1:0]\curr_sums_s_reg[1][120]_23 ;
  wire [1:0]\curr_sums_s_reg[1][121]_21 ;
  wire [1:0]\curr_sums_s_reg[1][122]_17 ;
  wire [1:0]\curr_sums_s_reg[1][123]_15 ;
  wire [1:0]\curr_sums_s_reg[1][124]_9 ;
  wire [1:0]\curr_sums_s_reg[1][125]_7 ;
  wire [1:0]\curr_sums_s_reg[1][126]_3 ;
  wire [1:0]\curr_sums_s_reg[1][127]_1 ;
  wire [1:0]\curr_sums_s_reg[1][12]_451 ;
  wire [1:0]\curr_sums_s_reg[1][13]_449 ;
  wire [1:0]\curr_sums_s_reg[1][14]_445 ;
  wire [1:0]\curr_sums_s_reg[1][15]_443 ;
  wire [1:0]\curr_sums_s_reg[1][16]_433 ;
  wire [1:0]\curr_sums_s_reg[1][17]_431 ;
  wire [1:0]\curr_sums_s_reg[1][18]_427 ;
  wire [1:0]\curr_sums_s_reg[1][19]_425 ;
  wire [1:0]\curr_sums_s_reg[1][1]_493 ;
  wire [1:0]\curr_sums_s_reg[1][20]_419 ;
  wire [1:0]\curr_sums_s_reg[1][21]_417 ;
  wire [1:0]\curr_sums_s_reg[1][22]_413 ;
  wire [1:0]\curr_sums_s_reg[1][23]_411 ;
  wire [1:0]\curr_sums_s_reg[1][24]_403 ;
  wire [1:0]\curr_sums_s_reg[1][25]_401 ;
  wire [1:0]\curr_sums_s_reg[1][26]_397 ;
  wire [1:0]\curr_sums_s_reg[1][27]_395 ;
  wire [1:0]\curr_sums_s_reg[1][28]_389 ;
  wire [1:0]\curr_sums_s_reg[1][29]_387 ;
  wire [1:0]\curr_sums_s_reg[1][2]_489 ;
  wire [1:0]\curr_sums_s_reg[1][30]_383 ;
  wire [1:0]\curr_sums_s_reg[1][31]_381 ;
  wire [1:0]\curr_sums_s_reg[1][32]_369 ;
  wire [1:0]\curr_sums_s_reg[1][33]_367 ;
  wire [1:0]\curr_sums_s_reg[1][34]_363 ;
  wire [1:0]\curr_sums_s_reg[1][35]_361 ;
  wire [1:0]\curr_sums_s_reg[1][36]_355 ;
  wire [1:0]\curr_sums_s_reg[1][37]_353 ;
  wire [1:0]\curr_sums_s_reg[1][38]_349 ;
  wire [1:0]\curr_sums_s_reg[1][39]_347 ;
  wire [1:0]\curr_sums_s_reg[1][3]_487 ;
  wire [1:0]\curr_sums_s_reg[1][40]_339 ;
  wire [1:0]\curr_sums_s_reg[1][41]_337 ;
  wire [1:0]\curr_sums_s_reg[1][42]_333 ;
  wire [1:0]\curr_sums_s_reg[1][43]_331 ;
  wire [1:0]\curr_sums_s_reg[1][44]_325 ;
  wire [1:0]\curr_sums_s_reg[1][45]_323 ;
  wire [1:0]\curr_sums_s_reg[1][46]_319 ;
  wire [1:0]\curr_sums_s_reg[1][47]_317 ;
  wire [1:0]\curr_sums_s_reg[1][48]_307 ;
  wire [1:0]\curr_sums_s_reg[1][49]_305 ;
  wire [1:0]\curr_sums_s_reg[1][4]_481 ;
  wire [1:0]\curr_sums_s_reg[1][50]_301 ;
  wire [1:0]\curr_sums_s_reg[1][51]_299 ;
  wire [1:0]\curr_sums_s_reg[1][52]_293 ;
  wire [1:0]\curr_sums_s_reg[1][53]_291 ;
  wire [1:0]\curr_sums_s_reg[1][54]_287 ;
  wire [1:0]\curr_sums_s_reg[1][55]_285 ;
  wire [1:0]\curr_sums_s_reg[1][56]_277 ;
  wire [1:0]\curr_sums_s_reg[1][57]_275 ;
  wire [1:0]\curr_sums_s_reg[1][58]_271 ;
  wire [1:0]\curr_sums_s_reg[1][59]_269 ;
  wire [1:0]\curr_sums_s_reg[1][5]_479 ;
  wire [1:0]\curr_sums_s_reg[1][60]_263 ;
  wire [1:0]\curr_sums_s_reg[1][61]_261 ;
  wire [1:0]\curr_sums_s_reg[1][62]_257 ;
  wire [1:0]\curr_sums_s_reg[1][63]_255 ;
  wire [1:0]\curr_sums_s_reg[1][64]_241 ;
  wire [1:0]\curr_sums_s_reg[1][65]_239 ;
  wire [1:0]\curr_sums_s_reg[1][66]_235 ;
  wire [1:0]\curr_sums_s_reg[1][67]_233 ;
  wire [1:0]\curr_sums_s_reg[1][68]_227 ;
  wire [1:0]\curr_sums_s_reg[1][69]_225 ;
  wire [1:0]\curr_sums_s_reg[1][6]_475 ;
  wire [1:0]\curr_sums_s_reg[1][70]_221 ;
  wire [1:0]\curr_sums_s_reg[1][71]_219 ;
  wire [1:0]\curr_sums_s_reg[1][72]_211 ;
  wire [1:0]\curr_sums_s_reg[1][73]_209 ;
  wire [1:0]\curr_sums_s_reg[1][74]_205 ;
  wire [1:0]\curr_sums_s_reg[1][75]_203 ;
  wire [1:0]\curr_sums_s_reg[1][76]_197 ;
  wire [1:0]\curr_sums_s_reg[1][77]_195 ;
  wire [1:0]\curr_sums_s_reg[1][78]_191 ;
  wire [1:0]\curr_sums_s_reg[1][79]_189 ;
  wire [1:0]\curr_sums_s_reg[1][7]_473 ;
  wire [1:0]\curr_sums_s_reg[1][80]_179 ;
  wire [1:0]\curr_sums_s_reg[1][81]_177 ;
  wire [1:0]\curr_sums_s_reg[1][82]_173 ;
  wire [1:0]\curr_sums_s_reg[1][83]_171 ;
  wire [1:0]\curr_sums_s_reg[1][84]_165 ;
  wire [1:0]\curr_sums_s_reg[1][85]_163 ;
  wire [1:0]\curr_sums_s_reg[1][86]_159 ;
  wire [1:0]\curr_sums_s_reg[1][87]_157 ;
  wire [1:0]\curr_sums_s_reg[1][88]_149 ;
  wire [1:0]\curr_sums_s_reg[1][89]_147 ;
  wire [1:0]\curr_sums_s_reg[1][8]_465 ;
  wire [1:0]\curr_sums_s_reg[1][90]_143 ;
  wire [1:0]\curr_sums_s_reg[1][91]_141 ;
  wire [1:0]\curr_sums_s_reg[1][92]_135 ;
  wire [1:0]\curr_sums_s_reg[1][93]_133 ;
  wire [1:0]\curr_sums_s_reg[1][94]_129 ;
  wire [1:0]\curr_sums_s_reg[1][95]_127 ;
  wire [1:0]\curr_sums_s_reg[1][96]_115 ;
  wire [1:0]\curr_sums_s_reg[1][97]_113 ;
  wire [1:0]\curr_sums_s_reg[1][98]_109 ;
  wire [1:0]\curr_sums_s_reg[1][99]_107 ;
  wire [1:0]\curr_sums_s_reg[1][9]_463 ;
  wire [2:0]\curr_sums_s_reg[2][0]_497 ;
  wire [2:0]\curr_sums_s_reg[2][10]_421 ;
  wire [2:0]\curr_sums_s_reg[2][11]_415 ;
  wire [2:0]\curr_sums_s_reg[2][12]_405 ;
  wire [2:0]\curr_sums_s_reg[2][13]_399 ;
  wire [2:0]\curr_sums_s_reg[2][14]_391 ;
  wire [2:0]\curr_sums_s_reg[2][15]_385 ;
  wire [2:0]\curr_sums_s_reg[2][16]_371 ;
  wire [2:0]\curr_sums_s_reg[2][17]_365 ;
  wire [2:0]\curr_sums_s_reg[2][18]_357 ;
  wire [2:0]\curr_sums_s_reg[2][19]_351 ;
  wire [2:0]\curr_sums_s_reg[2][1]_491 ;
  wire [2:0]\curr_sums_s_reg[2][20]_341 ;
  wire [2:0]\curr_sums_s_reg[2][21]_335 ;
  wire [2:0]\curr_sums_s_reg[2][22]_327 ;
  wire [2:0]\curr_sums_s_reg[2][23]_321 ;
  wire [2:0]\curr_sums_s_reg[2][24]_309 ;
  wire [2:0]\curr_sums_s_reg[2][25]_303 ;
  wire [2:0]\curr_sums_s_reg[2][26]_295 ;
  wire [2:0]\curr_sums_s_reg[2][27]_289 ;
  wire [2:0]\curr_sums_s_reg[2][28]_279 ;
  wire [2:0]\curr_sums_s_reg[2][29]_273 ;
  wire [2:0]\curr_sums_s_reg[2][2]_483 ;
  wire [2:0]\curr_sums_s_reg[2][30]_265 ;
  wire [2:0]\curr_sums_s_reg[2][31]_259 ;
  wire [2:0]\curr_sums_s_reg[2][32]_243 ;
  wire [2:0]\curr_sums_s_reg[2][33]_237 ;
  wire [2:0]\curr_sums_s_reg[2][34]_229 ;
  wire [2:0]\curr_sums_s_reg[2][35]_223 ;
  wire [2:0]\curr_sums_s_reg[2][36]_213 ;
  wire [2:0]\curr_sums_s_reg[2][37]_207 ;
  wire [2:0]\curr_sums_s_reg[2][38]_199 ;
  wire [2:0]\curr_sums_s_reg[2][39]_193 ;
  wire [2:0]\curr_sums_s_reg[2][3]_477 ;
  wire [2:0]\curr_sums_s_reg[2][40]_181 ;
  wire [2:0]\curr_sums_s_reg[2][41]_175 ;
  wire [2:0]\curr_sums_s_reg[2][42]_167 ;
  wire [2:0]\curr_sums_s_reg[2][43]_161 ;
  wire [2:0]\curr_sums_s_reg[2][44]_151 ;
  wire [2:0]\curr_sums_s_reg[2][45]_145 ;
  wire [2:0]\curr_sums_s_reg[2][46]_137 ;
  wire [2:0]\curr_sums_s_reg[2][47]_131 ;
  wire [2:0]\curr_sums_s_reg[2][48]_117 ;
  wire [2:0]\curr_sums_s_reg[2][49]_111 ;
  wire [2:0]\curr_sums_s_reg[2][4]_467 ;
  wire [2:0]\curr_sums_s_reg[2][50]_103 ;
  wire [2:0]\curr_sums_s_reg[2][51]_97 ;
  wire [2:0]\curr_sums_s_reg[2][52]_87 ;
  wire [2:0]\curr_sums_s_reg[2][53]_81 ;
  wire [2:0]\curr_sums_s_reg[2][54]_73 ;
  wire [2:0]\curr_sums_s_reg[2][55]_67 ;
  wire [2:0]\curr_sums_s_reg[2][56]_55 ;
  wire [2:0]\curr_sums_s_reg[2][57]_49 ;
  wire [2:0]\curr_sums_s_reg[2][58]_41 ;
  wire [2:0]\curr_sums_s_reg[2][59]_35 ;
  wire [2:0]\curr_sums_s_reg[2][5]_461 ;
  wire [2:0]\curr_sums_s_reg[2][60]_25 ;
  wire [2:0]\curr_sums_s_reg[2][61]_19 ;
  wire [2:0]\curr_sums_s_reg[2][62]_11 ;
  wire [2:0]\curr_sums_s_reg[2][63]_5 ;
  wire [2:0]\curr_sums_s_reg[2][6]_453 ;
  wire [2:0]\curr_sums_s_reg[2][7]_447 ;
  wire [2:0]\curr_sums_s_reg[2][8]_435 ;
  wire [2:0]\curr_sums_s_reg[2][9]_429 ;
  wire [3:0]\curr_sums_s_reg[3][0]_499 ;
  wire [3:0]\curr_sums_s_reg[3][10]_343 ;
  wire [3:0]\curr_sums_s_reg[3][11]_329 ;
  wire [3:0]\curr_sums_s_reg[3][12]_311 ;
  wire [3:0]\curr_sums_s_reg[3][13]_297 ;
  wire [3:0]\curr_sums_s_reg[3][14]_281 ;
  wire [3:0]\curr_sums_s_reg[3][15]_267 ;
  wire [3:0]\curr_sums_s_reg[3][16]_245 ;
  wire [3:0]\curr_sums_s_reg[3][17]_231 ;
  wire [3:0]\curr_sums_s_reg[3][18]_215 ;
  wire [3:0]\curr_sums_s_reg[3][19]_201 ;
  wire [3:0]\curr_sums_s_reg[3][1]_485 ;
  wire [3:0]\curr_sums_s_reg[3][20]_183 ;
  wire [3:0]\curr_sums_s_reg[3][21]_169 ;
  wire [3:0]\curr_sums_s_reg[3][22]_153 ;
  wire [3:0]\curr_sums_s_reg[3][23]_139 ;
  wire [3:0]\curr_sums_s_reg[3][24]_119 ;
  wire [3:0]\curr_sums_s_reg[3][25]_105 ;
  wire [3:0]\curr_sums_s_reg[3][26]_89 ;
  wire [3:0]\curr_sums_s_reg[3][27]_75 ;
  wire [3:0]\curr_sums_s_reg[3][28]_57 ;
  wire [3:0]\curr_sums_s_reg[3][29]_43 ;
  wire [3:0]\curr_sums_s_reg[3][2]_469 ;
  wire [3:0]\curr_sums_s_reg[3][30]_27 ;
  wire [3:0]\curr_sums_s_reg[3][31]_13 ;
  wire [3:0]\curr_sums_s_reg[3][3]_455 ;
  wire [3:0]\curr_sums_s_reg[3][4]_437 ;
  wire [3:0]\curr_sums_s_reg[3][5]_423 ;
  wire [3:0]\curr_sums_s_reg[3][6]_407 ;
  wire [3:0]\curr_sums_s_reg[3][7]_393 ;
  wire [3:0]\curr_sums_s_reg[3][8]_373 ;
  wire [3:0]\curr_sums_s_reg[3][9]_359 ;
  wire [4:0]\curr_sums_s_reg[4][0]_501 ;
  wire [4:0]\curr_sums_s_reg[4][10]_185 ;
  wire [4:0]\curr_sums_s_reg[4][11]_155 ;
  wire [4:0]\curr_sums_s_reg[4][12]_121 ;
  wire [4:0]\curr_sums_s_reg[4][13]_91 ;
  wire [4:0]\curr_sums_s_reg[4][14]_59 ;
  wire [4:0]\curr_sums_s_reg[4][15]_29 ;
  wire [4:0]\curr_sums_s_reg[4][1]_471 ;
  wire [4:0]\curr_sums_s_reg[4][2]_439 ;
  wire [4:0]\curr_sums_s_reg[4][3]_409 ;
  wire [4:0]\curr_sums_s_reg[4][4]_375 ;
  wire [4:0]\curr_sums_s_reg[4][5]_345 ;
  wire [4:0]\curr_sums_s_reg[4][6]_313 ;
  wire [4:0]\curr_sums_s_reg[4][7]_283 ;
  wire [4:0]\curr_sums_s_reg[4][8]_247 ;
  wire [4:0]\curr_sums_s_reg[4][9]_217 ;
  wire [5:0]\curr_sums_s_reg[5][0]_503 ;
  wire [5:0]\curr_sums_s_reg[5][1]_441 ;
  wire [5:0]\curr_sums_s_reg[5][2]_377 ;
  wire [5:0]\curr_sums_s_reg[5][3]_315 ;
  wire [5:0]\curr_sums_s_reg[5][4]_249 ;
  wire [5:0]\curr_sums_s_reg[5][5]_187 ;
  wire [5:0]\curr_sums_s_reg[5][6]_123 ;
  wire [5:0]\curr_sums_s_reg[5][7]_61 ;
  wire \curr_sums_s_reg[6][0][3]_i_1_n_0 ;
  wire \curr_sums_s_reg[6][0][3]_i_1_n_1 ;
  wire \curr_sums_s_reg[6][0][3]_i_1_n_2 ;
  wire \curr_sums_s_reg[6][0][3]_i_1_n_3 ;
  wire \curr_sums_s_reg[6][0][6]_i_1_n_3 ;
  wire [6:0]\curr_sums_s_reg[6][0]_505 ;
  wire \curr_sums_s_reg[6][1][3]_i_1_n_0 ;
  wire \curr_sums_s_reg[6][1][3]_i_1_n_1 ;
  wire \curr_sums_s_reg[6][1][3]_i_1_n_2 ;
  wire \curr_sums_s_reg[6][1][3]_i_1_n_3 ;
  wire \curr_sums_s_reg[6][1][6]_i_1_n_3 ;
  wire [6:0]\curr_sums_s_reg[6][1]_379 ;
  wire \curr_sums_s_reg[6][2][3]_i_1_n_0 ;
  wire \curr_sums_s_reg[6][2][3]_i_1_n_1 ;
  wire \curr_sums_s_reg[6][2][3]_i_1_n_2 ;
  wire \curr_sums_s_reg[6][2][3]_i_1_n_3 ;
  wire \curr_sums_s_reg[6][2][6]_i_1_n_3 ;
  wire [6:0]\curr_sums_s_reg[6][2]_251 ;
  wire \curr_sums_s_reg[6][3][3]_i_1_n_0 ;
  wire \curr_sums_s_reg[6][3][3]_i_1_n_1 ;
  wire \curr_sums_s_reg[6][3][3]_i_1_n_2 ;
  wire \curr_sums_s_reg[6][3][3]_i_1_n_3 ;
  wire \curr_sums_s_reg[6][3][6]_i_1_n_3 ;
  wire [6:0]\curr_sums_s_reg[6][3]_125 ;
  wire \curr_sums_s_reg[7][0][3]_i_1_n_0 ;
  wire \curr_sums_s_reg[7][0][3]_i_1_n_1 ;
  wire \curr_sums_s_reg[7][0][3]_i_1_n_2 ;
  wire \curr_sums_s_reg[7][0][3]_i_1_n_3 ;
  wire \curr_sums_s_reg[7][0][7]_i_1_n_2 ;
  wire \curr_sums_s_reg[7][0][7]_i_1_n_3 ;
  wire [7:0]\curr_sums_s_reg[7][0]_507 ;
  wire \curr_sums_s_reg[7][1][3]_i_1_n_0 ;
  wire \curr_sums_s_reg[7][1][3]_i_1_n_1 ;
  wire \curr_sums_s_reg[7][1][3]_i_1_n_2 ;
  wire \curr_sums_s_reg[7][1][3]_i_1_n_3 ;
  wire \curr_sums_s_reg[7][1][7]_i_1_n_2 ;
  wire \curr_sums_s_reg[7][1][7]_i_1_n_3 ;
  wire [7:0]\curr_sums_s_reg[7][1]_253 ;
  wire \curr_weight_s[3]_i_2_n_0 ;
  wire \curr_weight_s[3]_i_3_n_0 ;
  wire \curr_weight_s[3]_i_4_n_0 ;
  wire \curr_weight_s[3]_i_5_n_0 ;
  wire \curr_weight_s[7]_i_2_n_0 ;
  wire \curr_weight_s[7]_i_3_n_0 ;
  wire \curr_weight_s[7]_i_4_n_0 ;
  wire \curr_weight_s[7]_i_5_n_0 ;
  wire \curr_weight_s_reg[3]_i_1_n_0 ;
  wire \curr_weight_s_reg[3]_i_1_n_1 ;
  wire \curr_weight_s_reg[3]_i_1_n_2 ;
  wire \curr_weight_s_reg[3]_i_1_n_3 ;
  wire \curr_weight_s_reg[7]_i_1_n_0 ;
  wire \curr_weight_s_reg[7]_i_1_n_1 ;
  wire \curr_weight_s_reg[7]_i_1_n_2 ;
  wire \curr_weight_s_reg[7]_i_1_n_3 ;
  wire [1:0]\next_sums_s[1][0]_494 ;
  wire [1:0]\next_sums_s[1][100]_100 ;
  wire [1:0]\next_sums_s[1][101]_98 ;
  wire [1:0]\next_sums_s[1][102]_94 ;
  wire [1:0]\next_sums_s[1][103]_92 ;
  wire [1:0]\next_sums_s[1][104]_84 ;
  wire [1:0]\next_sums_s[1][105]_82 ;
  wire [1:0]\next_sums_s[1][106]_78 ;
  wire [1:0]\next_sums_s[1][107]_76 ;
  wire [1:0]\next_sums_s[1][108]_70 ;
  wire [1:0]\next_sums_s[1][109]_68 ;
  wire [1:0]\next_sums_s[1][10]_458 ;
  wire [1:0]\next_sums_s[1][110]_64 ;
  wire [1:0]\next_sums_s[1][111]_62 ;
  wire [1:0]\next_sums_s[1][112]_52 ;
  wire [1:0]\next_sums_s[1][113]_50 ;
  wire [1:0]\next_sums_s[1][114]_46 ;
  wire [1:0]\next_sums_s[1][115]_44 ;
  wire [1:0]\next_sums_s[1][116]_38 ;
  wire [1:0]\next_sums_s[1][117]_36 ;
  wire [1:0]\next_sums_s[1][118]_32 ;
  wire [1:0]\next_sums_s[1][119]_30 ;
  wire [1:0]\next_sums_s[1][11]_456 ;
  wire [1:0]\next_sums_s[1][120]_22 ;
  wire [1:0]\next_sums_s[1][121]_20 ;
  wire [1:0]\next_sums_s[1][122]_16 ;
  wire [1:0]\next_sums_s[1][123]_14 ;
  wire [1:0]\next_sums_s[1][124]_8 ;
  wire [1:0]\next_sums_s[1][125]_6 ;
  wire [1:0]\next_sums_s[1][126]_2 ;
  wire [1:0]\next_sums_s[1][127]_0 ;
  wire [1:0]\next_sums_s[1][12]_450 ;
  wire [1:0]\next_sums_s[1][13]_448 ;
  wire [1:0]\next_sums_s[1][14]_444 ;
  wire [1:0]\next_sums_s[1][15]_442 ;
  wire [1:0]\next_sums_s[1][16]_432 ;
  wire [1:0]\next_sums_s[1][17]_430 ;
  wire [1:0]\next_sums_s[1][18]_426 ;
  wire [1:0]\next_sums_s[1][19]_424 ;
  wire [1:0]\next_sums_s[1][1]_492 ;
  wire [1:0]\next_sums_s[1][20]_418 ;
  wire [1:0]\next_sums_s[1][21]_416 ;
  wire [1:0]\next_sums_s[1][22]_412 ;
  wire [1:0]\next_sums_s[1][23]_410 ;
  wire [1:0]\next_sums_s[1][24]_402 ;
  wire [1:0]\next_sums_s[1][25]_400 ;
  wire [1:0]\next_sums_s[1][26]_396 ;
  wire [1:0]\next_sums_s[1][27]_394 ;
  wire [1:0]\next_sums_s[1][28]_388 ;
  wire [1:0]\next_sums_s[1][29]_386 ;
  wire [1:0]\next_sums_s[1][2]_488 ;
  wire [1:0]\next_sums_s[1][30]_382 ;
  wire [1:0]\next_sums_s[1][31]_380 ;
  wire [1:0]\next_sums_s[1][32]_368 ;
  wire [1:0]\next_sums_s[1][33]_366 ;
  wire [1:0]\next_sums_s[1][34]_362 ;
  wire [1:0]\next_sums_s[1][35]_360 ;
  wire [1:0]\next_sums_s[1][36]_354 ;
  wire [1:0]\next_sums_s[1][37]_352 ;
  wire [1:0]\next_sums_s[1][38]_348 ;
  wire [1:0]\next_sums_s[1][39]_346 ;
  wire [1:0]\next_sums_s[1][3]_486 ;
  wire [1:0]\next_sums_s[1][40]_338 ;
  wire [1:0]\next_sums_s[1][41]_336 ;
  wire [1:0]\next_sums_s[1][42]_332 ;
  wire [1:0]\next_sums_s[1][43]_330 ;
  wire [1:0]\next_sums_s[1][44]_324 ;
  wire [1:0]\next_sums_s[1][45]_322 ;
  wire [1:0]\next_sums_s[1][46]_318 ;
  wire [1:0]\next_sums_s[1][47]_316 ;
  wire [1:0]\next_sums_s[1][48]_306 ;
  wire [1:0]\next_sums_s[1][49]_304 ;
  wire [1:0]\next_sums_s[1][4]_480 ;
  wire [1:0]\next_sums_s[1][50]_300 ;
  wire [1:0]\next_sums_s[1][51]_298 ;
  wire [1:0]\next_sums_s[1][52]_292 ;
  wire [1:0]\next_sums_s[1][53]_290 ;
  wire [1:0]\next_sums_s[1][54]_286 ;
  wire [1:0]\next_sums_s[1][55]_284 ;
  wire [1:0]\next_sums_s[1][56]_276 ;
  wire [1:0]\next_sums_s[1][57]_274 ;
  wire [1:0]\next_sums_s[1][58]_270 ;
  wire [1:0]\next_sums_s[1][59]_268 ;
  wire [1:0]\next_sums_s[1][5]_478 ;
  wire [1:0]\next_sums_s[1][60]_262 ;
  wire [1:0]\next_sums_s[1][61]_260 ;
  wire [1:0]\next_sums_s[1][62]_256 ;
  wire [1:0]\next_sums_s[1][63]_254 ;
  wire [1:0]\next_sums_s[1][64]_240 ;
  wire [1:0]\next_sums_s[1][65]_238 ;
  wire [1:0]\next_sums_s[1][66]_234 ;
  wire [1:0]\next_sums_s[1][67]_232 ;
  wire [1:0]\next_sums_s[1][68]_226 ;
  wire [1:0]\next_sums_s[1][69]_224 ;
  wire [1:0]\next_sums_s[1][6]_474 ;
  wire [1:0]\next_sums_s[1][70]_220 ;
  wire [1:0]\next_sums_s[1][71]_218 ;
  wire [1:0]\next_sums_s[1][72]_210 ;
  wire [1:0]\next_sums_s[1][73]_208 ;
  wire [1:0]\next_sums_s[1][74]_204 ;
  wire [1:0]\next_sums_s[1][75]_202 ;
  wire [1:0]\next_sums_s[1][76]_196 ;
  wire [1:0]\next_sums_s[1][77]_194 ;
  wire [1:0]\next_sums_s[1][78]_190 ;
  wire [1:0]\next_sums_s[1][79]_188 ;
  wire [1:0]\next_sums_s[1][7]_472 ;
  wire [1:0]\next_sums_s[1][80]_178 ;
  wire [1:0]\next_sums_s[1][81]_176 ;
  wire [1:0]\next_sums_s[1][82]_172 ;
  wire [1:0]\next_sums_s[1][83]_170 ;
  wire [1:0]\next_sums_s[1][84]_164 ;
  wire [1:0]\next_sums_s[1][85]_162 ;
  wire [1:0]\next_sums_s[1][86]_158 ;
  wire [1:0]\next_sums_s[1][87]_156 ;
  wire [1:0]\next_sums_s[1][88]_148 ;
  wire [1:0]\next_sums_s[1][89]_146 ;
  wire [1:0]\next_sums_s[1][8]_464 ;
  wire [1:0]\next_sums_s[1][90]_142 ;
  wire [1:0]\next_sums_s[1][91]_140 ;
  wire [1:0]\next_sums_s[1][92]_134 ;
  wire [1:0]\next_sums_s[1][93]_132 ;
  wire [1:0]\next_sums_s[1][94]_128 ;
  wire [1:0]\next_sums_s[1][95]_126 ;
  wire [1:0]\next_sums_s[1][96]_114 ;
  wire [1:0]\next_sums_s[1][97]_112 ;
  wire [1:0]\next_sums_s[1][98]_108 ;
  wire [1:0]\next_sums_s[1][99]_106 ;
  wire [1:0]\next_sums_s[1][9]_462 ;
  wire [2:0]\next_sums_s[2][0]_496 ;
  wire [2:0]\next_sums_s[2][10]_420 ;
  wire [2:0]\next_sums_s[2][11]_414 ;
  wire [2:0]\next_sums_s[2][12]_404 ;
  wire [2:0]\next_sums_s[2][13]_398 ;
  wire [2:0]\next_sums_s[2][14]_390 ;
  wire [2:0]\next_sums_s[2][15]_384 ;
  wire [2:0]\next_sums_s[2][16]_370 ;
  wire [2:0]\next_sums_s[2][17]_364 ;
  wire [2:0]\next_sums_s[2][18]_356 ;
  wire [2:0]\next_sums_s[2][19]_350 ;
  wire [2:0]\next_sums_s[2][1]_490 ;
  wire [2:0]\next_sums_s[2][20]_340 ;
  wire [2:0]\next_sums_s[2][21]_334 ;
  wire [2:0]\next_sums_s[2][22]_326 ;
  wire [2:0]\next_sums_s[2][23]_320 ;
  wire [2:0]\next_sums_s[2][24]_308 ;
  wire [2:0]\next_sums_s[2][25]_302 ;
  wire [2:0]\next_sums_s[2][26]_294 ;
  wire [2:0]\next_sums_s[2][27]_288 ;
  wire [2:0]\next_sums_s[2][28]_278 ;
  wire [2:0]\next_sums_s[2][29]_272 ;
  wire [2:0]\next_sums_s[2][2]_482 ;
  wire [2:0]\next_sums_s[2][30]_264 ;
  wire [2:0]\next_sums_s[2][31]_258 ;
  wire [2:0]\next_sums_s[2][32]_242 ;
  wire [2:0]\next_sums_s[2][33]_236 ;
  wire [2:0]\next_sums_s[2][34]_228 ;
  wire [2:0]\next_sums_s[2][35]_222 ;
  wire [2:0]\next_sums_s[2][36]_212 ;
  wire [2:0]\next_sums_s[2][37]_206 ;
  wire [2:0]\next_sums_s[2][38]_198 ;
  wire [2:0]\next_sums_s[2][39]_192 ;
  wire [2:0]\next_sums_s[2][3]_476 ;
  wire [2:0]\next_sums_s[2][40]_180 ;
  wire [2:0]\next_sums_s[2][41]_174 ;
  wire [2:0]\next_sums_s[2][42]_166 ;
  wire [2:0]\next_sums_s[2][43]_160 ;
  wire [2:0]\next_sums_s[2][44]_150 ;
  wire [2:0]\next_sums_s[2][45]_144 ;
  wire [2:0]\next_sums_s[2][46]_136 ;
  wire [2:0]\next_sums_s[2][47]_130 ;
  wire [2:0]\next_sums_s[2][48]_116 ;
  wire [2:0]\next_sums_s[2][49]_110 ;
  wire [2:0]\next_sums_s[2][4]_466 ;
  wire [2:0]\next_sums_s[2][50]_102 ;
  wire [2:0]\next_sums_s[2][51]_96 ;
  wire [2:0]\next_sums_s[2][52]_86 ;
  wire [2:0]\next_sums_s[2][53]_80 ;
  wire [2:0]\next_sums_s[2][54]_72 ;
  wire [2:0]\next_sums_s[2][55]_66 ;
  wire [2:0]\next_sums_s[2][56]_54 ;
  wire [2:0]\next_sums_s[2][57]_48 ;
  wire [2:0]\next_sums_s[2][58]_40 ;
  wire [2:0]\next_sums_s[2][59]_34 ;
  wire [2:0]\next_sums_s[2][5]_460 ;
  wire [2:0]\next_sums_s[2][60]_24 ;
  wire [2:0]\next_sums_s[2][61]_18 ;
  wire [2:0]\next_sums_s[2][62]_10 ;
  wire [2:0]\next_sums_s[2][63]_4 ;
  wire [2:0]\next_sums_s[2][6]_452 ;
  wire [2:0]\next_sums_s[2][7]_446 ;
  wire [2:0]\next_sums_s[2][8]_434 ;
  wire [2:0]\next_sums_s[2][9]_428 ;
  wire [3:0]\next_sums_s[3][0]_498 ;
  wire [3:0]\next_sums_s[3][10]_342 ;
  wire [3:0]\next_sums_s[3][11]_328 ;
  wire [3:0]\next_sums_s[3][12]_310 ;
  wire [3:0]\next_sums_s[3][13]_296 ;
  wire [3:0]\next_sums_s[3][14]_280 ;
  wire [3:0]\next_sums_s[3][15]_266 ;
  wire [3:0]\next_sums_s[3][16]_244 ;
  wire [3:0]\next_sums_s[3][17]_230 ;
  wire [3:0]\next_sums_s[3][18]_214 ;
  wire [3:0]\next_sums_s[3][19]_200 ;
  wire [3:0]\next_sums_s[3][1]_484 ;
  wire [3:0]\next_sums_s[3][20]_182 ;
  wire [3:0]\next_sums_s[3][21]_168 ;
  wire [3:0]\next_sums_s[3][22]_152 ;
  wire [3:0]\next_sums_s[3][23]_138 ;
  wire [3:0]\next_sums_s[3][24]_118 ;
  wire [3:0]\next_sums_s[3][25]_104 ;
  wire [3:0]\next_sums_s[3][26]_88 ;
  wire [3:0]\next_sums_s[3][27]_74 ;
  wire [3:0]\next_sums_s[3][28]_56 ;
  wire [3:0]\next_sums_s[3][29]_42 ;
  wire [3:0]\next_sums_s[3][2]_468 ;
  wire [3:0]\next_sums_s[3][30]_26 ;
  wire [3:0]\next_sums_s[3][31]_12 ;
  wire [3:0]\next_sums_s[3][3]_454 ;
  wire [3:0]\next_sums_s[3][4]_436 ;
  wire [3:0]\next_sums_s[3][5]_422 ;
  wire [3:0]\next_sums_s[3][6]_406 ;
  wire [3:0]\next_sums_s[3][7]_392 ;
  wire [3:0]\next_sums_s[3][8]_372 ;
  wire [3:0]\next_sums_s[3][9]_358 ;
  wire [4:0]\next_sums_s[4][0]_500 ;
  wire [4:0]\next_sums_s[4][10]_184 ;
  wire [4:0]\next_sums_s[4][11]_154 ;
  wire [4:0]\next_sums_s[4][12]_120 ;
  wire [4:0]\next_sums_s[4][13]_90 ;
  wire [4:0]\next_sums_s[4][14]_58 ;
  wire [4:0]\next_sums_s[4][15]_28 ;
  wire [4:0]\next_sums_s[4][1]_470 ;
  wire [4:0]\next_sums_s[4][2]_438 ;
  wire [4:0]\next_sums_s[4][3]_408 ;
  wire [4:0]\next_sums_s[4][4]_374 ;
  wire [4:0]\next_sums_s[4][5]_344 ;
  wire [4:0]\next_sums_s[4][6]_312 ;
  wire [4:0]\next_sums_s[4][7]_282 ;
  wire [4:0]\next_sums_s[4][8]_246 ;
  wire [4:0]\next_sums_s[4][9]_216 ;
  wire [5:0]\next_sums_s[5][0]_502 ;
  wire [5:0]\next_sums_s[5][1]_440 ;
  wire [5:0]\next_sums_s[5][2]_376 ;
  wire [5:0]\next_sums_s[5][3]_314 ;
  wire [5:0]\next_sums_s[5][4]_248 ;
  wire [5:0]\next_sums_s[5][5]_186 ;
  wire [5:0]\next_sums_s[5][6]_122 ;
  wire [5:0]\next_sums_s[5][7]_60 ;
  wire [6:0]\next_sums_s[6][0]_504 ;
  wire [6:0]\next_sums_s[6][1]_378 ;
  wire [6:0]\next_sums_s[6][2]_250 ;
  wire [6:0]\next_sums_s[6][3]_124 ;
  wire [7:0]\next_sums_s[7][0]_506 ;
  wire [7:0]\next_sums_s[7][1]_252 ;
  wire [255:0]state_i;
  wire [8:0]weight_o;
  wire [3:1]\NLW_curr_sums_s_reg[6][0][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_curr_sums_s_reg[6][0][6]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_curr_sums_s_reg[6][1][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_curr_sums_s_reg[6][1][6]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_curr_sums_s_reg[6][2][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_curr_sums_s_reg[6][2][6]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_curr_sums_s_reg[6][3][6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_curr_sums_s_reg[6][3][6]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_curr_sums_s_reg[7][0][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_curr_sums_s_reg[7][0][7]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_curr_sums_s_reg[7][1][7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_curr_sums_s_reg[7][1][7]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_curr_weight_s_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_curr_weight_s_reg[8]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][0][0]_i_1 
       (.I0(\curr_sums_s_reg[0][0]_539 ),
        .I1(\curr_sums_s_reg[0][1]_538 ),
        .O(\next_sums_s[1][0]_494 [0]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][0][1]_i_1 
       (.I0(\curr_sums_s_reg[0][1]_538 ),
        .I1(\curr_sums_s_reg[0][0]_539 ),
        .O(\next_sums_s[1][0]_494 [1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][100][0]_i_1 
       (.I0(\curr_sums_s_reg[0][200]_723 ),
        .I1(\curr_sums_s_reg[0][201]_722 ),
        .O(\next_sums_s[1][100]_100 [0]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][100][1]_i_1 
       (.I0(\curr_sums_s_reg[0][201]_722 ),
        .I1(\curr_sums_s_reg[0][200]_723 ),
        .O(\next_sums_s[1][100]_100 [1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][101][0]_i_1 
       (.I0(\curr_sums_s_reg[0][202]_721 ),
        .I1(\curr_sums_s_reg[0][203]_720 ),
        .O(\next_sums_s[1][101]_98 [0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][101][1]_i_1 
       (.I0(\curr_sums_s_reg[0][203]_720 ),
        .I1(\curr_sums_s_reg[0][202]_721 ),
        .O(\next_sums_s[1][101]_98 [1]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][102][0]_i_1 
       (.I0(\curr_sums_s_reg[0][204]_719 ),
        .I1(\curr_sums_s_reg[0][205]_718 ),
        .O(\next_sums_s[1][102]_94 [0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][102][1]_i_1 
       (.I0(\curr_sums_s_reg[0][205]_718 ),
        .I1(\curr_sums_s_reg[0][204]_719 ),
        .O(\next_sums_s[1][102]_94 [1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][103][0]_i_1 
       (.I0(\curr_sums_s_reg[0][206]_717 ),
        .I1(\curr_sums_s_reg[0][207]_716 ),
        .O(\next_sums_s[1][103]_92 [0]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][103][1]_i_1 
       (.I0(\curr_sums_s_reg[0][207]_716 ),
        .I1(\curr_sums_s_reg[0][206]_717 ),
        .O(\next_sums_s[1][103]_92 [1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][104][0]_i_1 
       (.I0(\curr_sums_s_reg[0][208]_715 ),
        .I1(\curr_sums_s_reg[0][209]_714 ),
        .O(\next_sums_s[1][104]_84 [0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][104][1]_i_1 
       (.I0(\curr_sums_s_reg[0][209]_714 ),
        .I1(\curr_sums_s_reg[0][208]_715 ),
        .O(\next_sums_s[1][104]_84 [1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][105][0]_i_1 
       (.I0(\curr_sums_s_reg[0][210]_713 ),
        .I1(\curr_sums_s_reg[0][211]_712 ),
        .O(\next_sums_s[1][105]_82 [0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][105][1]_i_1 
       (.I0(\curr_sums_s_reg[0][211]_712 ),
        .I1(\curr_sums_s_reg[0][210]_713 ),
        .O(\next_sums_s[1][105]_82 [1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][106][0]_i_1 
       (.I0(\curr_sums_s_reg[0][212]_711 ),
        .I1(\curr_sums_s_reg[0][213]_710 ),
        .O(\next_sums_s[1][106]_78 [0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][106][1]_i_1 
       (.I0(\curr_sums_s_reg[0][213]_710 ),
        .I1(\curr_sums_s_reg[0][212]_711 ),
        .O(\next_sums_s[1][106]_78 [1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][107][0]_i_1 
       (.I0(\curr_sums_s_reg[0][214]_709 ),
        .I1(\curr_sums_s_reg[0][215]_708 ),
        .O(\next_sums_s[1][107]_76 [0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][107][1]_i_1 
       (.I0(\curr_sums_s_reg[0][215]_708 ),
        .I1(\curr_sums_s_reg[0][214]_709 ),
        .O(\next_sums_s[1][107]_76 [1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][108][0]_i_1 
       (.I0(\curr_sums_s_reg[0][216]_707 ),
        .I1(\curr_sums_s_reg[0][217]_706 ),
        .O(\next_sums_s[1][108]_70 [0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][108][1]_i_1 
       (.I0(\curr_sums_s_reg[0][217]_706 ),
        .I1(\curr_sums_s_reg[0][216]_707 ),
        .O(\next_sums_s[1][108]_70 [1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][109][0]_i_1 
       (.I0(\curr_sums_s_reg[0][218]_705 ),
        .I1(\curr_sums_s_reg[0][219]_704 ),
        .O(\next_sums_s[1][109]_68 [0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][109][1]_i_1 
       (.I0(\curr_sums_s_reg[0][219]_704 ),
        .I1(\curr_sums_s_reg[0][218]_705 ),
        .O(\next_sums_s[1][109]_68 [1]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][10][0]_i_1 
       (.I0(\curr_sums_s_reg[0][20]_519 ),
        .I1(\curr_sums_s_reg[0][21]_518 ),
        .O(\next_sums_s[1][10]_458 [0]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][10][1]_i_1 
       (.I0(\curr_sums_s_reg[0][21]_518 ),
        .I1(\curr_sums_s_reg[0][20]_519 ),
        .O(\next_sums_s[1][10]_458 [1]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][110][0]_i_1 
       (.I0(\curr_sums_s_reg[0][220]_703 ),
        .I1(\curr_sums_s_reg[0][221]_702 ),
        .O(\next_sums_s[1][110]_64 [0]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][110][1]_i_1 
       (.I0(\curr_sums_s_reg[0][221]_702 ),
        .I1(\curr_sums_s_reg[0][220]_703 ),
        .O(\next_sums_s[1][110]_64 [1]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][111][0]_i_1 
       (.I0(\curr_sums_s_reg[0][222]_701 ),
        .I1(\curr_sums_s_reg[0][223]_700 ),
        .O(\next_sums_s[1][111]_62 [0]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][111][1]_i_1 
       (.I0(\curr_sums_s_reg[0][223]_700 ),
        .I1(\curr_sums_s_reg[0][222]_701 ),
        .O(\next_sums_s[1][111]_62 [1]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][112][0]_i_1 
       (.I0(\curr_sums_s_reg[0][224]_763 ),
        .I1(\curr_sums_s_reg[0][225]_762 ),
        .O(\next_sums_s[1][112]_52 [0]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][112][1]_i_1 
       (.I0(\curr_sums_s_reg[0][225]_762 ),
        .I1(\curr_sums_s_reg[0][224]_763 ),
        .O(\next_sums_s[1][112]_52 [1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][113][0]_i_1 
       (.I0(\curr_sums_s_reg[0][226]_761 ),
        .I1(\curr_sums_s_reg[0][227]_760 ),
        .O(\next_sums_s[1][113]_50 [0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][113][1]_i_1 
       (.I0(\curr_sums_s_reg[0][227]_760 ),
        .I1(\curr_sums_s_reg[0][226]_761 ),
        .O(\next_sums_s[1][113]_50 [1]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][114][0]_i_1 
       (.I0(\curr_sums_s_reg[0][228]_759 ),
        .I1(\curr_sums_s_reg[0][229]_758 ),
        .O(\next_sums_s[1][114]_46 [0]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][114][1]_i_1 
       (.I0(\curr_sums_s_reg[0][229]_758 ),
        .I1(\curr_sums_s_reg[0][228]_759 ),
        .O(\next_sums_s[1][114]_46 [1]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][115][0]_i_1 
       (.I0(\curr_sums_s_reg[0][230]_757 ),
        .I1(\curr_sums_s_reg[0][231]_756 ),
        .O(\next_sums_s[1][115]_44 [0]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][115][1]_i_1 
       (.I0(\curr_sums_s_reg[0][231]_756 ),
        .I1(\curr_sums_s_reg[0][230]_757 ),
        .O(\next_sums_s[1][115]_44 [1]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][116][0]_i_1 
       (.I0(\curr_sums_s_reg[0][232]_755 ),
        .I1(\curr_sums_s_reg[0][233]_754 ),
        .O(\next_sums_s[1][116]_38 [0]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][116][1]_i_1 
       (.I0(\curr_sums_s_reg[0][233]_754 ),
        .I1(\curr_sums_s_reg[0][232]_755 ),
        .O(\next_sums_s[1][116]_38 [1]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][117][0]_i_1 
       (.I0(\curr_sums_s_reg[0][234]_753 ),
        .I1(\curr_sums_s_reg[0][235]_752 ),
        .O(\next_sums_s[1][117]_36 [0]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][117][1]_i_1 
       (.I0(\curr_sums_s_reg[0][235]_752 ),
        .I1(\curr_sums_s_reg[0][234]_753 ),
        .O(\next_sums_s[1][117]_36 [1]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][118][0]_i_1 
       (.I0(\curr_sums_s_reg[0][236]_751 ),
        .I1(\curr_sums_s_reg[0][237]_750 ),
        .O(\next_sums_s[1][118]_32 [0]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][118][1]_i_1 
       (.I0(\curr_sums_s_reg[0][237]_750 ),
        .I1(\curr_sums_s_reg[0][236]_751 ),
        .O(\next_sums_s[1][118]_32 [1]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][119][0]_i_1 
       (.I0(\curr_sums_s_reg[0][238]_749 ),
        .I1(\curr_sums_s_reg[0][239]_748 ),
        .O(\next_sums_s[1][119]_30 [0]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][119][1]_i_1 
       (.I0(\curr_sums_s_reg[0][239]_748 ),
        .I1(\curr_sums_s_reg[0][238]_749 ),
        .O(\next_sums_s[1][119]_30 [1]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][11][0]_i_1 
       (.I0(\curr_sums_s_reg[0][22]_517 ),
        .I1(\curr_sums_s_reg[0][23]_516 ),
        .O(\next_sums_s[1][11]_456 [0]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][11][1]_i_1 
       (.I0(\curr_sums_s_reg[0][23]_516 ),
        .I1(\curr_sums_s_reg[0][22]_517 ),
        .O(\next_sums_s[1][11]_456 [1]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][120][0]_i_1 
       (.I0(\curr_sums_s_reg[0][240]_747 ),
        .I1(\curr_sums_s_reg[0][241]_746 ),
        .O(\next_sums_s[1][120]_22 [0]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][120][1]_i_1 
       (.I0(\curr_sums_s_reg[0][241]_746 ),
        .I1(\curr_sums_s_reg[0][240]_747 ),
        .O(\next_sums_s[1][120]_22 [1]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][121][0]_i_1 
       (.I0(\curr_sums_s_reg[0][242]_745 ),
        .I1(\curr_sums_s_reg[0][243]_744 ),
        .O(\next_sums_s[1][121]_20 [0]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][121][1]_i_1 
       (.I0(\curr_sums_s_reg[0][243]_744 ),
        .I1(\curr_sums_s_reg[0][242]_745 ),
        .O(\next_sums_s[1][121]_20 [1]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][122][0]_i_1 
       (.I0(\curr_sums_s_reg[0][244]_743 ),
        .I1(\curr_sums_s_reg[0][245]_742 ),
        .O(\next_sums_s[1][122]_16 [0]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][122][1]_i_1 
       (.I0(\curr_sums_s_reg[0][245]_742 ),
        .I1(\curr_sums_s_reg[0][244]_743 ),
        .O(\next_sums_s[1][122]_16 [1]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][123][0]_i_1 
       (.I0(\curr_sums_s_reg[0][246]_741 ),
        .I1(\curr_sums_s_reg[0][247]_740 ),
        .O(\next_sums_s[1][123]_14 [0]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][123][1]_i_1 
       (.I0(\curr_sums_s_reg[0][247]_740 ),
        .I1(\curr_sums_s_reg[0][246]_741 ),
        .O(\next_sums_s[1][123]_14 [1]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][124][0]_i_1 
       (.I0(\curr_sums_s_reg[0][248]_739 ),
        .I1(\curr_sums_s_reg[0][249]_738 ),
        .O(\next_sums_s[1][124]_8 [0]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][124][1]_i_1 
       (.I0(\curr_sums_s_reg[0][249]_738 ),
        .I1(\curr_sums_s_reg[0][248]_739 ),
        .O(\next_sums_s[1][124]_8 [1]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][125][0]_i_1 
       (.I0(\curr_sums_s_reg[0][250]_737 ),
        .I1(\curr_sums_s_reg[0][251]_736 ),
        .O(\next_sums_s[1][125]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][125][1]_i_1 
       (.I0(\curr_sums_s_reg[0][251]_736 ),
        .I1(\curr_sums_s_reg[0][250]_737 ),
        .O(\next_sums_s[1][125]_6 [1]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][126][0]_i_1 
       (.I0(\curr_sums_s_reg[0][252]_735 ),
        .I1(\curr_sums_s_reg[0][253]_734 ),
        .O(\next_sums_s[1][126]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][126][1]_i_1 
       (.I0(\curr_sums_s_reg[0][253]_734 ),
        .I1(\curr_sums_s_reg[0][252]_735 ),
        .O(\next_sums_s[1][126]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][127][0]_i_1 
       (.I0(\curr_sums_s_reg[0][254]_733 ),
        .I1(\curr_sums_s_reg[0][255]_732 ),
        .O(\next_sums_s[1][127]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][127][1]_i_1 
       (.I0(\curr_sums_s_reg[0][255]_732 ),
        .I1(\curr_sums_s_reg[0][254]_733 ),
        .O(\next_sums_s[1][127]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][12][0]_i_1 
       (.I0(\curr_sums_s_reg[0][24]_515 ),
        .I1(\curr_sums_s_reg[0][25]_514 ),
        .O(\next_sums_s[1][12]_450 [0]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][12][1]_i_1 
       (.I0(\curr_sums_s_reg[0][25]_514 ),
        .I1(\curr_sums_s_reg[0][24]_515 ),
        .O(\next_sums_s[1][12]_450 [1]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][13][0]_i_1 
       (.I0(\curr_sums_s_reg[0][26]_513 ),
        .I1(\curr_sums_s_reg[0][27]_512 ),
        .O(\next_sums_s[1][13]_448 [0]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][13][1]_i_1 
       (.I0(\curr_sums_s_reg[0][27]_512 ),
        .I1(\curr_sums_s_reg[0][26]_513 ),
        .O(\next_sums_s[1][13]_448 [1]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][14][0]_i_1 
       (.I0(\curr_sums_s_reg[0][28]_511 ),
        .I1(\curr_sums_s_reg[0][29]_510 ),
        .O(\next_sums_s[1][14]_444 [0]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][14][1]_i_1 
       (.I0(\curr_sums_s_reg[0][29]_510 ),
        .I1(\curr_sums_s_reg[0][28]_511 ),
        .O(\next_sums_s[1][14]_444 [1]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][15][0]_i_1 
       (.I0(\curr_sums_s_reg[0][30]_509 ),
        .I1(\curr_sums_s_reg[0][31]_508 ),
        .O(\next_sums_s[1][15]_442 [0]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][15][1]_i_1 
       (.I0(\curr_sums_s_reg[0][31]_508 ),
        .I1(\curr_sums_s_reg[0][30]_509 ),
        .O(\next_sums_s[1][15]_442 [1]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][16][0]_i_1 
       (.I0(\curr_sums_s_reg[0][32]_571 ),
        .I1(\curr_sums_s_reg[0][33]_570 ),
        .O(\next_sums_s[1][16]_432 [0]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][16][1]_i_1 
       (.I0(\curr_sums_s_reg[0][33]_570 ),
        .I1(\curr_sums_s_reg[0][32]_571 ),
        .O(\next_sums_s[1][16]_432 [1]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][17][0]_i_1 
       (.I0(\curr_sums_s_reg[0][34]_569 ),
        .I1(\curr_sums_s_reg[0][35]_568 ),
        .O(\next_sums_s[1][17]_430 [0]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][17][1]_i_1 
       (.I0(\curr_sums_s_reg[0][35]_568 ),
        .I1(\curr_sums_s_reg[0][34]_569 ),
        .O(\next_sums_s[1][17]_430 [1]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][18][0]_i_1 
       (.I0(\curr_sums_s_reg[0][36]_567 ),
        .I1(\curr_sums_s_reg[0][37]_566 ),
        .O(\next_sums_s[1][18]_426 [0]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][18][1]_i_1 
       (.I0(\curr_sums_s_reg[0][37]_566 ),
        .I1(\curr_sums_s_reg[0][36]_567 ),
        .O(\next_sums_s[1][18]_426 [1]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][19][0]_i_1 
       (.I0(\curr_sums_s_reg[0][38]_565 ),
        .I1(\curr_sums_s_reg[0][39]_564 ),
        .O(\next_sums_s[1][19]_424 [0]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][19][1]_i_1 
       (.I0(\curr_sums_s_reg[0][39]_564 ),
        .I1(\curr_sums_s_reg[0][38]_565 ),
        .O(\next_sums_s[1][19]_424 [1]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][1][0]_i_1 
       (.I0(\curr_sums_s_reg[0][2]_537 ),
        .I1(\curr_sums_s_reg[0][3]_536 ),
        .O(\next_sums_s[1][1]_492 [0]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][1][1]_i_1 
       (.I0(\curr_sums_s_reg[0][3]_536 ),
        .I1(\curr_sums_s_reg[0][2]_537 ),
        .O(\next_sums_s[1][1]_492 [1]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][20][0]_i_1 
       (.I0(\curr_sums_s_reg[0][40]_563 ),
        .I1(\curr_sums_s_reg[0][41]_562 ),
        .O(\next_sums_s[1][20]_418 [0]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][20][1]_i_1 
       (.I0(\curr_sums_s_reg[0][41]_562 ),
        .I1(\curr_sums_s_reg[0][40]_563 ),
        .O(\next_sums_s[1][20]_418 [1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][21][0]_i_1 
       (.I0(\curr_sums_s_reg[0][42]_561 ),
        .I1(\curr_sums_s_reg[0][43]_560 ),
        .O(\next_sums_s[1][21]_416 [0]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][21][1]_i_1 
       (.I0(\curr_sums_s_reg[0][43]_560 ),
        .I1(\curr_sums_s_reg[0][42]_561 ),
        .O(\next_sums_s[1][21]_416 [1]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][22][0]_i_1 
       (.I0(\curr_sums_s_reg[0][44]_559 ),
        .I1(\curr_sums_s_reg[0][45]_558 ),
        .O(\next_sums_s[1][22]_412 [0]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][22][1]_i_1 
       (.I0(\curr_sums_s_reg[0][45]_558 ),
        .I1(\curr_sums_s_reg[0][44]_559 ),
        .O(\next_sums_s[1][22]_412 [1]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][23][0]_i_1 
       (.I0(\curr_sums_s_reg[0][46]_557 ),
        .I1(\curr_sums_s_reg[0][47]_556 ),
        .O(\next_sums_s[1][23]_410 [0]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][23][1]_i_1 
       (.I0(\curr_sums_s_reg[0][47]_556 ),
        .I1(\curr_sums_s_reg[0][46]_557 ),
        .O(\next_sums_s[1][23]_410 [1]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][24][0]_i_1 
       (.I0(\curr_sums_s_reg[0][48]_555 ),
        .I1(\curr_sums_s_reg[0][49]_554 ),
        .O(\next_sums_s[1][24]_402 [0]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][24][1]_i_1 
       (.I0(\curr_sums_s_reg[0][49]_554 ),
        .I1(\curr_sums_s_reg[0][48]_555 ),
        .O(\next_sums_s[1][24]_402 [1]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][25][0]_i_1 
       (.I0(\curr_sums_s_reg[0][50]_553 ),
        .I1(\curr_sums_s_reg[0][51]_552 ),
        .O(\next_sums_s[1][25]_400 [0]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][25][1]_i_1 
       (.I0(\curr_sums_s_reg[0][51]_552 ),
        .I1(\curr_sums_s_reg[0][50]_553 ),
        .O(\next_sums_s[1][25]_400 [1]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][26][0]_i_1 
       (.I0(\curr_sums_s_reg[0][52]_551 ),
        .I1(\curr_sums_s_reg[0][53]_550 ),
        .O(\next_sums_s[1][26]_396 [0]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][26][1]_i_1 
       (.I0(\curr_sums_s_reg[0][53]_550 ),
        .I1(\curr_sums_s_reg[0][52]_551 ),
        .O(\next_sums_s[1][26]_396 [1]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][27][0]_i_1 
       (.I0(\curr_sums_s_reg[0][54]_549 ),
        .I1(\curr_sums_s_reg[0][55]_548 ),
        .O(\next_sums_s[1][27]_394 [0]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][27][1]_i_1 
       (.I0(\curr_sums_s_reg[0][55]_548 ),
        .I1(\curr_sums_s_reg[0][54]_549 ),
        .O(\next_sums_s[1][27]_394 [1]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][28][0]_i_1 
       (.I0(\curr_sums_s_reg[0][56]_547 ),
        .I1(\curr_sums_s_reg[0][57]_546 ),
        .O(\next_sums_s[1][28]_388 [0]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][28][1]_i_1 
       (.I0(\curr_sums_s_reg[0][57]_546 ),
        .I1(\curr_sums_s_reg[0][56]_547 ),
        .O(\next_sums_s[1][28]_388 [1]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][29][0]_i_1 
       (.I0(\curr_sums_s_reg[0][58]_545 ),
        .I1(\curr_sums_s_reg[0][59]_544 ),
        .O(\next_sums_s[1][29]_386 [0]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][29][1]_i_1 
       (.I0(\curr_sums_s_reg[0][59]_544 ),
        .I1(\curr_sums_s_reg[0][58]_545 ),
        .O(\next_sums_s[1][29]_386 [1]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][2][0]_i_1 
       (.I0(\curr_sums_s_reg[0][4]_535 ),
        .I1(\curr_sums_s_reg[0][5]_534 ),
        .O(\next_sums_s[1][2]_488 [0]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][2][1]_i_1 
       (.I0(\curr_sums_s_reg[0][5]_534 ),
        .I1(\curr_sums_s_reg[0][4]_535 ),
        .O(\next_sums_s[1][2]_488 [1]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][30][0]_i_1 
       (.I0(\curr_sums_s_reg[0][60]_543 ),
        .I1(\curr_sums_s_reg[0][61]_542 ),
        .O(\next_sums_s[1][30]_382 [0]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][30][1]_i_1 
       (.I0(\curr_sums_s_reg[0][61]_542 ),
        .I1(\curr_sums_s_reg[0][60]_543 ),
        .O(\next_sums_s[1][30]_382 [1]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][31][0]_i_1 
       (.I0(\curr_sums_s_reg[0][62]_541 ),
        .I1(\curr_sums_s_reg[0][63]_540 ),
        .O(\next_sums_s[1][31]_380 [0]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][31][1]_i_1 
       (.I0(\curr_sums_s_reg[0][63]_540 ),
        .I1(\curr_sums_s_reg[0][62]_541 ),
        .O(\next_sums_s[1][31]_380 [1]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][32][0]_i_1 
       (.I0(\curr_sums_s_reg[0][64]_603 ),
        .I1(\curr_sums_s_reg[0][65]_602 ),
        .O(\next_sums_s[1][32]_368 [0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][32][1]_i_1 
       (.I0(\curr_sums_s_reg[0][65]_602 ),
        .I1(\curr_sums_s_reg[0][64]_603 ),
        .O(\next_sums_s[1][32]_368 [1]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][33][0]_i_1 
       (.I0(\curr_sums_s_reg[0][66]_601 ),
        .I1(\curr_sums_s_reg[0][67]_600 ),
        .O(\next_sums_s[1][33]_366 [0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][33][1]_i_1 
       (.I0(\curr_sums_s_reg[0][67]_600 ),
        .I1(\curr_sums_s_reg[0][66]_601 ),
        .O(\next_sums_s[1][33]_366 [1]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][34][0]_i_1 
       (.I0(\curr_sums_s_reg[0][68]_599 ),
        .I1(\curr_sums_s_reg[0][69]_598 ),
        .O(\next_sums_s[1][34]_362 [0]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][34][1]_i_1 
       (.I0(\curr_sums_s_reg[0][69]_598 ),
        .I1(\curr_sums_s_reg[0][68]_599 ),
        .O(\next_sums_s[1][34]_362 [1]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][35][0]_i_1 
       (.I0(\curr_sums_s_reg[0][70]_597 ),
        .I1(\curr_sums_s_reg[0][71]_596 ),
        .O(\next_sums_s[1][35]_360 [0]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][35][1]_i_1 
       (.I0(\curr_sums_s_reg[0][71]_596 ),
        .I1(\curr_sums_s_reg[0][70]_597 ),
        .O(\next_sums_s[1][35]_360 [1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][36][0]_i_1 
       (.I0(\curr_sums_s_reg[0][72]_595 ),
        .I1(\curr_sums_s_reg[0][73]_594 ),
        .O(\next_sums_s[1][36]_354 [0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][36][1]_i_1 
       (.I0(\curr_sums_s_reg[0][73]_594 ),
        .I1(\curr_sums_s_reg[0][72]_595 ),
        .O(\next_sums_s[1][36]_354 [1]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][37][0]_i_1 
       (.I0(\curr_sums_s_reg[0][74]_593 ),
        .I1(\curr_sums_s_reg[0][75]_592 ),
        .O(\next_sums_s[1][37]_352 [0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][37][1]_i_1 
       (.I0(\curr_sums_s_reg[0][75]_592 ),
        .I1(\curr_sums_s_reg[0][74]_593 ),
        .O(\next_sums_s[1][37]_352 [1]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][38][0]_i_1 
       (.I0(\curr_sums_s_reg[0][76]_591 ),
        .I1(\curr_sums_s_reg[0][77]_590 ),
        .O(\next_sums_s[1][38]_348 [0]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][38][1]_i_1 
       (.I0(\curr_sums_s_reg[0][77]_590 ),
        .I1(\curr_sums_s_reg[0][76]_591 ),
        .O(\next_sums_s[1][38]_348 [1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][39][0]_i_1 
       (.I0(\curr_sums_s_reg[0][78]_589 ),
        .I1(\curr_sums_s_reg[0][79]_588 ),
        .O(\next_sums_s[1][39]_346 [0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][39][1]_i_1 
       (.I0(\curr_sums_s_reg[0][79]_588 ),
        .I1(\curr_sums_s_reg[0][78]_589 ),
        .O(\next_sums_s[1][39]_346 [1]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][3][0]_i_1 
       (.I0(\curr_sums_s_reg[0][6]_533 ),
        .I1(\curr_sums_s_reg[0][7]_532 ),
        .O(\next_sums_s[1][3]_486 [0]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][3][1]_i_1 
       (.I0(\curr_sums_s_reg[0][7]_532 ),
        .I1(\curr_sums_s_reg[0][6]_533 ),
        .O(\next_sums_s[1][3]_486 [1]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][40][0]_i_1 
       (.I0(\curr_sums_s_reg[0][80]_587 ),
        .I1(\curr_sums_s_reg[0][81]_586 ),
        .O(\next_sums_s[1][40]_338 [0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][40][1]_i_1 
       (.I0(\curr_sums_s_reg[0][81]_586 ),
        .I1(\curr_sums_s_reg[0][80]_587 ),
        .O(\next_sums_s[1][40]_338 [1]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][41][0]_i_1 
       (.I0(\curr_sums_s_reg[0][82]_585 ),
        .I1(\curr_sums_s_reg[0][83]_584 ),
        .O(\next_sums_s[1][41]_336 [0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][41][1]_i_1 
       (.I0(\curr_sums_s_reg[0][83]_584 ),
        .I1(\curr_sums_s_reg[0][82]_585 ),
        .O(\next_sums_s[1][41]_336 [1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][42][0]_i_1 
       (.I0(\curr_sums_s_reg[0][84]_583 ),
        .I1(\curr_sums_s_reg[0][85]_582 ),
        .O(\next_sums_s[1][42]_332 [0]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][42][1]_i_1 
       (.I0(\curr_sums_s_reg[0][85]_582 ),
        .I1(\curr_sums_s_reg[0][84]_583 ),
        .O(\next_sums_s[1][42]_332 [1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][43][0]_i_1 
       (.I0(\curr_sums_s_reg[0][86]_581 ),
        .I1(\curr_sums_s_reg[0][87]_580 ),
        .O(\next_sums_s[1][43]_330 [0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][43][1]_i_1 
       (.I0(\curr_sums_s_reg[0][87]_580 ),
        .I1(\curr_sums_s_reg[0][86]_581 ),
        .O(\next_sums_s[1][43]_330 [1]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][44][0]_i_1 
       (.I0(\curr_sums_s_reg[0][88]_579 ),
        .I1(\curr_sums_s_reg[0][89]_578 ),
        .O(\next_sums_s[1][44]_324 [0]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][44][1]_i_1 
       (.I0(\curr_sums_s_reg[0][89]_578 ),
        .I1(\curr_sums_s_reg[0][88]_579 ),
        .O(\next_sums_s[1][44]_324 [1]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][45][0]_i_1 
       (.I0(\curr_sums_s_reg[0][90]_577 ),
        .I1(\curr_sums_s_reg[0][91]_576 ),
        .O(\next_sums_s[1][45]_322 [0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][45][1]_i_1 
       (.I0(\curr_sums_s_reg[0][91]_576 ),
        .I1(\curr_sums_s_reg[0][90]_577 ),
        .O(\next_sums_s[1][45]_322 [1]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][46][0]_i_1 
       (.I0(\curr_sums_s_reg[0][92]_575 ),
        .I1(\curr_sums_s_reg[0][93]_574 ),
        .O(\next_sums_s[1][46]_318 [0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][46][1]_i_1 
       (.I0(\curr_sums_s_reg[0][93]_574 ),
        .I1(\curr_sums_s_reg[0][92]_575 ),
        .O(\next_sums_s[1][46]_318 [1]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][47][0]_i_1 
       (.I0(\curr_sums_s_reg[0][94]_573 ),
        .I1(\curr_sums_s_reg[0][95]_572 ),
        .O(\next_sums_s[1][47]_316 [0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][47][1]_i_1 
       (.I0(\curr_sums_s_reg[0][95]_572 ),
        .I1(\curr_sums_s_reg[0][94]_573 ),
        .O(\next_sums_s[1][47]_316 [1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][48][0]_i_1 
       (.I0(\curr_sums_s_reg[0][96]_635 ),
        .I1(\curr_sums_s_reg[0][97]_634 ),
        .O(\next_sums_s[1][48]_306 [0]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][48][1]_i_1 
       (.I0(\curr_sums_s_reg[0][97]_634 ),
        .I1(\curr_sums_s_reg[0][96]_635 ),
        .O(\next_sums_s[1][48]_306 [1]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][49][0]_i_1 
       (.I0(\curr_sums_s_reg[0][98]_633 ),
        .I1(\curr_sums_s_reg[0][99]_632 ),
        .O(\next_sums_s[1][49]_304 [0]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][49][1]_i_1 
       (.I0(\curr_sums_s_reg[0][99]_632 ),
        .I1(\curr_sums_s_reg[0][98]_633 ),
        .O(\next_sums_s[1][49]_304 [1]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][4][0]_i_1 
       (.I0(\curr_sums_s_reg[0][8]_531 ),
        .I1(\curr_sums_s_reg[0][9]_530 ),
        .O(\next_sums_s[1][4]_480 [0]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][4][1]_i_1 
       (.I0(\curr_sums_s_reg[0][9]_530 ),
        .I1(\curr_sums_s_reg[0][8]_531 ),
        .O(\next_sums_s[1][4]_480 [1]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][50][0]_i_1 
       (.I0(\curr_sums_s_reg[0][100]_631 ),
        .I1(\curr_sums_s_reg[0][101]_630 ),
        .O(\next_sums_s[1][50]_300 [0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][50][1]_i_1 
       (.I0(\curr_sums_s_reg[0][101]_630 ),
        .I1(\curr_sums_s_reg[0][100]_631 ),
        .O(\next_sums_s[1][50]_300 [1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][51][0]_i_1 
       (.I0(\curr_sums_s_reg[0][102]_629 ),
        .I1(\curr_sums_s_reg[0][103]_628 ),
        .O(\next_sums_s[1][51]_298 [0]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][51][1]_i_1 
       (.I0(\curr_sums_s_reg[0][103]_628 ),
        .I1(\curr_sums_s_reg[0][102]_629 ),
        .O(\next_sums_s[1][51]_298 [1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][52][0]_i_1 
       (.I0(\curr_sums_s_reg[0][104]_627 ),
        .I1(\curr_sums_s_reg[0][105]_626 ),
        .O(\next_sums_s[1][52]_292 [0]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][52][1]_i_1 
       (.I0(\curr_sums_s_reg[0][105]_626 ),
        .I1(\curr_sums_s_reg[0][104]_627 ),
        .O(\next_sums_s[1][52]_292 [1]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][53][0]_i_1 
       (.I0(\curr_sums_s_reg[0][106]_625 ),
        .I1(\curr_sums_s_reg[0][107]_624 ),
        .O(\next_sums_s[1][53]_290 [0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][53][1]_i_1 
       (.I0(\curr_sums_s_reg[0][107]_624 ),
        .I1(\curr_sums_s_reg[0][106]_625 ),
        .O(\next_sums_s[1][53]_290 [1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][54][0]_i_1 
       (.I0(\curr_sums_s_reg[0][108]_623 ),
        .I1(\curr_sums_s_reg[0][109]_622 ),
        .O(\next_sums_s[1][54]_286 [0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][54][1]_i_1 
       (.I0(\curr_sums_s_reg[0][109]_622 ),
        .I1(\curr_sums_s_reg[0][108]_623 ),
        .O(\next_sums_s[1][54]_286 [1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][55][0]_i_1 
       (.I0(\curr_sums_s_reg[0][110]_621 ),
        .I1(\curr_sums_s_reg[0][111]_620 ),
        .O(\next_sums_s[1][55]_284 [0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][55][1]_i_1 
       (.I0(\curr_sums_s_reg[0][111]_620 ),
        .I1(\curr_sums_s_reg[0][110]_621 ),
        .O(\next_sums_s[1][55]_284 [1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][56][0]_i_1 
       (.I0(\curr_sums_s_reg[0][112]_619 ),
        .I1(\curr_sums_s_reg[0][113]_618 ),
        .O(\next_sums_s[1][56]_276 [0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][56][1]_i_1 
       (.I0(\curr_sums_s_reg[0][113]_618 ),
        .I1(\curr_sums_s_reg[0][112]_619 ),
        .O(\next_sums_s[1][56]_276 [1]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][57][0]_i_1 
       (.I0(\curr_sums_s_reg[0][114]_617 ),
        .I1(\curr_sums_s_reg[0][115]_616 ),
        .O(\next_sums_s[1][57]_274 [0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][57][1]_i_1 
       (.I0(\curr_sums_s_reg[0][115]_616 ),
        .I1(\curr_sums_s_reg[0][114]_617 ),
        .O(\next_sums_s[1][57]_274 [1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][58][0]_i_1 
       (.I0(\curr_sums_s_reg[0][116]_615 ),
        .I1(\curr_sums_s_reg[0][117]_614 ),
        .O(\next_sums_s[1][58]_270 [0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][58][1]_i_1 
       (.I0(\curr_sums_s_reg[0][117]_614 ),
        .I1(\curr_sums_s_reg[0][116]_615 ),
        .O(\next_sums_s[1][58]_270 [1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][59][0]_i_1 
       (.I0(\curr_sums_s_reg[0][118]_613 ),
        .I1(\curr_sums_s_reg[0][119]_612 ),
        .O(\next_sums_s[1][59]_268 [0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][59][1]_i_1 
       (.I0(\curr_sums_s_reg[0][119]_612 ),
        .I1(\curr_sums_s_reg[0][118]_613 ),
        .O(\next_sums_s[1][59]_268 [1]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][5][0]_i_1 
       (.I0(\curr_sums_s_reg[0][10]_529 ),
        .I1(\curr_sums_s_reg[0][11]_528 ),
        .O(\next_sums_s[1][5]_478 [0]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][5][1]_i_1 
       (.I0(\curr_sums_s_reg[0][11]_528 ),
        .I1(\curr_sums_s_reg[0][10]_529 ),
        .O(\next_sums_s[1][5]_478 [1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][60][0]_i_1 
       (.I0(\curr_sums_s_reg[0][120]_611 ),
        .I1(\curr_sums_s_reg[0][121]_610 ),
        .O(\next_sums_s[1][60]_262 [0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][60][1]_i_1 
       (.I0(\curr_sums_s_reg[0][121]_610 ),
        .I1(\curr_sums_s_reg[0][120]_611 ),
        .O(\next_sums_s[1][60]_262 [1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][61][0]_i_1 
       (.I0(\curr_sums_s_reg[0][122]_609 ),
        .I1(\curr_sums_s_reg[0][123]_608 ),
        .O(\next_sums_s[1][61]_260 [0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][61][1]_i_1 
       (.I0(\curr_sums_s_reg[0][123]_608 ),
        .I1(\curr_sums_s_reg[0][122]_609 ),
        .O(\next_sums_s[1][61]_260 [1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][62][0]_i_1 
       (.I0(\curr_sums_s_reg[0][124]_607 ),
        .I1(\curr_sums_s_reg[0][125]_606 ),
        .O(\next_sums_s[1][62]_256 [0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][62][1]_i_1 
       (.I0(\curr_sums_s_reg[0][125]_606 ),
        .I1(\curr_sums_s_reg[0][124]_607 ),
        .O(\next_sums_s[1][62]_256 [1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][63][0]_i_1 
       (.I0(\curr_sums_s_reg[0][126]_605 ),
        .I1(\curr_sums_s_reg[0][127]_604 ),
        .O(\next_sums_s[1][63]_254 [0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][63][1]_i_1 
       (.I0(\curr_sums_s_reg[0][127]_604 ),
        .I1(\curr_sums_s_reg[0][126]_605 ),
        .O(\next_sums_s[1][63]_254 [1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][64][0]_i_1 
       (.I0(\curr_sums_s_reg[0][128]_667 ),
        .I1(\curr_sums_s_reg[0][129]_666 ),
        .O(\next_sums_s[1][64]_240 [0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][64][1]_i_1 
       (.I0(\curr_sums_s_reg[0][129]_666 ),
        .I1(\curr_sums_s_reg[0][128]_667 ),
        .O(\next_sums_s[1][64]_240 [1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][65][0]_i_1 
       (.I0(\curr_sums_s_reg[0][130]_665 ),
        .I1(\curr_sums_s_reg[0][131]_664 ),
        .O(\next_sums_s[1][65]_238 [0]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][65][1]_i_1 
       (.I0(\curr_sums_s_reg[0][131]_664 ),
        .I1(\curr_sums_s_reg[0][130]_665 ),
        .O(\next_sums_s[1][65]_238 [1]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][66][0]_i_1 
       (.I0(\curr_sums_s_reg[0][132]_663 ),
        .I1(\curr_sums_s_reg[0][133]_662 ),
        .O(\next_sums_s[1][66]_234 [0]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][66][1]_i_1 
       (.I0(\curr_sums_s_reg[0][133]_662 ),
        .I1(\curr_sums_s_reg[0][132]_663 ),
        .O(\next_sums_s[1][66]_234 [1]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][67][0]_i_1 
       (.I0(\curr_sums_s_reg[0][134]_661 ),
        .I1(\curr_sums_s_reg[0][135]_660 ),
        .O(\next_sums_s[1][67]_232 [0]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][67][1]_i_1 
       (.I0(\curr_sums_s_reg[0][135]_660 ),
        .I1(\curr_sums_s_reg[0][134]_661 ),
        .O(\next_sums_s[1][67]_232 [1]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][68][0]_i_1 
       (.I0(\curr_sums_s_reg[0][136]_659 ),
        .I1(\curr_sums_s_reg[0][137]_658 ),
        .O(\next_sums_s[1][68]_226 [0]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][68][1]_i_1 
       (.I0(\curr_sums_s_reg[0][137]_658 ),
        .I1(\curr_sums_s_reg[0][136]_659 ),
        .O(\next_sums_s[1][68]_226 [1]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][69][0]_i_1 
       (.I0(\curr_sums_s_reg[0][138]_657 ),
        .I1(\curr_sums_s_reg[0][139]_656 ),
        .O(\next_sums_s[1][69]_224 [0]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][69][1]_i_1 
       (.I0(\curr_sums_s_reg[0][139]_656 ),
        .I1(\curr_sums_s_reg[0][138]_657 ),
        .O(\next_sums_s[1][69]_224 [1]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][6][0]_i_1 
       (.I0(\curr_sums_s_reg[0][12]_527 ),
        .I1(\curr_sums_s_reg[0][13]_526 ),
        .O(\next_sums_s[1][6]_474 [0]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][6][1]_i_1 
       (.I0(\curr_sums_s_reg[0][13]_526 ),
        .I1(\curr_sums_s_reg[0][12]_527 ),
        .O(\next_sums_s[1][6]_474 [1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][70][0]_i_1 
       (.I0(\curr_sums_s_reg[0][140]_655 ),
        .I1(\curr_sums_s_reg[0][141]_654 ),
        .O(\next_sums_s[1][70]_220 [0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][70][1]_i_1 
       (.I0(\curr_sums_s_reg[0][141]_654 ),
        .I1(\curr_sums_s_reg[0][140]_655 ),
        .O(\next_sums_s[1][70]_220 [1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][71][0]_i_1 
       (.I0(\curr_sums_s_reg[0][142]_653 ),
        .I1(\curr_sums_s_reg[0][143]_652 ),
        .O(\next_sums_s[1][71]_218 [0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][71][1]_i_1 
       (.I0(\curr_sums_s_reg[0][143]_652 ),
        .I1(\curr_sums_s_reg[0][142]_653 ),
        .O(\next_sums_s[1][71]_218 [1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][72][0]_i_1 
       (.I0(\curr_sums_s_reg[0][144]_651 ),
        .I1(\curr_sums_s_reg[0][145]_650 ),
        .O(\next_sums_s[1][72]_210 [0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][72][1]_i_1 
       (.I0(\curr_sums_s_reg[0][145]_650 ),
        .I1(\curr_sums_s_reg[0][144]_651 ),
        .O(\next_sums_s[1][72]_210 [1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][73][0]_i_1 
       (.I0(\curr_sums_s_reg[0][146]_649 ),
        .I1(\curr_sums_s_reg[0][147]_648 ),
        .O(\next_sums_s[1][73]_208 [0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][73][1]_i_1 
       (.I0(\curr_sums_s_reg[0][147]_648 ),
        .I1(\curr_sums_s_reg[0][146]_649 ),
        .O(\next_sums_s[1][73]_208 [1]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][74][0]_i_1 
       (.I0(\curr_sums_s_reg[0][148]_647 ),
        .I1(\curr_sums_s_reg[0][149]_646 ),
        .O(\next_sums_s[1][74]_204 [0]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][74][1]_i_1 
       (.I0(\curr_sums_s_reg[0][149]_646 ),
        .I1(\curr_sums_s_reg[0][148]_647 ),
        .O(\next_sums_s[1][74]_204 [1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][75][0]_i_1 
       (.I0(\curr_sums_s_reg[0][150]_645 ),
        .I1(\curr_sums_s_reg[0][151]_644 ),
        .O(\next_sums_s[1][75]_202 [0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][75][1]_i_1 
       (.I0(\curr_sums_s_reg[0][151]_644 ),
        .I1(\curr_sums_s_reg[0][150]_645 ),
        .O(\next_sums_s[1][75]_202 [1]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][76][0]_i_1 
       (.I0(\curr_sums_s_reg[0][152]_643 ),
        .I1(\curr_sums_s_reg[0][153]_642 ),
        .O(\next_sums_s[1][76]_196 [0]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][76][1]_i_1 
       (.I0(\curr_sums_s_reg[0][153]_642 ),
        .I1(\curr_sums_s_reg[0][152]_643 ),
        .O(\next_sums_s[1][76]_196 [1]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][77][0]_i_1 
       (.I0(\curr_sums_s_reg[0][154]_641 ),
        .I1(\curr_sums_s_reg[0][155]_640 ),
        .O(\next_sums_s[1][77]_194 [0]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][77][1]_i_1 
       (.I0(\curr_sums_s_reg[0][155]_640 ),
        .I1(\curr_sums_s_reg[0][154]_641 ),
        .O(\next_sums_s[1][77]_194 [1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][78][0]_i_1 
       (.I0(\curr_sums_s_reg[0][156]_639 ),
        .I1(\curr_sums_s_reg[0][157]_638 ),
        .O(\next_sums_s[1][78]_190 [0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][78][1]_i_1 
       (.I0(\curr_sums_s_reg[0][157]_638 ),
        .I1(\curr_sums_s_reg[0][156]_639 ),
        .O(\next_sums_s[1][78]_190 [1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][79][0]_i_1 
       (.I0(\curr_sums_s_reg[0][158]_637 ),
        .I1(\curr_sums_s_reg[0][159]_636 ),
        .O(\next_sums_s[1][79]_188 [0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][79][1]_i_1 
       (.I0(\curr_sums_s_reg[0][159]_636 ),
        .I1(\curr_sums_s_reg[0][158]_637 ),
        .O(\next_sums_s[1][79]_188 [1]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][7][0]_i_1 
       (.I0(\curr_sums_s_reg[0][14]_525 ),
        .I1(\curr_sums_s_reg[0][15]_524 ),
        .O(\next_sums_s[1][7]_472 [0]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][7][1]_i_1 
       (.I0(\curr_sums_s_reg[0][15]_524 ),
        .I1(\curr_sums_s_reg[0][14]_525 ),
        .O(\next_sums_s[1][7]_472 [1]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][80][0]_i_1 
       (.I0(\curr_sums_s_reg[0][160]_699 ),
        .I1(\curr_sums_s_reg[0][161]_698 ),
        .O(\next_sums_s[1][80]_178 [0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][80][1]_i_1 
       (.I0(\curr_sums_s_reg[0][161]_698 ),
        .I1(\curr_sums_s_reg[0][160]_699 ),
        .O(\next_sums_s[1][80]_178 [1]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][81][0]_i_1 
       (.I0(\curr_sums_s_reg[0][162]_697 ),
        .I1(\curr_sums_s_reg[0][163]_696 ),
        .O(\next_sums_s[1][81]_176 [0]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][81][1]_i_1 
       (.I0(\curr_sums_s_reg[0][163]_696 ),
        .I1(\curr_sums_s_reg[0][162]_697 ),
        .O(\next_sums_s[1][81]_176 [1]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][82][0]_i_1 
       (.I0(\curr_sums_s_reg[0][164]_695 ),
        .I1(\curr_sums_s_reg[0][165]_694 ),
        .O(\next_sums_s[1][82]_172 [0]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][82][1]_i_1 
       (.I0(\curr_sums_s_reg[0][165]_694 ),
        .I1(\curr_sums_s_reg[0][164]_695 ),
        .O(\next_sums_s[1][82]_172 [1]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][83][0]_i_1 
       (.I0(\curr_sums_s_reg[0][166]_693 ),
        .I1(\curr_sums_s_reg[0][167]_692 ),
        .O(\next_sums_s[1][83]_170 [0]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][83][1]_i_1 
       (.I0(\curr_sums_s_reg[0][167]_692 ),
        .I1(\curr_sums_s_reg[0][166]_693 ),
        .O(\next_sums_s[1][83]_170 [1]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][84][0]_i_1 
       (.I0(\curr_sums_s_reg[0][168]_691 ),
        .I1(\curr_sums_s_reg[0][169]_690 ),
        .O(\next_sums_s[1][84]_164 [0]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][84][1]_i_1 
       (.I0(\curr_sums_s_reg[0][169]_690 ),
        .I1(\curr_sums_s_reg[0][168]_691 ),
        .O(\next_sums_s[1][84]_164 [1]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][85][0]_i_1 
       (.I0(\curr_sums_s_reg[0][170]_689 ),
        .I1(\curr_sums_s_reg[0][171]_688 ),
        .O(\next_sums_s[1][85]_162 [0]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][85][1]_i_1 
       (.I0(\curr_sums_s_reg[0][171]_688 ),
        .I1(\curr_sums_s_reg[0][170]_689 ),
        .O(\next_sums_s[1][85]_162 [1]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][86][0]_i_1 
       (.I0(\curr_sums_s_reg[0][172]_687 ),
        .I1(\curr_sums_s_reg[0][173]_686 ),
        .O(\next_sums_s[1][86]_158 [0]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][86][1]_i_1 
       (.I0(\curr_sums_s_reg[0][173]_686 ),
        .I1(\curr_sums_s_reg[0][172]_687 ),
        .O(\next_sums_s[1][86]_158 [1]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][87][0]_i_1 
       (.I0(\curr_sums_s_reg[0][174]_685 ),
        .I1(\curr_sums_s_reg[0][175]_684 ),
        .O(\next_sums_s[1][87]_156 [0]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][87][1]_i_1 
       (.I0(\curr_sums_s_reg[0][175]_684 ),
        .I1(\curr_sums_s_reg[0][174]_685 ),
        .O(\next_sums_s[1][87]_156 [1]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][88][0]_i_1 
       (.I0(\curr_sums_s_reg[0][176]_683 ),
        .I1(\curr_sums_s_reg[0][177]_682 ),
        .O(\next_sums_s[1][88]_148 [0]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][88][1]_i_1 
       (.I0(\curr_sums_s_reg[0][177]_682 ),
        .I1(\curr_sums_s_reg[0][176]_683 ),
        .O(\next_sums_s[1][88]_148 [1]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][89][0]_i_1 
       (.I0(\curr_sums_s_reg[0][178]_681 ),
        .I1(\curr_sums_s_reg[0][179]_680 ),
        .O(\next_sums_s[1][89]_146 [0]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][89][1]_i_1 
       (.I0(\curr_sums_s_reg[0][179]_680 ),
        .I1(\curr_sums_s_reg[0][178]_681 ),
        .O(\next_sums_s[1][89]_146 [1]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][8][0]_i_1 
       (.I0(\curr_sums_s_reg[0][16]_523 ),
        .I1(\curr_sums_s_reg[0][17]_522 ),
        .O(\next_sums_s[1][8]_464 [0]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][8][1]_i_1 
       (.I0(\curr_sums_s_reg[0][17]_522 ),
        .I1(\curr_sums_s_reg[0][16]_523 ),
        .O(\next_sums_s[1][8]_464 [1]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][90][0]_i_1 
       (.I0(\curr_sums_s_reg[0][180]_679 ),
        .I1(\curr_sums_s_reg[0][181]_678 ),
        .O(\next_sums_s[1][90]_142 [0]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][90][1]_i_1 
       (.I0(\curr_sums_s_reg[0][181]_678 ),
        .I1(\curr_sums_s_reg[0][180]_679 ),
        .O(\next_sums_s[1][90]_142 [1]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][91][0]_i_1 
       (.I0(\curr_sums_s_reg[0][182]_677 ),
        .I1(\curr_sums_s_reg[0][183]_676 ),
        .O(\next_sums_s[1][91]_140 [0]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][91][1]_i_1 
       (.I0(\curr_sums_s_reg[0][183]_676 ),
        .I1(\curr_sums_s_reg[0][182]_677 ),
        .O(\next_sums_s[1][91]_140 [1]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][92][0]_i_1 
       (.I0(\curr_sums_s_reg[0][184]_675 ),
        .I1(\curr_sums_s_reg[0][185]_674 ),
        .O(\next_sums_s[1][92]_134 [0]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][92][1]_i_1 
       (.I0(\curr_sums_s_reg[0][185]_674 ),
        .I1(\curr_sums_s_reg[0][184]_675 ),
        .O(\next_sums_s[1][92]_134 [1]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][93][0]_i_1 
       (.I0(\curr_sums_s_reg[0][186]_673 ),
        .I1(\curr_sums_s_reg[0][187]_672 ),
        .O(\next_sums_s[1][93]_132 [0]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][93][1]_i_1 
       (.I0(\curr_sums_s_reg[0][187]_672 ),
        .I1(\curr_sums_s_reg[0][186]_673 ),
        .O(\next_sums_s[1][93]_132 [1]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][94][0]_i_1 
       (.I0(\curr_sums_s_reg[0][188]_671 ),
        .I1(\curr_sums_s_reg[0][189]_670 ),
        .O(\next_sums_s[1][94]_128 [0]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][94][1]_i_1 
       (.I0(\curr_sums_s_reg[0][189]_670 ),
        .I1(\curr_sums_s_reg[0][188]_671 ),
        .O(\next_sums_s[1][94]_128 [1]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][95][0]_i_1 
       (.I0(\curr_sums_s_reg[0][190]_669 ),
        .I1(\curr_sums_s_reg[0][191]_668 ),
        .O(\next_sums_s[1][95]_126 [0]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][95][1]_i_1 
       (.I0(\curr_sums_s_reg[0][191]_668 ),
        .I1(\curr_sums_s_reg[0][190]_669 ),
        .O(\next_sums_s[1][95]_126 [1]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][96][0]_i_1 
       (.I0(\curr_sums_s_reg[0][192]_731 ),
        .I1(\curr_sums_s_reg[0][193]_730 ),
        .O(\next_sums_s[1][96]_114 [0]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][96][1]_i_1 
       (.I0(\curr_sums_s_reg[0][193]_730 ),
        .I1(\curr_sums_s_reg[0][192]_731 ),
        .O(\next_sums_s[1][96]_114 [1]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][97][0]_i_1 
       (.I0(\curr_sums_s_reg[0][194]_729 ),
        .I1(\curr_sums_s_reg[0][195]_728 ),
        .O(\next_sums_s[1][97]_112 [0]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][97][1]_i_1 
       (.I0(\curr_sums_s_reg[0][195]_728 ),
        .I1(\curr_sums_s_reg[0][194]_729 ),
        .O(\next_sums_s[1][97]_112 [1]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][98][0]_i_1 
       (.I0(\curr_sums_s_reg[0][196]_727 ),
        .I1(\curr_sums_s_reg[0][197]_726 ),
        .O(\next_sums_s[1][98]_108 [0]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][98][1]_i_1 
       (.I0(\curr_sums_s_reg[0][197]_726 ),
        .I1(\curr_sums_s_reg[0][196]_727 ),
        .O(\next_sums_s[1][98]_108 [1]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][99][0]_i_1 
       (.I0(\curr_sums_s_reg[0][198]_725 ),
        .I1(\curr_sums_s_reg[0][199]_724 ),
        .O(\next_sums_s[1][99]_106 [0]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][99][1]_i_1 
       (.I0(\curr_sums_s_reg[0][199]_724 ),
        .I1(\curr_sums_s_reg[0][198]_725 ),
        .O(\next_sums_s[1][99]_106 [1]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[1][9][0]_i_1 
       (.I0(\curr_sums_s_reg[0][18]_521 ),
        .I1(\curr_sums_s_reg[0][19]_520 ),
        .O(\next_sums_s[1][9]_462 [0]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_sums_s[1][9][1]_i_1 
       (.I0(\curr_sums_s_reg[0][19]_520 ),
        .I1(\curr_sums_s_reg[0][18]_521 ),
        .O(\next_sums_s[1][9]_462 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][0][0]_i_1 
       (.I0(\curr_sums_s_reg[1][0]_495 [0]),
        .I1(\curr_sums_s_reg[1][1]_493 [0]),
        .O(\next_sums_s[2][0]_496 [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][0][1]_i_1 
       (.I0(\curr_sums_s_reg[1][0]_495 [0]),
        .I1(\curr_sums_s_reg[1][1]_493 [0]),
        .I2(\curr_sums_s_reg[1][1]_493 [1]),
        .I3(\curr_sums_s_reg[1][0]_495 [1]),
        .O(\next_sums_s[2][0]_496 [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][0][2]_i_1 
       (.I0(\curr_sums_s_reg[1][1]_493 [1]),
        .I1(\curr_sums_s_reg[1][0]_495 [1]),
        .I2(\curr_sums_s_reg[1][0]_495 [0]),
        .I3(\curr_sums_s_reg[1][1]_493 [0]),
        .O(\next_sums_s[2][0]_496 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][10][0]_i_1 
       (.I0(\curr_sums_s_reg[1][20]_419 [0]),
        .I1(\curr_sums_s_reg[1][21]_417 [0]),
        .O(\next_sums_s[2][10]_420 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][10][1]_i_1 
       (.I0(\curr_sums_s_reg[1][20]_419 [0]),
        .I1(\curr_sums_s_reg[1][21]_417 [0]),
        .I2(\curr_sums_s_reg[1][21]_417 [1]),
        .I3(\curr_sums_s_reg[1][20]_419 [1]),
        .O(\next_sums_s[2][10]_420 [1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][10][2]_i_1 
       (.I0(\curr_sums_s_reg[1][21]_417 [1]),
        .I1(\curr_sums_s_reg[1][20]_419 [1]),
        .I2(\curr_sums_s_reg[1][20]_419 [0]),
        .I3(\curr_sums_s_reg[1][21]_417 [0]),
        .O(\next_sums_s[2][10]_420 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][11][0]_i_1 
       (.I0(\curr_sums_s_reg[1][22]_413 [0]),
        .I1(\curr_sums_s_reg[1][23]_411 [0]),
        .O(\next_sums_s[2][11]_414 [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][11][1]_i_1 
       (.I0(\curr_sums_s_reg[1][22]_413 [0]),
        .I1(\curr_sums_s_reg[1][23]_411 [0]),
        .I2(\curr_sums_s_reg[1][23]_411 [1]),
        .I3(\curr_sums_s_reg[1][22]_413 [1]),
        .O(\next_sums_s[2][11]_414 [1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][11][2]_i_1 
       (.I0(\curr_sums_s_reg[1][23]_411 [1]),
        .I1(\curr_sums_s_reg[1][22]_413 [1]),
        .I2(\curr_sums_s_reg[1][22]_413 [0]),
        .I3(\curr_sums_s_reg[1][23]_411 [0]),
        .O(\next_sums_s[2][11]_414 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][12][0]_i_1 
       (.I0(\curr_sums_s_reg[1][24]_403 [0]),
        .I1(\curr_sums_s_reg[1][25]_401 [0]),
        .O(\next_sums_s[2][12]_404 [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][12][1]_i_1 
       (.I0(\curr_sums_s_reg[1][24]_403 [0]),
        .I1(\curr_sums_s_reg[1][25]_401 [0]),
        .I2(\curr_sums_s_reg[1][25]_401 [1]),
        .I3(\curr_sums_s_reg[1][24]_403 [1]),
        .O(\next_sums_s[2][12]_404 [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][12][2]_i_1 
       (.I0(\curr_sums_s_reg[1][25]_401 [1]),
        .I1(\curr_sums_s_reg[1][24]_403 [1]),
        .I2(\curr_sums_s_reg[1][24]_403 [0]),
        .I3(\curr_sums_s_reg[1][25]_401 [0]),
        .O(\next_sums_s[2][12]_404 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][13][0]_i_1 
       (.I0(\curr_sums_s_reg[1][26]_397 [0]),
        .I1(\curr_sums_s_reg[1][27]_395 [0]),
        .O(\next_sums_s[2][13]_398 [0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][13][1]_i_1 
       (.I0(\curr_sums_s_reg[1][26]_397 [0]),
        .I1(\curr_sums_s_reg[1][27]_395 [0]),
        .I2(\curr_sums_s_reg[1][27]_395 [1]),
        .I3(\curr_sums_s_reg[1][26]_397 [1]),
        .O(\next_sums_s[2][13]_398 [1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][13][2]_i_1 
       (.I0(\curr_sums_s_reg[1][27]_395 [1]),
        .I1(\curr_sums_s_reg[1][26]_397 [1]),
        .I2(\curr_sums_s_reg[1][26]_397 [0]),
        .I3(\curr_sums_s_reg[1][27]_395 [0]),
        .O(\next_sums_s[2][13]_398 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][14][0]_i_1 
       (.I0(\curr_sums_s_reg[1][28]_389 [0]),
        .I1(\curr_sums_s_reg[1][29]_387 [0]),
        .O(\next_sums_s[2][14]_390 [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][14][1]_i_1 
       (.I0(\curr_sums_s_reg[1][28]_389 [0]),
        .I1(\curr_sums_s_reg[1][29]_387 [0]),
        .I2(\curr_sums_s_reg[1][29]_387 [1]),
        .I3(\curr_sums_s_reg[1][28]_389 [1]),
        .O(\next_sums_s[2][14]_390 [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][14][2]_i_1 
       (.I0(\curr_sums_s_reg[1][29]_387 [1]),
        .I1(\curr_sums_s_reg[1][28]_389 [1]),
        .I2(\curr_sums_s_reg[1][28]_389 [0]),
        .I3(\curr_sums_s_reg[1][29]_387 [0]),
        .O(\next_sums_s[2][14]_390 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][15][0]_i_1 
       (.I0(\curr_sums_s_reg[1][30]_383 [0]),
        .I1(\curr_sums_s_reg[1][31]_381 [0]),
        .O(\next_sums_s[2][15]_384 [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][15][1]_i_1 
       (.I0(\curr_sums_s_reg[1][30]_383 [0]),
        .I1(\curr_sums_s_reg[1][31]_381 [0]),
        .I2(\curr_sums_s_reg[1][31]_381 [1]),
        .I3(\curr_sums_s_reg[1][30]_383 [1]),
        .O(\next_sums_s[2][15]_384 [1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][15][2]_i_1 
       (.I0(\curr_sums_s_reg[1][31]_381 [1]),
        .I1(\curr_sums_s_reg[1][30]_383 [1]),
        .I2(\curr_sums_s_reg[1][30]_383 [0]),
        .I3(\curr_sums_s_reg[1][31]_381 [0]),
        .O(\next_sums_s[2][15]_384 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][16][0]_i_1 
       (.I0(\curr_sums_s_reg[1][32]_369 [0]),
        .I1(\curr_sums_s_reg[1][33]_367 [0]),
        .O(\next_sums_s[2][16]_370 [0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][16][1]_i_1 
       (.I0(\curr_sums_s_reg[1][32]_369 [0]),
        .I1(\curr_sums_s_reg[1][33]_367 [0]),
        .I2(\curr_sums_s_reg[1][33]_367 [1]),
        .I3(\curr_sums_s_reg[1][32]_369 [1]),
        .O(\next_sums_s[2][16]_370 [1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][16][2]_i_1 
       (.I0(\curr_sums_s_reg[1][33]_367 [1]),
        .I1(\curr_sums_s_reg[1][32]_369 [1]),
        .I2(\curr_sums_s_reg[1][32]_369 [0]),
        .I3(\curr_sums_s_reg[1][33]_367 [0]),
        .O(\next_sums_s[2][16]_370 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][17][0]_i_1 
       (.I0(\curr_sums_s_reg[1][34]_363 [0]),
        .I1(\curr_sums_s_reg[1][35]_361 [0]),
        .O(\next_sums_s[2][17]_364 [0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][17][1]_i_1 
       (.I0(\curr_sums_s_reg[1][34]_363 [0]),
        .I1(\curr_sums_s_reg[1][35]_361 [0]),
        .I2(\curr_sums_s_reg[1][35]_361 [1]),
        .I3(\curr_sums_s_reg[1][34]_363 [1]),
        .O(\next_sums_s[2][17]_364 [1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][17][2]_i_1 
       (.I0(\curr_sums_s_reg[1][35]_361 [1]),
        .I1(\curr_sums_s_reg[1][34]_363 [1]),
        .I2(\curr_sums_s_reg[1][34]_363 [0]),
        .I3(\curr_sums_s_reg[1][35]_361 [0]),
        .O(\next_sums_s[2][17]_364 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][18][0]_i_1 
       (.I0(\curr_sums_s_reg[1][36]_355 [0]),
        .I1(\curr_sums_s_reg[1][37]_353 [0]),
        .O(\next_sums_s[2][18]_356 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][18][1]_i_1 
       (.I0(\curr_sums_s_reg[1][36]_355 [0]),
        .I1(\curr_sums_s_reg[1][37]_353 [0]),
        .I2(\curr_sums_s_reg[1][37]_353 [1]),
        .I3(\curr_sums_s_reg[1][36]_355 [1]),
        .O(\next_sums_s[2][18]_356 [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][18][2]_i_1 
       (.I0(\curr_sums_s_reg[1][37]_353 [1]),
        .I1(\curr_sums_s_reg[1][36]_355 [1]),
        .I2(\curr_sums_s_reg[1][36]_355 [0]),
        .I3(\curr_sums_s_reg[1][37]_353 [0]),
        .O(\next_sums_s[2][18]_356 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][19][0]_i_1 
       (.I0(\curr_sums_s_reg[1][38]_349 [0]),
        .I1(\curr_sums_s_reg[1][39]_347 [0]),
        .O(\next_sums_s[2][19]_350 [0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][19][1]_i_1 
       (.I0(\curr_sums_s_reg[1][38]_349 [0]),
        .I1(\curr_sums_s_reg[1][39]_347 [0]),
        .I2(\curr_sums_s_reg[1][39]_347 [1]),
        .I3(\curr_sums_s_reg[1][38]_349 [1]),
        .O(\next_sums_s[2][19]_350 [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][19][2]_i_1 
       (.I0(\curr_sums_s_reg[1][39]_347 [1]),
        .I1(\curr_sums_s_reg[1][38]_349 [1]),
        .I2(\curr_sums_s_reg[1][38]_349 [0]),
        .I3(\curr_sums_s_reg[1][39]_347 [0]),
        .O(\next_sums_s[2][19]_350 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][1][0]_i_1 
       (.I0(\curr_sums_s_reg[1][2]_489 [0]),
        .I1(\curr_sums_s_reg[1][3]_487 [0]),
        .O(\next_sums_s[2][1]_490 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][1][1]_i_1 
       (.I0(\curr_sums_s_reg[1][2]_489 [0]),
        .I1(\curr_sums_s_reg[1][3]_487 [0]),
        .I2(\curr_sums_s_reg[1][3]_487 [1]),
        .I3(\curr_sums_s_reg[1][2]_489 [1]),
        .O(\next_sums_s[2][1]_490 [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][1][2]_i_1 
       (.I0(\curr_sums_s_reg[1][3]_487 [1]),
        .I1(\curr_sums_s_reg[1][2]_489 [1]),
        .I2(\curr_sums_s_reg[1][2]_489 [0]),
        .I3(\curr_sums_s_reg[1][3]_487 [0]),
        .O(\next_sums_s[2][1]_490 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][20][0]_i_1 
       (.I0(\curr_sums_s_reg[1][40]_339 [0]),
        .I1(\curr_sums_s_reg[1][41]_337 [0]),
        .O(\next_sums_s[2][20]_340 [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][20][1]_i_1 
       (.I0(\curr_sums_s_reg[1][40]_339 [0]),
        .I1(\curr_sums_s_reg[1][41]_337 [0]),
        .I2(\curr_sums_s_reg[1][41]_337 [1]),
        .I3(\curr_sums_s_reg[1][40]_339 [1]),
        .O(\next_sums_s[2][20]_340 [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][20][2]_i_1 
       (.I0(\curr_sums_s_reg[1][41]_337 [1]),
        .I1(\curr_sums_s_reg[1][40]_339 [1]),
        .I2(\curr_sums_s_reg[1][40]_339 [0]),
        .I3(\curr_sums_s_reg[1][41]_337 [0]),
        .O(\next_sums_s[2][20]_340 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][21][0]_i_1 
       (.I0(\curr_sums_s_reg[1][42]_333 [0]),
        .I1(\curr_sums_s_reg[1][43]_331 [0]),
        .O(\next_sums_s[2][21]_334 [0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][21][1]_i_1 
       (.I0(\curr_sums_s_reg[1][42]_333 [0]),
        .I1(\curr_sums_s_reg[1][43]_331 [0]),
        .I2(\curr_sums_s_reg[1][43]_331 [1]),
        .I3(\curr_sums_s_reg[1][42]_333 [1]),
        .O(\next_sums_s[2][21]_334 [1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][21][2]_i_1 
       (.I0(\curr_sums_s_reg[1][43]_331 [1]),
        .I1(\curr_sums_s_reg[1][42]_333 [1]),
        .I2(\curr_sums_s_reg[1][42]_333 [0]),
        .I3(\curr_sums_s_reg[1][43]_331 [0]),
        .O(\next_sums_s[2][21]_334 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][22][0]_i_1 
       (.I0(\curr_sums_s_reg[1][44]_325 [0]),
        .I1(\curr_sums_s_reg[1][45]_323 [0]),
        .O(\next_sums_s[2][22]_326 [0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][22][1]_i_1 
       (.I0(\curr_sums_s_reg[1][44]_325 [0]),
        .I1(\curr_sums_s_reg[1][45]_323 [0]),
        .I2(\curr_sums_s_reg[1][45]_323 [1]),
        .I3(\curr_sums_s_reg[1][44]_325 [1]),
        .O(\next_sums_s[2][22]_326 [1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][22][2]_i_1 
       (.I0(\curr_sums_s_reg[1][45]_323 [1]),
        .I1(\curr_sums_s_reg[1][44]_325 [1]),
        .I2(\curr_sums_s_reg[1][44]_325 [0]),
        .I3(\curr_sums_s_reg[1][45]_323 [0]),
        .O(\next_sums_s[2][22]_326 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][23][0]_i_1 
       (.I0(\curr_sums_s_reg[1][46]_319 [0]),
        .I1(\curr_sums_s_reg[1][47]_317 [0]),
        .O(\next_sums_s[2][23]_320 [0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][23][1]_i_1 
       (.I0(\curr_sums_s_reg[1][46]_319 [0]),
        .I1(\curr_sums_s_reg[1][47]_317 [0]),
        .I2(\curr_sums_s_reg[1][47]_317 [1]),
        .I3(\curr_sums_s_reg[1][46]_319 [1]),
        .O(\next_sums_s[2][23]_320 [1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][23][2]_i_1 
       (.I0(\curr_sums_s_reg[1][47]_317 [1]),
        .I1(\curr_sums_s_reg[1][46]_319 [1]),
        .I2(\curr_sums_s_reg[1][46]_319 [0]),
        .I3(\curr_sums_s_reg[1][47]_317 [0]),
        .O(\next_sums_s[2][23]_320 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][24][0]_i_1 
       (.I0(\curr_sums_s_reg[1][48]_307 [0]),
        .I1(\curr_sums_s_reg[1][49]_305 [0]),
        .O(\next_sums_s[2][24]_308 [0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][24][1]_i_1 
       (.I0(\curr_sums_s_reg[1][48]_307 [0]),
        .I1(\curr_sums_s_reg[1][49]_305 [0]),
        .I2(\curr_sums_s_reg[1][49]_305 [1]),
        .I3(\curr_sums_s_reg[1][48]_307 [1]),
        .O(\next_sums_s[2][24]_308 [1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][24][2]_i_1 
       (.I0(\curr_sums_s_reg[1][49]_305 [1]),
        .I1(\curr_sums_s_reg[1][48]_307 [1]),
        .I2(\curr_sums_s_reg[1][48]_307 [0]),
        .I3(\curr_sums_s_reg[1][49]_305 [0]),
        .O(\next_sums_s[2][24]_308 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][25][0]_i_1 
       (.I0(\curr_sums_s_reg[1][50]_301 [0]),
        .I1(\curr_sums_s_reg[1][51]_299 [0]),
        .O(\next_sums_s[2][25]_302 [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][25][1]_i_1 
       (.I0(\curr_sums_s_reg[1][50]_301 [0]),
        .I1(\curr_sums_s_reg[1][51]_299 [0]),
        .I2(\curr_sums_s_reg[1][51]_299 [1]),
        .I3(\curr_sums_s_reg[1][50]_301 [1]),
        .O(\next_sums_s[2][25]_302 [1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][25][2]_i_1 
       (.I0(\curr_sums_s_reg[1][51]_299 [1]),
        .I1(\curr_sums_s_reg[1][50]_301 [1]),
        .I2(\curr_sums_s_reg[1][50]_301 [0]),
        .I3(\curr_sums_s_reg[1][51]_299 [0]),
        .O(\next_sums_s[2][25]_302 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][26][0]_i_1 
       (.I0(\curr_sums_s_reg[1][52]_293 [0]),
        .I1(\curr_sums_s_reg[1][53]_291 [0]),
        .O(\next_sums_s[2][26]_294 [0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][26][1]_i_1 
       (.I0(\curr_sums_s_reg[1][52]_293 [0]),
        .I1(\curr_sums_s_reg[1][53]_291 [0]),
        .I2(\curr_sums_s_reg[1][53]_291 [1]),
        .I3(\curr_sums_s_reg[1][52]_293 [1]),
        .O(\next_sums_s[2][26]_294 [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][26][2]_i_1 
       (.I0(\curr_sums_s_reg[1][53]_291 [1]),
        .I1(\curr_sums_s_reg[1][52]_293 [1]),
        .I2(\curr_sums_s_reg[1][52]_293 [0]),
        .I3(\curr_sums_s_reg[1][53]_291 [0]),
        .O(\next_sums_s[2][26]_294 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][27][0]_i_1 
       (.I0(\curr_sums_s_reg[1][54]_287 [0]),
        .I1(\curr_sums_s_reg[1][55]_285 [0]),
        .O(\next_sums_s[2][27]_288 [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][27][1]_i_1 
       (.I0(\curr_sums_s_reg[1][54]_287 [0]),
        .I1(\curr_sums_s_reg[1][55]_285 [0]),
        .I2(\curr_sums_s_reg[1][55]_285 [1]),
        .I3(\curr_sums_s_reg[1][54]_287 [1]),
        .O(\next_sums_s[2][27]_288 [1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][27][2]_i_1 
       (.I0(\curr_sums_s_reg[1][55]_285 [1]),
        .I1(\curr_sums_s_reg[1][54]_287 [1]),
        .I2(\curr_sums_s_reg[1][54]_287 [0]),
        .I3(\curr_sums_s_reg[1][55]_285 [0]),
        .O(\next_sums_s[2][27]_288 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][28][0]_i_1 
       (.I0(\curr_sums_s_reg[1][56]_277 [0]),
        .I1(\curr_sums_s_reg[1][57]_275 [0]),
        .O(\next_sums_s[2][28]_278 [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][28][1]_i_1 
       (.I0(\curr_sums_s_reg[1][56]_277 [0]),
        .I1(\curr_sums_s_reg[1][57]_275 [0]),
        .I2(\curr_sums_s_reg[1][57]_275 [1]),
        .I3(\curr_sums_s_reg[1][56]_277 [1]),
        .O(\next_sums_s[2][28]_278 [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][28][2]_i_1 
       (.I0(\curr_sums_s_reg[1][57]_275 [1]),
        .I1(\curr_sums_s_reg[1][56]_277 [1]),
        .I2(\curr_sums_s_reg[1][56]_277 [0]),
        .I3(\curr_sums_s_reg[1][57]_275 [0]),
        .O(\next_sums_s[2][28]_278 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][29][0]_i_1 
       (.I0(\curr_sums_s_reg[1][58]_271 [0]),
        .I1(\curr_sums_s_reg[1][59]_269 [0]),
        .O(\next_sums_s[2][29]_272 [0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][29][1]_i_1 
       (.I0(\curr_sums_s_reg[1][58]_271 [0]),
        .I1(\curr_sums_s_reg[1][59]_269 [0]),
        .I2(\curr_sums_s_reg[1][59]_269 [1]),
        .I3(\curr_sums_s_reg[1][58]_271 [1]),
        .O(\next_sums_s[2][29]_272 [1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][29][2]_i_1 
       (.I0(\curr_sums_s_reg[1][59]_269 [1]),
        .I1(\curr_sums_s_reg[1][58]_271 [1]),
        .I2(\curr_sums_s_reg[1][58]_271 [0]),
        .I3(\curr_sums_s_reg[1][59]_269 [0]),
        .O(\next_sums_s[2][29]_272 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][2][0]_i_1 
       (.I0(\curr_sums_s_reg[1][4]_481 [0]),
        .I1(\curr_sums_s_reg[1][5]_479 [0]),
        .O(\next_sums_s[2][2]_482 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][2][1]_i_1 
       (.I0(\curr_sums_s_reg[1][4]_481 [0]),
        .I1(\curr_sums_s_reg[1][5]_479 [0]),
        .I2(\curr_sums_s_reg[1][5]_479 [1]),
        .I3(\curr_sums_s_reg[1][4]_481 [1]),
        .O(\next_sums_s[2][2]_482 [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][2][2]_i_1 
       (.I0(\curr_sums_s_reg[1][5]_479 [1]),
        .I1(\curr_sums_s_reg[1][4]_481 [1]),
        .I2(\curr_sums_s_reg[1][4]_481 [0]),
        .I3(\curr_sums_s_reg[1][5]_479 [0]),
        .O(\next_sums_s[2][2]_482 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][30][0]_i_1 
       (.I0(\curr_sums_s_reg[1][60]_263 [0]),
        .I1(\curr_sums_s_reg[1][61]_261 [0]),
        .O(\next_sums_s[2][30]_264 [0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][30][1]_i_1 
       (.I0(\curr_sums_s_reg[1][60]_263 [0]),
        .I1(\curr_sums_s_reg[1][61]_261 [0]),
        .I2(\curr_sums_s_reg[1][61]_261 [1]),
        .I3(\curr_sums_s_reg[1][60]_263 [1]),
        .O(\next_sums_s[2][30]_264 [1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][30][2]_i_1 
       (.I0(\curr_sums_s_reg[1][61]_261 [1]),
        .I1(\curr_sums_s_reg[1][60]_263 [1]),
        .I2(\curr_sums_s_reg[1][60]_263 [0]),
        .I3(\curr_sums_s_reg[1][61]_261 [0]),
        .O(\next_sums_s[2][30]_264 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][31][0]_i_1 
       (.I0(\curr_sums_s_reg[1][62]_257 [0]),
        .I1(\curr_sums_s_reg[1][63]_255 [0]),
        .O(\next_sums_s[2][31]_258 [0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][31][1]_i_1 
       (.I0(\curr_sums_s_reg[1][62]_257 [0]),
        .I1(\curr_sums_s_reg[1][63]_255 [0]),
        .I2(\curr_sums_s_reg[1][63]_255 [1]),
        .I3(\curr_sums_s_reg[1][62]_257 [1]),
        .O(\next_sums_s[2][31]_258 [1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][31][2]_i_1 
       (.I0(\curr_sums_s_reg[1][63]_255 [1]),
        .I1(\curr_sums_s_reg[1][62]_257 [1]),
        .I2(\curr_sums_s_reg[1][62]_257 [0]),
        .I3(\curr_sums_s_reg[1][63]_255 [0]),
        .O(\next_sums_s[2][31]_258 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][32][0]_i_1 
       (.I0(\curr_sums_s_reg[1][64]_241 [0]),
        .I1(\curr_sums_s_reg[1][65]_239 [0]),
        .O(\next_sums_s[2][32]_242 [0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][32][1]_i_1 
       (.I0(\curr_sums_s_reg[1][64]_241 [0]),
        .I1(\curr_sums_s_reg[1][65]_239 [0]),
        .I2(\curr_sums_s_reg[1][65]_239 [1]),
        .I3(\curr_sums_s_reg[1][64]_241 [1]),
        .O(\next_sums_s[2][32]_242 [1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][32][2]_i_1 
       (.I0(\curr_sums_s_reg[1][65]_239 [1]),
        .I1(\curr_sums_s_reg[1][64]_241 [1]),
        .I2(\curr_sums_s_reg[1][64]_241 [0]),
        .I3(\curr_sums_s_reg[1][65]_239 [0]),
        .O(\next_sums_s[2][32]_242 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][33][0]_i_1 
       (.I0(\curr_sums_s_reg[1][66]_235 [0]),
        .I1(\curr_sums_s_reg[1][67]_233 [0]),
        .O(\next_sums_s[2][33]_236 [0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][33][1]_i_1 
       (.I0(\curr_sums_s_reg[1][66]_235 [0]),
        .I1(\curr_sums_s_reg[1][67]_233 [0]),
        .I2(\curr_sums_s_reg[1][67]_233 [1]),
        .I3(\curr_sums_s_reg[1][66]_235 [1]),
        .O(\next_sums_s[2][33]_236 [1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][33][2]_i_1 
       (.I0(\curr_sums_s_reg[1][67]_233 [1]),
        .I1(\curr_sums_s_reg[1][66]_235 [1]),
        .I2(\curr_sums_s_reg[1][66]_235 [0]),
        .I3(\curr_sums_s_reg[1][67]_233 [0]),
        .O(\next_sums_s[2][33]_236 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][34][0]_i_1 
       (.I0(\curr_sums_s_reg[1][68]_227 [0]),
        .I1(\curr_sums_s_reg[1][69]_225 [0]),
        .O(\next_sums_s[2][34]_228 [0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][34][1]_i_1 
       (.I0(\curr_sums_s_reg[1][68]_227 [0]),
        .I1(\curr_sums_s_reg[1][69]_225 [0]),
        .I2(\curr_sums_s_reg[1][69]_225 [1]),
        .I3(\curr_sums_s_reg[1][68]_227 [1]),
        .O(\next_sums_s[2][34]_228 [1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][34][2]_i_1 
       (.I0(\curr_sums_s_reg[1][69]_225 [1]),
        .I1(\curr_sums_s_reg[1][68]_227 [1]),
        .I2(\curr_sums_s_reg[1][68]_227 [0]),
        .I3(\curr_sums_s_reg[1][69]_225 [0]),
        .O(\next_sums_s[2][34]_228 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][35][0]_i_1 
       (.I0(\curr_sums_s_reg[1][70]_221 [0]),
        .I1(\curr_sums_s_reg[1][71]_219 [0]),
        .O(\next_sums_s[2][35]_222 [0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][35][1]_i_1 
       (.I0(\curr_sums_s_reg[1][70]_221 [0]),
        .I1(\curr_sums_s_reg[1][71]_219 [0]),
        .I2(\curr_sums_s_reg[1][71]_219 [1]),
        .I3(\curr_sums_s_reg[1][70]_221 [1]),
        .O(\next_sums_s[2][35]_222 [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][35][2]_i_1 
       (.I0(\curr_sums_s_reg[1][71]_219 [1]),
        .I1(\curr_sums_s_reg[1][70]_221 [1]),
        .I2(\curr_sums_s_reg[1][70]_221 [0]),
        .I3(\curr_sums_s_reg[1][71]_219 [0]),
        .O(\next_sums_s[2][35]_222 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][36][0]_i_1 
       (.I0(\curr_sums_s_reg[1][72]_211 [0]),
        .I1(\curr_sums_s_reg[1][73]_209 [0]),
        .O(\next_sums_s[2][36]_212 [0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][36][1]_i_1 
       (.I0(\curr_sums_s_reg[1][72]_211 [0]),
        .I1(\curr_sums_s_reg[1][73]_209 [0]),
        .I2(\curr_sums_s_reg[1][73]_209 [1]),
        .I3(\curr_sums_s_reg[1][72]_211 [1]),
        .O(\next_sums_s[2][36]_212 [1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][36][2]_i_1 
       (.I0(\curr_sums_s_reg[1][73]_209 [1]),
        .I1(\curr_sums_s_reg[1][72]_211 [1]),
        .I2(\curr_sums_s_reg[1][72]_211 [0]),
        .I3(\curr_sums_s_reg[1][73]_209 [0]),
        .O(\next_sums_s[2][36]_212 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][37][0]_i_1 
       (.I0(\curr_sums_s_reg[1][74]_205 [0]),
        .I1(\curr_sums_s_reg[1][75]_203 [0]),
        .O(\next_sums_s[2][37]_206 [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][37][1]_i_1 
       (.I0(\curr_sums_s_reg[1][74]_205 [0]),
        .I1(\curr_sums_s_reg[1][75]_203 [0]),
        .I2(\curr_sums_s_reg[1][75]_203 [1]),
        .I3(\curr_sums_s_reg[1][74]_205 [1]),
        .O(\next_sums_s[2][37]_206 [1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][37][2]_i_1 
       (.I0(\curr_sums_s_reg[1][75]_203 [1]),
        .I1(\curr_sums_s_reg[1][74]_205 [1]),
        .I2(\curr_sums_s_reg[1][74]_205 [0]),
        .I3(\curr_sums_s_reg[1][75]_203 [0]),
        .O(\next_sums_s[2][37]_206 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][38][0]_i_1 
       (.I0(\curr_sums_s_reg[1][76]_197 [0]),
        .I1(\curr_sums_s_reg[1][77]_195 [0]),
        .O(\next_sums_s[2][38]_198 [0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][38][1]_i_1 
       (.I0(\curr_sums_s_reg[1][76]_197 [0]),
        .I1(\curr_sums_s_reg[1][77]_195 [0]),
        .I2(\curr_sums_s_reg[1][77]_195 [1]),
        .I3(\curr_sums_s_reg[1][76]_197 [1]),
        .O(\next_sums_s[2][38]_198 [1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][38][2]_i_1 
       (.I0(\curr_sums_s_reg[1][77]_195 [1]),
        .I1(\curr_sums_s_reg[1][76]_197 [1]),
        .I2(\curr_sums_s_reg[1][76]_197 [0]),
        .I3(\curr_sums_s_reg[1][77]_195 [0]),
        .O(\next_sums_s[2][38]_198 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][39][0]_i_1 
       (.I0(\curr_sums_s_reg[1][78]_191 [0]),
        .I1(\curr_sums_s_reg[1][79]_189 [0]),
        .O(\next_sums_s[2][39]_192 [0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][39][1]_i_1 
       (.I0(\curr_sums_s_reg[1][78]_191 [0]),
        .I1(\curr_sums_s_reg[1][79]_189 [0]),
        .I2(\curr_sums_s_reg[1][79]_189 [1]),
        .I3(\curr_sums_s_reg[1][78]_191 [1]),
        .O(\next_sums_s[2][39]_192 [1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][39][2]_i_1 
       (.I0(\curr_sums_s_reg[1][79]_189 [1]),
        .I1(\curr_sums_s_reg[1][78]_191 [1]),
        .I2(\curr_sums_s_reg[1][78]_191 [0]),
        .I3(\curr_sums_s_reg[1][79]_189 [0]),
        .O(\next_sums_s[2][39]_192 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][3][0]_i_1 
       (.I0(\curr_sums_s_reg[1][6]_475 [0]),
        .I1(\curr_sums_s_reg[1][7]_473 [0]),
        .O(\next_sums_s[2][3]_476 [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][3][1]_i_1 
       (.I0(\curr_sums_s_reg[1][6]_475 [0]),
        .I1(\curr_sums_s_reg[1][7]_473 [0]),
        .I2(\curr_sums_s_reg[1][7]_473 [1]),
        .I3(\curr_sums_s_reg[1][6]_475 [1]),
        .O(\next_sums_s[2][3]_476 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][3][2]_i_1 
       (.I0(\curr_sums_s_reg[1][7]_473 [1]),
        .I1(\curr_sums_s_reg[1][6]_475 [1]),
        .I2(\curr_sums_s_reg[1][6]_475 [0]),
        .I3(\curr_sums_s_reg[1][7]_473 [0]),
        .O(\next_sums_s[2][3]_476 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][40][0]_i_1 
       (.I0(\curr_sums_s_reg[1][80]_179 [0]),
        .I1(\curr_sums_s_reg[1][81]_177 [0]),
        .O(\next_sums_s[2][40]_180 [0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][40][1]_i_1 
       (.I0(\curr_sums_s_reg[1][80]_179 [0]),
        .I1(\curr_sums_s_reg[1][81]_177 [0]),
        .I2(\curr_sums_s_reg[1][81]_177 [1]),
        .I3(\curr_sums_s_reg[1][80]_179 [1]),
        .O(\next_sums_s[2][40]_180 [1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][40][2]_i_1 
       (.I0(\curr_sums_s_reg[1][81]_177 [1]),
        .I1(\curr_sums_s_reg[1][80]_179 [1]),
        .I2(\curr_sums_s_reg[1][80]_179 [0]),
        .I3(\curr_sums_s_reg[1][81]_177 [0]),
        .O(\next_sums_s[2][40]_180 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][41][0]_i_1 
       (.I0(\curr_sums_s_reg[1][82]_173 [0]),
        .I1(\curr_sums_s_reg[1][83]_171 [0]),
        .O(\next_sums_s[2][41]_174 [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][41][1]_i_1 
       (.I0(\curr_sums_s_reg[1][82]_173 [0]),
        .I1(\curr_sums_s_reg[1][83]_171 [0]),
        .I2(\curr_sums_s_reg[1][83]_171 [1]),
        .I3(\curr_sums_s_reg[1][82]_173 [1]),
        .O(\next_sums_s[2][41]_174 [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][41][2]_i_1 
       (.I0(\curr_sums_s_reg[1][83]_171 [1]),
        .I1(\curr_sums_s_reg[1][82]_173 [1]),
        .I2(\curr_sums_s_reg[1][82]_173 [0]),
        .I3(\curr_sums_s_reg[1][83]_171 [0]),
        .O(\next_sums_s[2][41]_174 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][42][0]_i_1 
       (.I0(\curr_sums_s_reg[1][84]_165 [0]),
        .I1(\curr_sums_s_reg[1][85]_163 [0]),
        .O(\next_sums_s[2][42]_166 [0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][42][1]_i_1 
       (.I0(\curr_sums_s_reg[1][84]_165 [0]),
        .I1(\curr_sums_s_reg[1][85]_163 [0]),
        .I2(\curr_sums_s_reg[1][85]_163 [1]),
        .I3(\curr_sums_s_reg[1][84]_165 [1]),
        .O(\next_sums_s[2][42]_166 [1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][42][2]_i_1 
       (.I0(\curr_sums_s_reg[1][85]_163 [1]),
        .I1(\curr_sums_s_reg[1][84]_165 [1]),
        .I2(\curr_sums_s_reg[1][84]_165 [0]),
        .I3(\curr_sums_s_reg[1][85]_163 [0]),
        .O(\next_sums_s[2][42]_166 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][43][0]_i_1 
       (.I0(\curr_sums_s_reg[1][86]_159 [0]),
        .I1(\curr_sums_s_reg[1][87]_157 [0]),
        .O(\next_sums_s[2][43]_160 [0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][43][1]_i_1 
       (.I0(\curr_sums_s_reg[1][86]_159 [0]),
        .I1(\curr_sums_s_reg[1][87]_157 [0]),
        .I2(\curr_sums_s_reg[1][87]_157 [1]),
        .I3(\curr_sums_s_reg[1][86]_159 [1]),
        .O(\next_sums_s[2][43]_160 [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][43][2]_i_1 
       (.I0(\curr_sums_s_reg[1][87]_157 [1]),
        .I1(\curr_sums_s_reg[1][86]_159 [1]),
        .I2(\curr_sums_s_reg[1][86]_159 [0]),
        .I3(\curr_sums_s_reg[1][87]_157 [0]),
        .O(\next_sums_s[2][43]_160 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][44][0]_i_1 
       (.I0(\curr_sums_s_reg[1][88]_149 [0]),
        .I1(\curr_sums_s_reg[1][89]_147 [0]),
        .O(\next_sums_s[2][44]_150 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][44][1]_i_1 
       (.I0(\curr_sums_s_reg[1][88]_149 [0]),
        .I1(\curr_sums_s_reg[1][89]_147 [0]),
        .I2(\curr_sums_s_reg[1][89]_147 [1]),
        .I3(\curr_sums_s_reg[1][88]_149 [1]),
        .O(\next_sums_s[2][44]_150 [1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][44][2]_i_1 
       (.I0(\curr_sums_s_reg[1][89]_147 [1]),
        .I1(\curr_sums_s_reg[1][88]_149 [1]),
        .I2(\curr_sums_s_reg[1][88]_149 [0]),
        .I3(\curr_sums_s_reg[1][89]_147 [0]),
        .O(\next_sums_s[2][44]_150 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][45][0]_i_1 
       (.I0(\curr_sums_s_reg[1][90]_143 [0]),
        .I1(\curr_sums_s_reg[1][91]_141 [0]),
        .O(\next_sums_s[2][45]_144 [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][45][1]_i_1 
       (.I0(\curr_sums_s_reg[1][90]_143 [0]),
        .I1(\curr_sums_s_reg[1][91]_141 [0]),
        .I2(\curr_sums_s_reg[1][91]_141 [1]),
        .I3(\curr_sums_s_reg[1][90]_143 [1]),
        .O(\next_sums_s[2][45]_144 [1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][45][2]_i_1 
       (.I0(\curr_sums_s_reg[1][91]_141 [1]),
        .I1(\curr_sums_s_reg[1][90]_143 [1]),
        .I2(\curr_sums_s_reg[1][90]_143 [0]),
        .I3(\curr_sums_s_reg[1][91]_141 [0]),
        .O(\next_sums_s[2][45]_144 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][46][0]_i_1 
       (.I0(\curr_sums_s_reg[1][92]_135 [0]),
        .I1(\curr_sums_s_reg[1][93]_133 [0]),
        .O(\next_sums_s[2][46]_136 [0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][46][1]_i_1 
       (.I0(\curr_sums_s_reg[1][92]_135 [0]),
        .I1(\curr_sums_s_reg[1][93]_133 [0]),
        .I2(\curr_sums_s_reg[1][93]_133 [1]),
        .I3(\curr_sums_s_reg[1][92]_135 [1]),
        .O(\next_sums_s[2][46]_136 [1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][46][2]_i_1 
       (.I0(\curr_sums_s_reg[1][93]_133 [1]),
        .I1(\curr_sums_s_reg[1][92]_135 [1]),
        .I2(\curr_sums_s_reg[1][92]_135 [0]),
        .I3(\curr_sums_s_reg[1][93]_133 [0]),
        .O(\next_sums_s[2][46]_136 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][47][0]_i_1 
       (.I0(\curr_sums_s_reg[1][94]_129 [0]),
        .I1(\curr_sums_s_reg[1][95]_127 [0]),
        .O(\next_sums_s[2][47]_130 [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][47][1]_i_1 
       (.I0(\curr_sums_s_reg[1][94]_129 [0]),
        .I1(\curr_sums_s_reg[1][95]_127 [0]),
        .I2(\curr_sums_s_reg[1][95]_127 [1]),
        .I3(\curr_sums_s_reg[1][94]_129 [1]),
        .O(\next_sums_s[2][47]_130 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][47][2]_i_1 
       (.I0(\curr_sums_s_reg[1][95]_127 [1]),
        .I1(\curr_sums_s_reg[1][94]_129 [1]),
        .I2(\curr_sums_s_reg[1][94]_129 [0]),
        .I3(\curr_sums_s_reg[1][95]_127 [0]),
        .O(\next_sums_s[2][47]_130 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][48][0]_i_1 
       (.I0(\curr_sums_s_reg[1][96]_115 [0]),
        .I1(\curr_sums_s_reg[1][97]_113 [0]),
        .O(\next_sums_s[2][48]_116 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][48][1]_i_1 
       (.I0(\curr_sums_s_reg[1][96]_115 [0]),
        .I1(\curr_sums_s_reg[1][97]_113 [0]),
        .I2(\curr_sums_s_reg[1][97]_113 [1]),
        .I3(\curr_sums_s_reg[1][96]_115 [1]),
        .O(\next_sums_s[2][48]_116 [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][48][2]_i_1 
       (.I0(\curr_sums_s_reg[1][97]_113 [1]),
        .I1(\curr_sums_s_reg[1][96]_115 [1]),
        .I2(\curr_sums_s_reg[1][96]_115 [0]),
        .I3(\curr_sums_s_reg[1][97]_113 [0]),
        .O(\next_sums_s[2][48]_116 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][49][0]_i_1 
       (.I0(\curr_sums_s_reg[1][98]_109 [0]),
        .I1(\curr_sums_s_reg[1][99]_107 [0]),
        .O(\next_sums_s[2][49]_110 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][49][1]_i_1 
       (.I0(\curr_sums_s_reg[1][98]_109 [0]),
        .I1(\curr_sums_s_reg[1][99]_107 [0]),
        .I2(\curr_sums_s_reg[1][99]_107 [1]),
        .I3(\curr_sums_s_reg[1][98]_109 [1]),
        .O(\next_sums_s[2][49]_110 [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][49][2]_i_1 
       (.I0(\curr_sums_s_reg[1][99]_107 [1]),
        .I1(\curr_sums_s_reg[1][98]_109 [1]),
        .I2(\curr_sums_s_reg[1][98]_109 [0]),
        .I3(\curr_sums_s_reg[1][99]_107 [0]),
        .O(\next_sums_s[2][49]_110 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][4][0]_i_1 
       (.I0(\curr_sums_s_reg[1][8]_465 [0]),
        .I1(\curr_sums_s_reg[1][9]_463 [0]),
        .O(\next_sums_s[2][4]_466 [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][4][1]_i_1 
       (.I0(\curr_sums_s_reg[1][8]_465 [0]),
        .I1(\curr_sums_s_reg[1][9]_463 [0]),
        .I2(\curr_sums_s_reg[1][9]_463 [1]),
        .I3(\curr_sums_s_reg[1][8]_465 [1]),
        .O(\next_sums_s[2][4]_466 [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][4][2]_i_1 
       (.I0(\curr_sums_s_reg[1][9]_463 [1]),
        .I1(\curr_sums_s_reg[1][8]_465 [1]),
        .I2(\curr_sums_s_reg[1][8]_465 [0]),
        .I3(\curr_sums_s_reg[1][9]_463 [0]),
        .O(\next_sums_s[2][4]_466 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][50][0]_i_1 
       (.I0(\curr_sums_s_reg[1][100]_101 [0]),
        .I1(\curr_sums_s_reg[1][101]_99 [0]),
        .O(\next_sums_s[2][50]_102 [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][50][1]_i_1 
       (.I0(\curr_sums_s_reg[1][100]_101 [0]),
        .I1(\curr_sums_s_reg[1][101]_99 [0]),
        .I2(\curr_sums_s_reg[1][101]_99 [1]),
        .I3(\curr_sums_s_reg[1][100]_101 [1]),
        .O(\next_sums_s[2][50]_102 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][50][2]_i_1 
       (.I0(\curr_sums_s_reg[1][101]_99 [1]),
        .I1(\curr_sums_s_reg[1][100]_101 [1]),
        .I2(\curr_sums_s_reg[1][100]_101 [0]),
        .I3(\curr_sums_s_reg[1][101]_99 [0]),
        .O(\next_sums_s[2][50]_102 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][51][0]_i_1 
       (.I0(\curr_sums_s_reg[1][102]_95 [0]),
        .I1(\curr_sums_s_reg[1][103]_93 [0]),
        .O(\next_sums_s[2][51]_96 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][51][1]_i_1 
       (.I0(\curr_sums_s_reg[1][102]_95 [0]),
        .I1(\curr_sums_s_reg[1][103]_93 [0]),
        .I2(\curr_sums_s_reg[1][103]_93 [1]),
        .I3(\curr_sums_s_reg[1][102]_95 [1]),
        .O(\next_sums_s[2][51]_96 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][51][2]_i_1 
       (.I0(\curr_sums_s_reg[1][103]_93 [1]),
        .I1(\curr_sums_s_reg[1][102]_95 [1]),
        .I2(\curr_sums_s_reg[1][102]_95 [0]),
        .I3(\curr_sums_s_reg[1][103]_93 [0]),
        .O(\next_sums_s[2][51]_96 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][52][0]_i_1 
       (.I0(\curr_sums_s_reg[1][104]_85 [0]),
        .I1(\curr_sums_s_reg[1][105]_83 [0]),
        .O(\next_sums_s[2][52]_86 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][52][1]_i_1 
       (.I0(\curr_sums_s_reg[1][104]_85 [0]),
        .I1(\curr_sums_s_reg[1][105]_83 [0]),
        .I2(\curr_sums_s_reg[1][105]_83 [1]),
        .I3(\curr_sums_s_reg[1][104]_85 [1]),
        .O(\next_sums_s[2][52]_86 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][52][2]_i_1 
       (.I0(\curr_sums_s_reg[1][105]_83 [1]),
        .I1(\curr_sums_s_reg[1][104]_85 [1]),
        .I2(\curr_sums_s_reg[1][104]_85 [0]),
        .I3(\curr_sums_s_reg[1][105]_83 [0]),
        .O(\next_sums_s[2][52]_86 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][53][0]_i_1 
       (.I0(\curr_sums_s_reg[1][106]_79 [0]),
        .I1(\curr_sums_s_reg[1][107]_77 [0]),
        .O(\next_sums_s[2][53]_80 [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][53][1]_i_1 
       (.I0(\curr_sums_s_reg[1][106]_79 [0]),
        .I1(\curr_sums_s_reg[1][107]_77 [0]),
        .I2(\curr_sums_s_reg[1][107]_77 [1]),
        .I3(\curr_sums_s_reg[1][106]_79 [1]),
        .O(\next_sums_s[2][53]_80 [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][53][2]_i_1 
       (.I0(\curr_sums_s_reg[1][107]_77 [1]),
        .I1(\curr_sums_s_reg[1][106]_79 [1]),
        .I2(\curr_sums_s_reg[1][106]_79 [0]),
        .I3(\curr_sums_s_reg[1][107]_77 [0]),
        .O(\next_sums_s[2][53]_80 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][54][0]_i_1 
       (.I0(\curr_sums_s_reg[1][108]_71 [0]),
        .I1(\curr_sums_s_reg[1][109]_69 [0]),
        .O(\next_sums_s[2][54]_72 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][54][1]_i_1 
       (.I0(\curr_sums_s_reg[1][108]_71 [0]),
        .I1(\curr_sums_s_reg[1][109]_69 [0]),
        .I2(\curr_sums_s_reg[1][109]_69 [1]),
        .I3(\curr_sums_s_reg[1][108]_71 [1]),
        .O(\next_sums_s[2][54]_72 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][54][2]_i_1 
       (.I0(\curr_sums_s_reg[1][109]_69 [1]),
        .I1(\curr_sums_s_reg[1][108]_71 [1]),
        .I2(\curr_sums_s_reg[1][108]_71 [0]),
        .I3(\curr_sums_s_reg[1][109]_69 [0]),
        .O(\next_sums_s[2][54]_72 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][55][0]_i_1 
       (.I0(\curr_sums_s_reg[1][110]_65 [0]),
        .I1(\curr_sums_s_reg[1][111]_63 [0]),
        .O(\next_sums_s[2][55]_66 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][55][1]_i_1 
       (.I0(\curr_sums_s_reg[1][110]_65 [0]),
        .I1(\curr_sums_s_reg[1][111]_63 [0]),
        .I2(\curr_sums_s_reg[1][111]_63 [1]),
        .I3(\curr_sums_s_reg[1][110]_65 [1]),
        .O(\next_sums_s[2][55]_66 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][55][2]_i_1 
       (.I0(\curr_sums_s_reg[1][111]_63 [1]),
        .I1(\curr_sums_s_reg[1][110]_65 [1]),
        .I2(\curr_sums_s_reg[1][110]_65 [0]),
        .I3(\curr_sums_s_reg[1][111]_63 [0]),
        .O(\next_sums_s[2][55]_66 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][56][0]_i_1 
       (.I0(\curr_sums_s_reg[1][112]_53 [0]),
        .I1(\curr_sums_s_reg[1][113]_51 [0]),
        .O(\next_sums_s[2][56]_54 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][56][1]_i_1 
       (.I0(\curr_sums_s_reg[1][112]_53 [0]),
        .I1(\curr_sums_s_reg[1][113]_51 [0]),
        .I2(\curr_sums_s_reg[1][113]_51 [1]),
        .I3(\curr_sums_s_reg[1][112]_53 [1]),
        .O(\next_sums_s[2][56]_54 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][56][2]_i_1 
       (.I0(\curr_sums_s_reg[1][113]_51 [1]),
        .I1(\curr_sums_s_reg[1][112]_53 [1]),
        .I2(\curr_sums_s_reg[1][112]_53 [0]),
        .I3(\curr_sums_s_reg[1][113]_51 [0]),
        .O(\next_sums_s[2][56]_54 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][57][0]_i_1 
       (.I0(\curr_sums_s_reg[1][114]_47 [0]),
        .I1(\curr_sums_s_reg[1][115]_45 [0]),
        .O(\next_sums_s[2][57]_48 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][57][1]_i_1 
       (.I0(\curr_sums_s_reg[1][114]_47 [0]),
        .I1(\curr_sums_s_reg[1][115]_45 [0]),
        .I2(\curr_sums_s_reg[1][115]_45 [1]),
        .I3(\curr_sums_s_reg[1][114]_47 [1]),
        .O(\next_sums_s[2][57]_48 [1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][57][2]_i_1 
       (.I0(\curr_sums_s_reg[1][115]_45 [1]),
        .I1(\curr_sums_s_reg[1][114]_47 [1]),
        .I2(\curr_sums_s_reg[1][114]_47 [0]),
        .I3(\curr_sums_s_reg[1][115]_45 [0]),
        .O(\next_sums_s[2][57]_48 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][58][0]_i_1 
       (.I0(\curr_sums_s_reg[1][116]_39 [0]),
        .I1(\curr_sums_s_reg[1][117]_37 [0]),
        .O(\next_sums_s[2][58]_40 [0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][58][1]_i_1 
       (.I0(\curr_sums_s_reg[1][116]_39 [0]),
        .I1(\curr_sums_s_reg[1][117]_37 [0]),
        .I2(\curr_sums_s_reg[1][117]_37 [1]),
        .I3(\curr_sums_s_reg[1][116]_39 [1]),
        .O(\next_sums_s[2][58]_40 [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][58][2]_i_1 
       (.I0(\curr_sums_s_reg[1][117]_37 [1]),
        .I1(\curr_sums_s_reg[1][116]_39 [1]),
        .I2(\curr_sums_s_reg[1][116]_39 [0]),
        .I3(\curr_sums_s_reg[1][117]_37 [0]),
        .O(\next_sums_s[2][58]_40 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][59][0]_i_1 
       (.I0(\curr_sums_s_reg[1][118]_33 [0]),
        .I1(\curr_sums_s_reg[1][119]_31 [0]),
        .O(\next_sums_s[2][59]_34 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][59][1]_i_1 
       (.I0(\curr_sums_s_reg[1][118]_33 [0]),
        .I1(\curr_sums_s_reg[1][119]_31 [0]),
        .I2(\curr_sums_s_reg[1][119]_31 [1]),
        .I3(\curr_sums_s_reg[1][118]_33 [1]),
        .O(\next_sums_s[2][59]_34 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][59][2]_i_1 
       (.I0(\curr_sums_s_reg[1][119]_31 [1]),
        .I1(\curr_sums_s_reg[1][118]_33 [1]),
        .I2(\curr_sums_s_reg[1][118]_33 [0]),
        .I3(\curr_sums_s_reg[1][119]_31 [0]),
        .O(\next_sums_s[2][59]_34 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][5][0]_i_1 
       (.I0(\curr_sums_s_reg[1][10]_459 [0]),
        .I1(\curr_sums_s_reg[1][11]_457 [0]),
        .O(\next_sums_s[2][5]_460 [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][5][1]_i_1 
       (.I0(\curr_sums_s_reg[1][10]_459 [0]),
        .I1(\curr_sums_s_reg[1][11]_457 [0]),
        .I2(\curr_sums_s_reg[1][11]_457 [1]),
        .I3(\curr_sums_s_reg[1][10]_459 [1]),
        .O(\next_sums_s[2][5]_460 [1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][5][2]_i_1 
       (.I0(\curr_sums_s_reg[1][11]_457 [1]),
        .I1(\curr_sums_s_reg[1][10]_459 [1]),
        .I2(\curr_sums_s_reg[1][10]_459 [0]),
        .I3(\curr_sums_s_reg[1][11]_457 [0]),
        .O(\next_sums_s[2][5]_460 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][60][0]_i_1 
       (.I0(\curr_sums_s_reg[1][120]_23 [0]),
        .I1(\curr_sums_s_reg[1][121]_21 [0]),
        .O(\next_sums_s[2][60]_24 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][60][1]_i_1 
       (.I0(\curr_sums_s_reg[1][120]_23 [0]),
        .I1(\curr_sums_s_reg[1][121]_21 [0]),
        .I2(\curr_sums_s_reg[1][121]_21 [1]),
        .I3(\curr_sums_s_reg[1][120]_23 [1]),
        .O(\next_sums_s[2][60]_24 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][60][2]_i_1 
       (.I0(\curr_sums_s_reg[1][121]_21 [1]),
        .I1(\curr_sums_s_reg[1][120]_23 [1]),
        .I2(\curr_sums_s_reg[1][120]_23 [0]),
        .I3(\curr_sums_s_reg[1][121]_21 [0]),
        .O(\next_sums_s[2][60]_24 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][61][0]_i_1 
       (.I0(\curr_sums_s_reg[1][122]_17 [0]),
        .I1(\curr_sums_s_reg[1][123]_15 [0]),
        .O(\next_sums_s[2][61]_18 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][61][1]_i_1 
       (.I0(\curr_sums_s_reg[1][122]_17 [0]),
        .I1(\curr_sums_s_reg[1][123]_15 [0]),
        .I2(\curr_sums_s_reg[1][123]_15 [1]),
        .I3(\curr_sums_s_reg[1][122]_17 [1]),
        .O(\next_sums_s[2][61]_18 [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][61][2]_i_1 
       (.I0(\curr_sums_s_reg[1][123]_15 [1]),
        .I1(\curr_sums_s_reg[1][122]_17 [1]),
        .I2(\curr_sums_s_reg[1][122]_17 [0]),
        .I3(\curr_sums_s_reg[1][123]_15 [0]),
        .O(\next_sums_s[2][61]_18 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][62][0]_i_1 
       (.I0(\curr_sums_s_reg[1][124]_9 [0]),
        .I1(\curr_sums_s_reg[1][125]_7 [0]),
        .O(\next_sums_s[2][62]_10 [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][62][1]_i_1 
       (.I0(\curr_sums_s_reg[1][124]_9 [0]),
        .I1(\curr_sums_s_reg[1][125]_7 [0]),
        .I2(\curr_sums_s_reg[1][125]_7 [1]),
        .I3(\curr_sums_s_reg[1][124]_9 [1]),
        .O(\next_sums_s[2][62]_10 [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][62][2]_i_1 
       (.I0(\curr_sums_s_reg[1][125]_7 [1]),
        .I1(\curr_sums_s_reg[1][124]_9 [1]),
        .I2(\curr_sums_s_reg[1][124]_9 [0]),
        .I3(\curr_sums_s_reg[1][125]_7 [0]),
        .O(\next_sums_s[2][62]_10 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][63][0]_i_1 
       (.I0(\curr_sums_s_reg[1][126]_3 [0]),
        .I1(\curr_sums_s_reg[1][127]_1 [0]),
        .O(\next_sums_s[2][63]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][63][1]_i_1 
       (.I0(\curr_sums_s_reg[1][126]_3 [0]),
        .I1(\curr_sums_s_reg[1][127]_1 [0]),
        .I2(\curr_sums_s_reg[1][127]_1 [1]),
        .I3(\curr_sums_s_reg[1][126]_3 [1]),
        .O(\next_sums_s[2][63]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][63][2]_i_1 
       (.I0(\curr_sums_s_reg[1][127]_1 [1]),
        .I1(\curr_sums_s_reg[1][126]_3 [1]),
        .I2(\curr_sums_s_reg[1][126]_3 [0]),
        .I3(\curr_sums_s_reg[1][127]_1 [0]),
        .O(\next_sums_s[2][63]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][6][0]_i_1 
       (.I0(\curr_sums_s_reg[1][12]_451 [0]),
        .I1(\curr_sums_s_reg[1][13]_449 [0]),
        .O(\next_sums_s[2][6]_452 [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][6][1]_i_1 
       (.I0(\curr_sums_s_reg[1][12]_451 [0]),
        .I1(\curr_sums_s_reg[1][13]_449 [0]),
        .I2(\curr_sums_s_reg[1][13]_449 [1]),
        .I3(\curr_sums_s_reg[1][12]_451 [1]),
        .O(\next_sums_s[2][6]_452 [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][6][2]_i_1 
       (.I0(\curr_sums_s_reg[1][13]_449 [1]),
        .I1(\curr_sums_s_reg[1][12]_451 [1]),
        .I2(\curr_sums_s_reg[1][12]_451 [0]),
        .I3(\curr_sums_s_reg[1][13]_449 [0]),
        .O(\next_sums_s[2][6]_452 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][7][0]_i_1 
       (.I0(\curr_sums_s_reg[1][14]_445 [0]),
        .I1(\curr_sums_s_reg[1][15]_443 [0]),
        .O(\next_sums_s[2][7]_446 [0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][7][1]_i_1 
       (.I0(\curr_sums_s_reg[1][14]_445 [0]),
        .I1(\curr_sums_s_reg[1][15]_443 [0]),
        .I2(\curr_sums_s_reg[1][15]_443 [1]),
        .I3(\curr_sums_s_reg[1][14]_445 [1]),
        .O(\next_sums_s[2][7]_446 [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][7][2]_i_1 
       (.I0(\curr_sums_s_reg[1][15]_443 [1]),
        .I1(\curr_sums_s_reg[1][14]_445 [1]),
        .I2(\curr_sums_s_reg[1][14]_445 [0]),
        .I3(\curr_sums_s_reg[1][15]_443 [0]),
        .O(\next_sums_s[2][7]_446 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][8][0]_i_1 
       (.I0(\curr_sums_s_reg[1][16]_433 [0]),
        .I1(\curr_sums_s_reg[1][17]_431 [0]),
        .O(\next_sums_s[2][8]_434 [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][8][1]_i_1 
       (.I0(\curr_sums_s_reg[1][16]_433 [0]),
        .I1(\curr_sums_s_reg[1][17]_431 [0]),
        .I2(\curr_sums_s_reg[1][17]_431 [1]),
        .I3(\curr_sums_s_reg[1][16]_433 [1]),
        .O(\next_sums_s[2][8]_434 [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][8][2]_i_1 
       (.I0(\curr_sums_s_reg[1][17]_431 [1]),
        .I1(\curr_sums_s_reg[1][16]_433 [1]),
        .I2(\curr_sums_s_reg[1][16]_433 [0]),
        .I3(\curr_sums_s_reg[1][17]_431 [0]),
        .O(\next_sums_s[2][8]_434 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[2][9][0]_i_1 
       (.I0(\curr_sums_s_reg[1][18]_427 [0]),
        .I1(\curr_sums_s_reg[1][19]_425 [0]),
        .O(\next_sums_s[2][9]_428 [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[2][9][1]_i_1 
       (.I0(\curr_sums_s_reg[1][18]_427 [0]),
        .I1(\curr_sums_s_reg[1][19]_425 [0]),
        .I2(\curr_sums_s_reg[1][19]_425 [1]),
        .I3(\curr_sums_s_reg[1][18]_427 [1]),
        .O(\next_sums_s[2][9]_428 [1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    \curr_sums_s[2][9][2]_i_1 
       (.I0(\curr_sums_s_reg[1][19]_425 [1]),
        .I1(\curr_sums_s_reg[1][18]_427 [1]),
        .I2(\curr_sums_s_reg[1][18]_427 [0]),
        .I3(\curr_sums_s_reg[1][19]_425 [0]),
        .O(\next_sums_s[2][9]_428 [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][0][0]_i_1 
       (.I0(\curr_sums_s_reg[2][0]_497 [0]),
        .I1(\curr_sums_s_reg[2][1]_491 [0]),
        .O(\next_sums_s[3][0]_498 [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][0][1]_i_1 
       (.I0(\curr_sums_s_reg[2][0]_497 [0]),
        .I1(\curr_sums_s_reg[2][1]_491 [0]),
        .I2(\curr_sums_s_reg[2][1]_491 [1]),
        .I3(\curr_sums_s_reg[2][0]_497 [1]),
        .O(\next_sums_s[3][0]_498 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][0][2]_i_1 
       (.I0(\curr_sums_s_reg[2][1]_491 [0]),
        .I1(\curr_sums_s_reg[2][0]_497 [0]),
        .I2(\curr_sums_s_reg[2][0]_497 [1]),
        .I3(\curr_sums_s_reg[2][1]_491 [1]),
        .I4(\curr_sums_s_reg[2][1]_491 [2]),
        .I5(\curr_sums_s_reg[2][0]_497 [2]),
        .O(\next_sums_s[3][0]_498 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][0][3]_i_1 
       (.I0(\curr_sums_s_reg[2][1]_491 [2]),
        .I1(\curr_sums_s_reg[2][0]_497 [2]),
        .I2(\curr_sums_s_reg[2][1]_491 [0]),
        .I3(\curr_sums_s_reg[2][0]_497 [0]),
        .I4(\curr_sums_s_reg[2][0]_497 [1]),
        .I5(\curr_sums_s_reg[2][1]_491 [1]),
        .O(\next_sums_s[3][0]_498 [3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][10][0]_i_1 
       (.I0(\curr_sums_s_reg[2][20]_341 [0]),
        .I1(\curr_sums_s_reg[2][21]_335 [0]),
        .O(\next_sums_s[3][10]_342 [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][10][1]_i_1 
       (.I0(\curr_sums_s_reg[2][20]_341 [0]),
        .I1(\curr_sums_s_reg[2][21]_335 [0]),
        .I2(\curr_sums_s_reg[2][21]_335 [1]),
        .I3(\curr_sums_s_reg[2][20]_341 [1]),
        .O(\next_sums_s[3][10]_342 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][10][2]_i_1 
       (.I0(\curr_sums_s_reg[2][21]_335 [0]),
        .I1(\curr_sums_s_reg[2][20]_341 [0]),
        .I2(\curr_sums_s_reg[2][20]_341 [1]),
        .I3(\curr_sums_s_reg[2][21]_335 [1]),
        .I4(\curr_sums_s_reg[2][21]_335 [2]),
        .I5(\curr_sums_s_reg[2][20]_341 [2]),
        .O(\next_sums_s[3][10]_342 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][10][3]_i_1 
       (.I0(\curr_sums_s_reg[2][21]_335 [2]),
        .I1(\curr_sums_s_reg[2][20]_341 [2]),
        .I2(\curr_sums_s_reg[2][21]_335 [0]),
        .I3(\curr_sums_s_reg[2][20]_341 [0]),
        .I4(\curr_sums_s_reg[2][20]_341 [1]),
        .I5(\curr_sums_s_reg[2][21]_335 [1]),
        .O(\next_sums_s[3][10]_342 [3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][11][0]_i_1 
       (.I0(\curr_sums_s_reg[2][22]_327 [0]),
        .I1(\curr_sums_s_reg[2][23]_321 [0]),
        .O(\next_sums_s[3][11]_328 [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][11][1]_i_1 
       (.I0(\curr_sums_s_reg[2][22]_327 [0]),
        .I1(\curr_sums_s_reg[2][23]_321 [0]),
        .I2(\curr_sums_s_reg[2][23]_321 [1]),
        .I3(\curr_sums_s_reg[2][22]_327 [1]),
        .O(\next_sums_s[3][11]_328 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][11][2]_i_1 
       (.I0(\curr_sums_s_reg[2][23]_321 [0]),
        .I1(\curr_sums_s_reg[2][22]_327 [0]),
        .I2(\curr_sums_s_reg[2][22]_327 [1]),
        .I3(\curr_sums_s_reg[2][23]_321 [1]),
        .I4(\curr_sums_s_reg[2][23]_321 [2]),
        .I5(\curr_sums_s_reg[2][22]_327 [2]),
        .O(\next_sums_s[3][11]_328 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][11][3]_i_1 
       (.I0(\curr_sums_s_reg[2][23]_321 [2]),
        .I1(\curr_sums_s_reg[2][22]_327 [2]),
        .I2(\curr_sums_s_reg[2][23]_321 [0]),
        .I3(\curr_sums_s_reg[2][22]_327 [0]),
        .I4(\curr_sums_s_reg[2][22]_327 [1]),
        .I5(\curr_sums_s_reg[2][23]_321 [1]),
        .O(\next_sums_s[3][11]_328 [3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][12][0]_i_1 
       (.I0(\curr_sums_s_reg[2][24]_309 [0]),
        .I1(\curr_sums_s_reg[2][25]_303 [0]),
        .O(\next_sums_s[3][12]_310 [0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][12][1]_i_1 
       (.I0(\curr_sums_s_reg[2][24]_309 [0]),
        .I1(\curr_sums_s_reg[2][25]_303 [0]),
        .I2(\curr_sums_s_reg[2][25]_303 [1]),
        .I3(\curr_sums_s_reg[2][24]_309 [1]),
        .O(\next_sums_s[3][12]_310 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][12][2]_i_1 
       (.I0(\curr_sums_s_reg[2][25]_303 [0]),
        .I1(\curr_sums_s_reg[2][24]_309 [0]),
        .I2(\curr_sums_s_reg[2][24]_309 [1]),
        .I3(\curr_sums_s_reg[2][25]_303 [1]),
        .I4(\curr_sums_s_reg[2][25]_303 [2]),
        .I5(\curr_sums_s_reg[2][24]_309 [2]),
        .O(\next_sums_s[3][12]_310 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][12][3]_i_1 
       (.I0(\curr_sums_s_reg[2][25]_303 [2]),
        .I1(\curr_sums_s_reg[2][24]_309 [2]),
        .I2(\curr_sums_s_reg[2][25]_303 [0]),
        .I3(\curr_sums_s_reg[2][24]_309 [0]),
        .I4(\curr_sums_s_reg[2][24]_309 [1]),
        .I5(\curr_sums_s_reg[2][25]_303 [1]),
        .O(\next_sums_s[3][12]_310 [3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][13][0]_i_1 
       (.I0(\curr_sums_s_reg[2][26]_295 [0]),
        .I1(\curr_sums_s_reg[2][27]_289 [0]),
        .O(\next_sums_s[3][13]_296 [0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][13][1]_i_1 
       (.I0(\curr_sums_s_reg[2][26]_295 [0]),
        .I1(\curr_sums_s_reg[2][27]_289 [0]),
        .I2(\curr_sums_s_reg[2][27]_289 [1]),
        .I3(\curr_sums_s_reg[2][26]_295 [1]),
        .O(\next_sums_s[3][13]_296 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][13][2]_i_1 
       (.I0(\curr_sums_s_reg[2][27]_289 [0]),
        .I1(\curr_sums_s_reg[2][26]_295 [0]),
        .I2(\curr_sums_s_reg[2][26]_295 [1]),
        .I3(\curr_sums_s_reg[2][27]_289 [1]),
        .I4(\curr_sums_s_reg[2][27]_289 [2]),
        .I5(\curr_sums_s_reg[2][26]_295 [2]),
        .O(\next_sums_s[3][13]_296 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][13][3]_i_1 
       (.I0(\curr_sums_s_reg[2][27]_289 [2]),
        .I1(\curr_sums_s_reg[2][26]_295 [2]),
        .I2(\curr_sums_s_reg[2][27]_289 [0]),
        .I3(\curr_sums_s_reg[2][26]_295 [0]),
        .I4(\curr_sums_s_reg[2][26]_295 [1]),
        .I5(\curr_sums_s_reg[2][27]_289 [1]),
        .O(\next_sums_s[3][13]_296 [3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][14][0]_i_1 
       (.I0(\curr_sums_s_reg[2][28]_279 [0]),
        .I1(\curr_sums_s_reg[2][29]_273 [0]),
        .O(\next_sums_s[3][14]_280 [0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][14][1]_i_1 
       (.I0(\curr_sums_s_reg[2][28]_279 [0]),
        .I1(\curr_sums_s_reg[2][29]_273 [0]),
        .I2(\curr_sums_s_reg[2][29]_273 [1]),
        .I3(\curr_sums_s_reg[2][28]_279 [1]),
        .O(\next_sums_s[3][14]_280 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][14][2]_i_1 
       (.I0(\curr_sums_s_reg[2][29]_273 [0]),
        .I1(\curr_sums_s_reg[2][28]_279 [0]),
        .I2(\curr_sums_s_reg[2][28]_279 [1]),
        .I3(\curr_sums_s_reg[2][29]_273 [1]),
        .I4(\curr_sums_s_reg[2][29]_273 [2]),
        .I5(\curr_sums_s_reg[2][28]_279 [2]),
        .O(\next_sums_s[3][14]_280 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][14][3]_i_1 
       (.I0(\curr_sums_s_reg[2][29]_273 [2]),
        .I1(\curr_sums_s_reg[2][28]_279 [2]),
        .I2(\curr_sums_s_reg[2][29]_273 [0]),
        .I3(\curr_sums_s_reg[2][28]_279 [0]),
        .I4(\curr_sums_s_reg[2][28]_279 [1]),
        .I5(\curr_sums_s_reg[2][29]_273 [1]),
        .O(\next_sums_s[3][14]_280 [3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][15][0]_i_1 
       (.I0(\curr_sums_s_reg[2][30]_265 [0]),
        .I1(\curr_sums_s_reg[2][31]_259 [0]),
        .O(\next_sums_s[3][15]_266 [0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][15][1]_i_1 
       (.I0(\curr_sums_s_reg[2][30]_265 [0]),
        .I1(\curr_sums_s_reg[2][31]_259 [0]),
        .I2(\curr_sums_s_reg[2][31]_259 [1]),
        .I3(\curr_sums_s_reg[2][30]_265 [1]),
        .O(\next_sums_s[3][15]_266 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][15][2]_i_1 
       (.I0(\curr_sums_s_reg[2][31]_259 [0]),
        .I1(\curr_sums_s_reg[2][30]_265 [0]),
        .I2(\curr_sums_s_reg[2][30]_265 [1]),
        .I3(\curr_sums_s_reg[2][31]_259 [1]),
        .I4(\curr_sums_s_reg[2][31]_259 [2]),
        .I5(\curr_sums_s_reg[2][30]_265 [2]),
        .O(\next_sums_s[3][15]_266 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][15][3]_i_1 
       (.I0(\curr_sums_s_reg[2][31]_259 [2]),
        .I1(\curr_sums_s_reg[2][30]_265 [2]),
        .I2(\curr_sums_s_reg[2][31]_259 [0]),
        .I3(\curr_sums_s_reg[2][30]_265 [0]),
        .I4(\curr_sums_s_reg[2][30]_265 [1]),
        .I5(\curr_sums_s_reg[2][31]_259 [1]),
        .O(\next_sums_s[3][15]_266 [3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][16][0]_i_1 
       (.I0(\curr_sums_s_reg[2][32]_243 [0]),
        .I1(\curr_sums_s_reg[2][33]_237 [0]),
        .O(\next_sums_s[3][16]_244 [0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][16][1]_i_1 
       (.I0(\curr_sums_s_reg[2][32]_243 [0]),
        .I1(\curr_sums_s_reg[2][33]_237 [0]),
        .I2(\curr_sums_s_reg[2][33]_237 [1]),
        .I3(\curr_sums_s_reg[2][32]_243 [1]),
        .O(\next_sums_s[3][16]_244 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][16][2]_i_1 
       (.I0(\curr_sums_s_reg[2][33]_237 [0]),
        .I1(\curr_sums_s_reg[2][32]_243 [0]),
        .I2(\curr_sums_s_reg[2][32]_243 [1]),
        .I3(\curr_sums_s_reg[2][33]_237 [1]),
        .I4(\curr_sums_s_reg[2][33]_237 [2]),
        .I5(\curr_sums_s_reg[2][32]_243 [2]),
        .O(\next_sums_s[3][16]_244 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][16][3]_i_1 
       (.I0(\curr_sums_s_reg[2][33]_237 [2]),
        .I1(\curr_sums_s_reg[2][32]_243 [2]),
        .I2(\curr_sums_s_reg[2][33]_237 [0]),
        .I3(\curr_sums_s_reg[2][32]_243 [0]),
        .I4(\curr_sums_s_reg[2][32]_243 [1]),
        .I5(\curr_sums_s_reg[2][33]_237 [1]),
        .O(\next_sums_s[3][16]_244 [3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][17][0]_i_1 
       (.I0(\curr_sums_s_reg[2][34]_229 [0]),
        .I1(\curr_sums_s_reg[2][35]_223 [0]),
        .O(\next_sums_s[3][17]_230 [0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][17][1]_i_1 
       (.I0(\curr_sums_s_reg[2][34]_229 [0]),
        .I1(\curr_sums_s_reg[2][35]_223 [0]),
        .I2(\curr_sums_s_reg[2][35]_223 [1]),
        .I3(\curr_sums_s_reg[2][34]_229 [1]),
        .O(\next_sums_s[3][17]_230 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][17][2]_i_1 
       (.I0(\curr_sums_s_reg[2][35]_223 [0]),
        .I1(\curr_sums_s_reg[2][34]_229 [0]),
        .I2(\curr_sums_s_reg[2][34]_229 [1]),
        .I3(\curr_sums_s_reg[2][35]_223 [1]),
        .I4(\curr_sums_s_reg[2][35]_223 [2]),
        .I5(\curr_sums_s_reg[2][34]_229 [2]),
        .O(\next_sums_s[3][17]_230 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][17][3]_i_1 
       (.I0(\curr_sums_s_reg[2][35]_223 [2]),
        .I1(\curr_sums_s_reg[2][34]_229 [2]),
        .I2(\curr_sums_s_reg[2][35]_223 [0]),
        .I3(\curr_sums_s_reg[2][34]_229 [0]),
        .I4(\curr_sums_s_reg[2][34]_229 [1]),
        .I5(\curr_sums_s_reg[2][35]_223 [1]),
        .O(\next_sums_s[3][17]_230 [3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][18][0]_i_1 
       (.I0(\curr_sums_s_reg[2][36]_213 [0]),
        .I1(\curr_sums_s_reg[2][37]_207 [0]),
        .O(\next_sums_s[3][18]_214 [0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][18][1]_i_1 
       (.I0(\curr_sums_s_reg[2][36]_213 [0]),
        .I1(\curr_sums_s_reg[2][37]_207 [0]),
        .I2(\curr_sums_s_reg[2][37]_207 [1]),
        .I3(\curr_sums_s_reg[2][36]_213 [1]),
        .O(\next_sums_s[3][18]_214 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][18][2]_i_1 
       (.I0(\curr_sums_s_reg[2][37]_207 [0]),
        .I1(\curr_sums_s_reg[2][36]_213 [0]),
        .I2(\curr_sums_s_reg[2][36]_213 [1]),
        .I3(\curr_sums_s_reg[2][37]_207 [1]),
        .I4(\curr_sums_s_reg[2][37]_207 [2]),
        .I5(\curr_sums_s_reg[2][36]_213 [2]),
        .O(\next_sums_s[3][18]_214 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][18][3]_i_1 
       (.I0(\curr_sums_s_reg[2][37]_207 [2]),
        .I1(\curr_sums_s_reg[2][36]_213 [2]),
        .I2(\curr_sums_s_reg[2][37]_207 [0]),
        .I3(\curr_sums_s_reg[2][36]_213 [0]),
        .I4(\curr_sums_s_reg[2][36]_213 [1]),
        .I5(\curr_sums_s_reg[2][37]_207 [1]),
        .O(\next_sums_s[3][18]_214 [3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][19][0]_i_1 
       (.I0(\curr_sums_s_reg[2][38]_199 [0]),
        .I1(\curr_sums_s_reg[2][39]_193 [0]),
        .O(\next_sums_s[3][19]_200 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][19][1]_i_1 
       (.I0(\curr_sums_s_reg[2][38]_199 [0]),
        .I1(\curr_sums_s_reg[2][39]_193 [0]),
        .I2(\curr_sums_s_reg[2][39]_193 [1]),
        .I3(\curr_sums_s_reg[2][38]_199 [1]),
        .O(\next_sums_s[3][19]_200 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][19][2]_i_1 
       (.I0(\curr_sums_s_reg[2][39]_193 [0]),
        .I1(\curr_sums_s_reg[2][38]_199 [0]),
        .I2(\curr_sums_s_reg[2][38]_199 [1]),
        .I3(\curr_sums_s_reg[2][39]_193 [1]),
        .I4(\curr_sums_s_reg[2][39]_193 [2]),
        .I5(\curr_sums_s_reg[2][38]_199 [2]),
        .O(\next_sums_s[3][19]_200 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][19][3]_i_1 
       (.I0(\curr_sums_s_reg[2][39]_193 [2]),
        .I1(\curr_sums_s_reg[2][38]_199 [2]),
        .I2(\curr_sums_s_reg[2][39]_193 [0]),
        .I3(\curr_sums_s_reg[2][38]_199 [0]),
        .I4(\curr_sums_s_reg[2][38]_199 [1]),
        .I5(\curr_sums_s_reg[2][39]_193 [1]),
        .O(\next_sums_s[3][19]_200 [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][1][0]_i_1 
       (.I0(\curr_sums_s_reg[2][2]_483 [0]),
        .I1(\curr_sums_s_reg[2][3]_477 [0]),
        .O(\next_sums_s[3][1]_484 [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][1][1]_i_1 
       (.I0(\curr_sums_s_reg[2][2]_483 [0]),
        .I1(\curr_sums_s_reg[2][3]_477 [0]),
        .I2(\curr_sums_s_reg[2][3]_477 [1]),
        .I3(\curr_sums_s_reg[2][2]_483 [1]),
        .O(\next_sums_s[3][1]_484 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][1][2]_i_1 
       (.I0(\curr_sums_s_reg[2][3]_477 [0]),
        .I1(\curr_sums_s_reg[2][2]_483 [0]),
        .I2(\curr_sums_s_reg[2][2]_483 [1]),
        .I3(\curr_sums_s_reg[2][3]_477 [1]),
        .I4(\curr_sums_s_reg[2][3]_477 [2]),
        .I5(\curr_sums_s_reg[2][2]_483 [2]),
        .O(\next_sums_s[3][1]_484 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][1][3]_i_1 
       (.I0(\curr_sums_s_reg[2][3]_477 [2]),
        .I1(\curr_sums_s_reg[2][2]_483 [2]),
        .I2(\curr_sums_s_reg[2][3]_477 [0]),
        .I3(\curr_sums_s_reg[2][2]_483 [0]),
        .I4(\curr_sums_s_reg[2][2]_483 [1]),
        .I5(\curr_sums_s_reg[2][3]_477 [1]),
        .O(\next_sums_s[3][1]_484 [3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][20][0]_i_1 
       (.I0(\curr_sums_s_reg[2][40]_181 [0]),
        .I1(\curr_sums_s_reg[2][41]_175 [0]),
        .O(\next_sums_s[3][20]_182 [0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][20][1]_i_1 
       (.I0(\curr_sums_s_reg[2][40]_181 [0]),
        .I1(\curr_sums_s_reg[2][41]_175 [0]),
        .I2(\curr_sums_s_reg[2][41]_175 [1]),
        .I3(\curr_sums_s_reg[2][40]_181 [1]),
        .O(\next_sums_s[3][20]_182 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][20][2]_i_1 
       (.I0(\curr_sums_s_reg[2][41]_175 [0]),
        .I1(\curr_sums_s_reg[2][40]_181 [0]),
        .I2(\curr_sums_s_reg[2][40]_181 [1]),
        .I3(\curr_sums_s_reg[2][41]_175 [1]),
        .I4(\curr_sums_s_reg[2][41]_175 [2]),
        .I5(\curr_sums_s_reg[2][40]_181 [2]),
        .O(\next_sums_s[3][20]_182 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][20][3]_i_1 
       (.I0(\curr_sums_s_reg[2][41]_175 [2]),
        .I1(\curr_sums_s_reg[2][40]_181 [2]),
        .I2(\curr_sums_s_reg[2][41]_175 [0]),
        .I3(\curr_sums_s_reg[2][40]_181 [0]),
        .I4(\curr_sums_s_reg[2][40]_181 [1]),
        .I5(\curr_sums_s_reg[2][41]_175 [1]),
        .O(\next_sums_s[3][20]_182 [3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][21][0]_i_1 
       (.I0(\curr_sums_s_reg[2][42]_167 [0]),
        .I1(\curr_sums_s_reg[2][43]_161 [0]),
        .O(\next_sums_s[3][21]_168 [0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][21][1]_i_1 
       (.I0(\curr_sums_s_reg[2][42]_167 [0]),
        .I1(\curr_sums_s_reg[2][43]_161 [0]),
        .I2(\curr_sums_s_reg[2][43]_161 [1]),
        .I3(\curr_sums_s_reg[2][42]_167 [1]),
        .O(\next_sums_s[3][21]_168 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][21][2]_i_1 
       (.I0(\curr_sums_s_reg[2][43]_161 [0]),
        .I1(\curr_sums_s_reg[2][42]_167 [0]),
        .I2(\curr_sums_s_reg[2][42]_167 [1]),
        .I3(\curr_sums_s_reg[2][43]_161 [1]),
        .I4(\curr_sums_s_reg[2][43]_161 [2]),
        .I5(\curr_sums_s_reg[2][42]_167 [2]),
        .O(\next_sums_s[3][21]_168 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][21][3]_i_1 
       (.I0(\curr_sums_s_reg[2][43]_161 [2]),
        .I1(\curr_sums_s_reg[2][42]_167 [2]),
        .I2(\curr_sums_s_reg[2][43]_161 [0]),
        .I3(\curr_sums_s_reg[2][42]_167 [0]),
        .I4(\curr_sums_s_reg[2][42]_167 [1]),
        .I5(\curr_sums_s_reg[2][43]_161 [1]),
        .O(\next_sums_s[3][21]_168 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][22][0]_i_1 
       (.I0(\curr_sums_s_reg[2][44]_151 [0]),
        .I1(\curr_sums_s_reg[2][45]_145 [0]),
        .O(\next_sums_s[3][22]_152 [0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][22][1]_i_1 
       (.I0(\curr_sums_s_reg[2][44]_151 [0]),
        .I1(\curr_sums_s_reg[2][45]_145 [0]),
        .I2(\curr_sums_s_reg[2][45]_145 [1]),
        .I3(\curr_sums_s_reg[2][44]_151 [1]),
        .O(\next_sums_s[3][22]_152 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][22][2]_i_1 
       (.I0(\curr_sums_s_reg[2][45]_145 [0]),
        .I1(\curr_sums_s_reg[2][44]_151 [0]),
        .I2(\curr_sums_s_reg[2][44]_151 [1]),
        .I3(\curr_sums_s_reg[2][45]_145 [1]),
        .I4(\curr_sums_s_reg[2][45]_145 [2]),
        .I5(\curr_sums_s_reg[2][44]_151 [2]),
        .O(\next_sums_s[3][22]_152 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][22][3]_i_1 
       (.I0(\curr_sums_s_reg[2][45]_145 [2]),
        .I1(\curr_sums_s_reg[2][44]_151 [2]),
        .I2(\curr_sums_s_reg[2][45]_145 [0]),
        .I3(\curr_sums_s_reg[2][44]_151 [0]),
        .I4(\curr_sums_s_reg[2][44]_151 [1]),
        .I5(\curr_sums_s_reg[2][45]_145 [1]),
        .O(\next_sums_s[3][22]_152 [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][23][0]_i_1 
       (.I0(\curr_sums_s_reg[2][46]_137 [0]),
        .I1(\curr_sums_s_reg[2][47]_131 [0]),
        .O(\next_sums_s[3][23]_138 [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][23][1]_i_1 
       (.I0(\curr_sums_s_reg[2][46]_137 [0]),
        .I1(\curr_sums_s_reg[2][47]_131 [0]),
        .I2(\curr_sums_s_reg[2][47]_131 [1]),
        .I3(\curr_sums_s_reg[2][46]_137 [1]),
        .O(\next_sums_s[3][23]_138 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][23][2]_i_1 
       (.I0(\curr_sums_s_reg[2][47]_131 [0]),
        .I1(\curr_sums_s_reg[2][46]_137 [0]),
        .I2(\curr_sums_s_reg[2][46]_137 [1]),
        .I3(\curr_sums_s_reg[2][47]_131 [1]),
        .I4(\curr_sums_s_reg[2][47]_131 [2]),
        .I5(\curr_sums_s_reg[2][46]_137 [2]),
        .O(\next_sums_s[3][23]_138 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][23][3]_i_1 
       (.I0(\curr_sums_s_reg[2][47]_131 [2]),
        .I1(\curr_sums_s_reg[2][46]_137 [2]),
        .I2(\curr_sums_s_reg[2][47]_131 [0]),
        .I3(\curr_sums_s_reg[2][46]_137 [0]),
        .I4(\curr_sums_s_reg[2][46]_137 [1]),
        .I5(\curr_sums_s_reg[2][47]_131 [1]),
        .O(\next_sums_s[3][23]_138 [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][24][0]_i_1 
       (.I0(\curr_sums_s_reg[2][48]_117 [0]),
        .I1(\curr_sums_s_reg[2][49]_111 [0]),
        .O(\next_sums_s[3][24]_118 [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][24][1]_i_1 
       (.I0(\curr_sums_s_reg[2][48]_117 [0]),
        .I1(\curr_sums_s_reg[2][49]_111 [0]),
        .I2(\curr_sums_s_reg[2][49]_111 [1]),
        .I3(\curr_sums_s_reg[2][48]_117 [1]),
        .O(\next_sums_s[3][24]_118 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][24][2]_i_1 
       (.I0(\curr_sums_s_reg[2][49]_111 [0]),
        .I1(\curr_sums_s_reg[2][48]_117 [0]),
        .I2(\curr_sums_s_reg[2][48]_117 [1]),
        .I3(\curr_sums_s_reg[2][49]_111 [1]),
        .I4(\curr_sums_s_reg[2][49]_111 [2]),
        .I5(\curr_sums_s_reg[2][48]_117 [2]),
        .O(\next_sums_s[3][24]_118 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][24][3]_i_1 
       (.I0(\curr_sums_s_reg[2][49]_111 [2]),
        .I1(\curr_sums_s_reg[2][48]_117 [2]),
        .I2(\curr_sums_s_reg[2][49]_111 [0]),
        .I3(\curr_sums_s_reg[2][48]_117 [0]),
        .I4(\curr_sums_s_reg[2][48]_117 [1]),
        .I5(\curr_sums_s_reg[2][49]_111 [1]),
        .O(\next_sums_s[3][24]_118 [3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][25][0]_i_1 
       (.I0(\curr_sums_s_reg[2][50]_103 [0]),
        .I1(\curr_sums_s_reg[2][51]_97 [0]),
        .O(\next_sums_s[3][25]_104 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][25][1]_i_1 
       (.I0(\curr_sums_s_reg[2][50]_103 [0]),
        .I1(\curr_sums_s_reg[2][51]_97 [0]),
        .I2(\curr_sums_s_reg[2][51]_97 [1]),
        .I3(\curr_sums_s_reg[2][50]_103 [1]),
        .O(\next_sums_s[3][25]_104 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][25][2]_i_1 
       (.I0(\curr_sums_s_reg[2][51]_97 [0]),
        .I1(\curr_sums_s_reg[2][50]_103 [0]),
        .I2(\curr_sums_s_reg[2][50]_103 [1]),
        .I3(\curr_sums_s_reg[2][51]_97 [1]),
        .I4(\curr_sums_s_reg[2][51]_97 [2]),
        .I5(\curr_sums_s_reg[2][50]_103 [2]),
        .O(\next_sums_s[3][25]_104 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][25][3]_i_1 
       (.I0(\curr_sums_s_reg[2][51]_97 [2]),
        .I1(\curr_sums_s_reg[2][50]_103 [2]),
        .I2(\curr_sums_s_reg[2][51]_97 [0]),
        .I3(\curr_sums_s_reg[2][50]_103 [0]),
        .I4(\curr_sums_s_reg[2][50]_103 [1]),
        .I5(\curr_sums_s_reg[2][51]_97 [1]),
        .O(\next_sums_s[3][25]_104 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][26][0]_i_1 
       (.I0(\curr_sums_s_reg[2][52]_87 [0]),
        .I1(\curr_sums_s_reg[2][53]_81 [0]),
        .O(\next_sums_s[3][26]_88 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][26][1]_i_1 
       (.I0(\curr_sums_s_reg[2][52]_87 [0]),
        .I1(\curr_sums_s_reg[2][53]_81 [0]),
        .I2(\curr_sums_s_reg[2][53]_81 [1]),
        .I3(\curr_sums_s_reg[2][52]_87 [1]),
        .O(\next_sums_s[3][26]_88 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][26][2]_i_1 
       (.I0(\curr_sums_s_reg[2][53]_81 [0]),
        .I1(\curr_sums_s_reg[2][52]_87 [0]),
        .I2(\curr_sums_s_reg[2][52]_87 [1]),
        .I3(\curr_sums_s_reg[2][53]_81 [1]),
        .I4(\curr_sums_s_reg[2][53]_81 [2]),
        .I5(\curr_sums_s_reg[2][52]_87 [2]),
        .O(\next_sums_s[3][26]_88 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][26][3]_i_1 
       (.I0(\curr_sums_s_reg[2][53]_81 [2]),
        .I1(\curr_sums_s_reg[2][52]_87 [2]),
        .I2(\curr_sums_s_reg[2][53]_81 [0]),
        .I3(\curr_sums_s_reg[2][52]_87 [0]),
        .I4(\curr_sums_s_reg[2][52]_87 [1]),
        .I5(\curr_sums_s_reg[2][53]_81 [1]),
        .O(\next_sums_s[3][26]_88 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][27][0]_i_1 
       (.I0(\curr_sums_s_reg[2][54]_73 [0]),
        .I1(\curr_sums_s_reg[2][55]_67 [0]),
        .O(\next_sums_s[3][27]_74 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][27][1]_i_1 
       (.I0(\curr_sums_s_reg[2][54]_73 [0]),
        .I1(\curr_sums_s_reg[2][55]_67 [0]),
        .I2(\curr_sums_s_reg[2][55]_67 [1]),
        .I3(\curr_sums_s_reg[2][54]_73 [1]),
        .O(\next_sums_s[3][27]_74 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][27][2]_i_1 
       (.I0(\curr_sums_s_reg[2][55]_67 [0]),
        .I1(\curr_sums_s_reg[2][54]_73 [0]),
        .I2(\curr_sums_s_reg[2][54]_73 [1]),
        .I3(\curr_sums_s_reg[2][55]_67 [1]),
        .I4(\curr_sums_s_reg[2][55]_67 [2]),
        .I5(\curr_sums_s_reg[2][54]_73 [2]),
        .O(\next_sums_s[3][27]_74 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][27][3]_i_1 
       (.I0(\curr_sums_s_reg[2][55]_67 [2]),
        .I1(\curr_sums_s_reg[2][54]_73 [2]),
        .I2(\curr_sums_s_reg[2][55]_67 [0]),
        .I3(\curr_sums_s_reg[2][54]_73 [0]),
        .I4(\curr_sums_s_reg[2][54]_73 [1]),
        .I5(\curr_sums_s_reg[2][55]_67 [1]),
        .O(\next_sums_s[3][27]_74 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][28][0]_i_1 
       (.I0(\curr_sums_s_reg[2][56]_55 [0]),
        .I1(\curr_sums_s_reg[2][57]_49 [0]),
        .O(\next_sums_s[3][28]_56 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][28][1]_i_1 
       (.I0(\curr_sums_s_reg[2][56]_55 [0]),
        .I1(\curr_sums_s_reg[2][57]_49 [0]),
        .I2(\curr_sums_s_reg[2][57]_49 [1]),
        .I3(\curr_sums_s_reg[2][56]_55 [1]),
        .O(\next_sums_s[3][28]_56 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][28][2]_i_1 
       (.I0(\curr_sums_s_reg[2][57]_49 [0]),
        .I1(\curr_sums_s_reg[2][56]_55 [0]),
        .I2(\curr_sums_s_reg[2][56]_55 [1]),
        .I3(\curr_sums_s_reg[2][57]_49 [1]),
        .I4(\curr_sums_s_reg[2][57]_49 [2]),
        .I5(\curr_sums_s_reg[2][56]_55 [2]),
        .O(\next_sums_s[3][28]_56 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][28][3]_i_1 
       (.I0(\curr_sums_s_reg[2][57]_49 [2]),
        .I1(\curr_sums_s_reg[2][56]_55 [2]),
        .I2(\curr_sums_s_reg[2][57]_49 [0]),
        .I3(\curr_sums_s_reg[2][56]_55 [0]),
        .I4(\curr_sums_s_reg[2][56]_55 [1]),
        .I5(\curr_sums_s_reg[2][57]_49 [1]),
        .O(\next_sums_s[3][28]_56 [3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][29][0]_i_1 
       (.I0(\curr_sums_s_reg[2][58]_41 [0]),
        .I1(\curr_sums_s_reg[2][59]_35 [0]),
        .O(\next_sums_s[3][29]_42 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][29][1]_i_1 
       (.I0(\curr_sums_s_reg[2][58]_41 [0]),
        .I1(\curr_sums_s_reg[2][59]_35 [0]),
        .I2(\curr_sums_s_reg[2][59]_35 [1]),
        .I3(\curr_sums_s_reg[2][58]_41 [1]),
        .O(\next_sums_s[3][29]_42 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][29][2]_i_1 
       (.I0(\curr_sums_s_reg[2][59]_35 [0]),
        .I1(\curr_sums_s_reg[2][58]_41 [0]),
        .I2(\curr_sums_s_reg[2][58]_41 [1]),
        .I3(\curr_sums_s_reg[2][59]_35 [1]),
        .I4(\curr_sums_s_reg[2][59]_35 [2]),
        .I5(\curr_sums_s_reg[2][58]_41 [2]),
        .O(\next_sums_s[3][29]_42 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][29][3]_i_1 
       (.I0(\curr_sums_s_reg[2][59]_35 [2]),
        .I1(\curr_sums_s_reg[2][58]_41 [2]),
        .I2(\curr_sums_s_reg[2][59]_35 [0]),
        .I3(\curr_sums_s_reg[2][58]_41 [0]),
        .I4(\curr_sums_s_reg[2][58]_41 [1]),
        .I5(\curr_sums_s_reg[2][59]_35 [1]),
        .O(\next_sums_s[3][29]_42 [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][2][0]_i_1 
       (.I0(\curr_sums_s_reg[2][4]_467 [0]),
        .I1(\curr_sums_s_reg[2][5]_461 [0]),
        .O(\next_sums_s[3][2]_468 [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][2][1]_i_1 
       (.I0(\curr_sums_s_reg[2][4]_467 [0]),
        .I1(\curr_sums_s_reg[2][5]_461 [0]),
        .I2(\curr_sums_s_reg[2][5]_461 [1]),
        .I3(\curr_sums_s_reg[2][4]_467 [1]),
        .O(\next_sums_s[3][2]_468 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][2][2]_i_1 
       (.I0(\curr_sums_s_reg[2][5]_461 [0]),
        .I1(\curr_sums_s_reg[2][4]_467 [0]),
        .I2(\curr_sums_s_reg[2][4]_467 [1]),
        .I3(\curr_sums_s_reg[2][5]_461 [1]),
        .I4(\curr_sums_s_reg[2][5]_461 [2]),
        .I5(\curr_sums_s_reg[2][4]_467 [2]),
        .O(\next_sums_s[3][2]_468 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][2][3]_i_1 
       (.I0(\curr_sums_s_reg[2][5]_461 [2]),
        .I1(\curr_sums_s_reg[2][4]_467 [2]),
        .I2(\curr_sums_s_reg[2][5]_461 [0]),
        .I3(\curr_sums_s_reg[2][4]_467 [0]),
        .I4(\curr_sums_s_reg[2][4]_467 [1]),
        .I5(\curr_sums_s_reg[2][5]_461 [1]),
        .O(\next_sums_s[3][2]_468 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][30][0]_i_1 
       (.I0(\curr_sums_s_reg[2][60]_25 [0]),
        .I1(\curr_sums_s_reg[2][61]_19 [0]),
        .O(\next_sums_s[3][30]_26 [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][30][1]_i_1 
       (.I0(\curr_sums_s_reg[2][60]_25 [0]),
        .I1(\curr_sums_s_reg[2][61]_19 [0]),
        .I2(\curr_sums_s_reg[2][61]_19 [1]),
        .I3(\curr_sums_s_reg[2][60]_25 [1]),
        .O(\next_sums_s[3][30]_26 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][30][2]_i_1 
       (.I0(\curr_sums_s_reg[2][61]_19 [0]),
        .I1(\curr_sums_s_reg[2][60]_25 [0]),
        .I2(\curr_sums_s_reg[2][60]_25 [1]),
        .I3(\curr_sums_s_reg[2][61]_19 [1]),
        .I4(\curr_sums_s_reg[2][61]_19 [2]),
        .I5(\curr_sums_s_reg[2][60]_25 [2]),
        .O(\next_sums_s[3][30]_26 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][30][3]_i_1 
       (.I0(\curr_sums_s_reg[2][61]_19 [2]),
        .I1(\curr_sums_s_reg[2][60]_25 [2]),
        .I2(\curr_sums_s_reg[2][61]_19 [0]),
        .I3(\curr_sums_s_reg[2][60]_25 [0]),
        .I4(\curr_sums_s_reg[2][60]_25 [1]),
        .I5(\curr_sums_s_reg[2][61]_19 [1]),
        .O(\next_sums_s[3][30]_26 [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][31][0]_i_1 
       (.I0(\curr_sums_s_reg[2][62]_11 [0]),
        .I1(\curr_sums_s_reg[2][63]_5 [0]),
        .O(\next_sums_s[3][31]_12 [0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][31][1]_i_1 
       (.I0(\curr_sums_s_reg[2][62]_11 [0]),
        .I1(\curr_sums_s_reg[2][63]_5 [0]),
        .I2(\curr_sums_s_reg[2][63]_5 [1]),
        .I3(\curr_sums_s_reg[2][62]_11 [1]),
        .O(\next_sums_s[3][31]_12 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][31][2]_i_1 
       (.I0(\curr_sums_s_reg[2][63]_5 [0]),
        .I1(\curr_sums_s_reg[2][62]_11 [0]),
        .I2(\curr_sums_s_reg[2][62]_11 [1]),
        .I3(\curr_sums_s_reg[2][63]_5 [1]),
        .I4(\curr_sums_s_reg[2][63]_5 [2]),
        .I5(\curr_sums_s_reg[2][62]_11 [2]),
        .O(\next_sums_s[3][31]_12 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][31][3]_i_1 
       (.I0(\curr_sums_s_reg[2][63]_5 [2]),
        .I1(\curr_sums_s_reg[2][62]_11 [2]),
        .I2(\curr_sums_s_reg[2][63]_5 [0]),
        .I3(\curr_sums_s_reg[2][62]_11 [0]),
        .I4(\curr_sums_s_reg[2][62]_11 [1]),
        .I5(\curr_sums_s_reg[2][63]_5 [1]),
        .O(\next_sums_s[3][31]_12 [3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][3][0]_i_1 
       (.I0(\curr_sums_s_reg[2][6]_453 [0]),
        .I1(\curr_sums_s_reg[2][7]_447 [0]),
        .O(\next_sums_s[3][3]_454 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][3][1]_i_1 
       (.I0(\curr_sums_s_reg[2][6]_453 [0]),
        .I1(\curr_sums_s_reg[2][7]_447 [0]),
        .I2(\curr_sums_s_reg[2][7]_447 [1]),
        .I3(\curr_sums_s_reg[2][6]_453 [1]),
        .O(\next_sums_s[3][3]_454 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][3][2]_i_1 
       (.I0(\curr_sums_s_reg[2][7]_447 [0]),
        .I1(\curr_sums_s_reg[2][6]_453 [0]),
        .I2(\curr_sums_s_reg[2][6]_453 [1]),
        .I3(\curr_sums_s_reg[2][7]_447 [1]),
        .I4(\curr_sums_s_reg[2][7]_447 [2]),
        .I5(\curr_sums_s_reg[2][6]_453 [2]),
        .O(\next_sums_s[3][3]_454 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][3][3]_i_1 
       (.I0(\curr_sums_s_reg[2][7]_447 [2]),
        .I1(\curr_sums_s_reg[2][6]_453 [2]),
        .I2(\curr_sums_s_reg[2][7]_447 [0]),
        .I3(\curr_sums_s_reg[2][6]_453 [0]),
        .I4(\curr_sums_s_reg[2][6]_453 [1]),
        .I5(\curr_sums_s_reg[2][7]_447 [1]),
        .O(\next_sums_s[3][3]_454 [3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][4][0]_i_1 
       (.I0(\curr_sums_s_reg[2][8]_435 [0]),
        .I1(\curr_sums_s_reg[2][9]_429 [0]),
        .O(\next_sums_s[3][4]_436 [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][4][1]_i_1 
       (.I0(\curr_sums_s_reg[2][8]_435 [0]),
        .I1(\curr_sums_s_reg[2][9]_429 [0]),
        .I2(\curr_sums_s_reg[2][9]_429 [1]),
        .I3(\curr_sums_s_reg[2][8]_435 [1]),
        .O(\next_sums_s[3][4]_436 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][4][2]_i_1 
       (.I0(\curr_sums_s_reg[2][9]_429 [0]),
        .I1(\curr_sums_s_reg[2][8]_435 [0]),
        .I2(\curr_sums_s_reg[2][8]_435 [1]),
        .I3(\curr_sums_s_reg[2][9]_429 [1]),
        .I4(\curr_sums_s_reg[2][9]_429 [2]),
        .I5(\curr_sums_s_reg[2][8]_435 [2]),
        .O(\next_sums_s[3][4]_436 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][4][3]_i_1 
       (.I0(\curr_sums_s_reg[2][9]_429 [2]),
        .I1(\curr_sums_s_reg[2][8]_435 [2]),
        .I2(\curr_sums_s_reg[2][9]_429 [0]),
        .I3(\curr_sums_s_reg[2][8]_435 [0]),
        .I4(\curr_sums_s_reg[2][8]_435 [1]),
        .I5(\curr_sums_s_reg[2][9]_429 [1]),
        .O(\next_sums_s[3][4]_436 [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][5][0]_i_1 
       (.I0(\curr_sums_s_reg[2][10]_421 [0]),
        .I1(\curr_sums_s_reg[2][11]_415 [0]),
        .O(\next_sums_s[3][5]_422 [0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][5][1]_i_1 
       (.I0(\curr_sums_s_reg[2][10]_421 [0]),
        .I1(\curr_sums_s_reg[2][11]_415 [0]),
        .I2(\curr_sums_s_reg[2][11]_415 [1]),
        .I3(\curr_sums_s_reg[2][10]_421 [1]),
        .O(\next_sums_s[3][5]_422 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][5][2]_i_1 
       (.I0(\curr_sums_s_reg[2][11]_415 [0]),
        .I1(\curr_sums_s_reg[2][10]_421 [0]),
        .I2(\curr_sums_s_reg[2][10]_421 [1]),
        .I3(\curr_sums_s_reg[2][11]_415 [1]),
        .I4(\curr_sums_s_reg[2][11]_415 [2]),
        .I5(\curr_sums_s_reg[2][10]_421 [2]),
        .O(\next_sums_s[3][5]_422 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][5][3]_i_1 
       (.I0(\curr_sums_s_reg[2][11]_415 [2]),
        .I1(\curr_sums_s_reg[2][10]_421 [2]),
        .I2(\curr_sums_s_reg[2][11]_415 [0]),
        .I3(\curr_sums_s_reg[2][10]_421 [0]),
        .I4(\curr_sums_s_reg[2][10]_421 [1]),
        .I5(\curr_sums_s_reg[2][11]_415 [1]),
        .O(\next_sums_s[3][5]_422 [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][6][0]_i_1 
       (.I0(\curr_sums_s_reg[2][12]_405 [0]),
        .I1(\curr_sums_s_reg[2][13]_399 [0]),
        .O(\next_sums_s[3][6]_406 [0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][6][1]_i_1 
       (.I0(\curr_sums_s_reg[2][12]_405 [0]),
        .I1(\curr_sums_s_reg[2][13]_399 [0]),
        .I2(\curr_sums_s_reg[2][13]_399 [1]),
        .I3(\curr_sums_s_reg[2][12]_405 [1]),
        .O(\next_sums_s[3][6]_406 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][6][2]_i_1 
       (.I0(\curr_sums_s_reg[2][13]_399 [0]),
        .I1(\curr_sums_s_reg[2][12]_405 [0]),
        .I2(\curr_sums_s_reg[2][12]_405 [1]),
        .I3(\curr_sums_s_reg[2][13]_399 [1]),
        .I4(\curr_sums_s_reg[2][13]_399 [2]),
        .I5(\curr_sums_s_reg[2][12]_405 [2]),
        .O(\next_sums_s[3][6]_406 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][6][3]_i_1 
       (.I0(\curr_sums_s_reg[2][13]_399 [2]),
        .I1(\curr_sums_s_reg[2][12]_405 [2]),
        .I2(\curr_sums_s_reg[2][13]_399 [0]),
        .I3(\curr_sums_s_reg[2][12]_405 [0]),
        .I4(\curr_sums_s_reg[2][12]_405 [1]),
        .I5(\curr_sums_s_reg[2][13]_399 [1]),
        .O(\next_sums_s[3][6]_406 [3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][7][0]_i_1 
       (.I0(\curr_sums_s_reg[2][14]_391 [0]),
        .I1(\curr_sums_s_reg[2][15]_385 [0]),
        .O(\next_sums_s[3][7]_392 [0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][7][1]_i_1 
       (.I0(\curr_sums_s_reg[2][14]_391 [0]),
        .I1(\curr_sums_s_reg[2][15]_385 [0]),
        .I2(\curr_sums_s_reg[2][15]_385 [1]),
        .I3(\curr_sums_s_reg[2][14]_391 [1]),
        .O(\next_sums_s[3][7]_392 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][7][2]_i_1 
       (.I0(\curr_sums_s_reg[2][15]_385 [0]),
        .I1(\curr_sums_s_reg[2][14]_391 [0]),
        .I2(\curr_sums_s_reg[2][14]_391 [1]),
        .I3(\curr_sums_s_reg[2][15]_385 [1]),
        .I4(\curr_sums_s_reg[2][15]_385 [2]),
        .I5(\curr_sums_s_reg[2][14]_391 [2]),
        .O(\next_sums_s[3][7]_392 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][7][3]_i_1 
       (.I0(\curr_sums_s_reg[2][15]_385 [2]),
        .I1(\curr_sums_s_reg[2][14]_391 [2]),
        .I2(\curr_sums_s_reg[2][15]_385 [0]),
        .I3(\curr_sums_s_reg[2][14]_391 [0]),
        .I4(\curr_sums_s_reg[2][14]_391 [1]),
        .I5(\curr_sums_s_reg[2][15]_385 [1]),
        .O(\next_sums_s[3][7]_392 [3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][8][0]_i_1 
       (.I0(\curr_sums_s_reg[2][16]_371 [0]),
        .I1(\curr_sums_s_reg[2][17]_365 [0]),
        .O(\next_sums_s[3][8]_372 [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][8][1]_i_1 
       (.I0(\curr_sums_s_reg[2][16]_371 [0]),
        .I1(\curr_sums_s_reg[2][17]_365 [0]),
        .I2(\curr_sums_s_reg[2][17]_365 [1]),
        .I3(\curr_sums_s_reg[2][16]_371 [1]),
        .O(\next_sums_s[3][8]_372 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][8][2]_i_1 
       (.I0(\curr_sums_s_reg[2][17]_365 [0]),
        .I1(\curr_sums_s_reg[2][16]_371 [0]),
        .I2(\curr_sums_s_reg[2][16]_371 [1]),
        .I3(\curr_sums_s_reg[2][17]_365 [1]),
        .I4(\curr_sums_s_reg[2][17]_365 [2]),
        .I5(\curr_sums_s_reg[2][16]_371 [2]),
        .O(\next_sums_s[3][8]_372 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][8][3]_i_1 
       (.I0(\curr_sums_s_reg[2][17]_365 [2]),
        .I1(\curr_sums_s_reg[2][16]_371 [2]),
        .I2(\curr_sums_s_reg[2][17]_365 [0]),
        .I3(\curr_sums_s_reg[2][16]_371 [0]),
        .I4(\curr_sums_s_reg[2][16]_371 [1]),
        .I5(\curr_sums_s_reg[2][17]_365 [1]),
        .O(\next_sums_s[3][8]_372 [3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[3][9][0]_i_1 
       (.I0(\curr_sums_s_reg[2][18]_357 [0]),
        .I1(\curr_sums_s_reg[2][19]_351 [0]),
        .O(\next_sums_s[3][9]_358 [0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[3][9][1]_i_1 
       (.I0(\curr_sums_s_reg[2][18]_357 [0]),
        .I1(\curr_sums_s_reg[2][19]_351 [0]),
        .I2(\curr_sums_s_reg[2][19]_351 [1]),
        .I3(\curr_sums_s_reg[2][18]_357 [1]),
        .O(\next_sums_s[3][9]_358 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[3][9][2]_i_1 
       (.I0(\curr_sums_s_reg[2][19]_351 [0]),
        .I1(\curr_sums_s_reg[2][18]_357 [0]),
        .I2(\curr_sums_s_reg[2][18]_357 [1]),
        .I3(\curr_sums_s_reg[2][19]_351 [1]),
        .I4(\curr_sums_s_reg[2][19]_351 [2]),
        .I5(\curr_sums_s_reg[2][18]_357 [2]),
        .O(\next_sums_s[3][9]_358 [2]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[3][9][3]_i_1 
       (.I0(\curr_sums_s_reg[2][19]_351 [2]),
        .I1(\curr_sums_s_reg[2][18]_357 [2]),
        .I2(\curr_sums_s_reg[2][19]_351 [0]),
        .I3(\curr_sums_s_reg[2][18]_357 [0]),
        .I4(\curr_sums_s_reg[2][18]_357 [1]),
        .I5(\curr_sums_s_reg[2][19]_351 [1]),
        .O(\next_sums_s[3][9]_358 [3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][0][0]_i_1 
       (.I0(\curr_sums_s_reg[3][0]_499 [0]),
        .I1(\curr_sums_s_reg[3][1]_485 [0]),
        .O(\next_sums_s[4][0]_500 [0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][0][1]_i_1 
       (.I0(\curr_sums_s_reg[3][0]_499 [0]),
        .I1(\curr_sums_s_reg[3][1]_485 [0]),
        .I2(\curr_sums_s_reg[3][1]_485 [1]),
        .I3(\curr_sums_s_reg[3][0]_499 [1]),
        .O(\next_sums_s[4][0]_500 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][0][2]_i_1 
       (.I0(\curr_sums_s_reg[3][1]_485 [0]),
        .I1(\curr_sums_s_reg[3][0]_499 [0]),
        .I2(\curr_sums_s_reg[3][0]_499 [1]),
        .I3(\curr_sums_s_reg[3][1]_485 [1]),
        .I4(\curr_sums_s_reg[3][1]_485 [2]),
        .I5(\curr_sums_s_reg[3][0]_499 [2]),
        .O(\next_sums_s[4][0]_500 [2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][0][3]_i_1 
       (.I0(\curr_sums_s[4][0][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][1]_485 [3]),
        .I2(\curr_sums_s_reg[3][0]_499 [3]),
        .O(\next_sums_s[4][0]_500 [3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][0][4]_i_1 
       (.I0(\curr_sums_s_reg[3][1]_485 [3]),
        .I1(\curr_sums_s_reg[3][0]_499 [3]),
        .I2(\curr_sums_s[4][0][4]_i_2_n_0 ),
        .O(\next_sums_s[4][0]_500 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][0][4]_i_2 
       (.I0(\curr_sums_s_reg[3][1]_485 [2]),
        .I1(\curr_sums_s_reg[3][0]_499 [2]),
        .I2(\curr_sums_s_reg[3][1]_485 [0]),
        .I3(\curr_sums_s_reg[3][0]_499 [0]),
        .I4(\curr_sums_s_reg[3][0]_499 [1]),
        .I5(\curr_sums_s_reg[3][1]_485 [1]),
        .O(\curr_sums_s[4][0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][10][0]_i_1 
       (.I0(\curr_sums_s_reg[3][20]_183 [0]),
        .I1(\curr_sums_s_reg[3][21]_169 [0]),
        .O(\next_sums_s[4][10]_184 [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][10][1]_i_1 
       (.I0(\curr_sums_s_reg[3][20]_183 [0]),
        .I1(\curr_sums_s_reg[3][21]_169 [0]),
        .I2(\curr_sums_s_reg[3][21]_169 [1]),
        .I3(\curr_sums_s_reg[3][20]_183 [1]),
        .O(\next_sums_s[4][10]_184 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][10][2]_i_1 
       (.I0(\curr_sums_s_reg[3][21]_169 [0]),
        .I1(\curr_sums_s_reg[3][20]_183 [0]),
        .I2(\curr_sums_s_reg[3][20]_183 [1]),
        .I3(\curr_sums_s_reg[3][21]_169 [1]),
        .I4(\curr_sums_s_reg[3][21]_169 [2]),
        .I5(\curr_sums_s_reg[3][20]_183 [2]),
        .O(\next_sums_s[4][10]_184 [2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][10][3]_i_1 
       (.I0(\curr_sums_s[4][10][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][21]_169 [3]),
        .I2(\curr_sums_s_reg[3][20]_183 [3]),
        .O(\next_sums_s[4][10]_184 [3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][10][4]_i_1 
       (.I0(\curr_sums_s_reg[3][21]_169 [3]),
        .I1(\curr_sums_s_reg[3][20]_183 [3]),
        .I2(\curr_sums_s[4][10][4]_i_2_n_0 ),
        .O(\next_sums_s[4][10]_184 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][10][4]_i_2 
       (.I0(\curr_sums_s_reg[3][21]_169 [2]),
        .I1(\curr_sums_s_reg[3][20]_183 [2]),
        .I2(\curr_sums_s_reg[3][21]_169 [0]),
        .I3(\curr_sums_s_reg[3][20]_183 [0]),
        .I4(\curr_sums_s_reg[3][20]_183 [1]),
        .I5(\curr_sums_s_reg[3][21]_169 [1]),
        .O(\curr_sums_s[4][10][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][11][0]_i_1 
       (.I0(\curr_sums_s_reg[3][22]_153 [0]),
        .I1(\curr_sums_s_reg[3][23]_139 [0]),
        .O(\next_sums_s[4][11]_154 [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][11][1]_i_1 
       (.I0(\curr_sums_s_reg[3][22]_153 [0]),
        .I1(\curr_sums_s_reg[3][23]_139 [0]),
        .I2(\curr_sums_s_reg[3][23]_139 [1]),
        .I3(\curr_sums_s_reg[3][22]_153 [1]),
        .O(\next_sums_s[4][11]_154 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][11][2]_i_1 
       (.I0(\curr_sums_s_reg[3][23]_139 [0]),
        .I1(\curr_sums_s_reg[3][22]_153 [0]),
        .I2(\curr_sums_s_reg[3][22]_153 [1]),
        .I3(\curr_sums_s_reg[3][23]_139 [1]),
        .I4(\curr_sums_s_reg[3][23]_139 [2]),
        .I5(\curr_sums_s_reg[3][22]_153 [2]),
        .O(\next_sums_s[4][11]_154 [2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][11][3]_i_1 
       (.I0(\curr_sums_s[4][11][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][23]_139 [3]),
        .I2(\curr_sums_s_reg[3][22]_153 [3]),
        .O(\next_sums_s[4][11]_154 [3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][11][4]_i_1 
       (.I0(\curr_sums_s_reg[3][23]_139 [3]),
        .I1(\curr_sums_s_reg[3][22]_153 [3]),
        .I2(\curr_sums_s[4][11][4]_i_2_n_0 ),
        .O(\next_sums_s[4][11]_154 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][11][4]_i_2 
       (.I0(\curr_sums_s_reg[3][23]_139 [2]),
        .I1(\curr_sums_s_reg[3][22]_153 [2]),
        .I2(\curr_sums_s_reg[3][23]_139 [0]),
        .I3(\curr_sums_s_reg[3][22]_153 [0]),
        .I4(\curr_sums_s_reg[3][22]_153 [1]),
        .I5(\curr_sums_s_reg[3][23]_139 [1]),
        .O(\curr_sums_s[4][11][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][12][0]_i_1 
       (.I0(\curr_sums_s_reg[3][24]_119 [0]),
        .I1(\curr_sums_s_reg[3][25]_105 [0]),
        .O(\next_sums_s[4][12]_120 [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][12][1]_i_1 
       (.I0(\curr_sums_s_reg[3][24]_119 [0]),
        .I1(\curr_sums_s_reg[3][25]_105 [0]),
        .I2(\curr_sums_s_reg[3][25]_105 [1]),
        .I3(\curr_sums_s_reg[3][24]_119 [1]),
        .O(\next_sums_s[4][12]_120 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][12][2]_i_1 
       (.I0(\curr_sums_s_reg[3][25]_105 [0]),
        .I1(\curr_sums_s_reg[3][24]_119 [0]),
        .I2(\curr_sums_s_reg[3][24]_119 [1]),
        .I3(\curr_sums_s_reg[3][25]_105 [1]),
        .I4(\curr_sums_s_reg[3][25]_105 [2]),
        .I5(\curr_sums_s_reg[3][24]_119 [2]),
        .O(\next_sums_s[4][12]_120 [2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][12][3]_i_1 
       (.I0(\curr_sums_s[4][12][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][25]_105 [3]),
        .I2(\curr_sums_s_reg[3][24]_119 [3]),
        .O(\next_sums_s[4][12]_120 [3]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][12][4]_i_1 
       (.I0(\curr_sums_s_reg[3][25]_105 [3]),
        .I1(\curr_sums_s_reg[3][24]_119 [3]),
        .I2(\curr_sums_s[4][12][4]_i_2_n_0 ),
        .O(\next_sums_s[4][12]_120 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][12][4]_i_2 
       (.I0(\curr_sums_s_reg[3][25]_105 [2]),
        .I1(\curr_sums_s_reg[3][24]_119 [2]),
        .I2(\curr_sums_s_reg[3][25]_105 [0]),
        .I3(\curr_sums_s_reg[3][24]_119 [0]),
        .I4(\curr_sums_s_reg[3][24]_119 [1]),
        .I5(\curr_sums_s_reg[3][25]_105 [1]),
        .O(\curr_sums_s[4][12][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][13][0]_i_1 
       (.I0(\curr_sums_s_reg[3][26]_89 [0]),
        .I1(\curr_sums_s_reg[3][27]_75 [0]),
        .O(\next_sums_s[4][13]_90 [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][13][1]_i_1 
       (.I0(\curr_sums_s_reg[3][26]_89 [0]),
        .I1(\curr_sums_s_reg[3][27]_75 [0]),
        .I2(\curr_sums_s_reg[3][27]_75 [1]),
        .I3(\curr_sums_s_reg[3][26]_89 [1]),
        .O(\next_sums_s[4][13]_90 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][13][2]_i_1 
       (.I0(\curr_sums_s_reg[3][27]_75 [0]),
        .I1(\curr_sums_s_reg[3][26]_89 [0]),
        .I2(\curr_sums_s_reg[3][26]_89 [1]),
        .I3(\curr_sums_s_reg[3][27]_75 [1]),
        .I4(\curr_sums_s_reg[3][27]_75 [2]),
        .I5(\curr_sums_s_reg[3][26]_89 [2]),
        .O(\next_sums_s[4][13]_90 [2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][13][3]_i_1 
       (.I0(\curr_sums_s[4][13][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][27]_75 [3]),
        .I2(\curr_sums_s_reg[3][26]_89 [3]),
        .O(\next_sums_s[4][13]_90 [3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][13][4]_i_1 
       (.I0(\curr_sums_s_reg[3][27]_75 [3]),
        .I1(\curr_sums_s_reg[3][26]_89 [3]),
        .I2(\curr_sums_s[4][13][4]_i_2_n_0 ),
        .O(\next_sums_s[4][13]_90 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][13][4]_i_2 
       (.I0(\curr_sums_s_reg[3][27]_75 [2]),
        .I1(\curr_sums_s_reg[3][26]_89 [2]),
        .I2(\curr_sums_s_reg[3][27]_75 [0]),
        .I3(\curr_sums_s_reg[3][26]_89 [0]),
        .I4(\curr_sums_s_reg[3][26]_89 [1]),
        .I5(\curr_sums_s_reg[3][27]_75 [1]),
        .O(\curr_sums_s[4][13][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][14][0]_i_1 
       (.I0(\curr_sums_s_reg[3][28]_57 [0]),
        .I1(\curr_sums_s_reg[3][29]_43 [0]),
        .O(\next_sums_s[4][14]_58 [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][14][1]_i_1 
       (.I0(\curr_sums_s_reg[3][28]_57 [0]),
        .I1(\curr_sums_s_reg[3][29]_43 [0]),
        .I2(\curr_sums_s_reg[3][29]_43 [1]),
        .I3(\curr_sums_s_reg[3][28]_57 [1]),
        .O(\next_sums_s[4][14]_58 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][14][2]_i_1 
       (.I0(\curr_sums_s_reg[3][29]_43 [0]),
        .I1(\curr_sums_s_reg[3][28]_57 [0]),
        .I2(\curr_sums_s_reg[3][28]_57 [1]),
        .I3(\curr_sums_s_reg[3][29]_43 [1]),
        .I4(\curr_sums_s_reg[3][29]_43 [2]),
        .I5(\curr_sums_s_reg[3][28]_57 [2]),
        .O(\next_sums_s[4][14]_58 [2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][14][3]_i_1 
       (.I0(\curr_sums_s[4][14][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][29]_43 [3]),
        .I2(\curr_sums_s_reg[3][28]_57 [3]),
        .O(\next_sums_s[4][14]_58 [3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][14][4]_i_1 
       (.I0(\curr_sums_s_reg[3][29]_43 [3]),
        .I1(\curr_sums_s_reg[3][28]_57 [3]),
        .I2(\curr_sums_s[4][14][4]_i_2_n_0 ),
        .O(\next_sums_s[4][14]_58 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][14][4]_i_2 
       (.I0(\curr_sums_s_reg[3][29]_43 [2]),
        .I1(\curr_sums_s_reg[3][28]_57 [2]),
        .I2(\curr_sums_s_reg[3][29]_43 [0]),
        .I3(\curr_sums_s_reg[3][28]_57 [0]),
        .I4(\curr_sums_s_reg[3][28]_57 [1]),
        .I5(\curr_sums_s_reg[3][29]_43 [1]),
        .O(\curr_sums_s[4][14][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][15][0]_i_1 
       (.I0(\curr_sums_s_reg[3][30]_27 [0]),
        .I1(\curr_sums_s_reg[3][31]_13 [0]),
        .O(\next_sums_s[4][15]_28 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][15][1]_i_1 
       (.I0(\curr_sums_s_reg[3][30]_27 [0]),
        .I1(\curr_sums_s_reg[3][31]_13 [0]),
        .I2(\curr_sums_s_reg[3][31]_13 [1]),
        .I3(\curr_sums_s_reg[3][30]_27 [1]),
        .O(\next_sums_s[4][15]_28 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][15][2]_i_1 
       (.I0(\curr_sums_s_reg[3][31]_13 [0]),
        .I1(\curr_sums_s_reg[3][30]_27 [0]),
        .I2(\curr_sums_s_reg[3][30]_27 [1]),
        .I3(\curr_sums_s_reg[3][31]_13 [1]),
        .I4(\curr_sums_s_reg[3][31]_13 [2]),
        .I5(\curr_sums_s_reg[3][30]_27 [2]),
        .O(\next_sums_s[4][15]_28 [2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][15][3]_i_1 
       (.I0(\curr_sums_s[4][15][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][31]_13 [3]),
        .I2(\curr_sums_s_reg[3][30]_27 [3]),
        .O(\next_sums_s[4][15]_28 [3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][15][4]_i_1 
       (.I0(\curr_sums_s_reg[3][31]_13 [3]),
        .I1(\curr_sums_s_reg[3][30]_27 [3]),
        .I2(\curr_sums_s[4][15][4]_i_2_n_0 ),
        .O(\next_sums_s[4][15]_28 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][15][4]_i_2 
       (.I0(\curr_sums_s_reg[3][31]_13 [2]),
        .I1(\curr_sums_s_reg[3][30]_27 [2]),
        .I2(\curr_sums_s_reg[3][31]_13 [0]),
        .I3(\curr_sums_s_reg[3][30]_27 [0]),
        .I4(\curr_sums_s_reg[3][30]_27 [1]),
        .I5(\curr_sums_s_reg[3][31]_13 [1]),
        .O(\curr_sums_s[4][15][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][1][0]_i_1 
       (.I0(\curr_sums_s_reg[3][2]_469 [0]),
        .I1(\curr_sums_s_reg[3][3]_455 [0]),
        .O(\next_sums_s[4][1]_470 [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][1][1]_i_1 
       (.I0(\curr_sums_s_reg[3][2]_469 [0]),
        .I1(\curr_sums_s_reg[3][3]_455 [0]),
        .I2(\curr_sums_s_reg[3][3]_455 [1]),
        .I3(\curr_sums_s_reg[3][2]_469 [1]),
        .O(\next_sums_s[4][1]_470 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][1][2]_i_1 
       (.I0(\curr_sums_s_reg[3][3]_455 [0]),
        .I1(\curr_sums_s_reg[3][2]_469 [0]),
        .I2(\curr_sums_s_reg[3][2]_469 [1]),
        .I3(\curr_sums_s_reg[3][3]_455 [1]),
        .I4(\curr_sums_s_reg[3][3]_455 [2]),
        .I5(\curr_sums_s_reg[3][2]_469 [2]),
        .O(\next_sums_s[4][1]_470 [2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][1][3]_i_1 
       (.I0(\curr_sums_s[4][1][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][3]_455 [3]),
        .I2(\curr_sums_s_reg[3][2]_469 [3]),
        .O(\next_sums_s[4][1]_470 [3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][1][4]_i_1 
       (.I0(\curr_sums_s_reg[3][3]_455 [3]),
        .I1(\curr_sums_s_reg[3][2]_469 [3]),
        .I2(\curr_sums_s[4][1][4]_i_2_n_0 ),
        .O(\next_sums_s[4][1]_470 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][1][4]_i_2 
       (.I0(\curr_sums_s_reg[3][3]_455 [2]),
        .I1(\curr_sums_s_reg[3][2]_469 [2]),
        .I2(\curr_sums_s_reg[3][3]_455 [0]),
        .I3(\curr_sums_s_reg[3][2]_469 [0]),
        .I4(\curr_sums_s_reg[3][2]_469 [1]),
        .I5(\curr_sums_s_reg[3][3]_455 [1]),
        .O(\curr_sums_s[4][1][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][2][0]_i_1 
       (.I0(\curr_sums_s_reg[3][4]_437 [0]),
        .I1(\curr_sums_s_reg[3][5]_423 [0]),
        .O(\next_sums_s[4][2]_438 [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][2][1]_i_1 
       (.I0(\curr_sums_s_reg[3][4]_437 [0]),
        .I1(\curr_sums_s_reg[3][5]_423 [0]),
        .I2(\curr_sums_s_reg[3][5]_423 [1]),
        .I3(\curr_sums_s_reg[3][4]_437 [1]),
        .O(\next_sums_s[4][2]_438 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][2][2]_i_1 
       (.I0(\curr_sums_s_reg[3][5]_423 [0]),
        .I1(\curr_sums_s_reg[3][4]_437 [0]),
        .I2(\curr_sums_s_reg[3][4]_437 [1]),
        .I3(\curr_sums_s_reg[3][5]_423 [1]),
        .I4(\curr_sums_s_reg[3][5]_423 [2]),
        .I5(\curr_sums_s_reg[3][4]_437 [2]),
        .O(\next_sums_s[4][2]_438 [2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][2][3]_i_1 
       (.I0(\curr_sums_s[4][2][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][5]_423 [3]),
        .I2(\curr_sums_s_reg[3][4]_437 [3]),
        .O(\next_sums_s[4][2]_438 [3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][2][4]_i_1 
       (.I0(\curr_sums_s_reg[3][5]_423 [3]),
        .I1(\curr_sums_s_reg[3][4]_437 [3]),
        .I2(\curr_sums_s[4][2][4]_i_2_n_0 ),
        .O(\next_sums_s[4][2]_438 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][2][4]_i_2 
       (.I0(\curr_sums_s_reg[3][5]_423 [2]),
        .I1(\curr_sums_s_reg[3][4]_437 [2]),
        .I2(\curr_sums_s_reg[3][5]_423 [0]),
        .I3(\curr_sums_s_reg[3][4]_437 [0]),
        .I4(\curr_sums_s_reg[3][4]_437 [1]),
        .I5(\curr_sums_s_reg[3][5]_423 [1]),
        .O(\curr_sums_s[4][2][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][3][0]_i_1 
       (.I0(\curr_sums_s_reg[3][6]_407 [0]),
        .I1(\curr_sums_s_reg[3][7]_393 [0]),
        .O(\next_sums_s[4][3]_408 [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][3][1]_i_1 
       (.I0(\curr_sums_s_reg[3][6]_407 [0]),
        .I1(\curr_sums_s_reg[3][7]_393 [0]),
        .I2(\curr_sums_s_reg[3][7]_393 [1]),
        .I3(\curr_sums_s_reg[3][6]_407 [1]),
        .O(\next_sums_s[4][3]_408 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][3][2]_i_1 
       (.I0(\curr_sums_s_reg[3][7]_393 [0]),
        .I1(\curr_sums_s_reg[3][6]_407 [0]),
        .I2(\curr_sums_s_reg[3][6]_407 [1]),
        .I3(\curr_sums_s_reg[3][7]_393 [1]),
        .I4(\curr_sums_s_reg[3][7]_393 [2]),
        .I5(\curr_sums_s_reg[3][6]_407 [2]),
        .O(\next_sums_s[4][3]_408 [2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][3][3]_i_1 
       (.I0(\curr_sums_s[4][3][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][7]_393 [3]),
        .I2(\curr_sums_s_reg[3][6]_407 [3]),
        .O(\next_sums_s[4][3]_408 [3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][3][4]_i_1 
       (.I0(\curr_sums_s_reg[3][7]_393 [3]),
        .I1(\curr_sums_s_reg[3][6]_407 [3]),
        .I2(\curr_sums_s[4][3][4]_i_2_n_0 ),
        .O(\next_sums_s[4][3]_408 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][3][4]_i_2 
       (.I0(\curr_sums_s_reg[3][7]_393 [2]),
        .I1(\curr_sums_s_reg[3][6]_407 [2]),
        .I2(\curr_sums_s_reg[3][7]_393 [0]),
        .I3(\curr_sums_s_reg[3][6]_407 [0]),
        .I4(\curr_sums_s_reg[3][6]_407 [1]),
        .I5(\curr_sums_s_reg[3][7]_393 [1]),
        .O(\curr_sums_s[4][3][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][4][0]_i_1 
       (.I0(\curr_sums_s_reg[3][8]_373 [0]),
        .I1(\curr_sums_s_reg[3][9]_359 [0]),
        .O(\next_sums_s[4][4]_374 [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][4][1]_i_1 
       (.I0(\curr_sums_s_reg[3][8]_373 [0]),
        .I1(\curr_sums_s_reg[3][9]_359 [0]),
        .I2(\curr_sums_s_reg[3][9]_359 [1]),
        .I3(\curr_sums_s_reg[3][8]_373 [1]),
        .O(\next_sums_s[4][4]_374 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][4][2]_i_1 
       (.I0(\curr_sums_s_reg[3][9]_359 [0]),
        .I1(\curr_sums_s_reg[3][8]_373 [0]),
        .I2(\curr_sums_s_reg[3][8]_373 [1]),
        .I3(\curr_sums_s_reg[3][9]_359 [1]),
        .I4(\curr_sums_s_reg[3][9]_359 [2]),
        .I5(\curr_sums_s_reg[3][8]_373 [2]),
        .O(\next_sums_s[4][4]_374 [2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][4][3]_i_1 
       (.I0(\curr_sums_s[4][4][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][9]_359 [3]),
        .I2(\curr_sums_s_reg[3][8]_373 [3]),
        .O(\next_sums_s[4][4]_374 [3]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][4][4]_i_1 
       (.I0(\curr_sums_s_reg[3][9]_359 [3]),
        .I1(\curr_sums_s_reg[3][8]_373 [3]),
        .I2(\curr_sums_s[4][4][4]_i_2_n_0 ),
        .O(\next_sums_s[4][4]_374 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][4][4]_i_2 
       (.I0(\curr_sums_s_reg[3][9]_359 [2]),
        .I1(\curr_sums_s_reg[3][8]_373 [2]),
        .I2(\curr_sums_s_reg[3][9]_359 [0]),
        .I3(\curr_sums_s_reg[3][8]_373 [0]),
        .I4(\curr_sums_s_reg[3][8]_373 [1]),
        .I5(\curr_sums_s_reg[3][9]_359 [1]),
        .O(\curr_sums_s[4][4][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][5][0]_i_1 
       (.I0(\curr_sums_s_reg[3][10]_343 [0]),
        .I1(\curr_sums_s_reg[3][11]_329 [0]),
        .O(\next_sums_s[4][5]_344 [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][5][1]_i_1 
       (.I0(\curr_sums_s_reg[3][10]_343 [0]),
        .I1(\curr_sums_s_reg[3][11]_329 [0]),
        .I2(\curr_sums_s_reg[3][11]_329 [1]),
        .I3(\curr_sums_s_reg[3][10]_343 [1]),
        .O(\next_sums_s[4][5]_344 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][5][2]_i_1 
       (.I0(\curr_sums_s_reg[3][11]_329 [0]),
        .I1(\curr_sums_s_reg[3][10]_343 [0]),
        .I2(\curr_sums_s_reg[3][10]_343 [1]),
        .I3(\curr_sums_s_reg[3][11]_329 [1]),
        .I4(\curr_sums_s_reg[3][11]_329 [2]),
        .I5(\curr_sums_s_reg[3][10]_343 [2]),
        .O(\next_sums_s[4][5]_344 [2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][5][3]_i_1 
       (.I0(\curr_sums_s[4][5][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][11]_329 [3]),
        .I2(\curr_sums_s_reg[3][10]_343 [3]),
        .O(\next_sums_s[4][5]_344 [3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][5][4]_i_1 
       (.I0(\curr_sums_s_reg[3][11]_329 [3]),
        .I1(\curr_sums_s_reg[3][10]_343 [3]),
        .I2(\curr_sums_s[4][5][4]_i_2_n_0 ),
        .O(\next_sums_s[4][5]_344 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][5][4]_i_2 
       (.I0(\curr_sums_s_reg[3][11]_329 [2]),
        .I1(\curr_sums_s_reg[3][10]_343 [2]),
        .I2(\curr_sums_s_reg[3][11]_329 [0]),
        .I3(\curr_sums_s_reg[3][10]_343 [0]),
        .I4(\curr_sums_s_reg[3][10]_343 [1]),
        .I5(\curr_sums_s_reg[3][11]_329 [1]),
        .O(\curr_sums_s[4][5][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][6][0]_i_1 
       (.I0(\curr_sums_s_reg[3][12]_311 [0]),
        .I1(\curr_sums_s_reg[3][13]_297 [0]),
        .O(\next_sums_s[4][6]_312 [0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][6][1]_i_1 
       (.I0(\curr_sums_s_reg[3][12]_311 [0]),
        .I1(\curr_sums_s_reg[3][13]_297 [0]),
        .I2(\curr_sums_s_reg[3][13]_297 [1]),
        .I3(\curr_sums_s_reg[3][12]_311 [1]),
        .O(\next_sums_s[4][6]_312 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][6][2]_i_1 
       (.I0(\curr_sums_s_reg[3][13]_297 [0]),
        .I1(\curr_sums_s_reg[3][12]_311 [0]),
        .I2(\curr_sums_s_reg[3][12]_311 [1]),
        .I3(\curr_sums_s_reg[3][13]_297 [1]),
        .I4(\curr_sums_s_reg[3][13]_297 [2]),
        .I5(\curr_sums_s_reg[3][12]_311 [2]),
        .O(\next_sums_s[4][6]_312 [2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][6][3]_i_1 
       (.I0(\curr_sums_s[4][6][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][13]_297 [3]),
        .I2(\curr_sums_s_reg[3][12]_311 [3]),
        .O(\next_sums_s[4][6]_312 [3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][6][4]_i_1 
       (.I0(\curr_sums_s_reg[3][13]_297 [3]),
        .I1(\curr_sums_s_reg[3][12]_311 [3]),
        .I2(\curr_sums_s[4][6][4]_i_2_n_0 ),
        .O(\next_sums_s[4][6]_312 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][6][4]_i_2 
       (.I0(\curr_sums_s_reg[3][13]_297 [2]),
        .I1(\curr_sums_s_reg[3][12]_311 [2]),
        .I2(\curr_sums_s_reg[3][13]_297 [0]),
        .I3(\curr_sums_s_reg[3][12]_311 [0]),
        .I4(\curr_sums_s_reg[3][12]_311 [1]),
        .I5(\curr_sums_s_reg[3][13]_297 [1]),
        .O(\curr_sums_s[4][6][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][7][0]_i_1 
       (.I0(\curr_sums_s_reg[3][14]_281 [0]),
        .I1(\curr_sums_s_reg[3][15]_267 [0]),
        .O(\next_sums_s[4][7]_282 [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][7][1]_i_1 
       (.I0(\curr_sums_s_reg[3][14]_281 [0]),
        .I1(\curr_sums_s_reg[3][15]_267 [0]),
        .I2(\curr_sums_s_reg[3][15]_267 [1]),
        .I3(\curr_sums_s_reg[3][14]_281 [1]),
        .O(\next_sums_s[4][7]_282 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][7][2]_i_1 
       (.I0(\curr_sums_s_reg[3][15]_267 [0]),
        .I1(\curr_sums_s_reg[3][14]_281 [0]),
        .I2(\curr_sums_s_reg[3][14]_281 [1]),
        .I3(\curr_sums_s_reg[3][15]_267 [1]),
        .I4(\curr_sums_s_reg[3][15]_267 [2]),
        .I5(\curr_sums_s_reg[3][14]_281 [2]),
        .O(\next_sums_s[4][7]_282 [2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][7][3]_i_1 
       (.I0(\curr_sums_s[4][7][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][15]_267 [3]),
        .I2(\curr_sums_s_reg[3][14]_281 [3]),
        .O(\next_sums_s[4][7]_282 [3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][7][4]_i_1 
       (.I0(\curr_sums_s_reg[3][15]_267 [3]),
        .I1(\curr_sums_s_reg[3][14]_281 [3]),
        .I2(\curr_sums_s[4][7][4]_i_2_n_0 ),
        .O(\next_sums_s[4][7]_282 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][7][4]_i_2 
       (.I0(\curr_sums_s_reg[3][15]_267 [2]),
        .I1(\curr_sums_s_reg[3][14]_281 [2]),
        .I2(\curr_sums_s_reg[3][15]_267 [0]),
        .I3(\curr_sums_s_reg[3][14]_281 [0]),
        .I4(\curr_sums_s_reg[3][14]_281 [1]),
        .I5(\curr_sums_s_reg[3][15]_267 [1]),
        .O(\curr_sums_s[4][7][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][8][0]_i_1 
       (.I0(\curr_sums_s_reg[3][16]_245 [0]),
        .I1(\curr_sums_s_reg[3][17]_231 [0]),
        .O(\next_sums_s[4][8]_246 [0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][8][1]_i_1 
       (.I0(\curr_sums_s_reg[3][16]_245 [0]),
        .I1(\curr_sums_s_reg[3][17]_231 [0]),
        .I2(\curr_sums_s_reg[3][17]_231 [1]),
        .I3(\curr_sums_s_reg[3][16]_245 [1]),
        .O(\next_sums_s[4][8]_246 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][8][2]_i_1 
       (.I0(\curr_sums_s_reg[3][17]_231 [0]),
        .I1(\curr_sums_s_reg[3][16]_245 [0]),
        .I2(\curr_sums_s_reg[3][16]_245 [1]),
        .I3(\curr_sums_s_reg[3][17]_231 [1]),
        .I4(\curr_sums_s_reg[3][17]_231 [2]),
        .I5(\curr_sums_s_reg[3][16]_245 [2]),
        .O(\next_sums_s[4][8]_246 [2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][8][3]_i_1 
       (.I0(\curr_sums_s[4][8][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][17]_231 [3]),
        .I2(\curr_sums_s_reg[3][16]_245 [3]),
        .O(\next_sums_s[4][8]_246 [3]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][8][4]_i_1 
       (.I0(\curr_sums_s_reg[3][17]_231 [3]),
        .I1(\curr_sums_s_reg[3][16]_245 [3]),
        .I2(\curr_sums_s[4][8][4]_i_2_n_0 ),
        .O(\next_sums_s[4][8]_246 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][8][4]_i_2 
       (.I0(\curr_sums_s_reg[3][17]_231 [2]),
        .I1(\curr_sums_s_reg[3][16]_245 [2]),
        .I2(\curr_sums_s_reg[3][17]_231 [0]),
        .I3(\curr_sums_s_reg[3][16]_245 [0]),
        .I4(\curr_sums_s_reg[3][16]_245 [1]),
        .I5(\curr_sums_s_reg[3][17]_231 [1]),
        .O(\curr_sums_s[4][8][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[4][9][0]_i_1 
       (.I0(\curr_sums_s_reg[3][18]_215 [0]),
        .I1(\curr_sums_s_reg[3][19]_201 [0]),
        .O(\next_sums_s[4][9]_216 [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[4][9][1]_i_1 
       (.I0(\curr_sums_s_reg[3][18]_215 [0]),
        .I1(\curr_sums_s_reg[3][19]_201 [0]),
        .I2(\curr_sums_s_reg[3][19]_201 [1]),
        .I3(\curr_sums_s_reg[3][18]_215 [1]),
        .O(\next_sums_s[4][9]_216 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[4][9][2]_i_1 
       (.I0(\curr_sums_s_reg[3][19]_201 [0]),
        .I1(\curr_sums_s_reg[3][18]_215 [0]),
        .I2(\curr_sums_s_reg[3][18]_215 [1]),
        .I3(\curr_sums_s_reg[3][19]_201 [1]),
        .I4(\curr_sums_s_reg[3][19]_201 [2]),
        .I5(\curr_sums_s_reg[3][18]_215 [2]),
        .O(\next_sums_s[4][9]_216 [2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[4][9][3]_i_1 
       (.I0(\curr_sums_s[4][9][4]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[3][19]_201 [3]),
        .I2(\curr_sums_s_reg[3][18]_215 [3]),
        .O(\next_sums_s[4][9]_216 [3]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \curr_sums_s[4][9][4]_i_1 
       (.I0(\curr_sums_s_reg[3][19]_201 [3]),
        .I1(\curr_sums_s_reg[3][18]_215 [3]),
        .I2(\curr_sums_s[4][9][4]_i_2_n_0 ),
        .O(\next_sums_s[4][9]_216 [4]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[4][9][4]_i_2 
       (.I0(\curr_sums_s_reg[3][19]_201 [2]),
        .I1(\curr_sums_s_reg[3][18]_215 [2]),
        .I2(\curr_sums_s_reg[3][19]_201 [0]),
        .I3(\curr_sums_s_reg[3][18]_215 [0]),
        .I4(\curr_sums_s_reg[3][18]_215 [1]),
        .I5(\curr_sums_s_reg[3][19]_201 [1]),
        .O(\curr_sums_s[4][9][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[5][0][0]_i_1 
       (.I0(\curr_sums_s_reg[4][0]_501 [0]),
        .I1(\curr_sums_s_reg[4][1]_471 [0]),
        .O(\next_sums_s[5][0]_502 [0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[5][0][1]_i_1 
       (.I0(\curr_sums_s_reg[4][0]_501 [0]),
        .I1(\curr_sums_s_reg[4][1]_471 [0]),
        .I2(\curr_sums_s_reg[4][1]_471 [1]),
        .I3(\curr_sums_s_reg[4][0]_501 [1]),
        .O(\next_sums_s[5][0]_502 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[5][0][2]_i_1 
       (.I0(\curr_sums_s_reg[4][1]_471 [0]),
        .I1(\curr_sums_s_reg[4][0]_501 [0]),
        .I2(\curr_sums_s_reg[4][0]_501 [1]),
        .I3(\curr_sums_s_reg[4][1]_471 [1]),
        .I4(\curr_sums_s_reg[4][1]_471 [2]),
        .I5(\curr_sums_s_reg[4][0]_501 [2]),
        .O(\next_sums_s[5][0]_502 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[5][0][3]_i_1 
       (.I0(\curr_sums_s[5][0][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][1]_471 [3]),
        .I2(\curr_sums_s_reg[4][0]_501 [3]),
        .O(\next_sums_s[5][0]_502 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[5][0][4]_i_1 
       (.I0(\curr_sums_s[5][0][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][0]_501 [3]),
        .I2(\curr_sums_s_reg[4][1]_471 [3]),
        .I3(\curr_sums_s_reg[4][1]_471 [4]),
        .I4(\curr_sums_s_reg[4][0]_501 [4]),
        .O(\next_sums_s[5][0]_502 [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[5][0][5]_i_1 
       (.I0(\curr_sums_s_reg[4][1]_471 [4]),
        .I1(\curr_sums_s_reg[4][0]_501 [4]),
        .I2(\curr_sums_s[5][0][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[4][0]_501 [3]),
        .I4(\curr_sums_s_reg[4][1]_471 [3]),
        .O(\next_sums_s[5][0]_502 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[5][0][5]_i_2 
       (.I0(\curr_sums_s_reg[4][1]_471 [2]),
        .I1(\curr_sums_s_reg[4][0]_501 [2]),
        .I2(\curr_sums_s_reg[4][1]_471 [0]),
        .I3(\curr_sums_s_reg[4][0]_501 [0]),
        .I4(\curr_sums_s_reg[4][0]_501 [1]),
        .I5(\curr_sums_s_reg[4][1]_471 [1]),
        .O(\curr_sums_s[5][0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[5][1][0]_i_1 
       (.I0(\curr_sums_s_reg[4][2]_439 [0]),
        .I1(\curr_sums_s_reg[4][3]_409 [0]),
        .O(\next_sums_s[5][1]_440 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[5][1][1]_i_1 
       (.I0(\curr_sums_s_reg[4][2]_439 [0]),
        .I1(\curr_sums_s_reg[4][3]_409 [0]),
        .I2(\curr_sums_s_reg[4][3]_409 [1]),
        .I3(\curr_sums_s_reg[4][2]_439 [1]),
        .O(\next_sums_s[5][1]_440 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[5][1][2]_i_1 
       (.I0(\curr_sums_s_reg[4][3]_409 [0]),
        .I1(\curr_sums_s_reg[4][2]_439 [0]),
        .I2(\curr_sums_s_reg[4][2]_439 [1]),
        .I3(\curr_sums_s_reg[4][3]_409 [1]),
        .I4(\curr_sums_s_reg[4][3]_409 [2]),
        .I5(\curr_sums_s_reg[4][2]_439 [2]),
        .O(\next_sums_s[5][1]_440 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[5][1][3]_i_1 
       (.I0(\curr_sums_s[5][1][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][3]_409 [3]),
        .I2(\curr_sums_s_reg[4][2]_439 [3]),
        .O(\next_sums_s[5][1]_440 [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[5][1][4]_i_1 
       (.I0(\curr_sums_s[5][1][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][2]_439 [3]),
        .I2(\curr_sums_s_reg[4][3]_409 [3]),
        .I3(\curr_sums_s_reg[4][3]_409 [4]),
        .I4(\curr_sums_s_reg[4][2]_439 [4]),
        .O(\next_sums_s[5][1]_440 [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[5][1][5]_i_1 
       (.I0(\curr_sums_s_reg[4][3]_409 [4]),
        .I1(\curr_sums_s_reg[4][2]_439 [4]),
        .I2(\curr_sums_s[5][1][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[4][2]_439 [3]),
        .I4(\curr_sums_s_reg[4][3]_409 [3]),
        .O(\next_sums_s[5][1]_440 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[5][1][5]_i_2 
       (.I0(\curr_sums_s_reg[4][3]_409 [2]),
        .I1(\curr_sums_s_reg[4][2]_439 [2]),
        .I2(\curr_sums_s_reg[4][3]_409 [0]),
        .I3(\curr_sums_s_reg[4][2]_439 [0]),
        .I4(\curr_sums_s_reg[4][2]_439 [1]),
        .I5(\curr_sums_s_reg[4][3]_409 [1]),
        .O(\curr_sums_s[5][1][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[5][2][0]_i_1 
       (.I0(\curr_sums_s_reg[4][4]_375 [0]),
        .I1(\curr_sums_s_reg[4][5]_345 [0]),
        .O(\next_sums_s[5][2]_376 [0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[5][2][1]_i_1 
       (.I0(\curr_sums_s_reg[4][4]_375 [0]),
        .I1(\curr_sums_s_reg[4][5]_345 [0]),
        .I2(\curr_sums_s_reg[4][5]_345 [1]),
        .I3(\curr_sums_s_reg[4][4]_375 [1]),
        .O(\next_sums_s[5][2]_376 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[5][2][2]_i_1 
       (.I0(\curr_sums_s_reg[4][5]_345 [0]),
        .I1(\curr_sums_s_reg[4][4]_375 [0]),
        .I2(\curr_sums_s_reg[4][4]_375 [1]),
        .I3(\curr_sums_s_reg[4][5]_345 [1]),
        .I4(\curr_sums_s_reg[4][5]_345 [2]),
        .I5(\curr_sums_s_reg[4][4]_375 [2]),
        .O(\next_sums_s[5][2]_376 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[5][2][3]_i_1 
       (.I0(\curr_sums_s[5][2][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][5]_345 [3]),
        .I2(\curr_sums_s_reg[4][4]_375 [3]),
        .O(\next_sums_s[5][2]_376 [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[5][2][4]_i_1 
       (.I0(\curr_sums_s[5][2][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][4]_375 [3]),
        .I2(\curr_sums_s_reg[4][5]_345 [3]),
        .I3(\curr_sums_s_reg[4][5]_345 [4]),
        .I4(\curr_sums_s_reg[4][4]_375 [4]),
        .O(\next_sums_s[5][2]_376 [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[5][2][5]_i_1 
       (.I0(\curr_sums_s_reg[4][5]_345 [4]),
        .I1(\curr_sums_s_reg[4][4]_375 [4]),
        .I2(\curr_sums_s[5][2][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[4][4]_375 [3]),
        .I4(\curr_sums_s_reg[4][5]_345 [3]),
        .O(\next_sums_s[5][2]_376 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[5][2][5]_i_2 
       (.I0(\curr_sums_s_reg[4][5]_345 [2]),
        .I1(\curr_sums_s_reg[4][4]_375 [2]),
        .I2(\curr_sums_s_reg[4][5]_345 [0]),
        .I3(\curr_sums_s_reg[4][4]_375 [0]),
        .I4(\curr_sums_s_reg[4][4]_375 [1]),
        .I5(\curr_sums_s_reg[4][5]_345 [1]),
        .O(\curr_sums_s[5][2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[5][3][0]_i_1 
       (.I0(\curr_sums_s_reg[4][6]_313 [0]),
        .I1(\curr_sums_s_reg[4][7]_283 [0]),
        .O(\next_sums_s[5][3]_314 [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[5][3][1]_i_1 
       (.I0(\curr_sums_s_reg[4][6]_313 [0]),
        .I1(\curr_sums_s_reg[4][7]_283 [0]),
        .I2(\curr_sums_s_reg[4][7]_283 [1]),
        .I3(\curr_sums_s_reg[4][6]_313 [1]),
        .O(\next_sums_s[5][3]_314 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[5][3][2]_i_1 
       (.I0(\curr_sums_s_reg[4][7]_283 [0]),
        .I1(\curr_sums_s_reg[4][6]_313 [0]),
        .I2(\curr_sums_s_reg[4][6]_313 [1]),
        .I3(\curr_sums_s_reg[4][7]_283 [1]),
        .I4(\curr_sums_s_reg[4][7]_283 [2]),
        .I5(\curr_sums_s_reg[4][6]_313 [2]),
        .O(\next_sums_s[5][3]_314 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[5][3][3]_i_1 
       (.I0(\curr_sums_s[5][3][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][7]_283 [3]),
        .I2(\curr_sums_s_reg[4][6]_313 [3]),
        .O(\next_sums_s[5][3]_314 [3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[5][3][4]_i_1 
       (.I0(\curr_sums_s[5][3][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][6]_313 [3]),
        .I2(\curr_sums_s_reg[4][7]_283 [3]),
        .I3(\curr_sums_s_reg[4][7]_283 [4]),
        .I4(\curr_sums_s_reg[4][6]_313 [4]),
        .O(\next_sums_s[5][3]_314 [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[5][3][5]_i_1 
       (.I0(\curr_sums_s_reg[4][7]_283 [4]),
        .I1(\curr_sums_s_reg[4][6]_313 [4]),
        .I2(\curr_sums_s[5][3][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[4][6]_313 [3]),
        .I4(\curr_sums_s_reg[4][7]_283 [3]),
        .O(\next_sums_s[5][3]_314 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[5][3][5]_i_2 
       (.I0(\curr_sums_s_reg[4][7]_283 [2]),
        .I1(\curr_sums_s_reg[4][6]_313 [2]),
        .I2(\curr_sums_s_reg[4][7]_283 [0]),
        .I3(\curr_sums_s_reg[4][6]_313 [0]),
        .I4(\curr_sums_s_reg[4][6]_313 [1]),
        .I5(\curr_sums_s_reg[4][7]_283 [1]),
        .O(\curr_sums_s[5][3][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[5][4][0]_i_1 
       (.I0(\curr_sums_s_reg[4][8]_247 [0]),
        .I1(\curr_sums_s_reg[4][9]_217 [0]),
        .O(\next_sums_s[5][4]_248 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[5][4][1]_i_1 
       (.I0(\curr_sums_s_reg[4][8]_247 [0]),
        .I1(\curr_sums_s_reg[4][9]_217 [0]),
        .I2(\curr_sums_s_reg[4][9]_217 [1]),
        .I3(\curr_sums_s_reg[4][8]_247 [1]),
        .O(\next_sums_s[5][4]_248 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[5][4][2]_i_1 
       (.I0(\curr_sums_s_reg[4][9]_217 [0]),
        .I1(\curr_sums_s_reg[4][8]_247 [0]),
        .I2(\curr_sums_s_reg[4][8]_247 [1]),
        .I3(\curr_sums_s_reg[4][9]_217 [1]),
        .I4(\curr_sums_s_reg[4][9]_217 [2]),
        .I5(\curr_sums_s_reg[4][8]_247 [2]),
        .O(\next_sums_s[5][4]_248 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[5][4][3]_i_1 
       (.I0(\curr_sums_s[5][4][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][9]_217 [3]),
        .I2(\curr_sums_s_reg[4][8]_247 [3]),
        .O(\next_sums_s[5][4]_248 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[5][4][4]_i_1 
       (.I0(\curr_sums_s[5][4][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][8]_247 [3]),
        .I2(\curr_sums_s_reg[4][9]_217 [3]),
        .I3(\curr_sums_s_reg[4][9]_217 [4]),
        .I4(\curr_sums_s_reg[4][8]_247 [4]),
        .O(\next_sums_s[5][4]_248 [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[5][4][5]_i_1 
       (.I0(\curr_sums_s_reg[4][9]_217 [4]),
        .I1(\curr_sums_s_reg[4][8]_247 [4]),
        .I2(\curr_sums_s[5][4][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[4][8]_247 [3]),
        .I4(\curr_sums_s_reg[4][9]_217 [3]),
        .O(\next_sums_s[5][4]_248 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[5][4][5]_i_2 
       (.I0(\curr_sums_s_reg[4][9]_217 [2]),
        .I1(\curr_sums_s_reg[4][8]_247 [2]),
        .I2(\curr_sums_s_reg[4][9]_217 [0]),
        .I3(\curr_sums_s_reg[4][8]_247 [0]),
        .I4(\curr_sums_s_reg[4][8]_247 [1]),
        .I5(\curr_sums_s_reg[4][9]_217 [1]),
        .O(\curr_sums_s[5][4][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[5][5][0]_i_1 
       (.I0(\curr_sums_s_reg[4][10]_185 [0]),
        .I1(\curr_sums_s_reg[4][11]_155 [0]),
        .O(\next_sums_s[5][5]_186 [0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[5][5][1]_i_1 
       (.I0(\curr_sums_s_reg[4][10]_185 [0]),
        .I1(\curr_sums_s_reg[4][11]_155 [0]),
        .I2(\curr_sums_s_reg[4][11]_155 [1]),
        .I3(\curr_sums_s_reg[4][10]_185 [1]),
        .O(\next_sums_s[5][5]_186 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[5][5][2]_i_1 
       (.I0(\curr_sums_s_reg[4][11]_155 [0]),
        .I1(\curr_sums_s_reg[4][10]_185 [0]),
        .I2(\curr_sums_s_reg[4][10]_185 [1]),
        .I3(\curr_sums_s_reg[4][11]_155 [1]),
        .I4(\curr_sums_s_reg[4][11]_155 [2]),
        .I5(\curr_sums_s_reg[4][10]_185 [2]),
        .O(\next_sums_s[5][5]_186 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[5][5][3]_i_1 
       (.I0(\curr_sums_s[5][5][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][11]_155 [3]),
        .I2(\curr_sums_s_reg[4][10]_185 [3]),
        .O(\next_sums_s[5][5]_186 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[5][5][4]_i_1 
       (.I0(\curr_sums_s[5][5][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][10]_185 [3]),
        .I2(\curr_sums_s_reg[4][11]_155 [3]),
        .I3(\curr_sums_s_reg[4][11]_155 [4]),
        .I4(\curr_sums_s_reg[4][10]_185 [4]),
        .O(\next_sums_s[5][5]_186 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[5][5][5]_i_1 
       (.I0(\curr_sums_s_reg[4][11]_155 [4]),
        .I1(\curr_sums_s_reg[4][10]_185 [4]),
        .I2(\curr_sums_s[5][5][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[4][10]_185 [3]),
        .I4(\curr_sums_s_reg[4][11]_155 [3]),
        .O(\next_sums_s[5][5]_186 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[5][5][5]_i_2 
       (.I0(\curr_sums_s_reg[4][11]_155 [2]),
        .I1(\curr_sums_s_reg[4][10]_185 [2]),
        .I2(\curr_sums_s_reg[4][11]_155 [0]),
        .I3(\curr_sums_s_reg[4][10]_185 [0]),
        .I4(\curr_sums_s_reg[4][10]_185 [1]),
        .I5(\curr_sums_s_reg[4][11]_155 [1]),
        .O(\curr_sums_s[5][5][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[5][6][0]_i_1 
       (.I0(\curr_sums_s_reg[4][12]_121 [0]),
        .I1(\curr_sums_s_reg[4][13]_91 [0]),
        .O(\next_sums_s[5][6]_122 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[5][6][1]_i_1 
       (.I0(\curr_sums_s_reg[4][12]_121 [0]),
        .I1(\curr_sums_s_reg[4][13]_91 [0]),
        .I2(\curr_sums_s_reg[4][13]_91 [1]),
        .I3(\curr_sums_s_reg[4][12]_121 [1]),
        .O(\next_sums_s[5][6]_122 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[5][6][2]_i_1 
       (.I0(\curr_sums_s_reg[4][13]_91 [0]),
        .I1(\curr_sums_s_reg[4][12]_121 [0]),
        .I2(\curr_sums_s_reg[4][12]_121 [1]),
        .I3(\curr_sums_s_reg[4][13]_91 [1]),
        .I4(\curr_sums_s_reg[4][13]_91 [2]),
        .I5(\curr_sums_s_reg[4][12]_121 [2]),
        .O(\next_sums_s[5][6]_122 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[5][6][3]_i_1 
       (.I0(\curr_sums_s[5][6][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][13]_91 [3]),
        .I2(\curr_sums_s_reg[4][12]_121 [3]),
        .O(\next_sums_s[5][6]_122 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[5][6][4]_i_1 
       (.I0(\curr_sums_s[5][6][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][12]_121 [3]),
        .I2(\curr_sums_s_reg[4][13]_91 [3]),
        .I3(\curr_sums_s_reg[4][13]_91 [4]),
        .I4(\curr_sums_s_reg[4][12]_121 [4]),
        .O(\next_sums_s[5][6]_122 [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[5][6][5]_i_1 
       (.I0(\curr_sums_s_reg[4][13]_91 [4]),
        .I1(\curr_sums_s_reg[4][12]_121 [4]),
        .I2(\curr_sums_s[5][6][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[4][12]_121 [3]),
        .I4(\curr_sums_s_reg[4][13]_91 [3]),
        .O(\next_sums_s[5][6]_122 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[5][6][5]_i_2 
       (.I0(\curr_sums_s_reg[4][13]_91 [2]),
        .I1(\curr_sums_s_reg[4][12]_121 [2]),
        .I2(\curr_sums_s_reg[4][13]_91 [0]),
        .I3(\curr_sums_s_reg[4][12]_121 [0]),
        .I4(\curr_sums_s_reg[4][12]_121 [1]),
        .I5(\curr_sums_s_reg[4][13]_91 [1]),
        .O(\curr_sums_s[5][6][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[5][7][0]_i_1 
       (.I0(\curr_sums_s_reg[4][14]_59 [0]),
        .I1(\curr_sums_s_reg[4][15]_29 [0]),
        .O(\next_sums_s[5][7]_60 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \curr_sums_s[5][7][1]_i_1 
       (.I0(\curr_sums_s_reg[4][14]_59 [0]),
        .I1(\curr_sums_s_reg[4][15]_29 [0]),
        .I2(\curr_sums_s_reg[4][15]_29 [1]),
        .I3(\curr_sums_s_reg[4][14]_59 [1]),
        .O(\next_sums_s[5][7]_60 [1]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \curr_sums_s[5][7][2]_i_1 
       (.I0(\curr_sums_s_reg[4][15]_29 [0]),
        .I1(\curr_sums_s_reg[4][14]_59 [0]),
        .I2(\curr_sums_s_reg[4][14]_59 [1]),
        .I3(\curr_sums_s_reg[4][15]_29 [1]),
        .I4(\curr_sums_s_reg[4][15]_29 [2]),
        .I5(\curr_sums_s_reg[4][14]_59 [2]),
        .O(\next_sums_s[5][7]_60 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \curr_sums_s[5][7][3]_i_1 
       (.I0(\curr_sums_s[5][7][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][15]_29 [3]),
        .I2(\curr_sums_s_reg[4][14]_59 [3]),
        .O(\next_sums_s[5][7]_60 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \curr_sums_s[5][7][4]_i_1 
       (.I0(\curr_sums_s[5][7][5]_i_2_n_0 ),
        .I1(\curr_sums_s_reg[4][14]_59 [3]),
        .I2(\curr_sums_s_reg[4][15]_29 [3]),
        .I3(\curr_sums_s_reg[4][15]_29 [4]),
        .I4(\curr_sums_s_reg[4][14]_59 [4]),
        .O(\next_sums_s[5][7]_60 [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \curr_sums_s[5][7][5]_i_1 
       (.I0(\curr_sums_s_reg[4][15]_29 [4]),
        .I1(\curr_sums_s_reg[4][14]_59 [4]),
        .I2(\curr_sums_s[5][7][5]_i_2_n_0 ),
        .I3(\curr_sums_s_reg[4][14]_59 [3]),
        .I4(\curr_sums_s_reg[4][15]_29 [3]),
        .O(\next_sums_s[5][7]_60 [5]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \curr_sums_s[5][7][5]_i_2 
       (.I0(\curr_sums_s_reg[4][15]_29 [2]),
        .I1(\curr_sums_s_reg[4][14]_59 [2]),
        .I2(\curr_sums_s_reg[4][15]_29 [0]),
        .I3(\curr_sums_s_reg[4][14]_59 [0]),
        .I4(\curr_sums_s_reg[4][14]_59 [1]),
        .I5(\curr_sums_s_reg[4][15]_29 [1]),
        .O(\curr_sums_s[5][7][5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][0][3]_i_2 
       (.I0(\curr_sums_s_reg[5][0]_503 [3]),
        .I1(\curr_sums_s_reg[5][1]_441 [3]),
        .O(\curr_sums_s[6][0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][0][3]_i_3 
       (.I0(\curr_sums_s_reg[5][0]_503 [2]),
        .I1(\curr_sums_s_reg[5][1]_441 [2]),
        .O(\curr_sums_s[6][0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][0][3]_i_4 
       (.I0(\curr_sums_s_reg[5][0]_503 [1]),
        .I1(\curr_sums_s_reg[5][1]_441 [1]),
        .O(\curr_sums_s[6][0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][0][3]_i_5 
       (.I0(\curr_sums_s_reg[5][0]_503 [0]),
        .I1(\curr_sums_s_reg[5][1]_441 [0]),
        .O(\curr_sums_s[6][0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][0][6]_i_2 
       (.I0(\curr_sums_s_reg[5][0]_503 [5]),
        .I1(\curr_sums_s_reg[5][1]_441 [5]),
        .O(\curr_sums_s[6][0][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][0][6]_i_3 
       (.I0(\curr_sums_s_reg[5][0]_503 [4]),
        .I1(\curr_sums_s_reg[5][1]_441 [4]),
        .O(\curr_sums_s[6][0][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][1][3]_i_2 
       (.I0(\curr_sums_s_reg[5][2]_377 [3]),
        .I1(\curr_sums_s_reg[5][3]_315 [3]),
        .O(\curr_sums_s[6][1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][1][3]_i_3 
       (.I0(\curr_sums_s_reg[5][2]_377 [2]),
        .I1(\curr_sums_s_reg[5][3]_315 [2]),
        .O(\curr_sums_s[6][1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][1][3]_i_4 
       (.I0(\curr_sums_s_reg[5][2]_377 [1]),
        .I1(\curr_sums_s_reg[5][3]_315 [1]),
        .O(\curr_sums_s[6][1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][1][3]_i_5 
       (.I0(\curr_sums_s_reg[5][2]_377 [0]),
        .I1(\curr_sums_s_reg[5][3]_315 [0]),
        .O(\curr_sums_s[6][1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][1][6]_i_2 
       (.I0(\curr_sums_s_reg[5][2]_377 [5]),
        .I1(\curr_sums_s_reg[5][3]_315 [5]),
        .O(\curr_sums_s[6][1][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][1][6]_i_3 
       (.I0(\curr_sums_s_reg[5][2]_377 [4]),
        .I1(\curr_sums_s_reg[5][3]_315 [4]),
        .O(\curr_sums_s[6][1][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][2][3]_i_2 
       (.I0(\curr_sums_s_reg[5][4]_249 [3]),
        .I1(\curr_sums_s_reg[5][5]_187 [3]),
        .O(\curr_sums_s[6][2][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][2][3]_i_3 
       (.I0(\curr_sums_s_reg[5][4]_249 [2]),
        .I1(\curr_sums_s_reg[5][5]_187 [2]),
        .O(\curr_sums_s[6][2][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][2][3]_i_4 
       (.I0(\curr_sums_s_reg[5][4]_249 [1]),
        .I1(\curr_sums_s_reg[5][5]_187 [1]),
        .O(\curr_sums_s[6][2][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][2][3]_i_5 
       (.I0(\curr_sums_s_reg[5][4]_249 [0]),
        .I1(\curr_sums_s_reg[5][5]_187 [0]),
        .O(\curr_sums_s[6][2][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][2][6]_i_2 
       (.I0(\curr_sums_s_reg[5][4]_249 [5]),
        .I1(\curr_sums_s_reg[5][5]_187 [5]),
        .O(\curr_sums_s[6][2][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][2][6]_i_3 
       (.I0(\curr_sums_s_reg[5][4]_249 [4]),
        .I1(\curr_sums_s_reg[5][5]_187 [4]),
        .O(\curr_sums_s[6][2][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][3][3]_i_2 
       (.I0(\curr_sums_s_reg[5][6]_123 [3]),
        .I1(\curr_sums_s_reg[5][7]_61 [3]),
        .O(\curr_sums_s[6][3][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][3][3]_i_3 
       (.I0(\curr_sums_s_reg[5][6]_123 [2]),
        .I1(\curr_sums_s_reg[5][7]_61 [2]),
        .O(\curr_sums_s[6][3][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][3][3]_i_4 
       (.I0(\curr_sums_s_reg[5][6]_123 [1]),
        .I1(\curr_sums_s_reg[5][7]_61 [1]),
        .O(\curr_sums_s[6][3][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][3][3]_i_5 
       (.I0(\curr_sums_s_reg[5][6]_123 [0]),
        .I1(\curr_sums_s_reg[5][7]_61 [0]),
        .O(\curr_sums_s[6][3][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][3][6]_i_2 
       (.I0(\curr_sums_s_reg[5][6]_123 [5]),
        .I1(\curr_sums_s_reg[5][7]_61 [5]),
        .O(\curr_sums_s[6][3][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[6][3][6]_i_3 
       (.I0(\curr_sums_s_reg[5][6]_123 [4]),
        .I1(\curr_sums_s_reg[5][7]_61 [4]),
        .O(\curr_sums_s[6][3][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][0][3]_i_2 
       (.I0(\curr_sums_s_reg[6][0]_505 [3]),
        .I1(\curr_sums_s_reg[6][1]_379 [3]),
        .O(\curr_sums_s[7][0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][0][3]_i_3 
       (.I0(\curr_sums_s_reg[6][0]_505 [2]),
        .I1(\curr_sums_s_reg[6][1]_379 [2]),
        .O(\curr_sums_s[7][0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][0][3]_i_4 
       (.I0(\curr_sums_s_reg[6][0]_505 [1]),
        .I1(\curr_sums_s_reg[6][1]_379 [1]),
        .O(\curr_sums_s[7][0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][0][3]_i_5 
       (.I0(\curr_sums_s_reg[6][0]_505 [0]),
        .I1(\curr_sums_s_reg[6][1]_379 [0]),
        .O(\curr_sums_s[7][0][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][0][7]_i_2 
       (.I0(\curr_sums_s_reg[6][0]_505 [6]),
        .I1(\curr_sums_s_reg[6][1]_379 [6]),
        .O(\curr_sums_s[7][0][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][0][7]_i_3 
       (.I0(\curr_sums_s_reg[6][0]_505 [5]),
        .I1(\curr_sums_s_reg[6][1]_379 [5]),
        .O(\curr_sums_s[7][0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][0][7]_i_4 
       (.I0(\curr_sums_s_reg[6][0]_505 [4]),
        .I1(\curr_sums_s_reg[6][1]_379 [4]),
        .O(\curr_sums_s[7][0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][1][3]_i_2 
       (.I0(\curr_sums_s_reg[6][2]_251 [3]),
        .I1(\curr_sums_s_reg[6][3]_125 [3]),
        .O(\curr_sums_s[7][1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][1][3]_i_3 
       (.I0(\curr_sums_s_reg[6][2]_251 [2]),
        .I1(\curr_sums_s_reg[6][3]_125 [2]),
        .O(\curr_sums_s[7][1][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][1][3]_i_4 
       (.I0(\curr_sums_s_reg[6][2]_251 [1]),
        .I1(\curr_sums_s_reg[6][3]_125 [1]),
        .O(\curr_sums_s[7][1][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][1][3]_i_5 
       (.I0(\curr_sums_s_reg[6][2]_251 [0]),
        .I1(\curr_sums_s_reg[6][3]_125 [0]),
        .O(\curr_sums_s[7][1][3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][1][7]_i_2 
       (.I0(\curr_sums_s_reg[6][2]_251 [6]),
        .I1(\curr_sums_s_reg[6][3]_125 [6]),
        .O(\curr_sums_s[7][1][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][1][7]_i_3 
       (.I0(\curr_sums_s_reg[6][2]_251 [5]),
        .I1(\curr_sums_s_reg[6][3]_125 [5]),
        .O(\curr_sums_s[7][1][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_sums_s[7][1][7]_i_4 
       (.I0(\curr_sums_s_reg[6][2]_251 [4]),
        .I1(\curr_sums_s_reg[6][3]_125 [4]),
        .O(\curr_sums_s[7][1][7]_i_4_n_0 ));
  FDRE \curr_sums_s_reg[0][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[0]),
        .Q(\curr_sums_s_reg[0][0]_539 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][100][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[100]),
        .Q(\curr_sums_s_reg[0][100]_631 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][101][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[101]),
        .Q(\curr_sums_s_reg[0][101]_630 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][102][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[102]),
        .Q(\curr_sums_s_reg[0][102]_629 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][103][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[103]),
        .Q(\curr_sums_s_reg[0][103]_628 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][104][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[104]),
        .Q(\curr_sums_s_reg[0][104]_627 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][105][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[105]),
        .Q(\curr_sums_s_reg[0][105]_626 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][106][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[106]),
        .Q(\curr_sums_s_reg[0][106]_625 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][107][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[107]),
        .Q(\curr_sums_s_reg[0][107]_624 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][108][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[108]),
        .Q(\curr_sums_s_reg[0][108]_623 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][109][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[109]),
        .Q(\curr_sums_s_reg[0][109]_622 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][10][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[10]),
        .Q(\curr_sums_s_reg[0][10]_529 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][110][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[110]),
        .Q(\curr_sums_s_reg[0][110]_621 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][111][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[111]),
        .Q(\curr_sums_s_reg[0][111]_620 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][112][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[112]),
        .Q(\curr_sums_s_reg[0][112]_619 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][113][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[113]),
        .Q(\curr_sums_s_reg[0][113]_618 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][114][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[114]),
        .Q(\curr_sums_s_reg[0][114]_617 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][115][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[115]),
        .Q(\curr_sums_s_reg[0][115]_616 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][116][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[116]),
        .Q(\curr_sums_s_reg[0][116]_615 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][117][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[117]),
        .Q(\curr_sums_s_reg[0][117]_614 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][118][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[118]),
        .Q(\curr_sums_s_reg[0][118]_613 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][119][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[119]),
        .Q(\curr_sums_s_reg[0][119]_612 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][11][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[11]),
        .Q(\curr_sums_s_reg[0][11]_528 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][120][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[120]),
        .Q(\curr_sums_s_reg[0][120]_611 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][121][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[121]),
        .Q(\curr_sums_s_reg[0][121]_610 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][122][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[122]),
        .Q(\curr_sums_s_reg[0][122]_609 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][123][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[123]),
        .Q(\curr_sums_s_reg[0][123]_608 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][124][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[124]),
        .Q(\curr_sums_s_reg[0][124]_607 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][125][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[125]),
        .Q(\curr_sums_s_reg[0][125]_606 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][126][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[126]),
        .Q(\curr_sums_s_reg[0][126]_605 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][127][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[127]),
        .Q(\curr_sums_s_reg[0][127]_604 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][128][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[128]),
        .Q(\curr_sums_s_reg[0][128]_667 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][129][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[129]),
        .Q(\curr_sums_s_reg[0][129]_666 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][12][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[12]),
        .Q(\curr_sums_s_reg[0][12]_527 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][130][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[130]),
        .Q(\curr_sums_s_reg[0][130]_665 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][131][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[131]),
        .Q(\curr_sums_s_reg[0][131]_664 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][132][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[132]),
        .Q(\curr_sums_s_reg[0][132]_663 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][133][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[133]),
        .Q(\curr_sums_s_reg[0][133]_662 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][134][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[134]),
        .Q(\curr_sums_s_reg[0][134]_661 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][135][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[135]),
        .Q(\curr_sums_s_reg[0][135]_660 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][136][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[136]),
        .Q(\curr_sums_s_reg[0][136]_659 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][137][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[137]),
        .Q(\curr_sums_s_reg[0][137]_658 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][138][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[138]),
        .Q(\curr_sums_s_reg[0][138]_657 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][139][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[139]),
        .Q(\curr_sums_s_reg[0][139]_656 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][13][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[13]),
        .Q(\curr_sums_s_reg[0][13]_526 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][140][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[140]),
        .Q(\curr_sums_s_reg[0][140]_655 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][141][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[141]),
        .Q(\curr_sums_s_reg[0][141]_654 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][142][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[142]),
        .Q(\curr_sums_s_reg[0][142]_653 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][143][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[143]),
        .Q(\curr_sums_s_reg[0][143]_652 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][144][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[144]),
        .Q(\curr_sums_s_reg[0][144]_651 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][145][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[145]),
        .Q(\curr_sums_s_reg[0][145]_650 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][146][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[146]),
        .Q(\curr_sums_s_reg[0][146]_649 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][147][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[147]),
        .Q(\curr_sums_s_reg[0][147]_648 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][148][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[148]),
        .Q(\curr_sums_s_reg[0][148]_647 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][149][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[149]),
        .Q(\curr_sums_s_reg[0][149]_646 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][14][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[14]),
        .Q(\curr_sums_s_reg[0][14]_525 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][150][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[150]),
        .Q(\curr_sums_s_reg[0][150]_645 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][151][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[151]),
        .Q(\curr_sums_s_reg[0][151]_644 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][152][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[152]),
        .Q(\curr_sums_s_reg[0][152]_643 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][153][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[153]),
        .Q(\curr_sums_s_reg[0][153]_642 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][154][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[154]),
        .Q(\curr_sums_s_reg[0][154]_641 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][155][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[155]),
        .Q(\curr_sums_s_reg[0][155]_640 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][156][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[156]),
        .Q(\curr_sums_s_reg[0][156]_639 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][157][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[157]),
        .Q(\curr_sums_s_reg[0][157]_638 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][158][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[158]),
        .Q(\curr_sums_s_reg[0][158]_637 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][159][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[159]),
        .Q(\curr_sums_s_reg[0][159]_636 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][15][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[15]),
        .Q(\curr_sums_s_reg[0][15]_524 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][160][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[160]),
        .Q(\curr_sums_s_reg[0][160]_699 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][161][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[161]),
        .Q(\curr_sums_s_reg[0][161]_698 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][162][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[162]),
        .Q(\curr_sums_s_reg[0][162]_697 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][163][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[163]),
        .Q(\curr_sums_s_reg[0][163]_696 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][164][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[164]),
        .Q(\curr_sums_s_reg[0][164]_695 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][165][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[165]),
        .Q(\curr_sums_s_reg[0][165]_694 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][166][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[166]),
        .Q(\curr_sums_s_reg[0][166]_693 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][167][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[167]),
        .Q(\curr_sums_s_reg[0][167]_692 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][168][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[168]),
        .Q(\curr_sums_s_reg[0][168]_691 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][169][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[169]),
        .Q(\curr_sums_s_reg[0][169]_690 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][16][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[16]),
        .Q(\curr_sums_s_reg[0][16]_523 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][170][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[170]),
        .Q(\curr_sums_s_reg[0][170]_689 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][171][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[171]),
        .Q(\curr_sums_s_reg[0][171]_688 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][172][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[172]),
        .Q(\curr_sums_s_reg[0][172]_687 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][173][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[173]),
        .Q(\curr_sums_s_reg[0][173]_686 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][174][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[174]),
        .Q(\curr_sums_s_reg[0][174]_685 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][175][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[175]),
        .Q(\curr_sums_s_reg[0][175]_684 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][176][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[176]),
        .Q(\curr_sums_s_reg[0][176]_683 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][177][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[177]),
        .Q(\curr_sums_s_reg[0][177]_682 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][178][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[178]),
        .Q(\curr_sums_s_reg[0][178]_681 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][179][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[179]),
        .Q(\curr_sums_s_reg[0][179]_680 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][17][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[17]),
        .Q(\curr_sums_s_reg[0][17]_522 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][180][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[180]),
        .Q(\curr_sums_s_reg[0][180]_679 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][181][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[181]),
        .Q(\curr_sums_s_reg[0][181]_678 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][182][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[182]),
        .Q(\curr_sums_s_reg[0][182]_677 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][183][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[183]),
        .Q(\curr_sums_s_reg[0][183]_676 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][184][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[184]),
        .Q(\curr_sums_s_reg[0][184]_675 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][185][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[185]),
        .Q(\curr_sums_s_reg[0][185]_674 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][186][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[186]),
        .Q(\curr_sums_s_reg[0][186]_673 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][187][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[187]),
        .Q(\curr_sums_s_reg[0][187]_672 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][188][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[188]),
        .Q(\curr_sums_s_reg[0][188]_671 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][189][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[189]),
        .Q(\curr_sums_s_reg[0][189]_670 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][18][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[18]),
        .Q(\curr_sums_s_reg[0][18]_521 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][190][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[190]),
        .Q(\curr_sums_s_reg[0][190]_669 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][191][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[191]),
        .Q(\curr_sums_s_reg[0][191]_668 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][192][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[192]),
        .Q(\curr_sums_s_reg[0][192]_731 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][193][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[193]),
        .Q(\curr_sums_s_reg[0][193]_730 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][194][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[194]),
        .Q(\curr_sums_s_reg[0][194]_729 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][195][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[195]),
        .Q(\curr_sums_s_reg[0][195]_728 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][196][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[196]),
        .Q(\curr_sums_s_reg[0][196]_727 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][197][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[197]),
        .Q(\curr_sums_s_reg[0][197]_726 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][198][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[198]),
        .Q(\curr_sums_s_reg[0][198]_725 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][199][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[199]),
        .Q(\curr_sums_s_reg[0][199]_724 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][19][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[19]),
        .Q(\curr_sums_s_reg[0][19]_520 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[1]),
        .Q(\curr_sums_s_reg[0][1]_538 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][200][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[200]),
        .Q(\curr_sums_s_reg[0][200]_723 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][201][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[201]),
        .Q(\curr_sums_s_reg[0][201]_722 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][202][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[202]),
        .Q(\curr_sums_s_reg[0][202]_721 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][203][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[203]),
        .Q(\curr_sums_s_reg[0][203]_720 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][204][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[204]),
        .Q(\curr_sums_s_reg[0][204]_719 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][205][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[205]),
        .Q(\curr_sums_s_reg[0][205]_718 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][206][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[206]),
        .Q(\curr_sums_s_reg[0][206]_717 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][207][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[207]),
        .Q(\curr_sums_s_reg[0][207]_716 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][208][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[208]),
        .Q(\curr_sums_s_reg[0][208]_715 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][209][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[209]),
        .Q(\curr_sums_s_reg[0][209]_714 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][20][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[20]),
        .Q(\curr_sums_s_reg[0][20]_519 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][210][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[210]),
        .Q(\curr_sums_s_reg[0][210]_713 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][211][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[211]),
        .Q(\curr_sums_s_reg[0][211]_712 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][212][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[212]),
        .Q(\curr_sums_s_reg[0][212]_711 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][213][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[213]),
        .Q(\curr_sums_s_reg[0][213]_710 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][214][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[214]),
        .Q(\curr_sums_s_reg[0][214]_709 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][215][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[215]),
        .Q(\curr_sums_s_reg[0][215]_708 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][216][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[216]),
        .Q(\curr_sums_s_reg[0][216]_707 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][217][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[217]),
        .Q(\curr_sums_s_reg[0][217]_706 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][218][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[218]),
        .Q(\curr_sums_s_reg[0][218]_705 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][219][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[219]),
        .Q(\curr_sums_s_reg[0][219]_704 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][21][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[21]),
        .Q(\curr_sums_s_reg[0][21]_518 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][220][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[220]),
        .Q(\curr_sums_s_reg[0][220]_703 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][221][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[221]),
        .Q(\curr_sums_s_reg[0][221]_702 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][222][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[222]),
        .Q(\curr_sums_s_reg[0][222]_701 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][223][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[223]),
        .Q(\curr_sums_s_reg[0][223]_700 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][224][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[224]),
        .Q(\curr_sums_s_reg[0][224]_763 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][225][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[225]),
        .Q(\curr_sums_s_reg[0][225]_762 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][226][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[226]),
        .Q(\curr_sums_s_reg[0][226]_761 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][227][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[227]),
        .Q(\curr_sums_s_reg[0][227]_760 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][228][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[228]),
        .Q(\curr_sums_s_reg[0][228]_759 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][229][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[229]),
        .Q(\curr_sums_s_reg[0][229]_758 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][22][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[22]),
        .Q(\curr_sums_s_reg[0][22]_517 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][230][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[230]),
        .Q(\curr_sums_s_reg[0][230]_757 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][231][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[231]),
        .Q(\curr_sums_s_reg[0][231]_756 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][232][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[232]),
        .Q(\curr_sums_s_reg[0][232]_755 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][233][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[233]),
        .Q(\curr_sums_s_reg[0][233]_754 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][234][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[234]),
        .Q(\curr_sums_s_reg[0][234]_753 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][235][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[235]),
        .Q(\curr_sums_s_reg[0][235]_752 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][236][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[236]),
        .Q(\curr_sums_s_reg[0][236]_751 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][237][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[237]),
        .Q(\curr_sums_s_reg[0][237]_750 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][238][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[238]),
        .Q(\curr_sums_s_reg[0][238]_749 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][239][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[239]),
        .Q(\curr_sums_s_reg[0][239]_748 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][23][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[23]),
        .Q(\curr_sums_s_reg[0][23]_516 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][240][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[240]),
        .Q(\curr_sums_s_reg[0][240]_747 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][241][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[241]),
        .Q(\curr_sums_s_reg[0][241]_746 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][242][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[242]),
        .Q(\curr_sums_s_reg[0][242]_745 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][243][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[243]),
        .Q(\curr_sums_s_reg[0][243]_744 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][244][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[244]),
        .Q(\curr_sums_s_reg[0][244]_743 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][245][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[245]),
        .Q(\curr_sums_s_reg[0][245]_742 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][246][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[246]),
        .Q(\curr_sums_s_reg[0][246]_741 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][247][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[247]),
        .Q(\curr_sums_s_reg[0][247]_740 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][248][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[248]),
        .Q(\curr_sums_s_reg[0][248]_739 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][249][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[249]),
        .Q(\curr_sums_s_reg[0][249]_738 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][24][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[24]),
        .Q(\curr_sums_s_reg[0][24]_515 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][250][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[250]),
        .Q(\curr_sums_s_reg[0][250]_737 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][251][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[251]),
        .Q(\curr_sums_s_reg[0][251]_736 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][252][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[252]),
        .Q(\curr_sums_s_reg[0][252]_735 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][253][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[253]),
        .Q(\curr_sums_s_reg[0][253]_734 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][254][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[254]),
        .Q(\curr_sums_s_reg[0][254]_733 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][255][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[255]),
        .Q(\curr_sums_s_reg[0][255]_732 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][25][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[25]),
        .Q(\curr_sums_s_reg[0][25]_514 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][26][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[26]),
        .Q(\curr_sums_s_reg[0][26]_513 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][27][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[27]),
        .Q(\curr_sums_s_reg[0][27]_512 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][28][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[28]),
        .Q(\curr_sums_s_reg[0][28]_511 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][29][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[29]),
        .Q(\curr_sums_s_reg[0][29]_510 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[2]),
        .Q(\curr_sums_s_reg[0][2]_537 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][30][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[30]),
        .Q(\curr_sums_s_reg[0][30]_509 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][31][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[31]),
        .Q(\curr_sums_s_reg[0][31]_508 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][32][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[32]),
        .Q(\curr_sums_s_reg[0][32]_571 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][33][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[33]),
        .Q(\curr_sums_s_reg[0][33]_570 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][34][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[34]),
        .Q(\curr_sums_s_reg[0][34]_569 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][35][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[35]),
        .Q(\curr_sums_s_reg[0][35]_568 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][36][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[36]),
        .Q(\curr_sums_s_reg[0][36]_567 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][37][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[37]),
        .Q(\curr_sums_s_reg[0][37]_566 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][38][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[38]),
        .Q(\curr_sums_s_reg[0][38]_565 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][39][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[39]),
        .Q(\curr_sums_s_reg[0][39]_564 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[3]),
        .Q(\curr_sums_s_reg[0][3]_536 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][40][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[40]),
        .Q(\curr_sums_s_reg[0][40]_563 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][41][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[41]),
        .Q(\curr_sums_s_reg[0][41]_562 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][42][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[42]),
        .Q(\curr_sums_s_reg[0][42]_561 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][43][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[43]),
        .Q(\curr_sums_s_reg[0][43]_560 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][44][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[44]),
        .Q(\curr_sums_s_reg[0][44]_559 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][45][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[45]),
        .Q(\curr_sums_s_reg[0][45]_558 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][46][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[46]),
        .Q(\curr_sums_s_reg[0][46]_557 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][47][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[47]),
        .Q(\curr_sums_s_reg[0][47]_556 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][48][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[48]),
        .Q(\curr_sums_s_reg[0][48]_555 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][49][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[49]),
        .Q(\curr_sums_s_reg[0][49]_554 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[4]),
        .Q(\curr_sums_s_reg[0][4]_535 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][50][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[50]),
        .Q(\curr_sums_s_reg[0][50]_553 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][51][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[51]),
        .Q(\curr_sums_s_reg[0][51]_552 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][52][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[52]),
        .Q(\curr_sums_s_reg[0][52]_551 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][53][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[53]),
        .Q(\curr_sums_s_reg[0][53]_550 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][54][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[54]),
        .Q(\curr_sums_s_reg[0][54]_549 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][55][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[55]),
        .Q(\curr_sums_s_reg[0][55]_548 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][56][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[56]),
        .Q(\curr_sums_s_reg[0][56]_547 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][57][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[57]),
        .Q(\curr_sums_s_reg[0][57]_546 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][58][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[58]),
        .Q(\curr_sums_s_reg[0][58]_545 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][59][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[59]),
        .Q(\curr_sums_s_reg[0][59]_544 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[5]),
        .Q(\curr_sums_s_reg[0][5]_534 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][60][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[60]),
        .Q(\curr_sums_s_reg[0][60]_543 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][61][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[61]),
        .Q(\curr_sums_s_reg[0][61]_542 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][62][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[62]),
        .Q(\curr_sums_s_reg[0][62]_541 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][63][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[63]),
        .Q(\curr_sums_s_reg[0][63]_540 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][64][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[64]),
        .Q(\curr_sums_s_reg[0][64]_603 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][65][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[65]),
        .Q(\curr_sums_s_reg[0][65]_602 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][66][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[66]),
        .Q(\curr_sums_s_reg[0][66]_601 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][67][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[67]),
        .Q(\curr_sums_s_reg[0][67]_600 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][68][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[68]),
        .Q(\curr_sums_s_reg[0][68]_599 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][69][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[69]),
        .Q(\curr_sums_s_reg[0][69]_598 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[6]),
        .Q(\curr_sums_s_reg[0][6]_533 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][70][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[70]),
        .Q(\curr_sums_s_reg[0][70]_597 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][71][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[71]),
        .Q(\curr_sums_s_reg[0][71]_596 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][72][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[72]),
        .Q(\curr_sums_s_reg[0][72]_595 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][73][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[73]),
        .Q(\curr_sums_s_reg[0][73]_594 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][74][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[74]),
        .Q(\curr_sums_s_reg[0][74]_593 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][75][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[75]),
        .Q(\curr_sums_s_reg[0][75]_592 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][76][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[76]),
        .Q(\curr_sums_s_reg[0][76]_591 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][77][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[77]),
        .Q(\curr_sums_s_reg[0][77]_590 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][78][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[78]),
        .Q(\curr_sums_s_reg[0][78]_589 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][79][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[79]),
        .Q(\curr_sums_s_reg[0][79]_588 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[7]),
        .Q(\curr_sums_s_reg[0][7]_532 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][80][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[80]),
        .Q(\curr_sums_s_reg[0][80]_587 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][81][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[81]),
        .Q(\curr_sums_s_reg[0][81]_586 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][82][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[82]),
        .Q(\curr_sums_s_reg[0][82]_585 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][83][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[83]),
        .Q(\curr_sums_s_reg[0][83]_584 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][84][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[84]),
        .Q(\curr_sums_s_reg[0][84]_583 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][85][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[85]),
        .Q(\curr_sums_s_reg[0][85]_582 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][86][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[86]),
        .Q(\curr_sums_s_reg[0][86]_581 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][87][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[87]),
        .Q(\curr_sums_s_reg[0][87]_580 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][88][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[88]),
        .Q(\curr_sums_s_reg[0][88]_579 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][89][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[89]),
        .Q(\curr_sums_s_reg[0][89]_578 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][8][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[8]),
        .Q(\curr_sums_s_reg[0][8]_531 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][90][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[90]),
        .Q(\curr_sums_s_reg[0][90]_577 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][91][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[91]),
        .Q(\curr_sums_s_reg[0][91]_576 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][92][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[92]),
        .Q(\curr_sums_s_reg[0][92]_575 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][93][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[93]),
        .Q(\curr_sums_s_reg[0][93]_574 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][94][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[94]),
        .Q(\curr_sums_s_reg[0][94]_573 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][95][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[95]),
        .Q(\curr_sums_s_reg[0][95]_572 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][96][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[96]),
        .Q(\curr_sums_s_reg[0][96]_635 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][97][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[97]),
        .Q(\curr_sums_s_reg[0][97]_634 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][98][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[98]),
        .Q(\curr_sums_s_reg[0][98]_633 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][99][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[99]),
        .Q(\curr_sums_s_reg[0][99]_632 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[0][9][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(state_i[9]),
        .Q(\curr_sums_s_reg[0][9]_530 ),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][0]_494 [0]),
        .Q(\curr_sums_s_reg[1][0]_495 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][0]_494 [1]),
        .Q(\curr_sums_s_reg[1][0]_495 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][100][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][100]_100 [0]),
        .Q(\curr_sums_s_reg[1][100]_101 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][100][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][100]_100 [1]),
        .Q(\curr_sums_s_reg[1][100]_101 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][101][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][101]_98 [0]),
        .Q(\curr_sums_s_reg[1][101]_99 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][101][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][101]_98 [1]),
        .Q(\curr_sums_s_reg[1][101]_99 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][102][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][102]_94 [0]),
        .Q(\curr_sums_s_reg[1][102]_95 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][102][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][102]_94 [1]),
        .Q(\curr_sums_s_reg[1][102]_95 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][103][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][103]_92 [0]),
        .Q(\curr_sums_s_reg[1][103]_93 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][103][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][103]_92 [1]),
        .Q(\curr_sums_s_reg[1][103]_93 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][104][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][104]_84 [0]),
        .Q(\curr_sums_s_reg[1][104]_85 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][104][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][104]_84 [1]),
        .Q(\curr_sums_s_reg[1][104]_85 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][105][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][105]_82 [0]),
        .Q(\curr_sums_s_reg[1][105]_83 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][105][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][105]_82 [1]),
        .Q(\curr_sums_s_reg[1][105]_83 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][106][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][106]_78 [0]),
        .Q(\curr_sums_s_reg[1][106]_79 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][106][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][106]_78 [1]),
        .Q(\curr_sums_s_reg[1][106]_79 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][107][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][107]_76 [0]),
        .Q(\curr_sums_s_reg[1][107]_77 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][107][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][107]_76 [1]),
        .Q(\curr_sums_s_reg[1][107]_77 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][108][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][108]_70 [0]),
        .Q(\curr_sums_s_reg[1][108]_71 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][108][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][108]_70 [1]),
        .Q(\curr_sums_s_reg[1][108]_71 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][109][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][109]_68 [0]),
        .Q(\curr_sums_s_reg[1][109]_69 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][109][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][109]_68 [1]),
        .Q(\curr_sums_s_reg[1][109]_69 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][10][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][10]_458 [0]),
        .Q(\curr_sums_s_reg[1][10]_459 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][10][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][10]_458 [1]),
        .Q(\curr_sums_s_reg[1][10]_459 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][110][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][110]_64 [0]),
        .Q(\curr_sums_s_reg[1][110]_65 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][110][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][110]_64 [1]),
        .Q(\curr_sums_s_reg[1][110]_65 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][111][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][111]_62 [0]),
        .Q(\curr_sums_s_reg[1][111]_63 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][111][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][111]_62 [1]),
        .Q(\curr_sums_s_reg[1][111]_63 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][112][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][112]_52 [0]),
        .Q(\curr_sums_s_reg[1][112]_53 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][112][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][112]_52 [1]),
        .Q(\curr_sums_s_reg[1][112]_53 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][113][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][113]_50 [0]),
        .Q(\curr_sums_s_reg[1][113]_51 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][113][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][113]_50 [1]),
        .Q(\curr_sums_s_reg[1][113]_51 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][114][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][114]_46 [0]),
        .Q(\curr_sums_s_reg[1][114]_47 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][114][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][114]_46 [1]),
        .Q(\curr_sums_s_reg[1][114]_47 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][115][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][115]_44 [0]),
        .Q(\curr_sums_s_reg[1][115]_45 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][115][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][115]_44 [1]),
        .Q(\curr_sums_s_reg[1][115]_45 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][116][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][116]_38 [0]),
        .Q(\curr_sums_s_reg[1][116]_39 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][116][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][116]_38 [1]),
        .Q(\curr_sums_s_reg[1][116]_39 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][117][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][117]_36 [0]),
        .Q(\curr_sums_s_reg[1][117]_37 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][117][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][117]_36 [1]),
        .Q(\curr_sums_s_reg[1][117]_37 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][118][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][118]_32 [0]),
        .Q(\curr_sums_s_reg[1][118]_33 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][118][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][118]_32 [1]),
        .Q(\curr_sums_s_reg[1][118]_33 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][119][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][119]_30 [0]),
        .Q(\curr_sums_s_reg[1][119]_31 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][119][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][119]_30 [1]),
        .Q(\curr_sums_s_reg[1][119]_31 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][11][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][11]_456 [0]),
        .Q(\curr_sums_s_reg[1][11]_457 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][11][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][11]_456 [1]),
        .Q(\curr_sums_s_reg[1][11]_457 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][120][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][120]_22 [0]),
        .Q(\curr_sums_s_reg[1][120]_23 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][120][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][120]_22 [1]),
        .Q(\curr_sums_s_reg[1][120]_23 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][121][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][121]_20 [0]),
        .Q(\curr_sums_s_reg[1][121]_21 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][121][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][121]_20 [1]),
        .Q(\curr_sums_s_reg[1][121]_21 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][122][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][122]_16 [0]),
        .Q(\curr_sums_s_reg[1][122]_17 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][122][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][122]_16 [1]),
        .Q(\curr_sums_s_reg[1][122]_17 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][123][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][123]_14 [0]),
        .Q(\curr_sums_s_reg[1][123]_15 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][123][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][123]_14 [1]),
        .Q(\curr_sums_s_reg[1][123]_15 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][124][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][124]_8 [0]),
        .Q(\curr_sums_s_reg[1][124]_9 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][124][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][124]_8 [1]),
        .Q(\curr_sums_s_reg[1][124]_9 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][125][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][125]_6 [0]),
        .Q(\curr_sums_s_reg[1][125]_7 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][125][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][125]_6 [1]),
        .Q(\curr_sums_s_reg[1][125]_7 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][126][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][126]_2 [0]),
        .Q(\curr_sums_s_reg[1][126]_3 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][126][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][126]_2 [1]),
        .Q(\curr_sums_s_reg[1][126]_3 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][127][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][127]_0 [0]),
        .Q(\curr_sums_s_reg[1][127]_1 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][127][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][127]_0 [1]),
        .Q(\curr_sums_s_reg[1][127]_1 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][12][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][12]_450 [0]),
        .Q(\curr_sums_s_reg[1][12]_451 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][12][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][12]_450 [1]),
        .Q(\curr_sums_s_reg[1][12]_451 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][13][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][13]_448 [0]),
        .Q(\curr_sums_s_reg[1][13]_449 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][13][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][13]_448 [1]),
        .Q(\curr_sums_s_reg[1][13]_449 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][14][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][14]_444 [0]),
        .Q(\curr_sums_s_reg[1][14]_445 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][14][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][14]_444 [1]),
        .Q(\curr_sums_s_reg[1][14]_445 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][15][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][15]_442 [0]),
        .Q(\curr_sums_s_reg[1][15]_443 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][15][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][15]_442 [1]),
        .Q(\curr_sums_s_reg[1][15]_443 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][16][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][16]_432 [0]),
        .Q(\curr_sums_s_reg[1][16]_433 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][16][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][16]_432 [1]),
        .Q(\curr_sums_s_reg[1][16]_433 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][17][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][17]_430 [0]),
        .Q(\curr_sums_s_reg[1][17]_431 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][17][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][17]_430 [1]),
        .Q(\curr_sums_s_reg[1][17]_431 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][18][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][18]_426 [0]),
        .Q(\curr_sums_s_reg[1][18]_427 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][18][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][18]_426 [1]),
        .Q(\curr_sums_s_reg[1][18]_427 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][19][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][19]_424 [0]),
        .Q(\curr_sums_s_reg[1][19]_425 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][19][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][19]_424 [1]),
        .Q(\curr_sums_s_reg[1][19]_425 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][1]_492 [0]),
        .Q(\curr_sums_s_reg[1][1]_493 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][1]_492 [1]),
        .Q(\curr_sums_s_reg[1][1]_493 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][20][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][20]_418 [0]),
        .Q(\curr_sums_s_reg[1][20]_419 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][20][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][20]_418 [1]),
        .Q(\curr_sums_s_reg[1][20]_419 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][21][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][21]_416 [0]),
        .Q(\curr_sums_s_reg[1][21]_417 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][21][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][21]_416 [1]),
        .Q(\curr_sums_s_reg[1][21]_417 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][22][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][22]_412 [0]),
        .Q(\curr_sums_s_reg[1][22]_413 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][22][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][22]_412 [1]),
        .Q(\curr_sums_s_reg[1][22]_413 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][23][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][23]_410 [0]),
        .Q(\curr_sums_s_reg[1][23]_411 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][23][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][23]_410 [1]),
        .Q(\curr_sums_s_reg[1][23]_411 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][24][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][24]_402 [0]),
        .Q(\curr_sums_s_reg[1][24]_403 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][24][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][24]_402 [1]),
        .Q(\curr_sums_s_reg[1][24]_403 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][25][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][25]_400 [0]),
        .Q(\curr_sums_s_reg[1][25]_401 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][25][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][25]_400 [1]),
        .Q(\curr_sums_s_reg[1][25]_401 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][26][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][26]_396 [0]),
        .Q(\curr_sums_s_reg[1][26]_397 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][26][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][26]_396 [1]),
        .Q(\curr_sums_s_reg[1][26]_397 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][27][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][27]_394 [0]),
        .Q(\curr_sums_s_reg[1][27]_395 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][27][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][27]_394 [1]),
        .Q(\curr_sums_s_reg[1][27]_395 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][28][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][28]_388 [0]),
        .Q(\curr_sums_s_reg[1][28]_389 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][28][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][28]_388 [1]),
        .Q(\curr_sums_s_reg[1][28]_389 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][29][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][29]_386 [0]),
        .Q(\curr_sums_s_reg[1][29]_387 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][29][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][29]_386 [1]),
        .Q(\curr_sums_s_reg[1][29]_387 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][2]_488 [0]),
        .Q(\curr_sums_s_reg[1][2]_489 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][2]_488 [1]),
        .Q(\curr_sums_s_reg[1][2]_489 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][30][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][30]_382 [0]),
        .Q(\curr_sums_s_reg[1][30]_383 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][30][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][30]_382 [1]),
        .Q(\curr_sums_s_reg[1][30]_383 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][31][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][31]_380 [0]),
        .Q(\curr_sums_s_reg[1][31]_381 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][31][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][31]_380 [1]),
        .Q(\curr_sums_s_reg[1][31]_381 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][32][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][32]_368 [0]),
        .Q(\curr_sums_s_reg[1][32]_369 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][32][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][32]_368 [1]),
        .Q(\curr_sums_s_reg[1][32]_369 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][33][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][33]_366 [0]),
        .Q(\curr_sums_s_reg[1][33]_367 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][33][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][33]_366 [1]),
        .Q(\curr_sums_s_reg[1][33]_367 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][34][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][34]_362 [0]),
        .Q(\curr_sums_s_reg[1][34]_363 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][34][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][34]_362 [1]),
        .Q(\curr_sums_s_reg[1][34]_363 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][35][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][35]_360 [0]),
        .Q(\curr_sums_s_reg[1][35]_361 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][35][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][35]_360 [1]),
        .Q(\curr_sums_s_reg[1][35]_361 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][36][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][36]_354 [0]),
        .Q(\curr_sums_s_reg[1][36]_355 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][36][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][36]_354 [1]),
        .Q(\curr_sums_s_reg[1][36]_355 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][37][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][37]_352 [0]),
        .Q(\curr_sums_s_reg[1][37]_353 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][37][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][37]_352 [1]),
        .Q(\curr_sums_s_reg[1][37]_353 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][38][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][38]_348 [0]),
        .Q(\curr_sums_s_reg[1][38]_349 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][38][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][38]_348 [1]),
        .Q(\curr_sums_s_reg[1][38]_349 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][39][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][39]_346 [0]),
        .Q(\curr_sums_s_reg[1][39]_347 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][39][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][39]_346 [1]),
        .Q(\curr_sums_s_reg[1][39]_347 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][3]_486 [0]),
        .Q(\curr_sums_s_reg[1][3]_487 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][3]_486 [1]),
        .Q(\curr_sums_s_reg[1][3]_487 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][40][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][40]_338 [0]),
        .Q(\curr_sums_s_reg[1][40]_339 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][40][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][40]_338 [1]),
        .Q(\curr_sums_s_reg[1][40]_339 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][41][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][41]_336 [0]),
        .Q(\curr_sums_s_reg[1][41]_337 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][41][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][41]_336 [1]),
        .Q(\curr_sums_s_reg[1][41]_337 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][42][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][42]_332 [0]),
        .Q(\curr_sums_s_reg[1][42]_333 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][42][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][42]_332 [1]),
        .Q(\curr_sums_s_reg[1][42]_333 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][43][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][43]_330 [0]),
        .Q(\curr_sums_s_reg[1][43]_331 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][43][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][43]_330 [1]),
        .Q(\curr_sums_s_reg[1][43]_331 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][44][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][44]_324 [0]),
        .Q(\curr_sums_s_reg[1][44]_325 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][44][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][44]_324 [1]),
        .Q(\curr_sums_s_reg[1][44]_325 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][45][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][45]_322 [0]),
        .Q(\curr_sums_s_reg[1][45]_323 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][45][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][45]_322 [1]),
        .Q(\curr_sums_s_reg[1][45]_323 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][46][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][46]_318 [0]),
        .Q(\curr_sums_s_reg[1][46]_319 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][46][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][46]_318 [1]),
        .Q(\curr_sums_s_reg[1][46]_319 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][47][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][47]_316 [0]),
        .Q(\curr_sums_s_reg[1][47]_317 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][47][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][47]_316 [1]),
        .Q(\curr_sums_s_reg[1][47]_317 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][48][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][48]_306 [0]),
        .Q(\curr_sums_s_reg[1][48]_307 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][48][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][48]_306 [1]),
        .Q(\curr_sums_s_reg[1][48]_307 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][49][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][49]_304 [0]),
        .Q(\curr_sums_s_reg[1][49]_305 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][49][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][49]_304 [1]),
        .Q(\curr_sums_s_reg[1][49]_305 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][4]_480 [0]),
        .Q(\curr_sums_s_reg[1][4]_481 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][4]_480 [1]),
        .Q(\curr_sums_s_reg[1][4]_481 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][50][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][50]_300 [0]),
        .Q(\curr_sums_s_reg[1][50]_301 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][50][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][50]_300 [1]),
        .Q(\curr_sums_s_reg[1][50]_301 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][51][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][51]_298 [0]),
        .Q(\curr_sums_s_reg[1][51]_299 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][51][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][51]_298 [1]),
        .Q(\curr_sums_s_reg[1][51]_299 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][52][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][52]_292 [0]),
        .Q(\curr_sums_s_reg[1][52]_293 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][52][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][52]_292 [1]),
        .Q(\curr_sums_s_reg[1][52]_293 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][53][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][53]_290 [0]),
        .Q(\curr_sums_s_reg[1][53]_291 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][53][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][53]_290 [1]),
        .Q(\curr_sums_s_reg[1][53]_291 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][54][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][54]_286 [0]),
        .Q(\curr_sums_s_reg[1][54]_287 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][54][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][54]_286 [1]),
        .Q(\curr_sums_s_reg[1][54]_287 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][55][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][55]_284 [0]),
        .Q(\curr_sums_s_reg[1][55]_285 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][55][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][55]_284 [1]),
        .Q(\curr_sums_s_reg[1][55]_285 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][56][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][56]_276 [0]),
        .Q(\curr_sums_s_reg[1][56]_277 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][56][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][56]_276 [1]),
        .Q(\curr_sums_s_reg[1][56]_277 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][57][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][57]_274 [0]),
        .Q(\curr_sums_s_reg[1][57]_275 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][57][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][57]_274 [1]),
        .Q(\curr_sums_s_reg[1][57]_275 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][58][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][58]_270 [0]),
        .Q(\curr_sums_s_reg[1][58]_271 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][58][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][58]_270 [1]),
        .Q(\curr_sums_s_reg[1][58]_271 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][59][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][59]_268 [0]),
        .Q(\curr_sums_s_reg[1][59]_269 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][59][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][59]_268 [1]),
        .Q(\curr_sums_s_reg[1][59]_269 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][5]_478 [0]),
        .Q(\curr_sums_s_reg[1][5]_479 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][5]_478 [1]),
        .Q(\curr_sums_s_reg[1][5]_479 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][60][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][60]_262 [0]),
        .Q(\curr_sums_s_reg[1][60]_263 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][60][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][60]_262 [1]),
        .Q(\curr_sums_s_reg[1][60]_263 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][61][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][61]_260 [0]),
        .Q(\curr_sums_s_reg[1][61]_261 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][61][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][61]_260 [1]),
        .Q(\curr_sums_s_reg[1][61]_261 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][62][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][62]_256 [0]),
        .Q(\curr_sums_s_reg[1][62]_257 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][62][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][62]_256 [1]),
        .Q(\curr_sums_s_reg[1][62]_257 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][63][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][63]_254 [0]),
        .Q(\curr_sums_s_reg[1][63]_255 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][63][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][63]_254 [1]),
        .Q(\curr_sums_s_reg[1][63]_255 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][64][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][64]_240 [0]),
        .Q(\curr_sums_s_reg[1][64]_241 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][64][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][64]_240 [1]),
        .Q(\curr_sums_s_reg[1][64]_241 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][65][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][65]_238 [0]),
        .Q(\curr_sums_s_reg[1][65]_239 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][65][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][65]_238 [1]),
        .Q(\curr_sums_s_reg[1][65]_239 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][66][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][66]_234 [0]),
        .Q(\curr_sums_s_reg[1][66]_235 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][66][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][66]_234 [1]),
        .Q(\curr_sums_s_reg[1][66]_235 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][67][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][67]_232 [0]),
        .Q(\curr_sums_s_reg[1][67]_233 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][67][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][67]_232 [1]),
        .Q(\curr_sums_s_reg[1][67]_233 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][68][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][68]_226 [0]),
        .Q(\curr_sums_s_reg[1][68]_227 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][68][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][68]_226 [1]),
        .Q(\curr_sums_s_reg[1][68]_227 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][69][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][69]_224 [0]),
        .Q(\curr_sums_s_reg[1][69]_225 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][69][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][69]_224 [1]),
        .Q(\curr_sums_s_reg[1][69]_225 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][6]_474 [0]),
        .Q(\curr_sums_s_reg[1][6]_475 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][6]_474 [1]),
        .Q(\curr_sums_s_reg[1][6]_475 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][70][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][70]_220 [0]),
        .Q(\curr_sums_s_reg[1][70]_221 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][70][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][70]_220 [1]),
        .Q(\curr_sums_s_reg[1][70]_221 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][71][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][71]_218 [0]),
        .Q(\curr_sums_s_reg[1][71]_219 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][71][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][71]_218 [1]),
        .Q(\curr_sums_s_reg[1][71]_219 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][72][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][72]_210 [0]),
        .Q(\curr_sums_s_reg[1][72]_211 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][72][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][72]_210 [1]),
        .Q(\curr_sums_s_reg[1][72]_211 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][73][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][73]_208 [0]),
        .Q(\curr_sums_s_reg[1][73]_209 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][73][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][73]_208 [1]),
        .Q(\curr_sums_s_reg[1][73]_209 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][74][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][74]_204 [0]),
        .Q(\curr_sums_s_reg[1][74]_205 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][74][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][74]_204 [1]),
        .Q(\curr_sums_s_reg[1][74]_205 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][75][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][75]_202 [0]),
        .Q(\curr_sums_s_reg[1][75]_203 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][75][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][75]_202 [1]),
        .Q(\curr_sums_s_reg[1][75]_203 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][76][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][76]_196 [0]),
        .Q(\curr_sums_s_reg[1][76]_197 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][76][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][76]_196 [1]),
        .Q(\curr_sums_s_reg[1][76]_197 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][77][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][77]_194 [0]),
        .Q(\curr_sums_s_reg[1][77]_195 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][77][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][77]_194 [1]),
        .Q(\curr_sums_s_reg[1][77]_195 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][78][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][78]_190 [0]),
        .Q(\curr_sums_s_reg[1][78]_191 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][78][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][78]_190 [1]),
        .Q(\curr_sums_s_reg[1][78]_191 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][79][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][79]_188 [0]),
        .Q(\curr_sums_s_reg[1][79]_189 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][79][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][79]_188 [1]),
        .Q(\curr_sums_s_reg[1][79]_189 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][7]_472 [0]),
        .Q(\curr_sums_s_reg[1][7]_473 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][7]_472 [1]),
        .Q(\curr_sums_s_reg[1][7]_473 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][80][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][80]_178 [0]),
        .Q(\curr_sums_s_reg[1][80]_179 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][80][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][80]_178 [1]),
        .Q(\curr_sums_s_reg[1][80]_179 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][81][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][81]_176 [0]),
        .Q(\curr_sums_s_reg[1][81]_177 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][81][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][81]_176 [1]),
        .Q(\curr_sums_s_reg[1][81]_177 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][82][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][82]_172 [0]),
        .Q(\curr_sums_s_reg[1][82]_173 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][82][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][82]_172 [1]),
        .Q(\curr_sums_s_reg[1][82]_173 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][83][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][83]_170 [0]),
        .Q(\curr_sums_s_reg[1][83]_171 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][83][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][83]_170 [1]),
        .Q(\curr_sums_s_reg[1][83]_171 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][84][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][84]_164 [0]),
        .Q(\curr_sums_s_reg[1][84]_165 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][84][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][84]_164 [1]),
        .Q(\curr_sums_s_reg[1][84]_165 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][85][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][85]_162 [0]),
        .Q(\curr_sums_s_reg[1][85]_163 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][85][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][85]_162 [1]),
        .Q(\curr_sums_s_reg[1][85]_163 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][86][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][86]_158 [0]),
        .Q(\curr_sums_s_reg[1][86]_159 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][86][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][86]_158 [1]),
        .Q(\curr_sums_s_reg[1][86]_159 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][87][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][87]_156 [0]),
        .Q(\curr_sums_s_reg[1][87]_157 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][87][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][87]_156 [1]),
        .Q(\curr_sums_s_reg[1][87]_157 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][88][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][88]_148 [0]),
        .Q(\curr_sums_s_reg[1][88]_149 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][88][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][88]_148 [1]),
        .Q(\curr_sums_s_reg[1][88]_149 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][89][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][89]_146 [0]),
        .Q(\curr_sums_s_reg[1][89]_147 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][89][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][89]_146 [1]),
        .Q(\curr_sums_s_reg[1][89]_147 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][8][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][8]_464 [0]),
        .Q(\curr_sums_s_reg[1][8]_465 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][8][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][8]_464 [1]),
        .Q(\curr_sums_s_reg[1][8]_465 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][90][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][90]_142 [0]),
        .Q(\curr_sums_s_reg[1][90]_143 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][90][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][90]_142 [1]),
        .Q(\curr_sums_s_reg[1][90]_143 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][91][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][91]_140 [0]),
        .Q(\curr_sums_s_reg[1][91]_141 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][91][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][91]_140 [1]),
        .Q(\curr_sums_s_reg[1][91]_141 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][92][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][92]_134 [0]),
        .Q(\curr_sums_s_reg[1][92]_135 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][92][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][92]_134 [1]),
        .Q(\curr_sums_s_reg[1][92]_135 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][93][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][93]_132 [0]),
        .Q(\curr_sums_s_reg[1][93]_133 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][93][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][93]_132 [1]),
        .Q(\curr_sums_s_reg[1][93]_133 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][94][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][94]_128 [0]),
        .Q(\curr_sums_s_reg[1][94]_129 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][94][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][94]_128 [1]),
        .Q(\curr_sums_s_reg[1][94]_129 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][95][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][95]_126 [0]),
        .Q(\curr_sums_s_reg[1][95]_127 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][95][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][95]_126 [1]),
        .Q(\curr_sums_s_reg[1][95]_127 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][96][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][96]_114 [0]),
        .Q(\curr_sums_s_reg[1][96]_115 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][96][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][96]_114 [1]),
        .Q(\curr_sums_s_reg[1][96]_115 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][97][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][97]_112 [0]),
        .Q(\curr_sums_s_reg[1][97]_113 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][97][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][97]_112 [1]),
        .Q(\curr_sums_s_reg[1][97]_113 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][98][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][98]_108 [0]),
        .Q(\curr_sums_s_reg[1][98]_109 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][98][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][98]_108 [1]),
        .Q(\curr_sums_s_reg[1][98]_109 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][99][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][99]_106 [0]),
        .Q(\curr_sums_s_reg[1][99]_107 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][99][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][99]_106 [1]),
        .Q(\curr_sums_s_reg[1][99]_107 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][9][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][9]_462 [0]),
        .Q(\curr_sums_s_reg[1][9]_463 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[1][9][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[1][9]_462 [1]),
        .Q(\curr_sums_s_reg[1][9]_463 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][0]_496 [0]),
        .Q(\curr_sums_s_reg[2][0]_497 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][0]_496 [1]),
        .Q(\curr_sums_s_reg[2][0]_497 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][0]_496 [2]),
        .Q(\curr_sums_s_reg[2][0]_497 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][10][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][10]_420 [0]),
        .Q(\curr_sums_s_reg[2][10]_421 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][10][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][10]_420 [1]),
        .Q(\curr_sums_s_reg[2][10]_421 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][10][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][10]_420 [2]),
        .Q(\curr_sums_s_reg[2][10]_421 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][11][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][11]_414 [0]),
        .Q(\curr_sums_s_reg[2][11]_415 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][11][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][11]_414 [1]),
        .Q(\curr_sums_s_reg[2][11]_415 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][11][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][11]_414 [2]),
        .Q(\curr_sums_s_reg[2][11]_415 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][12][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][12]_404 [0]),
        .Q(\curr_sums_s_reg[2][12]_405 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][12][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][12]_404 [1]),
        .Q(\curr_sums_s_reg[2][12]_405 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][12][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][12]_404 [2]),
        .Q(\curr_sums_s_reg[2][12]_405 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][13][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][13]_398 [0]),
        .Q(\curr_sums_s_reg[2][13]_399 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][13][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][13]_398 [1]),
        .Q(\curr_sums_s_reg[2][13]_399 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][13][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][13]_398 [2]),
        .Q(\curr_sums_s_reg[2][13]_399 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][14][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][14]_390 [0]),
        .Q(\curr_sums_s_reg[2][14]_391 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][14][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][14]_390 [1]),
        .Q(\curr_sums_s_reg[2][14]_391 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][14][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][14]_390 [2]),
        .Q(\curr_sums_s_reg[2][14]_391 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][15][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][15]_384 [0]),
        .Q(\curr_sums_s_reg[2][15]_385 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][15][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][15]_384 [1]),
        .Q(\curr_sums_s_reg[2][15]_385 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][15][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][15]_384 [2]),
        .Q(\curr_sums_s_reg[2][15]_385 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][16][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][16]_370 [0]),
        .Q(\curr_sums_s_reg[2][16]_371 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][16][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][16]_370 [1]),
        .Q(\curr_sums_s_reg[2][16]_371 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][16][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][16]_370 [2]),
        .Q(\curr_sums_s_reg[2][16]_371 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][17][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][17]_364 [0]),
        .Q(\curr_sums_s_reg[2][17]_365 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][17][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][17]_364 [1]),
        .Q(\curr_sums_s_reg[2][17]_365 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][17][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][17]_364 [2]),
        .Q(\curr_sums_s_reg[2][17]_365 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][18][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][18]_356 [0]),
        .Q(\curr_sums_s_reg[2][18]_357 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][18][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][18]_356 [1]),
        .Q(\curr_sums_s_reg[2][18]_357 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][18][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][18]_356 [2]),
        .Q(\curr_sums_s_reg[2][18]_357 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][19][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][19]_350 [0]),
        .Q(\curr_sums_s_reg[2][19]_351 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][19][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][19]_350 [1]),
        .Q(\curr_sums_s_reg[2][19]_351 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][19][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][19]_350 [2]),
        .Q(\curr_sums_s_reg[2][19]_351 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][1]_490 [0]),
        .Q(\curr_sums_s_reg[2][1]_491 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][1]_490 [1]),
        .Q(\curr_sums_s_reg[2][1]_491 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][1]_490 [2]),
        .Q(\curr_sums_s_reg[2][1]_491 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][20][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][20]_340 [0]),
        .Q(\curr_sums_s_reg[2][20]_341 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][20][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][20]_340 [1]),
        .Q(\curr_sums_s_reg[2][20]_341 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][20][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][20]_340 [2]),
        .Q(\curr_sums_s_reg[2][20]_341 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][21][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][21]_334 [0]),
        .Q(\curr_sums_s_reg[2][21]_335 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][21][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][21]_334 [1]),
        .Q(\curr_sums_s_reg[2][21]_335 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][21][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][21]_334 [2]),
        .Q(\curr_sums_s_reg[2][21]_335 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][22][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][22]_326 [0]),
        .Q(\curr_sums_s_reg[2][22]_327 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][22][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][22]_326 [1]),
        .Q(\curr_sums_s_reg[2][22]_327 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][22][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][22]_326 [2]),
        .Q(\curr_sums_s_reg[2][22]_327 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][23][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][23]_320 [0]),
        .Q(\curr_sums_s_reg[2][23]_321 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][23][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][23]_320 [1]),
        .Q(\curr_sums_s_reg[2][23]_321 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][23][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][23]_320 [2]),
        .Q(\curr_sums_s_reg[2][23]_321 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][24][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][24]_308 [0]),
        .Q(\curr_sums_s_reg[2][24]_309 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][24][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][24]_308 [1]),
        .Q(\curr_sums_s_reg[2][24]_309 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][24][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][24]_308 [2]),
        .Q(\curr_sums_s_reg[2][24]_309 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][25][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][25]_302 [0]),
        .Q(\curr_sums_s_reg[2][25]_303 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][25][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][25]_302 [1]),
        .Q(\curr_sums_s_reg[2][25]_303 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][25][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][25]_302 [2]),
        .Q(\curr_sums_s_reg[2][25]_303 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][26][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][26]_294 [0]),
        .Q(\curr_sums_s_reg[2][26]_295 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][26][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][26]_294 [1]),
        .Q(\curr_sums_s_reg[2][26]_295 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][26][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][26]_294 [2]),
        .Q(\curr_sums_s_reg[2][26]_295 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][27][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][27]_288 [0]),
        .Q(\curr_sums_s_reg[2][27]_289 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][27][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][27]_288 [1]),
        .Q(\curr_sums_s_reg[2][27]_289 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][27][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][27]_288 [2]),
        .Q(\curr_sums_s_reg[2][27]_289 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][28][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][28]_278 [0]),
        .Q(\curr_sums_s_reg[2][28]_279 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][28][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][28]_278 [1]),
        .Q(\curr_sums_s_reg[2][28]_279 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][28][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][28]_278 [2]),
        .Q(\curr_sums_s_reg[2][28]_279 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][29][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][29]_272 [0]),
        .Q(\curr_sums_s_reg[2][29]_273 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][29][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][29]_272 [1]),
        .Q(\curr_sums_s_reg[2][29]_273 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][29][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][29]_272 [2]),
        .Q(\curr_sums_s_reg[2][29]_273 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][2]_482 [0]),
        .Q(\curr_sums_s_reg[2][2]_483 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][2]_482 [1]),
        .Q(\curr_sums_s_reg[2][2]_483 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][2]_482 [2]),
        .Q(\curr_sums_s_reg[2][2]_483 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][30][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][30]_264 [0]),
        .Q(\curr_sums_s_reg[2][30]_265 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][30][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][30]_264 [1]),
        .Q(\curr_sums_s_reg[2][30]_265 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][30][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][30]_264 [2]),
        .Q(\curr_sums_s_reg[2][30]_265 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][31][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][31]_258 [0]),
        .Q(\curr_sums_s_reg[2][31]_259 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][31][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][31]_258 [1]),
        .Q(\curr_sums_s_reg[2][31]_259 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][31][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][31]_258 [2]),
        .Q(\curr_sums_s_reg[2][31]_259 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][32][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][32]_242 [0]),
        .Q(\curr_sums_s_reg[2][32]_243 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][32][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][32]_242 [1]),
        .Q(\curr_sums_s_reg[2][32]_243 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][32][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][32]_242 [2]),
        .Q(\curr_sums_s_reg[2][32]_243 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][33][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][33]_236 [0]),
        .Q(\curr_sums_s_reg[2][33]_237 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][33][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][33]_236 [1]),
        .Q(\curr_sums_s_reg[2][33]_237 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][33][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][33]_236 [2]),
        .Q(\curr_sums_s_reg[2][33]_237 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][34][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][34]_228 [0]),
        .Q(\curr_sums_s_reg[2][34]_229 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][34][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][34]_228 [1]),
        .Q(\curr_sums_s_reg[2][34]_229 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][34][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][34]_228 [2]),
        .Q(\curr_sums_s_reg[2][34]_229 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][35][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][35]_222 [0]),
        .Q(\curr_sums_s_reg[2][35]_223 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][35][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][35]_222 [1]),
        .Q(\curr_sums_s_reg[2][35]_223 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][35][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][35]_222 [2]),
        .Q(\curr_sums_s_reg[2][35]_223 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][36][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][36]_212 [0]),
        .Q(\curr_sums_s_reg[2][36]_213 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][36][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][36]_212 [1]),
        .Q(\curr_sums_s_reg[2][36]_213 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][36][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][36]_212 [2]),
        .Q(\curr_sums_s_reg[2][36]_213 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][37][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][37]_206 [0]),
        .Q(\curr_sums_s_reg[2][37]_207 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][37][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][37]_206 [1]),
        .Q(\curr_sums_s_reg[2][37]_207 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][37][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][37]_206 [2]),
        .Q(\curr_sums_s_reg[2][37]_207 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][38][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][38]_198 [0]),
        .Q(\curr_sums_s_reg[2][38]_199 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][38][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][38]_198 [1]),
        .Q(\curr_sums_s_reg[2][38]_199 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][38][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][38]_198 [2]),
        .Q(\curr_sums_s_reg[2][38]_199 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][39][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][39]_192 [0]),
        .Q(\curr_sums_s_reg[2][39]_193 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][39][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][39]_192 [1]),
        .Q(\curr_sums_s_reg[2][39]_193 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][39][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][39]_192 [2]),
        .Q(\curr_sums_s_reg[2][39]_193 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][3]_476 [0]),
        .Q(\curr_sums_s_reg[2][3]_477 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][3]_476 [1]),
        .Q(\curr_sums_s_reg[2][3]_477 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][3]_476 [2]),
        .Q(\curr_sums_s_reg[2][3]_477 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][40][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][40]_180 [0]),
        .Q(\curr_sums_s_reg[2][40]_181 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][40][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][40]_180 [1]),
        .Q(\curr_sums_s_reg[2][40]_181 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][40][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][40]_180 [2]),
        .Q(\curr_sums_s_reg[2][40]_181 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][41][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][41]_174 [0]),
        .Q(\curr_sums_s_reg[2][41]_175 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][41][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][41]_174 [1]),
        .Q(\curr_sums_s_reg[2][41]_175 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][41][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][41]_174 [2]),
        .Q(\curr_sums_s_reg[2][41]_175 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][42][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][42]_166 [0]),
        .Q(\curr_sums_s_reg[2][42]_167 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][42][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][42]_166 [1]),
        .Q(\curr_sums_s_reg[2][42]_167 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][42][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][42]_166 [2]),
        .Q(\curr_sums_s_reg[2][42]_167 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][43][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][43]_160 [0]),
        .Q(\curr_sums_s_reg[2][43]_161 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][43][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][43]_160 [1]),
        .Q(\curr_sums_s_reg[2][43]_161 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][43][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][43]_160 [2]),
        .Q(\curr_sums_s_reg[2][43]_161 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][44][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][44]_150 [0]),
        .Q(\curr_sums_s_reg[2][44]_151 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][44][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][44]_150 [1]),
        .Q(\curr_sums_s_reg[2][44]_151 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][44][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][44]_150 [2]),
        .Q(\curr_sums_s_reg[2][44]_151 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][45][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][45]_144 [0]),
        .Q(\curr_sums_s_reg[2][45]_145 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][45][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][45]_144 [1]),
        .Q(\curr_sums_s_reg[2][45]_145 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][45][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][45]_144 [2]),
        .Q(\curr_sums_s_reg[2][45]_145 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][46][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][46]_136 [0]),
        .Q(\curr_sums_s_reg[2][46]_137 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][46][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][46]_136 [1]),
        .Q(\curr_sums_s_reg[2][46]_137 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][46][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][46]_136 [2]),
        .Q(\curr_sums_s_reg[2][46]_137 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][47][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][47]_130 [0]),
        .Q(\curr_sums_s_reg[2][47]_131 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][47][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][47]_130 [1]),
        .Q(\curr_sums_s_reg[2][47]_131 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][47][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][47]_130 [2]),
        .Q(\curr_sums_s_reg[2][47]_131 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][48][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][48]_116 [0]),
        .Q(\curr_sums_s_reg[2][48]_117 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][48][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][48]_116 [1]),
        .Q(\curr_sums_s_reg[2][48]_117 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][48][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][48]_116 [2]),
        .Q(\curr_sums_s_reg[2][48]_117 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][49][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][49]_110 [0]),
        .Q(\curr_sums_s_reg[2][49]_111 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][49][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][49]_110 [1]),
        .Q(\curr_sums_s_reg[2][49]_111 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][49][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][49]_110 [2]),
        .Q(\curr_sums_s_reg[2][49]_111 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][4]_466 [0]),
        .Q(\curr_sums_s_reg[2][4]_467 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][4]_466 [1]),
        .Q(\curr_sums_s_reg[2][4]_467 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][4][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][4]_466 [2]),
        .Q(\curr_sums_s_reg[2][4]_467 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][50][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][50]_102 [0]),
        .Q(\curr_sums_s_reg[2][50]_103 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][50][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][50]_102 [1]),
        .Q(\curr_sums_s_reg[2][50]_103 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][50][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][50]_102 [2]),
        .Q(\curr_sums_s_reg[2][50]_103 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][51][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][51]_96 [0]),
        .Q(\curr_sums_s_reg[2][51]_97 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][51][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][51]_96 [1]),
        .Q(\curr_sums_s_reg[2][51]_97 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][51][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][51]_96 [2]),
        .Q(\curr_sums_s_reg[2][51]_97 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][52][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][52]_86 [0]),
        .Q(\curr_sums_s_reg[2][52]_87 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][52][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][52]_86 [1]),
        .Q(\curr_sums_s_reg[2][52]_87 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][52][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][52]_86 [2]),
        .Q(\curr_sums_s_reg[2][52]_87 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][53][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][53]_80 [0]),
        .Q(\curr_sums_s_reg[2][53]_81 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][53][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][53]_80 [1]),
        .Q(\curr_sums_s_reg[2][53]_81 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][53][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][53]_80 [2]),
        .Q(\curr_sums_s_reg[2][53]_81 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][54][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][54]_72 [0]),
        .Q(\curr_sums_s_reg[2][54]_73 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][54][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][54]_72 [1]),
        .Q(\curr_sums_s_reg[2][54]_73 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][54][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][54]_72 [2]),
        .Q(\curr_sums_s_reg[2][54]_73 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][55][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][55]_66 [0]),
        .Q(\curr_sums_s_reg[2][55]_67 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][55][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][55]_66 [1]),
        .Q(\curr_sums_s_reg[2][55]_67 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][55][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][55]_66 [2]),
        .Q(\curr_sums_s_reg[2][55]_67 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][56][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][56]_54 [0]),
        .Q(\curr_sums_s_reg[2][56]_55 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][56][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][56]_54 [1]),
        .Q(\curr_sums_s_reg[2][56]_55 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][56][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][56]_54 [2]),
        .Q(\curr_sums_s_reg[2][56]_55 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][57][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][57]_48 [0]),
        .Q(\curr_sums_s_reg[2][57]_49 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][57][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][57]_48 [1]),
        .Q(\curr_sums_s_reg[2][57]_49 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][57][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][57]_48 [2]),
        .Q(\curr_sums_s_reg[2][57]_49 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][58][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][58]_40 [0]),
        .Q(\curr_sums_s_reg[2][58]_41 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][58][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][58]_40 [1]),
        .Q(\curr_sums_s_reg[2][58]_41 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][58][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][58]_40 [2]),
        .Q(\curr_sums_s_reg[2][58]_41 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][59][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][59]_34 [0]),
        .Q(\curr_sums_s_reg[2][59]_35 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][59][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][59]_34 [1]),
        .Q(\curr_sums_s_reg[2][59]_35 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][59][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][59]_34 [2]),
        .Q(\curr_sums_s_reg[2][59]_35 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][5]_460 [0]),
        .Q(\curr_sums_s_reg[2][5]_461 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][5]_460 [1]),
        .Q(\curr_sums_s_reg[2][5]_461 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][5][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][5]_460 [2]),
        .Q(\curr_sums_s_reg[2][5]_461 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][60][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][60]_24 [0]),
        .Q(\curr_sums_s_reg[2][60]_25 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][60][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][60]_24 [1]),
        .Q(\curr_sums_s_reg[2][60]_25 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][60][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][60]_24 [2]),
        .Q(\curr_sums_s_reg[2][60]_25 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][61][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][61]_18 [0]),
        .Q(\curr_sums_s_reg[2][61]_19 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][61][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][61]_18 [1]),
        .Q(\curr_sums_s_reg[2][61]_19 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][61][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][61]_18 [2]),
        .Q(\curr_sums_s_reg[2][61]_19 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][62][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][62]_10 [0]),
        .Q(\curr_sums_s_reg[2][62]_11 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][62][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][62]_10 [1]),
        .Q(\curr_sums_s_reg[2][62]_11 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][62][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][62]_10 [2]),
        .Q(\curr_sums_s_reg[2][62]_11 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][63][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][63]_4 [0]),
        .Q(\curr_sums_s_reg[2][63]_5 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][63][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][63]_4 [1]),
        .Q(\curr_sums_s_reg[2][63]_5 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][63][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][63]_4 [2]),
        .Q(\curr_sums_s_reg[2][63]_5 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][6]_452 [0]),
        .Q(\curr_sums_s_reg[2][6]_453 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][6]_452 [1]),
        .Q(\curr_sums_s_reg[2][6]_453 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][6][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][6]_452 [2]),
        .Q(\curr_sums_s_reg[2][6]_453 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][7]_446 [0]),
        .Q(\curr_sums_s_reg[2][7]_447 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][7]_446 [1]),
        .Q(\curr_sums_s_reg[2][7]_447 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][7][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][7]_446 [2]),
        .Q(\curr_sums_s_reg[2][7]_447 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][8][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][8]_434 [0]),
        .Q(\curr_sums_s_reg[2][8]_435 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][8][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][8]_434 [1]),
        .Q(\curr_sums_s_reg[2][8]_435 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][8][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][8]_434 [2]),
        .Q(\curr_sums_s_reg[2][8]_435 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][9][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][9]_428 [0]),
        .Q(\curr_sums_s_reg[2][9]_429 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][9][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][9]_428 [1]),
        .Q(\curr_sums_s_reg[2][9]_429 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[2][9][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[2][9]_428 [2]),
        .Q(\curr_sums_s_reg[2][9]_429 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_498 [0]),
        .Q(\curr_sums_s_reg[3][0]_499 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_498 [1]),
        .Q(\curr_sums_s_reg[3][0]_499 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_498 [2]),
        .Q(\curr_sums_s_reg[3][0]_499 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][0]_498 [3]),
        .Q(\curr_sums_s_reg[3][0]_499 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][10][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][10]_342 [0]),
        .Q(\curr_sums_s_reg[3][10]_343 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][10][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][10]_342 [1]),
        .Q(\curr_sums_s_reg[3][10]_343 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][10][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][10]_342 [2]),
        .Q(\curr_sums_s_reg[3][10]_343 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][10][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][10]_342 [3]),
        .Q(\curr_sums_s_reg[3][10]_343 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][11][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][11]_328 [0]),
        .Q(\curr_sums_s_reg[3][11]_329 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][11][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][11]_328 [1]),
        .Q(\curr_sums_s_reg[3][11]_329 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][11][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][11]_328 [2]),
        .Q(\curr_sums_s_reg[3][11]_329 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][11][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][11]_328 [3]),
        .Q(\curr_sums_s_reg[3][11]_329 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][12][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][12]_310 [0]),
        .Q(\curr_sums_s_reg[3][12]_311 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][12][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][12]_310 [1]),
        .Q(\curr_sums_s_reg[3][12]_311 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][12][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][12]_310 [2]),
        .Q(\curr_sums_s_reg[3][12]_311 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][12][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][12]_310 [3]),
        .Q(\curr_sums_s_reg[3][12]_311 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][13][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][13]_296 [0]),
        .Q(\curr_sums_s_reg[3][13]_297 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][13][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][13]_296 [1]),
        .Q(\curr_sums_s_reg[3][13]_297 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][13][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][13]_296 [2]),
        .Q(\curr_sums_s_reg[3][13]_297 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][13][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][13]_296 [3]),
        .Q(\curr_sums_s_reg[3][13]_297 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][14][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][14]_280 [0]),
        .Q(\curr_sums_s_reg[3][14]_281 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][14][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][14]_280 [1]),
        .Q(\curr_sums_s_reg[3][14]_281 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][14][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][14]_280 [2]),
        .Q(\curr_sums_s_reg[3][14]_281 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][14][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][14]_280 [3]),
        .Q(\curr_sums_s_reg[3][14]_281 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][15][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][15]_266 [0]),
        .Q(\curr_sums_s_reg[3][15]_267 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][15][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][15]_266 [1]),
        .Q(\curr_sums_s_reg[3][15]_267 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][15][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][15]_266 [2]),
        .Q(\curr_sums_s_reg[3][15]_267 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][15][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][15]_266 [3]),
        .Q(\curr_sums_s_reg[3][15]_267 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][16][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][16]_244 [0]),
        .Q(\curr_sums_s_reg[3][16]_245 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][16][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][16]_244 [1]),
        .Q(\curr_sums_s_reg[3][16]_245 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][16][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][16]_244 [2]),
        .Q(\curr_sums_s_reg[3][16]_245 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][16][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][16]_244 [3]),
        .Q(\curr_sums_s_reg[3][16]_245 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][17][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][17]_230 [0]),
        .Q(\curr_sums_s_reg[3][17]_231 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][17][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][17]_230 [1]),
        .Q(\curr_sums_s_reg[3][17]_231 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][17][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][17]_230 [2]),
        .Q(\curr_sums_s_reg[3][17]_231 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][17][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][17]_230 [3]),
        .Q(\curr_sums_s_reg[3][17]_231 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][18][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][18]_214 [0]),
        .Q(\curr_sums_s_reg[3][18]_215 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][18][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][18]_214 [1]),
        .Q(\curr_sums_s_reg[3][18]_215 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][18][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][18]_214 [2]),
        .Q(\curr_sums_s_reg[3][18]_215 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][18][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][18]_214 [3]),
        .Q(\curr_sums_s_reg[3][18]_215 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][19][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][19]_200 [0]),
        .Q(\curr_sums_s_reg[3][19]_201 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][19][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][19]_200 [1]),
        .Q(\curr_sums_s_reg[3][19]_201 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][19][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][19]_200 [2]),
        .Q(\curr_sums_s_reg[3][19]_201 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][19][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][19]_200 [3]),
        .Q(\curr_sums_s_reg[3][19]_201 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_484 [0]),
        .Q(\curr_sums_s_reg[3][1]_485 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_484 [1]),
        .Q(\curr_sums_s_reg[3][1]_485 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_484 [2]),
        .Q(\curr_sums_s_reg[3][1]_485 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][1]_484 [3]),
        .Q(\curr_sums_s_reg[3][1]_485 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][20][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][20]_182 [0]),
        .Q(\curr_sums_s_reg[3][20]_183 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][20][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][20]_182 [1]),
        .Q(\curr_sums_s_reg[3][20]_183 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][20][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][20]_182 [2]),
        .Q(\curr_sums_s_reg[3][20]_183 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][20][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][20]_182 [3]),
        .Q(\curr_sums_s_reg[3][20]_183 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][21][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][21]_168 [0]),
        .Q(\curr_sums_s_reg[3][21]_169 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][21][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][21]_168 [1]),
        .Q(\curr_sums_s_reg[3][21]_169 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][21][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][21]_168 [2]),
        .Q(\curr_sums_s_reg[3][21]_169 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][21][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][21]_168 [3]),
        .Q(\curr_sums_s_reg[3][21]_169 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][22][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][22]_152 [0]),
        .Q(\curr_sums_s_reg[3][22]_153 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][22][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][22]_152 [1]),
        .Q(\curr_sums_s_reg[3][22]_153 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][22][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][22]_152 [2]),
        .Q(\curr_sums_s_reg[3][22]_153 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][22][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][22]_152 [3]),
        .Q(\curr_sums_s_reg[3][22]_153 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][23][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][23]_138 [0]),
        .Q(\curr_sums_s_reg[3][23]_139 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][23][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][23]_138 [1]),
        .Q(\curr_sums_s_reg[3][23]_139 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][23][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][23]_138 [2]),
        .Q(\curr_sums_s_reg[3][23]_139 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][23][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][23]_138 [3]),
        .Q(\curr_sums_s_reg[3][23]_139 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][24][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][24]_118 [0]),
        .Q(\curr_sums_s_reg[3][24]_119 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][24][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][24]_118 [1]),
        .Q(\curr_sums_s_reg[3][24]_119 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][24][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][24]_118 [2]),
        .Q(\curr_sums_s_reg[3][24]_119 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][24][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][24]_118 [3]),
        .Q(\curr_sums_s_reg[3][24]_119 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][25][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][25]_104 [0]),
        .Q(\curr_sums_s_reg[3][25]_105 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][25][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][25]_104 [1]),
        .Q(\curr_sums_s_reg[3][25]_105 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][25][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][25]_104 [2]),
        .Q(\curr_sums_s_reg[3][25]_105 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][25][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][25]_104 [3]),
        .Q(\curr_sums_s_reg[3][25]_105 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][26][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][26]_88 [0]),
        .Q(\curr_sums_s_reg[3][26]_89 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][26][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][26]_88 [1]),
        .Q(\curr_sums_s_reg[3][26]_89 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][26][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][26]_88 [2]),
        .Q(\curr_sums_s_reg[3][26]_89 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][26][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][26]_88 [3]),
        .Q(\curr_sums_s_reg[3][26]_89 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][27][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][27]_74 [0]),
        .Q(\curr_sums_s_reg[3][27]_75 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][27][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][27]_74 [1]),
        .Q(\curr_sums_s_reg[3][27]_75 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][27][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][27]_74 [2]),
        .Q(\curr_sums_s_reg[3][27]_75 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][27][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][27]_74 [3]),
        .Q(\curr_sums_s_reg[3][27]_75 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][28][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][28]_56 [0]),
        .Q(\curr_sums_s_reg[3][28]_57 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][28][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][28]_56 [1]),
        .Q(\curr_sums_s_reg[3][28]_57 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][28][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][28]_56 [2]),
        .Q(\curr_sums_s_reg[3][28]_57 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][28][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][28]_56 [3]),
        .Q(\curr_sums_s_reg[3][28]_57 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][29][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][29]_42 [0]),
        .Q(\curr_sums_s_reg[3][29]_43 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][29][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][29]_42 [1]),
        .Q(\curr_sums_s_reg[3][29]_43 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][29][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][29]_42 [2]),
        .Q(\curr_sums_s_reg[3][29]_43 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][29][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][29]_42 [3]),
        .Q(\curr_sums_s_reg[3][29]_43 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][2]_468 [0]),
        .Q(\curr_sums_s_reg[3][2]_469 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][2]_468 [1]),
        .Q(\curr_sums_s_reg[3][2]_469 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][2]_468 [2]),
        .Q(\curr_sums_s_reg[3][2]_469 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][2]_468 [3]),
        .Q(\curr_sums_s_reg[3][2]_469 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][30][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][30]_26 [0]),
        .Q(\curr_sums_s_reg[3][30]_27 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][30][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][30]_26 [1]),
        .Q(\curr_sums_s_reg[3][30]_27 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][30][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][30]_26 [2]),
        .Q(\curr_sums_s_reg[3][30]_27 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][30][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][30]_26 [3]),
        .Q(\curr_sums_s_reg[3][30]_27 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][31][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][31]_12 [0]),
        .Q(\curr_sums_s_reg[3][31]_13 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][31][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][31]_12 [1]),
        .Q(\curr_sums_s_reg[3][31]_13 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][31][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][31]_12 [2]),
        .Q(\curr_sums_s_reg[3][31]_13 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][31][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][31]_12 [3]),
        .Q(\curr_sums_s_reg[3][31]_13 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][3]_454 [0]),
        .Q(\curr_sums_s_reg[3][3]_455 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][3]_454 [1]),
        .Q(\curr_sums_s_reg[3][3]_455 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][3]_454 [2]),
        .Q(\curr_sums_s_reg[3][3]_455 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][3]_454 [3]),
        .Q(\curr_sums_s_reg[3][3]_455 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][4]_436 [0]),
        .Q(\curr_sums_s_reg[3][4]_437 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][4]_436 [1]),
        .Q(\curr_sums_s_reg[3][4]_437 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][4][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][4]_436 [2]),
        .Q(\curr_sums_s_reg[3][4]_437 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][4][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][4]_436 [3]),
        .Q(\curr_sums_s_reg[3][4]_437 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][5]_422 [0]),
        .Q(\curr_sums_s_reg[3][5]_423 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][5]_422 [1]),
        .Q(\curr_sums_s_reg[3][5]_423 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][5][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][5]_422 [2]),
        .Q(\curr_sums_s_reg[3][5]_423 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][5][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][5]_422 [3]),
        .Q(\curr_sums_s_reg[3][5]_423 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][6]_406 [0]),
        .Q(\curr_sums_s_reg[3][6]_407 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][6]_406 [1]),
        .Q(\curr_sums_s_reg[3][6]_407 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][6][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][6]_406 [2]),
        .Q(\curr_sums_s_reg[3][6]_407 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][6][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][6]_406 [3]),
        .Q(\curr_sums_s_reg[3][6]_407 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][7]_392 [0]),
        .Q(\curr_sums_s_reg[3][7]_393 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][7]_392 [1]),
        .Q(\curr_sums_s_reg[3][7]_393 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][7][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][7]_392 [2]),
        .Q(\curr_sums_s_reg[3][7]_393 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][7][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][7]_392 [3]),
        .Q(\curr_sums_s_reg[3][7]_393 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][8][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][8]_372 [0]),
        .Q(\curr_sums_s_reg[3][8]_373 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][8][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][8]_372 [1]),
        .Q(\curr_sums_s_reg[3][8]_373 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][8][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][8]_372 [2]),
        .Q(\curr_sums_s_reg[3][8]_373 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][8][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][8]_372 [3]),
        .Q(\curr_sums_s_reg[3][8]_373 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][9][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][9]_358 [0]),
        .Q(\curr_sums_s_reg[3][9]_359 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][9][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][9]_358 [1]),
        .Q(\curr_sums_s_reg[3][9]_359 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][9][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][9]_358 [2]),
        .Q(\curr_sums_s_reg[3][9]_359 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[3][9][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[3][9]_358 [3]),
        .Q(\curr_sums_s_reg[3][9]_359 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][0]_500 [0]),
        .Q(\curr_sums_s_reg[4][0]_501 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][0]_500 [1]),
        .Q(\curr_sums_s_reg[4][0]_501 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][0]_500 [2]),
        .Q(\curr_sums_s_reg[4][0]_501 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][0]_500 [3]),
        .Q(\curr_sums_s_reg[4][0]_501 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][0][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][0]_500 [4]),
        .Q(\curr_sums_s_reg[4][0]_501 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][10][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][10]_184 [0]),
        .Q(\curr_sums_s_reg[4][10]_185 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][10][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][10]_184 [1]),
        .Q(\curr_sums_s_reg[4][10]_185 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][10][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][10]_184 [2]),
        .Q(\curr_sums_s_reg[4][10]_185 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][10][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][10]_184 [3]),
        .Q(\curr_sums_s_reg[4][10]_185 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][10][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][10]_184 [4]),
        .Q(\curr_sums_s_reg[4][10]_185 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][11][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][11]_154 [0]),
        .Q(\curr_sums_s_reg[4][11]_155 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][11][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][11]_154 [1]),
        .Q(\curr_sums_s_reg[4][11]_155 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][11][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][11]_154 [2]),
        .Q(\curr_sums_s_reg[4][11]_155 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][11][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][11]_154 [3]),
        .Q(\curr_sums_s_reg[4][11]_155 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][11][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][11]_154 [4]),
        .Q(\curr_sums_s_reg[4][11]_155 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][12][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][12]_120 [0]),
        .Q(\curr_sums_s_reg[4][12]_121 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][12][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][12]_120 [1]),
        .Q(\curr_sums_s_reg[4][12]_121 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][12][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][12]_120 [2]),
        .Q(\curr_sums_s_reg[4][12]_121 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][12][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][12]_120 [3]),
        .Q(\curr_sums_s_reg[4][12]_121 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][12][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][12]_120 [4]),
        .Q(\curr_sums_s_reg[4][12]_121 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][13][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][13]_90 [0]),
        .Q(\curr_sums_s_reg[4][13]_91 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][13][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][13]_90 [1]),
        .Q(\curr_sums_s_reg[4][13]_91 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][13][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][13]_90 [2]),
        .Q(\curr_sums_s_reg[4][13]_91 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][13][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][13]_90 [3]),
        .Q(\curr_sums_s_reg[4][13]_91 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][13][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][13]_90 [4]),
        .Q(\curr_sums_s_reg[4][13]_91 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][14][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][14]_58 [0]),
        .Q(\curr_sums_s_reg[4][14]_59 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][14][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][14]_58 [1]),
        .Q(\curr_sums_s_reg[4][14]_59 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][14][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][14]_58 [2]),
        .Q(\curr_sums_s_reg[4][14]_59 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][14][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][14]_58 [3]),
        .Q(\curr_sums_s_reg[4][14]_59 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][14][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][14]_58 [4]),
        .Q(\curr_sums_s_reg[4][14]_59 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][15][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][15]_28 [0]),
        .Q(\curr_sums_s_reg[4][15]_29 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][15][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][15]_28 [1]),
        .Q(\curr_sums_s_reg[4][15]_29 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][15][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][15]_28 [2]),
        .Q(\curr_sums_s_reg[4][15]_29 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][15][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][15]_28 [3]),
        .Q(\curr_sums_s_reg[4][15]_29 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][15][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][15]_28 [4]),
        .Q(\curr_sums_s_reg[4][15]_29 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][1]_470 [0]),
        .Q(\curr_sums_s_reg[4][1]_471 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][1]_470 [1]),
        .Q(\curr_sums_s_reg[4][1]_471 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][1]_470 [2]),
        .Q(\curr_sums_s_reg[4][1]_471 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][1]_470 [3]),
        .Q(\curr_sums_s_reg[4][1]_471 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][1][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][1]_470 [4]),
        .Q(\curr_sums_s_reg[4][1]_471 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][2]_438 [0]),
        .Q(\curr_sums_s_reg[4][2]_439 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][2]_438 [1]),
        .Q(\curr_sums_s_reg[4][2]_439 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][2]_438 [2]),
        .Q(\curr_sums_s_reg[4][2]_439 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][2]_438 [3]),
        .Q(\curr_sums_s_reg[4][2]_439 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][2][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][2]_438 [4]),
        .Q(\curr_sums_s_reg[4][2]_439 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][3]_408 [0]),
        .Q(\curr_sums_s_reg[4][3]_409 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][3]_408 [1]),
        .Q(\curr_sums_s_reg[4][3]_409 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][3]_408 [2]),
        .Q(\curr_sums_s_reg[4][3]_409 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][3]_408 [3]),
        .Q(\curr_sums_s_reg[4][3]_409 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][3][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][3]_408 [4]),
        .Q(\curr_sums_s_reg[4][3]_409 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][4]_374 [0]),
        .Q(\curr_sums_s_reg[4][4]_375 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][4]_374 [1]),
        .Q(\curr_sums_s_reg[4][4]_375 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][4][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][4]_374 [2]),
        .Q(\curr_sums_s_reg[4][4]_375 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][4][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][4]_374 [3]),
        .Q(\curr_sums_s_reg[4][4]_375 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][4][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][4]_374 [4]),
        .Q(\curr_sums_s_reg[4][4]_375 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][5]_344 [0]),
        .Q(\curr_sums_s_reg[4][5]_345 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][5]_344 [1]),
        .Q(\curr_sums_s_reg[4][5]_345 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][5][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][5]_344 [2]),
        .Q(\curr_sums_s_reg[4][5]_345 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][5][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][5]_344 [3]),
        .Q(\curr_sums_s_reg[4][5]_345 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][5][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][5]_344 [4]),
        .Q(\curr_sums_s_reg[4][5]_345 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][6]_312 [0]),
        .Q(\curr_sums_s_reg[4][6]_313 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][6]_312 [1]),
        .Q(\curr_sums_s_reg[4][6]_313 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][6][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][6]_312 [2]),
        .Q(\curr_sums_s_reg[4][6]_313 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][6][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][6]_312 [3]),
        .Q(\curr_sums_s_reg[4][6]_313 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][6][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][6]_312 [4]),
        .Q(\curr_sums_s_reg[4][6]_313 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][7]_282 [0]),
        .Q(\curr_sums_s_reg[4][7]_283 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][7]_282 [1]),
        .Q(\curr_sums_s_reg[4][7]_283 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][7][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][7]_282 [2]),
        .Q(\curr_sums_s_reg[4][7]_283 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][7][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][7]_282 [3]),
        .Q(\curr_sums_s_reg[4][7]_283 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][7][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][7]_282 [4]),
        .Q(\curr_sums_s_reg[4][7]_283 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][8][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][8]_246 [0]),
        .Q(\curr_sums_s_reg[4][8]_247 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][8][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][8]_246 [1]),
        .Q(\curr_sums_s_reg[4][8]_247 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][8][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][8]_246 [2]),
        .Q(\curr_sums_s_reg[4][8]_247 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][8][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][8]_246 [3]),
        .Q(\curr_sums_s_reg[4][8]_247 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][8][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][8]_246 [4]),
        .Q(\curr_sums_s_reg[4][8]_247 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][9][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][9]_216 [0]),
        .Q(\curr_sums_s_reg[4][9]_217 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][9][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][9]_216 [1]),
        .Q(\curr_sums_s_reg[4][9]_217 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][9][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][9]_216 [2]),
        .Q(\curr_sums_s_reg[4][9]_217 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][9][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][9]_216 [3]),
        .Q(\curr_sums_s_reg[4][9]_217 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[4][9][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[4][9]_216 [4]),
        .Q(\curr_sums_s_reg[4][9]_217 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][0]_502 [0]),
        .Q(\curr_sums_s_reg[5][0]_503 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][0]_502 [1]),
        .Q(\curr_sums_s_reg[5][0]_503 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][0]_502 [2]),
        .Q(\curr_sums_s_reg[5][0]_503 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][0]_502 [3]),
        .Q(\curr_sums_s_reg[5][0]_503 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][0][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][0]_502 [4]),
        .Q(\curr_sums_s_reg[5][0]_503 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][0][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][0]_502 [5]),
        .Q(\curr_sums_s_reg[5][0]_503 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][1]_440 [0]),
        .Q(\curr_sums_s_reg[5][1]_441 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][1]_440 [1]),
        .Q(\curr_sums_s_reg[5][1]_441 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][1]_440 [2]),
        .Q(\curr_sums_s_reg[5][1]_441 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][1]_440 [3]),
        .Q(\curr_sums_s_reg[5][1]_441 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][1][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][1]_440 [4]),
        .Q(\curr_sums_s_reg[5][1]_441 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][1][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][1]_440 [5]),
        .Q(\curr_sums_s_reg[5][1]_441 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][2]_376 [0]),
        .Q(\curr_sums_s_reg[5][2]_377 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][2]_376 [1]),
        .Q(\curr_sums_s_reg[5][2]_377 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][2]_376 [2]),
        .Q(\curr_sums_s_reg[5][2]_377 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][2]_376 [3]),
        .Q(\curr_sums_s_reg[5][2]_377 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][2][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][2]_376 [4]),
        .Q(\curr_sums_s_reg[5][2]_377 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][2][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][2]_376 [5]),
        .Q(\curr_sums_s_reg[5][2]_377 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][3]_314 [0]),
        .Q(\curr_sums_s_reg[5][3]_315 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][3]_314 [1]),
        .Q(\curr_sums_s_reg[5][3]_315 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][3]_314 [2]),
        .Q(\curr_sums_s_reg[5][3]_315 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][3]_314 [3]),
        .Q(\curr_sums_s_reg[5][3]_315 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][3][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][3]_314 [4]),
        .Q(\curr_sums_s_reg[5][3]_315 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][3][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][3]_314 [5]),
        .Q(\curr_sums_s_reg[5][3]_315 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][4][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][4]_248 [0]),
        .Q(\curr_sums_s_reg[5][4]_249 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][4][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][4]_248 [1]),
        .Q(\curr_sums_s_reg[5][4]_249 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][4][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][4]_248 [2]),
        .Q(\curr_sums_s_reg[5][4]_249 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][4][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][4]_248 [3]),
        .Q(\curr_sums_s_reg[5][4]_249 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][4][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][4]_248 [4]),
        .Q(\curr_sums_s_reg[5][4]_249 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][4][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][4]_248 [5]),
        .Q(\curr_sums_s_reg[5][4]_249 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][5][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][5]_186 [0]),
        .Q(\curr_sums_s_reg[5][5]_187 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][5][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][5]_186 [1]),
        .Q(\curr_sums_s_reg[5][5]_187 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][5][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][5]_186 [2]),
        .Q(\curr_sums_s_reg[5][5]_187 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][5][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][5]_186 [3]),
        .Q(\curr_sums_s_reg[5][5]_187 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][5][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][5]_186 [4]),
        .Q(\curr_sums_s_reg[5][5]_187 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][5][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][5]_186 [5]),
        .Q(\curr_sums_s_reg[5][5]_187 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][6][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][6]_122 [0]),
        .Q(\curr_sums_s_reg[5][6]_123 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][6][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][6]_122 [1]),
        .Q(\curr_sums_s_reg[5][6]_123 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][6][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][6]_122 [2]),
        .Q(\curr_sums_s_reg[5][6]_123 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][6][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][6]_122 [3]),
        .Q(\curr_sums_s_reg[5][6]_123 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][6][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][6]_122 [4]),
        .Q(\curr_sums_s_reg[5][6]_123 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][6][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][6]_122 [5]),
        .Q(\curr_sums_s_reg[5][6]_123 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][7][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][7]_60 [0]),
        .Q(\curr_sums_s_reg[5][7]_61 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][7][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][7]_60 [1]),
        .Q(\curr_sums_s_reg[5][7]_61 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][7][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][7]_60 [2]),
        .Q(\curr_sums_s_reg[5][7]_61 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][7][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][7]_60 [3]),
        .Q(\curr_sums_s_reg[5][7]_61 [3]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][7][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][7]_60 [4]),
        .Q(\curr_sums_s_reg[5][7]_61 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[5][7][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[5][7]_60 [5]),
        .Q(\curr_sums_s_reg[5][7]_61 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][0]_504 [0]),
        .Q(\curr_sums_s_reg[6][0]_505 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][0]_504 [1]),
        .Q(\curr_sums_s_reg[6][0]_505 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][0]_504 [2]),
        .Q(\curr_sums_s_reg[6][0]_505 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][0]_504 [3]),
        .Q(\curr_sums_s_reg[6][0]_505 [3]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[6][0][3]_i_1 
       (.CI(1'b0),
        .CO({\curr_sums_s_reg[6][0][3]_i_1_n_0 ,\curr_sums_s_reg[6][0][3]_i_1_n_1 ,\curr_sums_s_reg[6][0][3]_i_1_n_2 ,\curr_sums_s_reg[6][0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[5][0]_503 [3:0]),
        .O(\next_sums_s[6][0]_504 [3:0]),
        .S({\curr_sums_s[6][0][3]_i_2_n_0 ,\curr_sums_s[6][0][3]_i_3_n_0 ,\curr_sums_s[6][0][3]_i_4_n_0 ,\curr_sums_s[6][0][3]_i_5_n_0 }));
  FDRE \curr_sums_s_reg[6][0][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][0]_504 [4]),
        .Q(\curr_sums_s_reg[6][0]_505 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][0][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][0]_504 [5]),
        .Q(\curr_sums_s_reg[6][0]_505 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][0][6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][0]_504 [6]),
        .Q(\curr_sums_s_reg[6][0]_505 [6]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[6][0][6]_i_1 
       (.CI(\curr_sums_s_reg[6][0][3]_i_1_n_0 ),
        .CO({\NLW_curr_sums_s_reg[6][0][6]_i_1_CO_UNCONNECTED [3],\next_sums_s[6][0]_504 [6],\NLW_curr_sums_s_reg[6][0][6]_i_1_CO_UNCONNECTED [1],\curr_sums_s_reg[6][0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\curr_sums_s_reg[5][0]_503 [5:4]}),
        .O({\NLW_curr_sums_s_reg[6][0][6]_i_1_O_UNCONNECTED [3:2],\next_sums_s[6][0]_504 [5:4]}),
        .S({1'b0,1'b1,\curr_sums_s[6][0][6]_i_2_n_0 ,\curr_sums_s[6][0][6]_i_3_n_0 }));
  FDRE \curr_sums_s_reg[6][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][1]_378 [0]),
        .Q(\curr_sums_s_reg[6][1]_379 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][1]_378 [1]),
        .Q(\curr_sums_s_reg[6][1]_379 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][1]_378 [2]),
        .Q(\curr_sums_s_reg[6][1]_379 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][1]_378 [3]),
        .Q(\curr_sums_s_reg[6][1]_379 [3]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[6][1][3]_i_1 
       (.CI(1'b0),
        .CO({\curr_sums_s_reg[6][1][3]_i_1_n_0 ,\curr_sums_s_reg[6][1][3]_i_1_n_1 ,\curr_sums_s_reg[6][1][3]_i_1_n_2 ,\curr_sums_s_reg[6][1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[5][2]_377 [3:0]),
        .O(\next_sums_s[6][1]_378 [3:0]),
        .S({\curr_sums_s[6][1][3]_i_2_n_0 ,\curr_sums_s[6][1][3]_i_3_n_0 ,\curr_sums_s[6][1][3]_i_4_n_0 ,\curr_sums_s[6][1][3]_i_5_n_0 }));
  FDRE \curr_sums_s_reg[6][1][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][1]_378 [4]),
        .Q(\curr_sums_s_reg[6][1]_379 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][1][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][1]_378 [5]),
        .Q(\curr_sums_s_reg[6][1]_379 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][1][6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][1]_378 [6]),
        .Q(\curr_sums_s_reg[6][1]_379 [6]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[6][1][6]_i_1 
       (.CI(\curr_sums_s_reg[6][1][3]_i_1_n_0 ),
        .CO({\NLW_curr_sums_s_reg[6][1][6]_i_1_CO_UNCONNECTED [3],\next_sums_s[6][1]_378 [6],\NLW_curr_sums_s_reg[6][1][6]_i_1_CO_UNCONNECTED [1],\curr_sums_s_reg[6][1][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\curr_sums_s_reg[5][2]_377 [5:4]}),
        .O({\NLW_curr_sums_s_reg[6][1][6]_i_1_O_UNCONNECTED [3:2],\next_sums_s[6][1]_378 [5:4]}),
        .S({1'b0,1'b1,\curr_sums_s[6][1][6]_i_2_n_0 ,\curr_sums_s[6][1][6]_i_3_n_0 }));
  FDRE \curr_sums_s_reg[6][2][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][2]_250 [0]),
        .Q(\curr_sums_s_reg[6][2]_251 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][2][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][2]_250 [1]),
        .Q(\curr_sums_s_reg[6][2]_251 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][2][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][2]_250 [2]),
        .Q(\curr_sums_s_reg[6][2]_251 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][2][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][2]_250 [3]),
        .Q(\curr_sums_s_reg[6][2]_251 [3]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[6][2][3]_i_1 
       (.CI(1'b0),
        .CO({\curr_sums_s_reg[6][2][3]_i_1_n_0 ,\curr_sums_s_reg[6][2][3]_i_1_n_1 ,\curr_sums_s_reg[6][2][3]_i_1_n_2 ,\curr_sums_s_reg[6][2][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[5][4]_249 [3:0]),
        .O(\next_sums_s[6][2]_250 [3:0]),
        .S({\curr_sums_s[6][2][3]_i_2_n_0 ,\curr_sums_s[6][2][3]_i_3_n_0 ,\curr_sums_s[6][2][3]_i_4_n_0 ,\curr_sums_s[6][2][3]_i_5_n_0 }));
  FDRE \curr_sums_s_reg[6][2][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][2]_250 [4]),
        .Q(\curr_sums_s_reg[6][2]_251 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][2][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][2]_250 [5]),
        .Q(\curr_sums_s_reg[6][2]_251 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][2][6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][2]_250 [6]),
        .Q(\curr_sums_s_reg[6][2]_251 [6]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[6][2][6]_i_1 
       (.CI(\curr_sums_s_reg[6][2][3]_i_1_n_0 ),
        .CO({\NLW_curr_sums_s_reg[6][2][6]_i_1_CO_UNCONNECTED [3],\next_sums_s[6][2]_250 [6],\NLW_curr_sums_s_reg[6][2][6]_i_1_CO_UNCONNECTED [1],\curr_sums_s_reg[6][2][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\curr_sums_s_reg[5][4]_249 [5:4]}),
        .O({\NLW_curr_sums_s_reg[6][2][6]_i_1_O_UNCONNECTED [3:2],\next_sums_s[6][2]_250 [5:4]}),
        .S({1'b0,1'b1,\curr_sums_s[6][2][6]_i_2_n_0 ,\curr_sums_s[6][2][6]_i_3_n_0 }));
  FDRE \curr_sums_s_reg[6][3][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][3]_124 [0]),
        .Q(\curr_sums_s_reg[6][3]_125 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][3][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][3]_124 [1]),
        .Q(\curr_sums_s_reg[6][3]_125 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][3][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][3]_124 [2]),
        .Q(\curr_sums_s_reg[6][3]_125 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][3][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][3]_124 [3]),
        .Q(\curr_sums_s_reg[6][3]_125 [3]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[6][3][3]_i_1 
       (.CI(1'b0),
        .CO({\curr_sums_s_reg[6][3][3]_i_1_n_0 ,\curr_sums_s_reg[6][3][3]_i_1_n_1 ,\curr_sums_s_reg[6][3][3]_i_1_n_2 ,\curr_sums_s_reg[6][3][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[5][6]_123 [3:0]),
        .O(\next_sums_s[6][3]_124 [3:0]),
        .S({\curr_sums_s[6][3][3]_i_2_n_0 ,\curr_sums_s[6][3][3]_i_3_n_0 ,\curr_sums_s[6][3][3]_i_4_n_0 ,\curr_sums_s[6][3][3]_i_5_n_0 }));
  FDRE \curr_sums_s_reg[6][3][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][3]_124 [4]),
        .Q(\curr_sums_s_reg[6][3]_125 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][3][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][3]_124 [5]),
        .Q(\curr_sums_s_reg[6][3]_125 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[6][3][6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[6][3]_124 [6]),
        .Q(\curr_sums_s_reg[6][3]_125 [6]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[6][3][6]_i_1 
       (.CI(\curr_sums_s_reg[6][3][3]_i_1_n_0 ),
        .CO({\NLW_curr_sums_s_reg[6][3][6]_i_1_CO_UNCONNECTED [3],\next_sums_s[6][3]_124 [6],\NLW_curr_sums_s_reg[6][3][6]_i_1_CO_UNCONNECTED [1],\curr_sums_s_reg[6][3][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\curr_sums_s_reg[5][6]_123 [5:4]}),
        .O({\NLW_curr_sums_s_reg[6][3][6]_i_1_O_UNCONNECTED [3:2],\next_sums_s[6][3]_124 [5:4]}),
        .S({1'b0,1'b1,\curr_sums_s[6][3][6]_i_2_n_0 ,\curr_sums_s[6][3][6]_i_3_n_0 }));
  FDRE \curr_sums_s_reg[7][0][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][0]_506 [0]),
        .Q(\curr_sums_s_reg[7][0]_507 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][0][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][0]_506 [1]),
        .Q(\curr_sums_s_reg[7][0]_507 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][0][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][0]_506 [2]),
        .Q(\curr_sums_s_reg[7][0]_507 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][0][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][0]_506 [3]),
        .Q(\curr_sums_s_reg[7][0]_507 [3]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[7][0][3]_i_1 
       (.CI(1'b0),
        .CO({\curr_sums_s_reg[7][0][3]_i_1_n_0 ,\curr_sums_s_reg[7][0][3]_i_1_n_1 ,\curr_sums_s_reg[7][0][3]_i_1_n_2 ,\curr_sums_s_reg[7][0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[6][0]_505 [3:0]),
        .O(\next_sums_s[7][0]_506 [3:0]),
        .S({\curr_sums_s[7][0][3]_i_2_n_0 ,\curr_sums_s[7][0][3]_i_3_n_0 ,\curr_sums_s[7][0][3]_i_4_n_0 ,\curr_sums_s[7][0][3]_i_5_n_0 }));
  FDRE \curr_sums_s_reg[7][0][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][0]_506 [4]),
        .Q(\curr_sums_s_reg[7][0]_507 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][0][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][0]_506 [5]),
        .Q(\curr_sums_s_reg[7][0]_507 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][0][6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][0]_506 [6]),
        .Q(\curr_sums_s_reg[7][0]_507 [6]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][0][7] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][0]_506 [7]),
        .Q(\curr_sums_s_reg[7][0]_507 [7]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[7][0][7]_i_1 
       (.CI(\curr_sums_s_reg[7][0][3]_i_1_n_0 ),
        .CO({\next_sums_s[7][0]_506 [7],\NLW_curr_sums_s_reg[7][0][7]_i_1_CO_UNCONNECTED [2],\curr_sums_s_reg[7][0][7]_i_1_n_2 ,\curr_sums_s_reg[7][0][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\curr_sums_s_reg[6][0]_505 [6:4]}),
        .O({\NLW_curr_sums_s_reg[7][0][7]_i_1_O_UNCONNECTED [3],\next_sums_s[7][0]_506 [6:4]}),
        .S({1'b1,\curr_sums_s[7][0][7]_i_2_n_0 ,\curr_sums_s[7][0][7]_i_3_n_0 ,\curr_sums_s[7][0][7]_i_4_n_0 }));
  FDRE \curr_sums_s_reg[7][1][0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][1]_252 [0]),
        .Q(\curr_sums_s_reg[7][1]_253 [0]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][1][1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][1]_252 [1]),
        .Q(\curr_sums_s_reg[7][1]_253 [1]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][1][2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][1]_252 [2]),
        .Q(\curr_sums_s_reg[7][1]_253 [2]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][1][3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][1]_252 [3]),
        .Q(\curr_sums_s_reg[7][1]_253 [3]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[7][1][3]_i_1 
       (.CI(1'b0),
        .CO({\curr_sums_s_reg[7][1][3]_i_1_n_0 ,\curr_sums_s_reg[7][1][3]_i_1_n_1 ,\curr_sums_s_reg[7][1][3]_i_1_n_2 ,\curr_sums_s_reg[7][1][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[6][2]_251 [3:0]),
        .O(\next_sums_s[7][1]_252 [3:0]),
        .S({\curr_sums_s[7][1][3]_i_2_n_0 ,\curr_sums_s[7][1][3]_i_3_n_0 ,\curr_sums_s[7][1][3]_i_4_n_0 ,\curr_sums_s[7][1][3]_i_5_n_0 }));
  FDRE \curr_sums_s_reg[7][1][4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][1]_252 [4]),
        .Q(\curr_sums_s_reg[7][1]_253 [4]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][1][5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][1]_252 [5]),
        .Q(\curr_sums_s_reg[7][1]_253 [5]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][1][6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][1]_252 [6]),
        .Q(\curr_sums_s_reg[7][1]_253 [6]),
        .R(1'b0));
  FDRE \curr_sums_s_reg[7][1][7] 
       (.C(clock_i),
        .CE(1'b1),
        .D(\next_sums_s[7][1]_252 [7]),
        .Q(\curr_sums_s_reg[7][1]_253 [7]),
        .R(1'b0));
  CARRY4 \curr_sums_s_reg[7][1][7]_i_1 
       (.CI(\curr_sums_s_reg[7][1][3]_i_1_n_0 ),
        .CO({\next_sums_s[7][1]_252 [7],\NLW_curr_sums_s_reg[7][1][7]_i_1_CO_UNCONNECTED [2],\curr_sums_s_reg[7][1][7]_i_1_n_2 ,\curr_sums_s_reg[7][1][7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\curr_sums_s_reg[6][2]_251 [6:4]}),
        .O({\NLW_curr_sums_s_reg[7][1][7]_i_1_O_UNCONNECTED [3],\next_sums_s[7][1]_252 [6:4]}),
        .S({1'b1,\curr_sums_s[7][1][7]_i_2_n_0 ,\curr_sums_s[7][1][7]_i_3_n_0 ,\curr_sums_s[7][1][7]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_weight_s[3]_i_2 
       (.I0(\curr_sums_s_reg[7][0]_507 [3]),
        .I1(\curr_sums_s_reg[7][1]_253 [3]),
        .O(\curr_weight_s[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_weight_s[3]_i_3 
       (.I0(\curr_sums_s_reg[7][0]_507 [2]),
        .I1(\curr_sums_s_reg[7][1]_253 [2]),
        .O(\curr_weight_s[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_weight_s[3]_i_4 
       (.I0(\curr_sums_s_reg[7][0]_507 [1]),
        .I1(\curr_sums_s_reg[7][1]_253 [1]),
        .O(\curr_weight_s[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_weight_s[3]_i_5 
       (.I0(\curr_sums_s_reg[7][0]_507 [0]),
        .I1(\curr_sums_s_reg[7][1]_253 [0]),
        .O(\curr_weight_s[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_weight_s[7]_i_2 
       (.I0(\curr_sums_s_reg[7][0]_507 [7]),
        .I1(\curr_sums_s_reg[7][1]_253 [7]),
        .O(\curr_weight_s[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_weight_s[7]_i_3 
       (.I0(\curr_sums_s_reg[7][0]_507 [6]),
        .I1(\curr_sums_s_reg[7][1]_253 [6]),
        .O(\curr_weight_s[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_weight_s[7]_i_4 
       (.I0(\curr_sums_s_reg[7][0]_507 [5]),
        .I1(\curr_sums_s_reg[7][1]_253 [5]),
        .O(\curr_weight_s[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \curr_weight_s[7]_i_5 
       (.I0(\curr_sums_s_reg[7][0]_507 [4]),
        .I1(\curr_sums_s_reg[7][1]_253 [4]),
        .O(\curr_weight_s[7]_i_5_n_0 ));
  CARRY4 \curr_weight_s_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\curr_weight_s_reg[3]_i_1_n_0 ,\curr_weight_s_reg[3]_i_1_n_1 ,\curr_weight_s_reg[3]_i_1_n_2 ,\curr_weight_s_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[7][0]_507 [3:0]),
        .O(weight_o[3:0]),
        .S({\curr_weight_s[3]_i_2_n_0 ,\curr_weight_s[3]_i_3_n_0 ,\curr_weight_s[3]_i_4_n_0 ,\curr_weight_s[3]_i_5_n_0 }));
  CARRY4 \curr_weight_s_reg[7]_i_1 
       (.CI(\curr_weight_s_reg[3]_i_1_n_0 ),
        .CO({\curr_weight_s_reg[7]_i_1_n_0 ,\curr_weight_s_reg[7]_i_1_n_1 ,\curr_weight_s_reg[7]_i_1_n_2 ,\curr_weight_s_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\curr_sums_s_reg[7][0]_507 [7:4]),
        .O(weight_o[7:4]),
        .S({\curr_weight_s[7]_i_2_n_0 ,\curr_weight_s[7]_i_3_n_0 ,\curr_weight_s[7]_i_4_n_0 ,\curr_weight_s[7]_i_5_n_0 }));
  CARRY4 \curr_weight_s_reg[8]_i_1 
       (.CI(\curr_weight_s_reg[7]_i_1_n_0 ),
        .CO({\NLW_curr_weight_s_reg[8]_i_1_CO_UNCONNECTED [3:1],weight_o[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_curr_weight_s_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_output
   (data_o,
    state_s,
    clock_i,
    Q,
    state_i);
  output [8:0]data_o;
  output [31:0]state_s;
  input clock_i;
  input [2:0]Q;
  input [255:0]state_i;

  wire [2:0]Q;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire clock_i;
  wire [8:0]data_o;
  wire [8:0]next_weight_s;
  wire [255:0]state_i;
  wire [31:0]state_s;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(state_i[96]),
        .I1(state_i[64]),
        .I2(Q[1]),
        .I3(state_i[32]),
        .I4(Q[0]),
        .I5(state_i[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(state_i[224]),
        .I1(state_i[192]),
        .I2(Q[1]),
        .I3(state_i[160]),
        .I4(Q[0]),
        .I5(state_i[128]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(state_i[106]),
        .I1(state_i[74]),
        .I2(Q[1]),
        .I3(state_i[42]),
        .I4(Q[0]),
        .I5(state_i[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(state_i[234]),
        .I1(state_i[202]),
        .I2(Q[1]),
        .I3(state_i[170]),
        .I4(Q[0]),
        .I5(state_i[138]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(state_i[107]),
        .I1(state_i[75]),
        .I2(Q[1]),
        .I3(state_i[43]),
        .I4(Q[0]),
        .I5(state_i[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(state_i[235]),
        .I1(state_i[203]),
        .I2(Q[1]),
        .I3(state_i[171]),
        .I4(Q[0]),
        .I5(state_i[139]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(state_i[108]),
        .I1(state_i[76]),
        .I2(Q[1]),
        .I3(state_i[44]),
        .I4(Q[0]),
        .I5(state_i[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(state_i[236]),
        .I1(state_i[204]),
        .I2(Q[1]),
        .I3(state_i[172]),
        .I4(Q[0]),
        .I5(state_i[140]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(state_i[109]),
        .I1(state_i[77]),
        .I2(Q[1]),
        .I3(state_i[45]),
        .I4(Q[0]),
        .I5(state_i[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(state_i[237]),
        .I1(state_i[205]),
        .I2(Q[1]),
        .I3(state_i[173]),
        .I4(Q[0]),
        .I5(state_i[141]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(state_i[110]),
        .I1(state_i[78]),
        .I2(Q[1]),
        .I3(state_i[46]),
        .I4(Q[0]),
        .I5(state_i[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(state_i[238]),
        .I1(state_i[206]),
        .I2(Q[1]),
        .I3(state_i[174]),
        .I4(Q[0]),
        .I5(state_i[142]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(state_i[111]),
        .I1(state_i[79]),
        .I2(Q[1]),
        .I3(state_i[47]),
        .I4(Q[0]),
        .I5(state_i[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(state_i[239]),
        .I1(state_i[207]),
        .I2(Q[1]),
        .I3(state_i[175]),
        .I4(Q[0]),
        .I5(state_i[143]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(state_i[112]),
        .I1(state_i[80]),
        .I2(Q[1]),
        .I3(state_i[48]),
        .I4(Q[0]),
        .I5(state_i[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(state_i[240]),
        .I1(state_i[208]),
        .I2(Q[1]),
        .I3(state_i[176]),
        .I4(Q[0]),
        .I5(state_i[144]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(state_i[113]),
        .I1(state_i[81]),
        .I2(Q[1]),
        .I3(state_i[49]),
        .I4(Q[0]),
        .I5(state_i[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(state_i[241]),
        .I1(state_i[209]),
        .I2(Q[1]),
        .I3(state_i[177]),
        .I4(Q[0]),
        .I5(state_i[145]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(state_i[114]),
        .I1(state_i[82]),
        .I2(Q[1]),
        .I3(state_i[50]),
        .I4(Q[0]),
        .I5(state_i[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(state_i[242]),
        .I1(state_i[210]),
        .I2(Q[1]),
        .I3(state_i[178]),
        .I4(Q[0]),
        .I5(state_i[146]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(state_i[115]),
        .I1(state_i[83]),
        .I2(Q[1]),
        .I3(state_i[51]),
        .I4(Q[0]),
        .I5(state_i[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(state_i[243]),
        .I1(state_i[211]),
        .I2(Q[1]),
        .I3(state_i[179]),
        .I4(Q[0]),
        .I5(state_i[147]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(state_i[97]),
        .I1(state_i[65]),
        .I2(Q[1]),
        .I3(state_i[33]),
        .I4(Q[0]),
        .I5(state_i[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(state_i[225]),
        .I1(state_i[193]),
        .I2(Q[1]),
        .I3(state_i[161]),
        .I4(Q[0]),
        .I5(state_i[129]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(state_i[116]),
        .I1(state_i[84]),
        .I2(Q[1]),
        .I3(state_i[52]),
        .I4(Q[0]),
        .I5(state_i[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(state_i[244]),
        .I1(state_i[212]),
        .I2(Q[1]),
        .I3(state_i[180]),
        .I4(Q[0]),
        .I5(state_i[148]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(state_i[117]),
        .I1(state_i[85]),
        .I2(Q[1]),
        .I3(state_i[53]),
        .I4(Q[0]),
        .I5(state_i[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(state_i[245]),
        .I1(state_i[213]),
        .I2(Q[1]),
        .I3(state_i[181]),
        .I4(Q[0]),
        .I5(state_i[149]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(state_i[118]),
        .I1(state_i[86]),
        .I2(Q[1]),
        .I3(state_i[54]),
        .I4(Q[0]),
        .I5(state_i[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(state_i[246]),
        .I1(state_i[214]),
        .I2(Q[1]),
        .I3(state_i[182]),
        .I4(Q[0]),
        .I5(state_i[150]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(state_i[119]),
        .I1(state_i[87]),
        .I2(Q[1]),
        .I3(state_i[55]),
        .I4(Q[0]),
        .I5(state_i[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(state_i[247]),
        .I1(state_i[215]),
        .I2(Q[1]),
        .I3(state_i[183]),
        .I4(Q[0]),
        .I5(state_i[151]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(state_i[120]),
        .I1(state_i[88]),
        .I2(Q[1]),
        .I3(state_i[56]),
        .I4(Q[0]),
        .I5(state_i[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(state_i[248]),
        .I1(state_i[216]),
        .I2(Q[1]),
        .I3(state_i[184]),
        .I4(Q[0]),
        .I5(state_i[152]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(state_i[121]),
        .I1(state_i[89]),
        .I2(Q[1]),
        .I3(state_i[57]),
        .I4(Q[0]),
        .I5(state_i[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(state_i[249]),
        .I1(state_i[217]),
        .I2(Q[1]),
        .I3(state_i[185]),
        .I4(Q[0]),
        .I5(state_i[153]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(state_i[122]),
        .I1(state_i[90]),
        .I2(Q[1]),
        .I3(state_i[58]),
        .I4(Q[0]),
        .I5(state_i[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(state_i[250]),
        .I1(state_i[218]),
        .I2(Q[1]),
        .I3(state_i[186]),
        .I4(Q[0]),
        .I5(state_i[154]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(state_i[123]),
        .I1(state_i[91]),
        .I2(Q[1]),
        .I3(state_i[59]),
        .I4(Q[0]),
        .I5(state_i[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(state_i[251]),
        .I1(state_i[219]),
        .I2(Q[1]),
        .I3(state_i[187]),
        .I4(Q[0]),
        .I5(state_i[155]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(state_i[124]),
        .I1(state_i[92]),
        .I2(Q[1]),
        .I3(state_i[60]),
        .I4(Q[0]),
        .I5(state_i[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(state_i[252]),
        .I1(state_i[220]),
        .I2(Q[1]),
        .I3(state_i[188]),
        .I4(Q[0]),
        .I5(state_i[156]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(state_i[125]),
        .I1(state_i[93]),
        .I2(Q[1]),
        .I3(state_i[61]),
        .I4(Q[0]),
        .I5(state_i[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(state_i[253]),
        .I1(state_i[221]),
        .I2(Q[1]),
        .I3(state_i[189]),
        .I4(Q[0]),
        .I5(state_i[157]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(state_i[98]),
        .I1(state_i[66]),
        .I2(Q[1]),
        .I3(state_i[34]),
        .I4(Q[0]),
        .I5(state_i[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(state_i[226]),
        .I1(state_i[194]),
        .I2(Q[1]),
        .I3(state_i[162]),
        .I4(Q[0]),
        .I5(state_i[130]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(state_i[126]),
        .I1(state_i[94]),
        .I2(Q[1]),
        .I3(state_i[62]),
        .I4(Q[0]),
        .I5(state_i[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(state_i[254]),
        .I1(state_i[222]),
        .I2(Q[1]),
        .I3(state_i[190]),
        .I4(Q[0]),
        .I5(state_i[158]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(state_i[127]),
        .I1(state_i[95]),
        .I2(Q[1]),
        .I3(state_i[63]),
        .I4(Q[0]),
        .I5(state_i[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(state_i[255]),
        .I1(state_i[223]),
        .I2(Q[1]),
        .I3(state_i[191]),
        .I4(Q[0]),
        .I5(state_i[159]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(state_i[99]),
        .I1(state_i[67]),
        .I2(Q[1]),
        .I3(state_i[35]),
        .I4(Q[0]),
        .I5(state_i[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(state_i[227]),
        .I1(state_i[195]),
        .I2(Q[1]),
        .I3(state_i[163]),
        .I4(Q[0]),
        .I5(state_i[131]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(state_i[100]),
        .I1(state_i[68]),
        .I2(Q[1]),
        .I3(state_i[36]),
        .I4(Q[0]),
        .I5(state_i[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(state_i[228]),
        .I1(state_i[196]),
        .I2(Q[1]),
        .I3(state_i[164]),
        .I4(Q[0]),
        .I5(state_i[132]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(state_i[101]),
        .I1(state_i[69]),
        .I2(Q[1]),
        .I3(state_i[37]),
        .I4(Q[0]),
        .I5(state_i[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(state_i[229]),
        .I1(state_i[197]),
        .I2(Q[1]),
        .I3(state_i[165]),
        .I4(Q[0]),
        .I5(state_i[133]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(state_i[102]),
        .I1(state_i[70]),
        .I2(Q[1]),
        .I3(state_i[38]),
        .I4(Q[0]),
        .I5(state_i[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(state_i[230]),
        .I1(state_i[198]),
        .I2(Q[1]),
        .I3(state_i[166]),
        .I4(Q[0]),
        .I5(state_i[134]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(state_i[103]),
        .I1(state_i[71]),
        .I2(Q[1]),
        .I3(state_i[39]),
        .I4(Q[0]),
        .I5(state_i[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(state_i[231]),
        .I1(state_i[199]),
        .I2(Q[1]),
        .I3(state_i[167]),
        .I4(Q[0]),
        .I5(state_i[135]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(state_i[104]),
        .I1(state_i[72]),
        .I2(Q[1]),
        .I3(state_i[40]),
        .I4(Q[0]),
        .I5(state_i[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(state_i[232]),
        .I1(state_i[200]),
        .I2(Q[1]),
        .I3(state_i[168]),
        .I4(Q[0]),
        .I5(state_i[136]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(state_i[105]),
        .I1(state_i[73]),
        .I2(Q[1]),
        .I3(state_i[41]),
        .I4(Q[0]),
        .I5(state_i[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(state_i[233]),
        .I1(state_i[201]),
        .I2(Q[1]),
        .I3(state_i[169]),
        .I4(Q[0]),
        .I5(state_i[137]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_6_n_0 ),
        .O(state_s[0]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(\axi_rdata[10]_i_6_n_0 ),
        .O(state_s[10]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(\axi_rdata[11]_i_6_n_0 ),
        .O(state_s[11]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(\axi_rdata[12]_i_6_n_0 ),
        .O(state_s[12]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(\axi_rdata[13]_i_6_n_0 ),
        .O(state_s[13]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(\axi_rdata[14]_i_6_n_0 ),
        .O(state_s[14]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(\axi_rdata[15]_i_6_n_0 ),
        .O(state_s[15]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(\axi_rdata[16]_i_6_n_0 ),
        .O(state_s[16]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\axi_rdata[17]_i_6_n_0 ),
        .O(state_s[17]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(\axi_rdata[18]_i_6_n_0 ),
        .O(state_s[18]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(\axi_rdata[19]_i_6_n_0 ),
        .O(state_s[19]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(state_s[1]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(\axi_rdata[20]_i_6_n_0 ),
        .O(state_s[20]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(\axi_rdata[21]_i_6_n_0 ),
        .O(state_s[21]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(\axi_rdata[22]_i_6_n_0 ),
        .O(state_s[22]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\axi_rdata[23]_i_6_n_0 ),
        .O(state_s[23]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\axi_rdata[24]_i_6_n_0 ),
        .O(state_s[24]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(\axi_rdata[25]_i_6_n_0 ),
        .O(state_s[25]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\axi_rdata[26]_i_6_n_0 ),
        .O(state_s[26]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(\axi_rdata[27]_i_6_n_0 ),
        .O(state_s[27]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\axi_rdata[28]_i_6_n_0 ),
        .O(state_s[28]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(\axi_rdata[29]_i_6_n_0 ),
        .O(state_s[29]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\axi_rdata[2]_i_6_n_0 ),
        .O(state_s[2]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\axi_rdata[30]_i_6_n_0 ),
        .O(state_s[30]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(state_s[31]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\axi_rdata[3]_i_6_n_0 ),
        .O(state_s[3]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\axi_rdata[4]_i_6_n_0 ),
        .O(state_s[4]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\axi_rdata[5]_i_6_n_0 ),
        .O(state_s[5]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata[6]_i_6_n_0 ),
        .O(state_s[6]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\axi_rdata[7]_i_6_n_0 ),
        .O(state_s[7]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_6_n_0 ),
        .O(state_s[8]),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .O(state_s[9]),
        .S(Q[2]));
  FDRE \curr_weight_s_reg[0] 
       (.C(clock_i),
        .CE(1'b1),
        .D(next_weight_s[0]),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE \curr_weight_s_reg[1] 
       (.C(clock_i),
        .CE(1'b1),
        .D(next_weight_s[1]),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE \curr_weight_s_reg[2] 
       (.C(clock_i),
        .CE(1'b1),
        .D(next_weight_s[2]),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE \curr_weight_s_reg[3] 
       (.C(clock_i),
        .CE(1'b1),
        .D(next_weight_s[3]),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE \curr_weight_s_reg[4] 
       (.C(clock_i),
        .CE(1'b1),
        .D(next_weight_s[4]),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE \curr_weight_s_reg[5] 
       (.C(clock_i),
        .CE(1'b1),
        .D(next_weight_s[5]),
        .Q(data_o[5]),
        .R(1'b0));
  FDRE \curr_weight_s_reg[6] 
       (.C(clock_i),
        .CE(1'b1),
        .D(next_weight_s[6]),
        .Q(data_o[6]),
        .R(1'b0));
  FDRE \curr_weight_s_reg[7] 
       (.C(clock_i),
        .CE(1'b1),
        .D(next_weight_s[7]),
        .Q(data_o[7]),
        .R(1'b0));
  FDRE \curr_weight_s_reg[8] 
       (.C(clock_i),
        .CE(1'b1),
        .D(next_weight_s[8]),
        .Q(data_o[8]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_exp_sum__parameterized2 sum
       (.clock_i(clock_i),
        .state_i(state_i),
        .weight_o(next_weight_s));
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
