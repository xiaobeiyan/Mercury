// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Aug 16 22:06:59 2022
// Host        : beta running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ring_osc_top_0_0_sim_netlist.v
// Design      : design_1_ring_osc_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_522 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_523 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_0
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_488 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_489 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_1
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_454 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_455 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_10
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_148 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_149 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_11
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_114 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_115 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_12
   (S,
    count,
    \monitor_count_reg[35]_i_9 ,
    \monitor_count_reg[35]_i_9_0 ,
    enable,
    reset);
  output [0:0]S;
  output [31:0]count;
  input [0:0]\monitor_count_reg[35]_i_9 ;
  input [0:0]\monitor_count_reg[35]_i_9_0 ;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [0:0]S;
  wire [31:0]count;
  wire enable;
  wire [0:0]\monitor_count_reg[35]_i_9 ;
  wire [0:0]\monitor_count_reg[35]_i_9_0 ;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_80 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_81 osc_1_counter
       (.S(S),
        .clk(Q_i_2_n_0),
        .count(count),
        .\monitor_count_reg[35]_i_9 (\monitor_count_reg[35]_i_9 ),
        .\monitor_count_reg[35]_i_9_0 (\monitor_count_reg[35]_i_9_0 ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_13
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_46 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_47 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_14
   (S,
    count,
    DI,
    \monitor_count_reg[7]_i_14 ,
    \monitor_count_reg[11]_i_15 ,
    \monitor_count_reg[7]_i_14_0 ,
    \monitor_count_reg[11]_i_14 ,
    \monitor_count_reg[11]_i_14_0 ,
    \monitor_count_reg[11]_i_14_1 ,
    \monitor_count_reg[15]_i_15 ,
    \monitor_count_reg[11]_i_14_2 ,
    \monitor_count_reg[15]_i_14 ,
    \monitor_count_reg[15]_i_14_0 ,
    \monitor_count_reg[15]_i_14_1 ,
    \monitor_count_reg[19]_i_15 ,
    \monitor_count_reg[15]_i_14_2 ,
    \monitor_count_reg[19]_i_14 ,
    \monitor_count_reg[19]_i_14_0 ,
    \monitor_count_reg[19]_i_14_1 ,
    \monitor_count_reg[23]_i_15 ,
    \monitor_count_reg[19]_i_14_2 ,
    \monitor_count_reg[23]_i_14 ,
    \monitor_count_reg[23]_i_14_0 ,
    \monitor_count_reg[23]_i_14_1 ,
    \monitor_count_reg[27]_i_15 ,
    \monitor_count_reg[23]_i_14_2 ,
    \monitor_count_reg[27]_i_14 ,
    \monitor_count_reg[27]_i_14_0 ,
    \monitor_count_reg[27]_i_14_1 ,
    \monitor_count_reg[31]_i_15 ,
    \monitor_count_reg[27]_i_14_2 ,
    \monitor_count_reg[31]_i_14 ,
    \monitor_count_reg[31]_i_14_0 ,
    \monitor_count_reg[31]_i_14_1 ,
    \monitor_count_reg[35]_i_17 ,
    \monitor_count_reg[31]_i_14_2 ,
    \monitor_count_reg[35]_i_16 ,
    \monitor_count_reg[35]_i_16_0 ,
    \monitor_count_reg[35]_i_16_1 ,
    \monitor_count_reg[35]_i_17_0 ,
    \monitor_count_reg[35]_i_16_2 ,
    \monitor_count_reg[35]_i_11 ,
    \monitor_count_reg[35]_i_11_0 ,
    O,
    \monitor_count_reg[7] ,
    \monitor_count_reg[7]_0 ,
    \monitor_count_reg[7]_1 ,
    \monitor_count_reg[11] ,
    \monitor_count_reg[11]_0 ,
    \monitor_count_reg[11]_1 ,
    \monitor_count_reg[11]_2 ,
    \monitor_count_reg[15] ,
    \monitor_count_reg[15]_0 ,
    \monitor_count_reg[15]_1 ,
    \monitor_count_reg[15]_2 ,
    \monitor_count_reg[19] ,
    \monitor_count_reg[19]_0 ,
    \monitor_count_reg[19]_1 ,
    \monitor_count_reg[19]_2 ,
    \monitor_count_reg[23] ,
    \monitor_count_reg[23]_0 ,
    \monitor_count_reg[23]_1 ,
    \monitor_count_reg[23]_2 ,
    \monitor_count_reg[27] ,
    \monitor_count_reg[27]_0 ,
    \monitor_count_reg[27]_1 ,
    \monitor_count_reg[27]_2 ,
    \monitor_count_reg[31] ,
    \monitor_count_reg[31]_0 ,
    \monitor_count_reg[31]_1 ,
    \monitor_count_reg[31]_2 ,
    \monitor_count_reg[35] ,
    \monitor_count[31]_i_6 ,
    \monitor_count[31]_i_6_0 ,
    \monitor_count[31]_i_6_1 ,
    enable,
    reset);
  output [0:0]S;
  output [31:0]count;
  output [0:0]DI;
  output \monitor_count_reg[7]_i_14 ;
  output [3:0]\monitor_count_reg[11]_i_15 ;
  output \monitor_count_reg[7]_i_14_0 ;
  output \monitor_count_reg[11]_i_14 ;
  output \monitor_count_reg[11]_i_14_0 ;
  output \monitor_count_reg[11]_i_14_1 ;
  output [3:0]\monitor_count_reg[15]_i_15 ;
  output \monitor_count_reg[11]_i_14_2 ;
  output \monitor_count_reg[15]_i_14 ;
  output \monitor_count_reg[15]_i_14_0 ;
  output \monitor_count_reg[15]_i_14_1 ;
  output [3:0]\monitor_count_reg[19]_i_15 ;
  output \monitor_count_reg[15]_i_14_2 ;
  output \monitor_count_reg[19]_i_14 ;
  output \monitor_count_reg[19]_i_14_0 ;
  output \monitor_count_reg[19]_i_14_1 ;
  output [3:0]\monitor_count_reg[23]_i_15 ;
  output \monitor_count_reg[19]_i_14_2 ;
  output \monitor_count_reg[23]_i_14 ;
  output \monitor_count_reg[23]_i_14_0 ;
  output \monitor_count_reg[23]_i_14_1 ;
  output [3:0]\monitor_count_reg[27]_i_15 ;
  output \monitor_count_reg[23]_i_14_2 ;
  output \monitor_count_reg[27]_i_14 ;
  output \monitor_count_reg[27]_i_14_0 ;
  output \monitor_count_reg[27]_i_14_1 ;
  output [3:0]\monitor_count_reg[31]_i_15 ;
  output \monitor_count_reg[27]_i_14_2 ;
  output \monitor_count_reg[31]_i_14 ;
  output \monitor_count_reg[31]_i_14_0 ;
  output \monitor_count_reg[31]_i_14_1 ;
  output [3:0]\monitor_count_reg[35]_i_17 ;
  output \monitor_count_reg[31]_i_14_2 ;
  output \monitor_count_reg[35]_i_16 ;
  output \monitor_count_reg[35]_i_16_0 ;
  output \monitor_count_reg[35]_i_16_1 ;
  output [0:0]\monitor_count_reg[35]_i_17_0 ;
  output \monitor_count_reg[35]_i_16_2 ;
  input [0:0]\monitor_count_reg[35]_i_11 ;
  input [0:0]\monitor_count_reg[35]_i_11_0 ;
  input [1:0]O;
  input [2:0]\monitor_count_reg[7] ;
  input [2:0]\monitor_count_reg[7]_0 ;
  input [2:0]\monitor_count_reg[7]_1 ;
  input [3:0]\monitor_count_reg[11] ;
  input [3:0]\monitor_count_reg[11]_0 ;
  input [3:0]\monitor_count_reg[11]_1 ;
  input [3:0]\monitor_count_reg[11]_2 ;
  input [3:0]\monitor_count_reg[15] ;
  input [3:0]\monitor_count_reg[15]_0 ;
  input [3:0]\monitor_count_reg[15]_1 ;
  input [3:0]\monitor_count_reg[15]_2 ;
  input [3:0]\monitor_count_reg[19] ;
  input [3:0]\monitor_count_reg[19]_0 ;
  input [3:0]\monitor_count_reg[19]_1 ;
  input [3:0]\monitor_count_reg[19]_2 ;
  input [3:0]\monitor_count_reg[23] ;
  input [3:0]\monitor_count_reg[23]_0 ;
  input [3:0]\monitor_count_reg[23]_1 ;
  input [3:0]\monitor_count_reg[23]_2 ;
  input [3:0]\monitor_count_reg[27] ;
  input [3:0]\monitor_count_reg[27]_0 ;
  input [3:0]\monitor_count_reg[27]_1 ;
  input [3:0]\monitor_count_reg[27]_2 ;
  input [3:0]\monitor_count_reg[31] ;
  input [3:0]\monitor_count_reg[31]_0 ;
  input [3:0]\monitor_count_reg[31]_1 ;
  input [3:0]\monitor_count_reg[31]_2 ;
  input [3:0]\monitor_count_reg[35] ;
  input [3:0]\monitor_count[31]_i_6 ;
  input [3:0]\monitor_count[31]_i_6_0 ;
  input [3:0]\monitor_count[31]_i_6_1 ;
  input enable;
  input reset;

  wire [0:0]DI;
  wire [1:0]O;
  wire Q_i_2_n_0;
  wire [0:0]S;
  wire [31:0]count;
  wire enable;
  wire [3:0]\monitor_count[31]_i_6 ;
  wire [3:0]\monitor_count[31]_i_6_0 ;
  wire [3:0]\monitor_count[31]_i_6_1 ;
  wire [3:0]\monitor_count_reg[11] ;
  wire [3:0]\monitor_count_reg[11]_0 ;
  wire [3:0]\monitor_count_reg[11]_1 ;
  wire [3:0]\monitor_count_reg[11]_2 ;
  wire \monitor_count_reg[11]_i_14 ;
  wire \monitor_count_reg[11]_i_14_0 ;
  wire \monitor_count_reg[11]_i_14_1 ;
  wire \monitor_count_reg[11]_i_14_2 ;
  wire [3:0]\monitor_count_reg[11]_i_15 ;
  wire [3:0]\monitor_count_reg[15] ;
  wire [3:0]\monitor_count_reg[15]_0 ;
  wire [3:0]\monitor_count_reg[15]_1 ;
  wire [3:0]\monitor_count_reg[15]_2 ;
  wire \monitor_count_reg[15]_i_14 ;
  wire \monitor_count_reg[15]_i_14_0 ;
  wire \monitor_count_reg[15]_i_14_1 ;
  wire \monitor_count_reg[15]_i_14_2 ;
  wire [3:0]\monitor_count_reg[15]_i_15 ;
  wire [3:0]\monitor_count_reg[19] ;
  wire [3:0]\monitor_count_reg[19]_0 ;
  wire [3:0]\monitor_count_reg[19]_1 ;
  wire [3:0]\monitor_count_reg[19]_2 ;
  wire \monitor_count_reg[19]_i_14 ;
  wire \monitor_count_reg[19]_i_14_0 ;
  wire \monitor_count_reg[19]_i_14_1 ;
  wire \monitor_count_reg[19]_i_14_2 ;
  wire [3:0]\monitor_count_reg[19]_i_15 ;
  wire [3:0]\monitor_count_reg[23] ;
  wire [3:0]\monitor_count_reg[23]_0 ;
  wire [3:0]\monitor_count_reg[23]_1 ;
  wire [3:0]\monitor_count_reg[23]_2 ;
  wire \monitor_count_reg[23]_i_14 ;
  wire \monitor_count_reg[23]_i_14_0 ;
  wire \monitor_count_reg[23]_i_14_1 ;
  wire \monitor_count_reg[23]_i_14_2 ;
  wire [3:0]\monitor_count_reg[23]_i_15 ;
  wire [3:0]\monitor_count_reg[27] ;
  wire [3:0]\monitor_count_reg[27]_0 ;
  wire [3:0]\monitor_count_reg[27]_1 ;
  wire [3:0]\monitor_count_reg[27]_2 ;
  wire \monitor_count_reg[27]_i_14 ;
  wire \monitor_count_reg[27]_i_14_0 ;
  wire \monitor_count_reg[27]_i_14_1 ;
  wire \monitor_count_reg[27]_i_14_2 ;
  wire [3:0]\monitor_count_reg[27]_i_15 ;
  wire [3:0]\monitor_count_reg[31] ;
  wire [3:0]\monitor_count_reg[31]_0 ;
  wire [3:0]\monitor_count_reg[31]_1 ;
  wire [3:0]\monitor_count_reg[31]_2 ;
  wire \monitor_count_reg[31]_i_14 ;
  wire \monitor_count_reg[31]_i_14_0 ;
  wire \monitor_count_reg[31]_i_14_1 ;
  wire \monitor_count_reg[31]_i_14_2 ;
  wire [3:0]\monitor_count_reg[31]_i_15 ;
  wire [3:0]\monitor_count_reg[35] ;
  wire [0:0]\monitor_count_reg[35]_i_11 ;
  wire [0:0]\monitor_count_reg[35]_i_11_0 ;
  wire \monitor_count_reg[35]_i_16 ;
  wire \monitor_count_reg[35]_i_16_0 ;
  wire \monitor_count_reg[35]_i_16_1 ;
  wire \monitor_count_reg[35]_i_16_2 ;
  wire [3:0]\monitor_count_reg[35]_i_17 ;
  wire [0:0]\monitor_count_reg[35]_i_17_0 ;
  wire [2:0]\monitor_count_reg[7] ;
  wire [2:0]\monitor_count_reg[7]_0 ;
  wire [2:0]\monitor_count_reg[7]_1 ;
  wire \monitor_count_reg[7]_i_14 ;
  wire \monitor_count_reg[7]_i_14_0 ;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter osc_1_counter
       (.DI(DI),
        .O(O),
        .S(S),
        .clk(Q_i_2_n_0),
        .count(count),
        .\monitor_count[31]_i_6 (\monitor_count[31]_i_6 ),
        .\monitor_count[31]_i_6_0 (\monitor_count[31]_i_6_0 ),
        .\monitor_count[31]_i_6_1 (\monitor_count[31]_i_6_1 ),
        .\monitor_count_reg[11] (\monitor_count_reg[11] ),
        .\monitor_count_reg[11]_0 (\monitor_count_reg[11]_0 ),
        .\monitor_count_reg[11]_1 (\monitor_count_reg[11]_1 ),
        .\monitor_count_reg[11]_2 (\monitor_count_reg[11]_2 ),
        .\monitor_count_reg[11]_i_14 (\monitor_count_reg[11]_i_14 ),
        .\monitor_count_reg[11]_i_14_0 (\monitor_count_reg[11]_i_14_0 ),
        .\monitor_count_reg[11]_i_14_1 (\monitor_count_reg[11]_i_14_1 ),
        .\monitor_count_reg[11]_i_14_2 (\monitor_count_reg[11]_i_14_2 ),
        .\monitor_count_reg[11]_i_15 (\monitor_count_reg[11]_i_15 ),
        .\monitor_count_reg[15] (\monitor_count_reg[15] ),
        .\monitor_count_reg[15]_0 (\monitor_count_reg[15]_0 ),
        .\monitor_count_reg[15]_1 (\monitor_count_reg[15]_1 ),
        .\monitor_count_reg[15]_2 (\monitor_count_reg[15]_2 ),
        .\monitor_count_reg[15]_i_14 (\monitor_count_reg[15]_i_14 ),
        .\monitor_count_reg[15]_i_14_0 (\monitor_count_reg[15]_i_14_0 ),
        .\monitor_count_reg[15]_i_14_1 (\monitor_count_reg[15]_i_14_1 ),
        .\monitor_count_reg[15]_i_14_2 (\monitor_count_reg[15]_i_14_2 ),
        .\monitor_count_reg[15]_i_15 (\monitor_count_reg[15]_i_15 ),
        .\monitor_count_reg[19] (\monitor_count_reg[19] ),
        .\monitor_count_reg[19]_0 (\monitor_count_reg[19]_0 ),
        .\monitor_count_reg[19]_1 (\monitor_count_reg[19]_1 ),
        .\monitor_count_reg[19]_2 (\monitor_count_reg[19]_2 ),
        .\monitor_count_reg[19]_i_14 (\monitor_count_reg[19]_i_14 ),
        .\monitor_count_reg[19]_i_14_0 (\monitor_count_reg[19]_i_14_0 ),
        .\monitor_count_reg[19]_i_14_1 (\monitor_count_reg[19]_i_14_1 ),
        .\monitor_count_reg[19]_i_14_2 (\monitor_count_reg[19]_i_14_2 ),
        .\monitor_count_reg[19]_i_15 (\monitor_count_reg[19]_i_15 ),
        .\monitor_count_reg[23] (\monitor_count_reg[23] ),
        .\monitor_count_reg[23]_0 (\monitor_count_reg[23]_0 ),
        .\monitor_count_reg[23]_1 (\monitor_count_reg[23]_1 ),
        .\monitor_count_reg[23]_2 (\monitor_count_reg[23]_2 ),
        .\monitor_count_reg[23]_i_14 (\monitor_count_reg[23]_i_14 ),
        .\monitor_count_reg[23]_i_14_0 (\monitor_count_reg[23]_i_14_0 ),
        .\monitor_count_reg[23]_i_14_1 (\monitor_count_reg[23]_i_14_1 ),
        .\monitor_count_reg[23]_i_14_2 (\monitor_count_reg[23]_i_14_2 ),
        .\monitor_count_reg[23]_i_15 (\monitor_count_reg[23]_i_15 ),
        .\monitor_count_reg[27] (\monitor_count_reg[27] ),
        .\monitor_count_reg[27]_0 (\monitor_count_reg[27]_0 ),
        .\monitor_count_reg[27]_1 (\monitor_count_reg[27]_1 ),
        .\monitor_count_reg[27]_2 (\monitor_count_reg[27]_2 ),
        .\monitor_count_reg[27]_i_14 (\monitor_count_reg[27]_i_14 ),
        .\monitor_count_reg[27]_i_14_0 (\monitor_count_reg[27]_i_14_0 ),
        .\monitor_count_reg[27]_i_14_1 (\monitor_count_reg[27]_i_14_1 ),
        .\monitor_count_reg[27]_i_14_2 (\monitor_count_reg[27]_i_14_2 ),
        .\monitor_count_reg[27]_i_15 (\monitor_count_reg[27]_i_15 ),
        .\monitor_count_reg[31] (\monitor_count_reg[31] ),
        .\monitor_count_reg[31]_0 (\monitor_count_reg[31]_0 ),
        .\monitor_count_reg[31]_1 (\monitor_count_reg[31]_1 ),
        .\monitor_count_reg[31]_2 (\monitor_count_reg[31]_2 ),
        .\monitor_count_reg[31]_i_14 (\monitor_count_reg[31]_i_14 ),
        .\monitor_count_reg[31]_i_14_0 (\monitor_count_reg[31]_i_14_0 ),
        .\monitor_count_reg[31]_i_14_1 (\monitor_count_reg[31]_i_14_1 ),
        .\monitor_count_reg[31]_i_14_2 (\monitor_count_reg[31]_i_14_2 ),
        .\monitor_count_reg[31]_i_15 (\monitor_count_reg[31]_i_15 ),
        .\monitor_count_reg[35] (\monitor_count_reg[35] ),
        .\monitor_count_reg[35]_i_11 (\monitor_count_reg[35]_i_11 ),
        .\monitor_count_reg[35]_i_11_0 (\monitor_count_reg[35]_i_11_0 ),
        .\monitor_count_reg[35]_i_16 (\monitor_count_reg[35]_i_16 ),
        .\monitor_count_reg[35]_i_16_0 (\monitor_count_reg[35]_i_16_0 ),
        .\monitor_count_reg[35]_i_16_1 (\monitor_count_reg[35]_i_16_1 ),
        .\monitor_count_reg[35]_i_16_2 (\monitor_count_reg[35]_i_16_2 ),
        .\monitor_count_reg[35]_i_17 (\monitor_count_reg[35]_i_17 ),
        .\monitor_count_reg[35]_i_17_0 (\monitor_count_reg[35]_i_17_0 ),
        .\monitor_count_reg[7] (\monitor_count_reg[7] ),
        .\monitor_count_reg[7]_0 (\monitor_count_reg[7]_0 ),
        .\monitor_count_reg[7]_1 (\monitor_count_reg[7]_1 ),
        .\monitor_count_reg[7]_i_14 (\monitor_count_reg[7]_i_14 ),
        .\monitor_count_reg[7]_i_14_0 (\monitor_count_reg[7]_i_14_0 ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_2
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_420 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_421 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_3
   (S,
    count,
    \monitor_count_reg[35]_i_12 ,
    \monitor_count_reg[35]_i_12_0 ,
    enable,
    reset);
  output [0:0]S;
  output [31:0]count;
  input [0:0]\monitor_count_reg[35]_i_12 ;
  input [0:0]\monitor_count_reg[35]_i_12_0 ;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [0:0]S;
  wire [31:0]count;
  wire enable;
  wire [0:0]\monitor_count_reg[35]_i_12 ;
  wire [0:0]\monitor_count_reg[35]_i_12_0 ;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_386 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_387 osc_1_counter
       (.S(S),
        .clk(Q_i_2_n_0),
        .count(count),
        .\monitor_count_reg[35]_i_12 (\monitor_count_reg[35]_i_12 ),
        .\monitor_count_reg[35]_i_12_0 (\monitor_count_reg[35]_i_12_0 ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_4
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_352 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_353 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_5
   (reset,
    count,
    enable,
    Q_reg);
  output reset;
  output [31:0]count;
  input enable;
  input Q_reg;

  wire Q_i_2_n_0;
  wire Q_reg;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_318 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_319 osc_1_counter
       (.Q_reg(Q_reg),
        .clk(Q_i_2_n_0),
        .count(count),
        .enable(enable),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_6
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_284 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_285 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_7
   (count,
    enable,
    reset);
  output [31:0]count;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [31:0]count;
  wire enable;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_250 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_251 osc_1_counter
       (.clk(Q_i_2_n_0),
        .count(count),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_8
   (S,
    count,
    DI,
    \monitor_count_reg[35]_i_62 ,
    \monitor_count_reg[35]_i_62_0 ,
    O,
    \monitor_count_reg[35]_i_13 ,
    \monitor_count_reg[35]_i_13_0 ,
    enable,
    reset);
  output [0:0]S;
  output [31:0]count;
  output [0:0]DI;
  input [0:0]\monitor_count_reg[35]_i_62 ;
  input [0:0]\monitor_count_reg[35]_i_62_0 ;
  input [0:0]O;
  input [0:0]\monitor_count_reg[35]_i_13 ;
  input [0:0]\monitor_count_reg[35]_i_13_0 ;
  input enable;
  input reset;

  wire [0:0]DI;
  wire [0:0]O;
  wire Q_i_2_n_0;
  wire [0:0]S;
  wire [31:0]count;
  wire enable;
  wire [0:0]\monitor_count_reg[35]_i_13 ;
  wire [0:0]\monitor_count_reg[35]_i_13_0 ;
  wire [0:0]\monitor_count_reg[35]_i_62 ;
  wire [0:0]\monitor_count_reg[35]_i_62_0 ;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_216 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_217 osc_1_counter
       (.DI(DI),
        .O(O),
        .S(S),
        .clk(Q_i_2_n_0),
        .count(count),
        .\monitor_count_reg[35]_i_13 (\monitor_count_reg[35]_i_13 ),
        .\monitor_count_reg[35]_i_13_0 (\monitor_count_reg[35]_i_13_0 ),
        .\monitor_count_reg[35]_i_62 (\monitor_count_reg[35]_i_62 ),
        .\monitor_count_reg[35]_i_62_0 (\monitor_count_reg[35]_i_62_0 ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "RO_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_9
   (S,
    count,
    \monitor_count_reg[35]_i_63 ,
    \monitor_count_reg[35]_i_63_0 ,
    enable,
    reset);
  output [0:0]S;
  output [31:0]count;
  input [0:0]\monitor_count_reg[35]_i_63 ;
  input [0:0]\monitor_count_reg[35]_i_63_0 ;
  input enable;
  input reset;

  wire Q_i_2_n_0;
  wire [0:0]S;
  wire [31:0]count;
  wire enable;
  wire [0:0]\monitor_count_reg[35]_i_63 ;
  wire [0:0]\monitor_count_reg[35]_i_63_0 ;
  wire osc_out;
  wire reset;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_2
       (.I0(osc_out),
        .I1(enable),
        .O(Q_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_182 osc_1
       (.enable(enable),
        .osc_out(osc_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_183 osc_1_counter
       (.S(S),
        .clk(Q_i_2_n_0),
        .count(count),
        .\monitor_count_reg[35]_i_63 (\monitor_count_reg[35]_i_63 ),
        .\monitor_count_reg[35]_i_63_0 (\monitor_count_reg[35]_i_63_0 ),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__287
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_100
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__249_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__249
       (.I0(count),
        .O(Q_i_1__249_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__249_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_101
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__250_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__250
       (.I0(count),
        .O(Q_i_1__250_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__250_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_102
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__251_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__251
       (.I0(count),
        .O(Q_i_1__251_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__251_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_103
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__252_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__252
       (.I0(count),
        .O(Q_i_1__252_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__252_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_104
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__225_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__225
       (.I0(count),
        .O(Q_i_1__225_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__225_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_105
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__253_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__253
       (.I0(count),
        .O(Q_i_1__253_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__253_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_106
   (count,
    S,
    Q_reg_0,
    reset,
    \monitor_count_reg[35]_i_9 ,
    \monitor_count_reg[35]_i_9_0 );
  output [0:0]count;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset;
  input [0:0]\monitor_count_reg[35]_i_9 ;
  input [0:0]\monitor_count_reg[35]_i_9_0 ;

  wire Q_i_1__254_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]S;
  wire [0:0]count;
  wire [0:0]\monitor_count_reg[35]_i_9 ;
  wire [0:0]\monitor_count_reg[35]_i_9_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__254
       (.I0(count),
        .O(Q_i_1__254_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__254_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_21 
       (.I0(count),
        .I1(\monitor_count_reg[35]_i_9 ),
        .I2(\monitor_count_reg[35]_i_9_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_107
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__226_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__226
       (.I0(count),
        .O(Q_i_1__226_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__226_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_108
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__227_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__227
       (.I0(count),
        .O(Q_i_1__227_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__227_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_109
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__228_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__228
       (.I0(count),
        .O(Q_i_1__228_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__228_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_110
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__229_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__229
       (.I0(count),
        .O(Q_i_1__229_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__229_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_111
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__230_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__230
       (.I0(count),
        .O(Q_i_1__230_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__230_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_112
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__231_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__231
       (.I0(count),
        .O(Q_i_1__231_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__231_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_113
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__232_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__232
       (.I0(count),
        .O(Q_i_1__232_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__232_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_116
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__191
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_117
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__201_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__201
       (.I0(count),
        .O(Q_i_1__201_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__201_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_118
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__202_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__202
       (.I0(count),
        .O(Q_i_1__202_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__202_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_119
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__203_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__203
       (.I0(count),
        .O(Q_i_1__203_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__203_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_120
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__204_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__204
       (.I0(count),
        .O(Q_i_1__204_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__204_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_121
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__205_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__205
       (.I0(count),
        .O(Q_i_1__205_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__205_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_122
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__206_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__206
       (.I0(count),
        .O(Q_i_1__206_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__206_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_123
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__207_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__207
       (.I0(count),
        .O(Q_i_1__207_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__207_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_124
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__208_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__208
       (.I0(count),
        .O(Q_i_1__208_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__208_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_125
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__209_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__209
       (.I0(count),
        .O(Q_i_1__209_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__209_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_126
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__210_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__210
       (.I0(count),
        .O(Q_i_1__210_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__210_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_127
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__192_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__192
       (.I0(count),
        .O(Q_i_1__192_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__192_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_128
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__211_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__211
       (.I0(count),
        .O(Q_i_1__211_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__211_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_129
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__212_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__212
       (.I0(count),
        .O(Q_i_1__212_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__212_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_130
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__213_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__213
       (.I0(count),
        .O(Q_i_1__213_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__213_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_131
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__214_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__214
       (.I0(count),
        .O(Q_i_1__214_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__214_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_132
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__215_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__215
       (.I0(count),
        .O(Q_i_1__215_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__215_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_133
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__216_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__216
       (.I0(count),
        .O(Q_i_1__216_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__216_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_134
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__217_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__217
       (.I0(count),
        .O(Q_i_1__217_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__217_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_135
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__218_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__218
       (.I0(count),
        .O(Q_i_1__218_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__218_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_136
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__219_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__219
       (.I0(count),
        .O(Q_i_1__219_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__219_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_137
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__220_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__220
       (.I0(count),
        .O(Q_i_1__220_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__220_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_138
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__193_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__193
       (.I0(count),
        .O(Q_i_1__193_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__193_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_139
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__221_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__221
       (.I0(count),
        .O(Q_i_1__221_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__221_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_140
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__222_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__222
       (.I0(count),
        .O(Q_i_1__222_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__222_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_141
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__194_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__194
       (.I0(count),
        .O(Q_i_1__194_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__194_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_142
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__195_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__195
       (.I0(count),
        .O(Q_i_1__195_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__195_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_143
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__196_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__196
       (.I0(count),
        .O(Q_i_1__196_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__196_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_144
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__197_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__197
       (.I0(count),
        .O(Q_i_1__197_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__197_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_145
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__198_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__198
       (.I0(count),
        .O(Q_i_1__198_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__198_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_146
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__199_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__199
       (.I0(count),
        .O(Q_i_1__199_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__199_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_147
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__200_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__200
       (.I0(count),
        .O(Q_i_1__200_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__200_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_15
   (count,
    \monitor_count_reg[15]_i_15 ,
    \monitor_count_reg[15]_i_14 ,
    \monitor_count_reg[15]_i_14_0 ,
    \monitor_count_reg[15]_i_14_1 ,
    \monitor_count_reg[15]_i_15_0 ,
    \monitor_count_reg[15]_i_14_2 ,
    Q_reg_0,
    reset,
    \monitor_count_reg[15] ,
    \monitor_count_reg[11] ,
    \monitor_count_reg[11]_0 ,
    \monitor_count_reg[11]_1 ,
    \monitor_count[11]_i_6 ,
    \monitor_count[11]_i_6_0 ,
    \monitor_count[11]_i_6_1 );
  output [0:0]count;
  output [2:0]\monitor_count_reg[15]_i_15 ;
  output \monitor_count_reg[15]_i_14 ;
  output \monitor_count_reg[15]_i_14_0 ;
  output \monitor_count_reg[15]_i_14_1 ;
  output [0:0]\monitor_count_reg[15]_i_15_0 ;
  output \monitor_count_reg[15]_i_14_2 ;
  input [0:0]Q_reg_0;
  input reset;
  input [3:0]\monitor_count_reg[15] ;
  input [0:0]\monitor_count_reg[11] ;
  input [0:0]\monitor_count_reg[11]_0 ;
  input [0:0]\monitor_count_reg[11]_1 ;
  input [3:0]\monitor_count[11]_i_6 ;
  input [3:0]\monitor_count[11]_i_6_0 ;
  input [3:0]\monitor_count[11]_i_6_1 ;

  wire Q_i_1__297_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire [3:0]\monitor_count[11]_i_6 ;
  wire [3:0]\monitor_count[11]_i_6_0 ;
  wire [3:0]\monitor_count[11]_i_6_1 ;
  wire [0:0]\monitor_count_reg[11] ;
  wire [0:0]\monitor_count_reg[11]_0 ;
  wire [0:0]\monitor_count_reg[11]_1 ;
  wire [3:0]\monitor_count_reg[15] ;
  wire \monitor_count_reg[15]_i_14 ;
  wire \monitor_count_reg[15]_i_14_0 ;
  wire \monitor_count_reg[15]_i_14_1 ;
  wire \monitor_count_reg[15]_i_14_2 ;
  wire [2:0]\monitor_count_reg[15]_i_15 ;
  wire [0:0]\monitor_count_reg[15]_i_15_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__297
       (.I0(count),
        .O(Q_i_1__297_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__297_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[11]_i_10 
       (.I0(\monitor_count[11]_i_6 [2]),
        .I1(\monitor_count[11]_i_6_0 [2]),
        .I2(\monitor_count[11]_i_6_1 [2]),
        .O(\monitor_count_reg[15]_i_14_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[11]_i_11 
       (.I0(\monitor_count[11]_i_6 [1]),
        .I1(\monitor_count[11]_i_6_0 [1]),
        .I2(\monitor_count[11]_i_6_1 [1]),
        .O(\monitor_count_reg[15]_i_14_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[11]_i_12 
       (.I0(\monitor_count[11]_i_6 [0]),
        .I1(\monitor_count[11]_i_6_0 [0]),
        .I2(\monitor_count[11]_i_6_1 [0]),
        .O(\monitor_count_reg[15]_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[11]_i_2 
       (.I0(\monitor_count_reg[15] [2]),
        .I1(\monitor_count_reg[15]_i_14_1 ),
        .I2(\monitor_count[11]_i_6 [1]),
        .I3(\monitor_count[11]_i_6_1 [1]),
        .I4(\monitor_count[11]_i_6_0 [1]),
        .O(\monitor_count_reg[15]_i_15 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[11]_i_3 
       (.I0(\monitor_count_reg[15] [1]),
        .I1(\monitor_count_reg[15]_i_14_0 ),
        .I2(\monitor_count[11]_i_6 [0]),
        .I3(\monitor_count[11]_i_6_1 [0]),
        .I4(\monitor_count[11]_i_6_0 [0]),
        .O(\monitor_count_reg[15]_i_15 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[11]_i_4 
       (.I0(\monitor_count_reg[15] [0]),
        .I1(\monitor_count_reg[15]_i_14 ),
        .I2(\monitor_count_reg[11] ),
        .I3(\monitor_count_reg[11]_0 ),
        .I4(\monitor_count_reg[11]_1 ),
        .O(\monitor_count_reg[15]_i_15 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[15]_i_17 
       (.I0(\monitor_count[11]_i_6 [3]),
        .I1(\monitor_count[11]_i_6_0 [3]),
        .I2(\monitor_count[11]_i_6_1 [3]),
        .O(\monitor_count_reg[15]_i_14_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[15]_i_5 
       (.I0(\monitor_count_reg[15] [3]),
        .I1(\monitor_count_reg[15]_i_14_2 ),
        .I2(\monitor_count[11]_i_6 [2]),
        .I3(\monitor_count[11]_i_6_1 [2]),
        .I4(\monitor_count[11]_i_6_0 [2]),
        .O(\monitor_count_reg[15]_i_15_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_150
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__159
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_151
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__169_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__169
       (.I0(count),
        .O(Q_i_1__169_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__169_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_152
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__170_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__170
       (.I0(count),
        .O(Q_i_1__170_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__170_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_153
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__171_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__171
       (.I0(count),
        .O(Q_i_1__171_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__171_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_154
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__172_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__172
       (.I0(count),
        .O(Q_i_1__172_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__172_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_155
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__173_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__173
       (.I0(count),
        .O(Q_i_1__173_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__173_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_156
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__174_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__174
       (.I0(count),
        .O(Q_i_1__174_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__174_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_157
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__175_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__175
       (.I0(count),
        .O(Q_i_1__175_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__175_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_158
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__176_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__176
       (.I0(count),
        .O(Q_i_1__176_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__176_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_159
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__177_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__177
       (.I0(count),
        .O(Q_i_1__177_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__177_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_16
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__298_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__298
       (.I0(count),
        .O(Q_i_1__298_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__298_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_160
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__178_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__178
       (.I0(count),
        .O(Q_i_1__178_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__178_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_161
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__160_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__160
       (.I0(count),
        .O(Q_i_1__160_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__160_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_162
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__179_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__179
       (.I0(count),
        .O(Q_i_1__179_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__179_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_163
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__180_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__180
       (.I0(count),
        .O(Q_i_1__180_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__180_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_164
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__181_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__181
       (.I0(count),
        .O(Q_i_1__181_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__181_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_165
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__182_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__182
       (.I0(count),
        .O(Q_i_1__182_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__182_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_166
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__183_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__183
       (.I0(count),
        .O(Q_i_1__183_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__183_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_167
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__184_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__184
       (.I0(count),
        .O(Q_i_1__184_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__184_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_168
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__185_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__185
       (.I0(count),
        .O(Q_i_1__185_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__185_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_169
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__186_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__186
       (.I0(count),
        .O(Q_i_1__186_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__186_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_17
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__299_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__299
       (.I0(count),
        .O(Q_i_1__299_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__299_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_170
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__187_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__187
       (.I0(count),
        .O(Q_i_1__187_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__187_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_171
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__188_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__188
       (.I0(count),
        .O(Q_i_1__188_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__188_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_172
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__161_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__161
       (.I0(count),
        .O(Q_i_1__161_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__161_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_173
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__189_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__189
       (.I0(count),
        .O(Q_i_1__189_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__189_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_174
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__190_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__190
       (.I0(count),
        .O(Q_i_1__190_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__190_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_175
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__162_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__162
       (.I0(count),
        .O(Q_i_1__162_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__162_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_176
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__163_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__163
       (.I0(count),
        .O(Q_i_1__163_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__163_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_177
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__164_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__164
       (.I0(count),
        .O(Q_i_1__164_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__164_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_178
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__165_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__165
       (.I0(count),
        .O(Q_i_1__165_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__165_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_179
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__166_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__166
       (.I0(count),
        .O(Q_i_1__166_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__166_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_18
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__300_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__300
       (.I0(count),
        .O(Q_i_1__300_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__300_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_180
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__167_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__167
       (.I0(count),
        .O(Q_i_1__167_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__167_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_181
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__168_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__168
       (.I0(count),
        .O(Q_i_1__168_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__168_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_184
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__127
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_185
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__137_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__137
       (.I0(count),
        .O(Q_i_1__137_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__137_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_186
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__138_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__138
       (.I0(count),
        .O(Q_i_1__138_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__138_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_187
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__139_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__139
       (.I0(count),
        .O(Q_i_1__139_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__139_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_188
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__140_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__140
       (.I0(count),
        .O(Q_i_1__140_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__140_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_189
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__141_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__141
       (.I0(count),
        .O(Q_i_1__141_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__141_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_19
   (count,
    \monitor_count_reg[19]_i_15 ,
    \monitor_count_reg[19]_i_14 ,
    \monitor_count_reg[19]_i_14_0 ,
    \monitor_count_reg[19]_i_14_1 ,
    \monitor_count_reg[19]_i_15_0 ,
    \monitor_count_reg[19]_i_14_2 ,
    Q_reg_0,
    reset,
    \monitor_count_reg[19] ,
    \monitor_count_reg[15] ,
    \monitor_count_reg[15]_0 ,
    \monitor_count_reg[15]_1 ,
    \monitor_count[15]_i_6 ,
    \monitor_count[15]_i_6_0 ,
    \monitor_count[15]_i_6_1 );
  output [0:0]count;
  output [2:0]\monitor_count_reg[19]_i_15 ;
  output \monitor_count_reg[19]_i_14 ;
  output \monitor_count_reg[19]_i_14_0 ;
  output \monitor_count_reg[19]_i_14_1 ;
  output [0:0]\monitor_count_reg[19]_i_15_0 ;
  output \monitor_count_reg[19]_i_14_2 ;
  input [0:0]Q_reg_0;
  input reset;
  input [3:0]\monitor_count_reg[19] ;
  input [0:0]\monitor_count_reg[15] ;
  input [0:0]\monitor_count_reg[15]_0 ;
  input [0:0]\monitor_count_reg[15]_1 ;
  input [3:0]\monitor_count[15]_i_6 ;
  input [3:0]\monitor_count[15]_i_6_0 ;
  input [3:0]\monitor_count[15]_i_6_1 ;

  wire Q_i_1__301_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire [3:0]\monitor_count[15]_i_6 ;
  wire [3:0]\monitor_count[15]_i_6_0 ;
  wire [3:0]\monitor_count[15]_i_6_1 ;
  wire [0:0]\monitor_count_reg[15] ;
  wire [0:0]\monitor_count_reg[15]_0 ;
  wire [0:0]\monitor_count_reg[15]_1 ;
  wire [3:0]\monitor_count_reg[19] ;
  wire \monitor_count_reg[19]_i_14 ;
  wire \monitor_count_reg[19]_i_14_0 ;
  wire \monitor_count_reg[19]_i_14_1 ;
  wire \monitor_count_reg[19]_i_14_2 ;
  wire [2:0]\monitor_count_reg[19]_i_15 ;
  wire [0:0]\monitor_count_reg[19]_i_15_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__301
       (.I0(count),
        .O(Q_i_1__301_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__301_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[15]_i_10 
       (.I0(\monitor_count[15]_i_6 [2]),
        .I1(\monitor_count[15]_i_6_0 [2]),
        .I2(\monitor_count[15]_i_6_1 [2]),
        .O(\monitor_count_reg[19]_i_14_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[15]_i_11 
       (.I0(\monitor_count[15]_i_6 [1]),
        .I1(\monitor_count[15]_i_6_0 [1]),
        .I2(\monitor_count[15]_i_6_1 [1]),
        .O(\monitor_count_reg[19]_i_14_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[15]_i_12 
       (.I0(\monitor_count[15]_i_6 [0]),
        .I1(\monitor_count[15]_i_6_0 [0]),
        .I2(\monitor_count[15]_i_6_1 [0]),
        .O(\monitor_count_reg[19]_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[15]_i_2 
       (.I0(\monitor_count_reg[19] [2]),
        .I1(\monitor_count_reg[19]_i_14_1 ),
        .I2(\monitor_count[15]_i_6 [1]),
        .I3(\monitor_count[15]_i_6_1 [1]),
        .I4(\monitor_count[15]_i_6_0 [1]),
        .O(\monitor_count_reg[19]_i_15 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[15]_i_3 
       (.I0(\monitor_count_reg[19] [1]),
        .I1(\monitor_count_reg[19]_i_14_0 ),
        .I2(\monitor_count[15]_i_6 [0]),
        .I3(\monitor_count[15]_i_6_1 [0]),
        .I4(\monitor_count[15]_i_6_0 [0]),
        .O(\monitor_count_reg[19]_i_15 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[15]_i_4 
       (.I0(\monitor_count_reg[19] [0]),
        .I1(\monitor_count_reg[19]_i_14 ),
        .I2(\monitor_count_reg[15] ),
        .I3(\monitor_count_reg[15]_0 ),
        .I4(\monitor_count_reg[15]_1 ),
        .O(\monitor_count_reg[19]_i_15 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[19]_i_17 
       (.I0(\monitor_count[15]_i_6 [3]),
        .I1(\monitor_count[15]_i_6_0 [3]),
        .I2(\monitor_count[15]_i_6_1 [3]),
        .O(\monitor_count_reg[19]_i_14_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[19]_i_5 
       (.I0(\monitor_count_reg[19] [3]),
        .I1(\monitor_count_reg[19]_i_14_2 ),
        .I2(\monitor_count[15]_i_6 [2]),
        .I3(\monitor_count[15]_i_6_1 [2]),
        .I4(\monitor_count[15]_i_6_0 [2]),
        .O(\monitor_count_reg[19]_i_15_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_190
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__142_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__142
       (.I0(count),
        .O(Q_i_1__142_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__142_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_191
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__143_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__143
       (.I0(count),
        .O(Q_i_1__143_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__143_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_192
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__144_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__144
       (.I0(count),
        .O(Q_i_1__144_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__144_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_193
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__145_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__145
       (.I0(count),
        .O(Q_i_1__145_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__145_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_194
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__146_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__146
       (.I0(count),
        .O(Q_i_1__146_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__146_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_195
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__128_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__128
       (.I0(count),
        .O(Q_i_1__128_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__128_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_196
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__147_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__147
       (.I0(count),
        .O(Q_i_1__147_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__147_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_197
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__148_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__148
       (.I0(count),
        .O(Q_i_1__148_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__148_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_198
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__149_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__149
       (.I0(count),
        .O(Q_i_1__149_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__149_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_199
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__150_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__150
       (.I0(count),
        .O(Q_i_1__150_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__150_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_20
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__302_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__302
       (.I0(count),
        .O(Q_i_1__302_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__302_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_200
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__151_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__151
       (.I0(count),
        .O(Q_i_1__151_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__151_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_201
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__152_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__152
       (.I0(count),
        .O(Q_i_1__152_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__152_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_202
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__153_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__153
       (.I0(count),
        .O(Q_i_1__153_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__153_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_203
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__154_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__154
       (.I0(count),
        .O(Q_i_1__154_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__154_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_204
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__155_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__155
       (.I0(count),
        .O(Q_i_1__155_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__155_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_205
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__156_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__156
       (.I0(count),
        .O(Q_i_1__156_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__156_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_206
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__129_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__129
       (.I0(count),
        .O(Q_i_1__129_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__129_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_207
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__157_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__157
       (.I0(count),
        .O(Q_i_1__157_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__157_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_208
   (count,
    S,
    Q_reg_0,
    reset,
    \monitor_count_reg[35]_i_63 ,
    \monitor_count_reg[35]_i_63_0 );
  output [0:0]count;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset;
  input [0:0]\monitor_count_reg[35]_i_63 ;
  input [0:0]\monitor_count_reg[35]_i_63_0 ;

  wire Q_i_1__158_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]S;
  wire [0:0]count;
  wire [0:0]\monitor_count_reg[35]_i_63 ;
  wire [0:0]\monitor_count_reg[35]_i_63_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__158
       (.I0(count),
        .O(Q_i_1__158_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__158_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_69 
       (.I0(count),
        .I1(\monitor_count_reg[35]_i_63 ),
        .I2(\monitor_count_reg[35]_i_63_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_209
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__130_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__130
       (.I0(count),
        .O(Q_i_1__130_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__130_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_21
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__303_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__303
       (.I0(count),
        .O(Q_i_1__303_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__303_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_210
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__131_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__131
       (.I0(count),
        .O(Q_i_1__131_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__131_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_211
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__132_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__132
       (.I0(count),
        .O(Q_i_1__132_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__132_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_212
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__133_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__133
       (.I0(count),
        .O(Q_i_1__133_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__133_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_213
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__134_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__134
       (.I0(count),
        .O(Q_i_1__134_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__134_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_214
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__135_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__135
       (.I0(count),
        .O(Q_i_1__135_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__135_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_215
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__136_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__136
       (.I0(count),
        .O(Q_i_1__136_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__136_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_218
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__95
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_219
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__105_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__105
       (.I0(count),
        .O(Q_i_1__105_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__105_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_22
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__304_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__304
       (.I0(count),
        .O(Q_i_1__304_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__304_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_220
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__106_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__106
       (.I0(count),
        .O(Q_i_1__106_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__106_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_221
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__107_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__107
       (.I0(count),
        .O(Q_i_1__107_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__107_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_222
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__108_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__108
       (.I0(count),
        .O(Q_i_1__108_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__108_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_223
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__109_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__109
       (.I0(count),
        .O(Q_i_1__109_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__109_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_224
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__110_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__110
       (.I0(count),
        .O(Q_i_1__110_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__110_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_225
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__111_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__111
       (.I0(count),
        .O(Q_i_1__111_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__111_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_226
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__112_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__112
       (.I0(count),
        .O(Q_i_1__112_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__112_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_227
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__113_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__113
       (.I0(count),
        .O(Q_i_1__113_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__113_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_228
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__114_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__114
       (.I0(count),
        .O(Q_i_1__114_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__114_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_229
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__96_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__96
       (.I0(count),
        .O(Q_i_1__96_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__96_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_23
   (count,
    \monitor_count_reg[23]_i_15 ,
    \monitor_count_reg[23]_i_14 ,
    \monitor_count_reg[23]_i_14_0 ,
    \monitor_count_reg[23]_i_14_1 ,
    \monitor_count_reg[23]_i_15_0 ,
    \monitor_count_reg[23]_i_14_2 ,
    Q_reg_0,
    reset,
    \monitor_count_reg[23] ,
    \monitor_count_reg[19] ,
    \monitor_count_reg[19]_0 ,
    \monitor_count_reg[19]_1 ,
    \monitor_count[19]_i_6 ,
    \monitor_count[19]_i_6_0 ,
    \monitor_count[19]_i_6_1 );
  output [0:0]count;
  output [2:0]\monitor_count_reg[23]_i_15 ;
  output \monitor_count_reg[23]_i_14 ;
  output \monitor_count_reg[23]_i_14_0 ;
  output \monitor_count_reg[23]_i_14_1 ;
  output [0:0]\monitor_count_reg[23]_i_15_0 ;
  output \monitor_count_reg[23]_i_14_2 ;
  input [0:0]Q_reg_0;
  input reset;
  input [3:0]\monitor_count_reg[23] ;
  input [0:0]\monitor_count_reg[19] ;
  input [0:0]\monitor_count_reg[19]_0 ;
  input [0:0]\monitor_count_reg[19]_1 ;
  input [3:0]\monitor_count[19]_i_6 ;
  input [3:0]\monitor_count[19]_i_6_0 ;
  input [3:0]\monitor_count[19]_i_6_1 ;

  wire Q_i_1__305_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire [3:0]\monitor_count[19]_i_6 ;
  wire [3:0]\monitor_count[19]_i_6_0 ;
  wire [3:0]\monitor_count[19]_i_6_1 ;
  wire [0:0]\monitor_count_reg[19] ;
  wire [0:0]\monitor_count_reg[19]_0 ;
  wire [0:0]\monitor_count_reg[19]_1 ;
  wire [3:0]\monitor_count_reg[23] ;
  wire \monitor_count_reg[23]_i_14 ;
  wire \monitor_count_reg[23]_i_14_0 ;
  wire \monitor_count_reg[23]_i_14_1 ;
  wire \monitor_count_reg[23]_i_14_2 ;
  wire [2:0]\monitor_count_reg[23]_i_15 ;
  wire [0:0]\monitor_count_reg[23]_i_15_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__305
       (.I0(count),
        .O(Q_i_1__305_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__305_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[19]_i_10 
       (.I0(\monitor_count[19]_i_6 [2]),
        .I1(\monitor_count[19]_i_6_0 [2]),
        .I2(\monitor_count[19]_i_6_1 [2]),
        .O(\monitor_count_reg[23]_i_14_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[19]_i_11 
       (.I0(\monitor_count[19]_i_6 [1]),
        .I1(\monitor_count[19]_i_6_0 [1]),
        .I2(\monitor_count[19]_i_6_1 [1]),
        .O(\monitor_count_reg[23]_i_14_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[19]_i_12 
       (.I0(\monitor_count[19]_i_6 [0]),
        .I1(\monitor_count[19]_i_6_0 [0]),
        .I2(\monitor_count[19]_i_6_1 [0]),
        .O(\monitor_count_reg[23]_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[19]_i_2 
       (.I0(\monitor_count_reg[23] [2]),
        .I1(\monitor_count_reg[23]_i_14_1 ),
        .I2(\monitor_count[19]_i_6 [1]),
        .I3(\monitor_count[19]_i_6_1 [1]),
        .I4(\monitor_count[19]_i_6_0 [1]),
        .O(\monitor_count_reg[23]_i_15 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[19]_i_3 
       (.I0(\monitor_count_reg[23] [1]),
        .I1(\monitor_count_reg[23]_i_14_0 ),
        .I2(\monitor_count[19]_i_6 [0]),
        .I3(\monitor_count[19]_i_6_1 [0]),
        .I4(\monitor_count[19]_i_6_0 [0]),
        .O(\monitor_count_reg[23]_i_15 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[19]_i_4 
       (.I0(\monitor_count_reg[23] [0]),
        .I1(\monitor_count_reg[23]_i_14 ),
        .I2(\monitor_count_reg[19] ),
        .I3(\monitor_count_reg[19]_0 ),
        .I4(\monitor_count_reg[19]_1 ),
        .O(\monitor_count_reg[23]_i_15 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[23]_i_17 
       (.I0(\monitor_count[19]_i_6 [3]),
        .I1(\monitor_count[19]_i_6_0 [3]),
        .I2(\monitor_count[19]_i_6_1 [3]),
        .O(\monitor_count_reg[23]_i_14_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[23]_i_5 
       (.I0(\monitor_count_reg[23] [3]),
        .I1(\monitor_count_reg[23]_i_14_2 ),
        .I2(\monitor_count[19]_i_6 [2]),
        .I3(\monitor_count[19]_i_6_1 [2]),
        .I4(\monitor_count[19]_i_6_0 [2]),
        .O(\monitor_count_reg[23]_i_15_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_230
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__115_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__115
       (.I0(count),
        .O(Q_i_1__115_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__115_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_231
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__116_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__116
       (.I0(count),
        .O(Q_i_1__116_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__116_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_232
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__117_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__117
       (.I0(count),
        .O(Q_i_1__117_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__117_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_233
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__118_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__118
       (.I0(count),
        .O(Q_i_1__118_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__118_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_234
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__119_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__119
       (.I0(count),
        .O(Q_i_1__119_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__119_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_235
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__120_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__120
       (.I0(count),
        .O(Q_i_1__120_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__120_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_236
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__121_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__121
       (.I0(count),
        .O(Q_i_1__121_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__121_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_237
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__122_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__122
       (.I0(count),
        .O(Q_i_1__122_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__122_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_238
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__123_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__123
       (.I0(count),
        .O(Q_i_1__123_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__123_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_239
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__124_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__124
       (.I0(count),
        .O(Q_i_1__124_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__124_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_24
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__306_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__306
       (.I0(count),
        .O(Q_i_1__306_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__306_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_240
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__97_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__97
       (.I0(count),
        .O(Q_i_1__97_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__97_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_241
   (count,
    DI,
    Q_reg_0,
    reset,
    O,
    \monitor_count_reg[35]_i_13 ,
    \monitor_count_reg[35]_i_13_0 );
  output [0:0]count;
  output [0:0]DI;
  input [0:0]Q_reg_0;
  input reset;
  input [0:0]O;
  input [0:0]\monitor_count_reg[35]_i_13 ;
  input [0:0]\monitor_count_reg[35]_i_13_0 ;

  wire [0:0]DI;
  wire [0:0]O;
  wire Q_i_1__125_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire [0:0]\monitor_count_reg[35]_i_13 ;
  wire [0:0]\monitor_count_reg[35]_i_13_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__125
       (.I0(count),
        .O(Q_i_1__125_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__125_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_26 
       (.I0(O),
        .I1(\monitor_count_reg[35]_i_13 ),
        .I2(\monitor_count_reg[35]_i_13_0 ),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_242
   (count,
    S,
    Q_reg_0,
    reset,
    \monitor_count_reg[35]_i_62 ,
    \monitor_count_reg[35]_i_62_0 );
  output [0:0]count;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset;
  input [0:0]\monitor_count_reg[35]_i_62 ;
  input [0:0]\monitor_count_reg[35]_i_62_0 ;

  wire Q_i_1__126_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]S;
  wire [0:0]count;
  wire [0:0]\monitor_count_reg[35]_i_62 ;
  wire [0:0]\monitor_count_reg[35]_i_62_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__126
       (.I0(count),
        .O(Q_i_1__126_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__126_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_68 
       (.I0(count),
        .I1(\monitor_count_reg[35]_i_62 ),
        .I2(\monitor_count_reg[35]_i_62_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_243
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__98_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__98
       (.I0(count),
        .O(Q_i_1__98_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__98_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_244
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__99_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__99
       (.I0(count),
        .O(Q_i_1__99_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__99_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_245
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__100_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__100
       (.I0(count),
        .O(Q_i_1__100_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__100_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_246
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__101_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__101
       (.I0(count),
        .O(Q_i_1__101_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__101_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_247
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__102_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__102
       (.I0(count),
        .O(Q_i_1__102_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__102_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_248
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__103_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__103
       (.I0(count),
        .O(Q_i_1__103_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__103_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_249
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__104_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__104
       (.I0(count),
        .O(Q_i_1__104_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__104_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_25
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__288_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__288
       (.I0(count),
        .O(Q_i_1__288_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__288_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_252
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__63
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_253
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__73_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__73
       (.I0(count),
        .O(Q_i_1__73_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__73_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_254
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__74_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__74
       (.I0(count),
        .O(Q_i_1__74_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__74_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_255
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__75_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__75
       (.I0(count),
        .O(Q_i_1__75_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__75_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_256
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__76_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__76
       (.I0(count),
        .O(Q_i_1__76_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__76_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_257
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__77_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__77
       (.I0(count),
        .O(Q_i_1__77_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__77_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_258
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__78_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__78
       (.I0(count),
        .O(Q_i_1__78_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__78_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_259
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__79_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__79
       (.I0(count),
        .O(Q_i_1__79_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__79_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_26
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__307_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__307
       (.I0(count),
        .O(Q_i_1__307_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__307_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_260
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__80_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__80
       (.I0(count),
        .O(Q_i_1__80_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__80_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_261
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__81_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__81
       (.I0(count),
        .O(Q_i_1__81_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__81_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_262
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__82_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__82
       (.I0(count),
        .O(Q_i_1__82_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__82_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_263
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__64_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__64
       (.I0(count),
        .O(Q_i_1__64_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__64_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_264
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__83_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__83
       (.I0(count),
        .O(Q_i_1__83_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__83_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_265
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__84_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__84
       (.I0(count),
        .O(Q_i_1__84_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__84_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_266
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__85_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__85
       (.I0(count),
        .O(Q_i_1__85_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__85_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_267
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__86_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__86
       (.I0(count),
        .O(Q_i_1__86_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__86_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_268
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__87_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__87
       (.I0(count),
        .O(Q_i_1__87_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__87_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_269
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__88_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__88
       (.I0(count),
        .O(Q_i_1__88_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__88_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_27
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__308_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__308
       (.I0(count),
        .O(Q_i_1__308_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__308_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_270
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__89_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__89
       (.I0(count),
        .O(Q_i_1__89_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__89_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_271
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__90_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__90
       (.I0(count),
        .O(Q_i_1__90_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__90_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_272
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__91_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__91
       (.I0(count),
        .O(Q_i_1__91_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__91_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_273
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__92_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__92
       (.I0(count),
        .O(Q_i_1__92_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__92_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_274
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__65_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__65
       (.I0(count),
        .O(Q_i_1__65_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__65_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_275
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__93_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__93
       (.I0(count),
        .O(Q_i_1__93_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__93_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_276
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__94_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__94
       (.I0(count),
        .O(Q_i_1__94_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__94_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_277
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__66_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__66
       (.I0(count),
        .O(Q_i_1__66_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__66_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_278
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__67_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__67
       (.I0(count),
        .O(Q_i_1__67_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__67_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_279
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__68_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__68
       (.I0(count),
        .O(Q_i_1__68_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__68_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_28
   (count,
    \monitor_count_reg[27]_i_15 ,
    \monitor_count_reg[27]_i_14 ,
    \monitor_count_reg[27]_i_14_0 ,
    \monitor_count_reg[27]_i_14_1 ,
    \monitor_count_reg[27]_i_15_0 ,
    \monitor_count_reg[27]_i_14_2 ,
    Q_reg_0,
    reset,
    \monitor_count_reg[27] ,
    \monitor_count_reg[23] ,
    \monitor_count_reg[23]_0 ,
    \monitor_count_reg[23]_1 ,
    \monitor_count[23]_i_6 ,
    \monitor_count[23]_i_6_0 ,
    \monitor_count[23]_i_6_1 );
  output [0:0]count;
  output [2:0]\monitor_count_reg[27]_i_15 ;
  output \monitor_count_reg[27]_i_14 ;
  output \monitor_count_reg[27]_i_14_0 ;
  output \monitor_count_reg[27]_i_14_1 ;
  output [0:0]\monitor_count_reg[27]_i_15_0 ;
  output \monitor_count_reg[27]_i_14_2 ;
  input [0:0]Q_reg_0;
  input reset;
  input [3:0]\monitor_count_reg[27] ;
  input [0:0]\monitor_count_reg[23] ;
  input [0:0]\monitor_count_reg[23]_0 ;
  input [0:0]\monitor_count_reg[23]_1 ;
  input [3:0]\monitor_count[23]_i_6 ;
  input [3:0]\monitor_count[23]_i_6_0 ;
  input [3:0]\monitor_count[23]_i_6_1 ;

  wire Q_i_1__309_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire [3:0]\monitor_count[23]_i_6 ;
  wire [3:0]\monitor_count[23]_i_6_0 ;
  wire [3:0]\monitor_count[23]_i_6_1 ;
  wire [0:0]\monitor_count_reg[23] ;
  wire [0:0]\monitor_count_reg[23]_0 ;
  wire [0:0]\monitor_count_reg[23]_1 ;
  wire [3:0]\monitor_count_reg[27] ;
  wire \monitor_count_reg[27]_i_14 ;
  wire \monitor_count_reg[27]_i_14_0 ;
  wire \monitor_count_reg[27]_i_14_1 ;
  wire \monitor_count_reg[27]_i_14_2 ;
  wire [2:0]\monitor_count_reg[27]_i_15 ;
  wire [0:0]\monitor_count_reg[27]_i_15_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__309
       (.I0(count),
        .O(Q_i_1__309_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__309_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[23]_i_10 
       (.I0(\monitor_count[23]_i_6 [2]),
        .I1(\monitor_count[23]_i_6_0 [2]),
        .I2(\monitor_count[23]_i_6_1 [2]),
        .O(\monitor_count_reg[27]_i_14_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[23]_i_11 
       (.I0(\monitor_count[23]_i_6 [1]),
        .I1(\monitor_count[23]_i_6_0 [1]),
        .I2(\monitor_count[23]_i_6_1 [1]),
        .O(\monitor_count_reg[27]_i_14_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[23]_i_12 
       (.I0(\monitor_count[23]_i_6 [0]),
        .I1(\monitor_count[23]_i_6_0 [0]),
        .I2(\monitor_count[23]_i_6_1 [0]),
        .O(\monitor_count_reg[27]_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[23]_i_2 
       (.I0(\monitor_count_reg[27] [2]),
        .I1(\monitor_count_reg[27]_i_14_1 ),
        .I2(\monitor_count[23]_i_6 [1]),
        .I3(\monitor_count[23]_i_6_1 [1]),
        .I4(\monitor_count[23]_i_6_0 [1]),
        .O(\monitor_count_reg[27]_i_15 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[23]_i_3 
       (.I0(\monitor_count_reg[27] [1]),
        .I1(\monitor_count_reg[27]_i_14_0 ),
        .I2(\monitor_count[23]_i_6 [0]),
        .I3(\monitor_count[23]_i_6_1 [0]),
        .I4(\monitor_count[23]_i_6_0 [0]),
        .O(\monitor_count_reg[27]_i_15 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[23]_i_4 
       (.I0(\monitor_count_reg[27] [0]),
        .I1(\monitor_count_reg[27]_i_14 ),
        .I2(\monitor_count_reg[23] ),
        .I3(\monitor_count_reg[23]_0 ),
        .I4(\monitor_count_reg[23]_1 ),
        .O(\monitor_count_reg[27]_i_15 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[27]_i_17 
       (.I0(\monitor_count[23]_i_6 [3]),
        .I1(\monitor_count[23]_i_6_0 [3]),
        .I2(\monitor_count[23]_i_6_1 [3]),
        .O(\monitor_count_reg[27]_i_14_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[27]_i_5 
       (.I0(\monitor_count_reg[27] [3]),
        .I1(\monitor_count_reg[27]_i_14_2 ),
        .I2(\monitor_count[23]_i_6 [2]),
        .I3(\monitor_count[23]_i_6_1 [2]),
        .I4(\monitor_count[23]_i_6_0 [2]),
        .O(\monitor_count_reg[27]_i_15_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_280
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__69_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__69
       (.I0(count),
        .O(Q_i_1__69_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__69_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_281
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__70_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__70
       (.I0(count),
        .O(Q_i_1__70_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__70_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_282
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__71_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__71
       (.I0(count),
        .O(Q_i_1__71_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__71_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_283
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__72_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__72
       (.I0(count),
        .O(Q_i_1__72_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__72_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_286
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__31
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_287
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__41_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__41
       (.I0(count),
        .O(Q_i_1__41_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__41_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_288
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__42_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__42
       (.I0(count),
        .O(Q_i_1__42_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__42_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_289
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__43_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__43
       (.I0(count),
        .O(Q_i_1__43_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__43_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_29
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__310_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__310
       (.I0(count),
        .O(Q_i_1__310_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__310_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_290
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__44_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__44
       (.I0(count),
        .O(Q_i_1__44_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__44_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_291
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__45_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__45
       (.I0(count),
        .O(Q_i_1__45_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__45_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_292
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__46_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__46
       (.I0(count),
        .O(Q_i_1__46_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__46_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_293
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__47_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__47
       (.I0(count),
        .O(Q_i_1__47_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__47_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_294
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__48_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__48
       (.I0(count),
        .O(Q_i_1__48_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__48_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_295
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__49_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__49
       (.I0(count),
        .O(Q_i_1__49_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__49_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_296
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__50_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__50
       (.I0(count),
        .O(Q_i_1__50_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__50_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_297
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__32_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__32
       (.I0(count),
        .O(Q_i_1__32_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__32_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_298
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__51_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__51
       (.I0(count),
        .O(Q_i_1__51_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__51_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_299
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__52_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__52
       (.I0(count),
        .O(Q_i_1__52_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__52_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_30
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__311_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__311
       (.I0(count),
        .O(Q_i_1__311_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__311_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_300
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__53_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__53
       (.I0(count),
        .O(Q_i_1__53_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__53_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_301
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__54_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__54
       (.I0(count),
        .O(Q_i_1__54_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__54_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_302
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__55_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__55
       (.I0(count),
        .O(Q_i_1__55_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__55_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_303
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__56_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__56
       (.I0(count),
        .O(Q_i_1__56_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__56_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_304
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__57_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__57
       (.I0(count),
        .O(Q_i_1__57_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__57_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_305
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__58_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__58
       (.I0(count),
        .O(Q_i_1__58_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__58_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_306
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__59_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__59
       (.I0(count),
        .O(Q_i_1__59_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__59_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_307
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__60_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__60
       (.I0(count),
        .O(Q_i_1__60_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__60_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_308
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__33_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__33
       (.I0(count),
        .O(Q_i_1__33_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__33_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_309
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__61_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__61
       (.I0(count),
        .O(Q_i_1__61_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__61_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_31
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__312_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__312
       (.I0(count),
        .O(Q_i_1__312_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__312_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_310
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__62_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__62
       (.I0(count),
        .O(Q_i_1__62_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__62_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_311
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__34_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__34
       (.I0(count),
        .O(Q_i_1__34_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__34_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_312
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__35_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__35
       (.I0(count),
        .O(Q_i_1__35_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__35_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_313
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__36_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__36
       (.I0(count),
        .O(Q_i_1__36_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__36_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_314
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__37_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__37
       (.I0(count),
        .O(Q_i_1__37_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__37_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_315
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__38_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__38
       (.I0(count),
        .O(Q_i_1__38_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__38_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_316
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__39_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__39
       (.I0(count),
        .O(Q_i_1__39_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__39_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_317
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__40_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__40
       (.I0(count),
        .O(Q_i_1__40_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__40_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_32
   (count,
    \monitor_count_reg[31]_i_15 ,
    \monitor_count_reg[31]_i_14 ,
    \monitor_count_reg[31]_i_14_0 ,
    \monitor_count_reg[31]_i_14_1 ,
    \monitor_count_reg[31]_i_15_0 ,
    \monitor_count_reg[31]_i_14_2 ,
    Q_reg_0,
    reset,
    \monitor_count_reg[31] ,
    \monitor_count_reg[27] ,
    \monitor_count_reg[27]_0 ,
    \monitor_count_reg[27]_1 ,
    \monitor_count[27]_i_6 ,
    \monitor_count[27]_i_6_0 ,
    \monitor_count[27]_i_6_1 );
  output [0:0]count;
  output [2:0]\monitor_count_reg[31]_i_15 ;
  output \monitor_count_reg[31]_i_14 ;
  output \monitor_count_reg[31]_i_14_0 ;
  output \monitor_count_reg[31]_i_14_1 ;
  output [0:0]\monitor_count_reg[31]_i_15_0 ;
  output \monitor_count_reg[31]_i_14_2 ;
  input [0:0]Q_reg_0;
  input reset;
  input [3:0]\monitor_count_reg[31] ;
  input [0:0]\monitor_count_reg[27] ;
  input [0:0]\monitor_count_reg[27]_0 ;
  input [0:0]\monitor_count_reg[27]_1 ;
  input [3:0]\monitor_count[27]_i_6 ;
  input [3:0]\monitor_count[27]_i_6_0 ;
  input [3:0]\monitor_count[27]_i_6_1 ;

  wire Q_i_1__313_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire [3:0]\monitor_count[27]_i_6 ;
  wire [3:0]\monitor_count[27]_i_6_0 ;
  wire [3:0]\monitor_count[27]_i_6_1 ;
  wire [0:0]\monitor_count_reg[27] ;
  wire [0:0]\monitor_count_reg[27]_0 ;
  wire [0:0]\monitor_count_reg[27]_1 ;
  wire [3:0]\monitor_count_reg[31] ;
  wire \monitor_count_reg[31]_i_14 ;
  wire \monitor_count_reg[31]_i_14_0 ;
  wire \monitor_count_reg[31]_i_14_1 ;
  wire \monitor_count_reg[31]_i_14_2 ;
  wire [2:0]\monitor_count_reg[31]_i_15 ;
  wire [0:0]\monitor_count_reg[31]_i_15_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__313
       (.I0(count),
        .O(Q_i_1__313_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__313_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[27]_i_10 
       (.I0(\monitor_count[27]_i_6 [2]),
        .I1(\monitor_count[27]_i_6_0 [2]),
        .I2(\monitor_count[27]_i_6_1 [2]),
        .O(\monitor_count_reg[31]_i_14_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[27]_i_11 
       (.I0(\monitor_count[27]_i_6 [1]),
        .I1(\monitor_count[27]_i_6_0 [1]),
        .I2(\monitor_count[27]_i_6_1 [1]),
        .O(\monitor_count_reg[31]_i_14_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[27]_i_12 
       (.I0(\monitor_count[27]_i_6 [0]),
        .I1(\monitor_count[27]_i_6_0 [0]),
        .I2(\monitor_count[27]_i_6_1 [0]),
        .O(\monitor_count_reg[31]_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[27]_i_2 
       (.I0(\monitor_count_reg[31] [2]),
        .I1(\monitor_count_reg[31]_i_14_1 ),
        .I2(\monitor_count[27]_i_6 [1]),
        .I3(\monitor_count[27]_i_6_1 [1]),
        .I4(\monitor_count[27]_i_6_0 [1]),
        .O(\monitor_count_reg[31]_i_15 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[27]_i_3 
       (.I0(\monitor_count_reg[31] [1]),
        .I1(\monitor_count_reg[31]_i_14_0 ),
        .I2(\monitor_count[27]_i_6 [0]),
        .I3(\monitor_count[27]_i_6_1 [0]),
        .I4(\monitor_count[27]_i_6_0 [0]),
        .O(\monitor_count_reg[31]_i_15 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[27]_i_4 
       (.I0(\monitor_count_reg[31] [0]),
        .I1(\monitor_count_reg[31]_i_14 ),
        .I2(\monitor_count_reg[27] ),
        .I3(\monitor_count_reg[27]_0 ),
        .I4(\monitor_count_reg[27]_1 ),
        .O(\monitor_count_reg[31]_i_15 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[31]_i_17 
       (.I0(\monitor_count[27]_i_6 [3]),
        .I1(\monitor_count[27]_i_6_0 [3]),
        .I2(\monitor_count[27]_i_6_1 [3]),
        .O(\monitor_count_reg[31]_i_14_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[31]_i_5 
       (.I0(\monitor_count_reg[31] [3]),
        .I1(\monitor_count_reg[31]_i_14_2 ),
        .I2(\monitor_count[27]_i_6 [2]),
        .I3(\monitor_count[27]_i_6_1 [2]),
        .I4(\monitor_count[27]_i_6_0 [2]),
        .O(\monitor_count_reg[31]_i_15_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_320
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__479
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_321
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__489_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__489
       (.I0(count),
        .O(Q_i_1__489_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__489_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_322
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__490_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__490
       (.I0(count),
        .O(Q_i_1__490_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__490_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_323
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__491_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__491
       (.I0(count),
        .O(Q_i_1__491_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__491_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_324
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__492_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__492
       (.I0(count),
        .O(Q_i_1__492_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__492_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_325
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__493_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__493
       (.I0(count),
        .O(Q_i_1__493_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__493_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_326
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__494_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__494
       (.I0(count),
        .O(Q_i_1__494_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__494_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_327
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__495_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__495
       (.I0(count),
        .O(Q_i_1__495_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__495_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_328
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__496_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__496
       (.I0(count),
        .O(Q_i_1__496_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__496_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_329
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__497_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__497
       (.I0(count),
        .O(Q_i_1__497_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__497_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_33
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__314_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__314
       (.I0(count),
        .O(Q_i_1__314_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__314_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_330
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__498_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__498
       (.I0(count),
        .O(Q_i_1__498_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__498_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_331
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__480_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__480
       (.I0(count),
        .O(Q_i_1__480_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__480_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_332
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__499_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__499
       (.I0(count),
        .O(Q_i_1__499_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__499_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_333
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__500_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__500
       (.I0(count),
        .O(Q_i_1__500_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__500_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_334
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__501_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__501
       (.I0(count),
        .O(Q_i_1__501_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__501_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_335
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__502_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__502
       (.I0(count),
        .O(Q_i_1__502_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__502_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_336
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__503_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__503
       (.I0(count),
        .O(Q_i_1__503_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__503_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_337
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__504_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__504
       (.I0(count),
        .O(Q_i_1__504_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__504_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_338
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__505_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__505
       (.I0(count),
        .O(Q_i_1__505_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__505_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_339
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__506_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__506
       (.I0(count),
        .O(Q_i_1__506_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__506_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_34
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__315_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__315
       (.I0(count),
        .O(Q_i_1__315_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__315_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_340
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__507_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__507
       (.I0(count),
        .O(Q_i_1__507_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__507_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_341
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__508_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__508
       (.I0(count),
        .O(Q_i_1__508_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__508_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_342
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__481_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__481
       (.I0(count),
        .O(Q_i_1__481_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__481_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_343
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__509_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__509
       (.I0(count),
        .O(Q_i_1__509_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__509_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_344
   (count,
    reset,
    Q_reg_0,
    Q_reg_1,
    enable);
  output [0:0]count;
  output reset;
  input [0:0]Q_reg_0;
  input Q_reg_1;
  input enable;

  wire Q_i_1__510_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]count;
  wire enable;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__510
       (.I0(count),
        .O(Q_i_1__510_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    Q_i_3
       (.I0(Q_reg_1),
        .I1(enable),
        .O(reset));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__510_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_345
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__482_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__482
       (.I0(count),
        .O(Q_i_1__482_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__482_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_346
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__483_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__483
       (.I0(count),
        .O(Q_i_1__483_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__483_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_347
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__484_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__484
       (.I0(count),
        .O(Q_i_1__484_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__484_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_348
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__485_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__485
       (.I0(count),
        .O(Q_i_1__485_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__485_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_349
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__486_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__486
       (.I0(count),
        .O(Q_i_1__486_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__486_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_35
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__316_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__316
       (.I0(count),
        .O(Q_i_1__316_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__316_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_350
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__487_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__487
       (.I0(count),
        .O(Q_i_1__487_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__487_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_351
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__488_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__488
       (.I0(count),
        .O(Q_i_1__488_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__488_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_354
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__447
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_355
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__457_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__457
       (.I0(count),
        .O(Q_i_1__457_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__457_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_356
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__458_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__458
       (.I0(count),
        .O(Q_i_1__458_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__458_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_357
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__459_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__459
       (.I0(count),
        .O(Q_i_1__459_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__459_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_358
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__460_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__460
       (.I0(count),
        .O(Q_i_1__460_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__460_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_359
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__461_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__461
       (.I0(count),
        .O(Q_i_1__461_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__461_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_36
   (count,
    DI,
    \monitor_count_reg[7]_i_14 ,
    \monitor_count_reg[7]_i_15 ,
    \monitor_count_reg[7]_i_14_0 ,
    Q_reg_0,
    reset,
    O,
    \monitor_count[3]_i_6 ,
    \monitor_count[3]_i_6_0 ,
    \monitor_count[3]_i_6_1 );
  output [0:0]count;
  output [0:0]DI;
  output \monitor_count_reg[7]_i_14 ;
  output [0:0]\monitor_count_reg[7]_i_15 ;
  output \monitor_count_reg[7]_i_14_0 ;
  input [0:0]Q_reg_0;
  input reset;
  input [1:0]O;
  input [2:0]\monitor_count[3]_i_6 ;
  input [2:0]\monitor_count[3]_i_6_0 ;
  input [2:0]\monitor_count[3]_i_6_1 ;

  wire [0:0]DI;
  wire [1:0]O;
  wire Q_i_1__289_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire [2:0]\monitor_count[3]_i_6 ;
  wire [2:0]\monitor_count[3]_i_6_0 ;
  wire [2:0]\monitor_count[3]_i_6_1 ;
  wire \monitor_count_reg[7]_i_14 ;
  wire \monitor_count_reg[7]_i_14_0 ;
  wire [0:0]\monitor_count_reg[7]_i_15 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__289
       (.I0(count),
        .O(Q_i_1__289_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__289_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[3]_i_10 
       (.I0(\monitor_count[3]_i_6 [1]),
        .I1(\monitor_count[3]_i_6_1 [1]),
        .I2(\monitor_count[3]_i_6_0 [1]),
        .O(\monitor_count_reg[7]_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[3]_i_2 
       (.I0(O[0]),
        .I1(\monitor_count_reg[7]_i_14 ),
        .I2(\monitor_count[3]_i_6 [0]),
        .I3(\monitor_count[3]_i_6_0 [0]),
        .I4(\monitor_count[3]_i_6_1 [0]),
        .O(DI));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[7]_i_16 
       (.I0(\monitor_count[3]_i_6 [2]),
        .I1(\monitor_count[3]_i_6_1 [2]),
        .I2(\monitor_count[3]_i_6_0 [2]),
        .O(\monitor_count_reg[7]_i_14_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[7]_i_5 
       (.I0(O[1]),
        .I1(\monitor_count_reg[7]_i_14_0 ),
        .I2(\monitor_count[3]_i_6 [1]),
        .I3(\monitor_count[3]_i_6_0 [1]),
        .I4(\monitor_count[3]_i_6_1 [1]),
        .O(\monitor_count_reg[7]_i_15 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_360
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__462_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__462
       (.I0(count),
        .O(Q_i_1__462_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__462_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_361
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__463_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__463
       (.I0(count),
        .O(Q_i_1__463_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__463_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_362
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__464_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__464
       (.I0(count),
        .O(Q_i_1__464_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__464_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_363
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__465_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__465
       (.I0(count),
        .O(Q_i_1__465_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__465_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_364
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__466_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__466
       (.I0(count),
        .O(Q_i_1__466_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__466_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_365
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__448_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__448
       (.I0(count),
        .O(Q_i_1__448_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__448_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_366
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__467_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__467
       (.I0(count),
        .O(Q_i_1__467_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__467_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_367
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__468_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__468
       (.I0(count),
        .O(Q_i_1__468_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__468_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_368
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__469_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__469
       (.I0(count),
        .O(Q_i_1__469_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__469_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_369
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__470_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__470
       (.I0(count),
        .O(Q_i_1__470_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__470_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_37
   (count,
    \monitor_count_reg[35]_i_17 ,
    \monitor_count_reg[35]_i_16 ,
    \monitor_count_reg[35]_i_16_0 ,
    \monitor_count_reg[35]_i_16_1 ,
    \monitor_count_reg[35]_i_17_0 ,
    \monitor_count_reg[35]_i_16_2 ,
    Q_reg_0,
    reset,
    \monitor_count_reg[35] ,
    \monitor_count_reg[31] ,
    \monitor_count_reg[31]_0 ,
    \monitor_count_reg[31]_1 ,
    \monitor_count[31]_i_6 ,
    \monitor_count[31]_i_6_0 ,
    \monitor_count[31]_i_6_1 );
  output [0:0]count;
  output [2:0]\monitor_count_reg[35]_i_17 ;
  output \monitor_count_reg[35]_i_16 ;
  output \monitor_count_reg[35]_i_16_0 ;
  output \monitor_count_reg[35]_i_16_1 ;
  output [0:0]\monitor_count_reg[35]_i_17_0 ;
  output \monitor_count_reg[35]_i_16_2 ;
  input [0:0]Q_reg_0;
  input reset;
  input [3:0]\monitor_count_reg[35] ;
  input [0:0]\monitor_count_reg[31] ;
  input [0:0]\monitor_count_reg[31]_0 ;
  input [0:0]\monitor_count_reg[31]_1 ;
  input [3:0]\monitor_count[31]_i_6 ;
  input [3:0]\monitor_count[31]_i_6_0 ;
  input [3:0]\monitor_count[31]_i_6_1 ;

  wire Q_i_1__317_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire [3:0]\monitor_count[31]_i_6 ;
  wire [3:0]\monitor_count[31]_i_6_0 ;
  wire [3:0]\monitor_count[31]_i_6_1 ;
  wire [0:0]\monitor_count_reg[31] ;
  wire [0:0]\monitor_count_reg[31]_0 ;
  wire [0:0]\monitor_count_reg[31]_1 ;
  wire [3:0]\monitor_count_reg[35] ;
  wire \monitor_count_reg[35]_i_16 ;
  wire \monitor_count_reg[35]_i_16_0 ;
  wire \monitor_count_reg[35]_i_16_1 ;
  wire \monitor_count_reg[35]_i_16_2 ;
  wire [2:0]\monitor_count_reg[35]_i_17 ;
  wire [0:0]\monitor_count_reg[35]_i_17_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__317
       (.I0(count),
        .O(Q_i_1__317_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__317_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[31]_i_10 
       (.I0(\monitor_count[31]_i_6 [2]),
        .I1(\monitor_count[31]_i_6_0 [2]),
        .I2(\monitor_count[31]_i_6_1 [2]),
        .O(\monitor_count_reg[35]_i_16_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[31]_i_11 
       (.I0(\monitor_count[31]_i_6 [1]),
        .I1(\monitor_count[31]_i_6_0 [1]),
        .I2(\monitor_count[31]_i_6_1 [1]),
        .O(\monitor_count_reg[35]_i_16_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[31]_i_12 
       (.I0(\monitor_count[31]_i_6 [0]),
        .I1(\monitor_count[31]_i_6_0 [0]),
        .I2(\monitor_count[31]_i_6_1 [0]),
        .O(\monitor_count_reg[35]_i_16 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[31]_i_2 
       (.I0(\monitor_count_reg[35] [2]),
        .I1(\monitor_count_reg[35]_i_16_1 ),
        .I2(\monitor_count[31]_i_6 [1]),
        .I3(\monitor_count[31]_i_6_1 [1]),
        .I4(\monitor_count[31]_i_6_0 [1]),
        .O(\monitor_count_reg[35]_i_17 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[31]_i_3 
       (.I0(\monitor_count_reg[35] [1]),
        .I1(\monitor_count_reg[35]_i_16_0 ),
        .I2(\monitor_count[31]_i_6 [0]),
        .I3(\monitor_count[31]_i_6_1 [0]),
        .I4(\monitor_count[31]_i_6_0 [0]),
        .O(\monitor_count_reg[35]_i_17 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[31]_i_4 
       (.I0(\monitor_count_reg[35] [0]),
        .I1(\monitor_count_reg[35]_i_16 ),
        .I2(\monitor_count_reg[31] ),
        .I3(\monitor_count_reg[31]_0 ),
        .I4(\monitor_count_reg[31]_1 ),
        .O(\monitor_count_reg[35]_i_17 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[35]_i_19 
       (.I0(\monitor_count[31]_i_6 [3]),
        .I1(\monitor_count[31]_i_6_0 [3]),
        .I2(\monitor_count[31]_i_6_1 [3]),
        .O(\monitor_count_reg[35]_i_16_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[35]_i_4 
       (.I0(\monitor_count_reg[35] [3]),
        .I1(\monitor_count_reg[35]_i_16_2 ),
        .I2(\monitor_count[31]_i_6 [2]),
        .I3(\monitor_count[31]_i_6_1 [2]),
        .I4(\monitor_count[31]_i_6_0 [2]),
        .O(\monitor_count_reg[35]_i_17_0 ));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_370
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__471_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__471
       (.I0(count),
        .O(Q_i_1__471_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__471_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_371
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__472_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__472
       (.I0(count),
        .O(Q_i_1__472_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__472_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_372
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__473_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__473
       (.I0(count),
        .O(Q_i_1__473_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__473_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_373
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__474_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__474
       (.I0(count),
        .O(Q_i_1__474_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__474_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_374
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__475_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__475
       (.I0(count),
        .O(Q_i_1__475_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__475_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_375
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__476_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__476
       (.I0(count),
        .O(Q_i_1__476_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__476_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_376
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__449_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__449
       (.I0(count),
        .O(Q_i_1__449_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__449_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_377
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__477_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__477
       (.I0(count),
        .O(Q_i_1__477_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__477_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_378
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__478_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__478
       (.I0(count),
        .O(Q_i_1__478_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__478_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_379
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__450_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__450
       (.I0(count),
        .O(Q_i_1__450_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__450_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_38
   (count,
    S,
    Q_reg_0,
    reset,
    \monitor_count_reg[35]_i_11 ,
    \monitor_count_reg[35]_i_11_0 );
  output [0:0]count;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset;
  input [0:0]\monitor_count_reg[35]_i_11 ;
  input [0:0]\monitor_count_reg[35]_i_11_0 ;

  wire Q_i_1__318_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]S;
  wire [0:0]count;
  wire [0:0]\monitor_count_reg[35]_i_11 ;
  wire [0:0]\monitor_count_reg[35]_i_11_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__318
       (.I0(count),
        .O(Q_i_1__318_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__318_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_22 
       (.I0(count),
        .I1(\monitor_count_reg[35]_i_11 ),
        .I2(\monitor_count_reg[35]_i_11_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_380
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__451_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__451
       (.I0(count),
        .O(Q_i_1__451_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__451_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_381
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__452_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__452
       (.I0(count),
        .O(Q_i_1__452_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__452_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_382
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__453_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__453
       (.I0(count),
        .O(Q_i_1__453_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__453_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_383
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__454_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__454
       (.I0(count),
        .O(Q_i_1__454_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__454_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_384
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__455_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__455
       (.I0(count),
        .O(Q_i_1__455_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__455_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_385
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__456_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__456
       (.I0(count),
        .O(Q_i_1__456_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__456_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_388
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__415
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_389
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__425_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__425
       (.I0(count),
        .O(Q_i_1__425_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__425_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_39
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__290_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__290
       (.I0(count),
        .O(Q_i_1__290_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__290_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_390
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__426_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__426
       (.I0(count),
        .O(Q_i_1__426_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__426_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_391
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__427_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__427
       (.I0(count),
        .O(Q_i_1__427_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__427_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_392
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__428_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__428
       (.I0(count),
        .O(Q_i_1__428_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__428_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_393
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__429_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__429
       (.I0(count),
        .O(Q_i_1__429_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__429_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_394
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__430_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__430
       (.I0(count),
        .O(Q_i_1__430_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__430_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_395
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__431_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__431
       (.I0(count),
        .O(Q_i_1__431_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__431_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_396
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__432_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__432
       (.I0(count),
        .O(Q_i_1__432_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__432_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_397
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__433_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__433
       (.I0(count),
        .O(Q_i_1__433_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__433_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_398
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__434_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__434
       (.I0(count),
        .O(Q_i_1__434_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__434_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_399
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__416_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__416
       (.I0(count),
        .O(Q_i_1__416_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__416_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_40
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__291_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__291
       (.I0(count),
        .O(Q_i_1__291_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__291_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_400
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__435_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__435
       (.I0(count),
        .O(Q_i_1__435_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__435_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_401
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__436_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__436
       (.I0(count),
        .O(Q_i_1__436_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__436_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_402
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__437_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__437
       (.I0(count),
        .O(Q_i_1__437_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__437_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_403
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__438_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__438
       (.I0(count),
        .O(Q_i_1__438_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__438_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_404
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__439_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__439
       (.I0(count),
        .O(Q_i_1__439_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__439_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_405
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__440_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__440
       (.I0(count),
        .O(Q_i_1__440_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__440_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_406
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__441_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__441
       (.I0(count),
        .O(Q_i_1__441_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__441_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_407
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__442_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__442
       (.I0(count),
        .O(Q_i_1__442_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__442_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_408
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__443_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__443
       (.I0(count),
        .O(Q_i_1__443_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__443_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_409
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__444_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__444
       (.I0(count),
        .O(Q_i_1__444_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__444_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_41
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__292_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__292
       (.I0(count),
        .O(Q_i_1__292_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__292_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_410
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__417_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__417
       (.I0(count),
        .O(Q_i_1__417_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__417_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_411
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__445_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__445
       (.I0(count),
        .O(Q_i_1__445_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__445_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_412
   (count,
    S,
    Q_reg_0,
    reset,
    \monitor_count_reg[35]_i_12 ,
    \monitor_count_reg[35]_i_12_0 );
  output [0:0]count;
  output [0:0]S;
  input [0:0]Q_reg_0;
  input reset;
  input [0:0]\monitor_count_reg[35]_i_12 ;
  input [0:0]\monitor_count_reg[35]_i_12_0 ;

  wire Q_i_1__446_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]S;
  wire [0:0]count;
  wire [0:0]\monitor_count_reg[35]_i_12 ;
  wire [0:0]\monitor_count_reg[35]_i_12_0 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__446
       (.I0(count),
        .O(Q_i_1__446_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__446_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_23 
       (.I0(count),
        .I1(\monitor_count_reg[35]_i_12 ),
        .I2(\monitor_count_reg[35]_i_12_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_413
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__418_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__418
       (.I0(count),
        .O(Q_i_1__418_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__418_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_414
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__419_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__419
       (.I0(count),
        .O(Q_i_1__419_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__419_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_415
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__420_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__420
       (.I0(count),
        .O(Q_i_1__420_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__420_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_416
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__421_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__421
       (.I0(count),
        .O(Q_i_1__421_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__421_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_417
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__422_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__422
       (.I0(count),
        .O(Q_i_1__422_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__422_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_418
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__423_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__423
       (.I0(count),
        .O(Q_i_1__423_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__423_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_419
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__424_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__424
       (.I0(count),
        .O(Q_i_1__424_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__424_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_42
   (count,
    \monitor_count_reg[11]_i_15 ,
    \monitor_count_reg[11]_i_14 ,
    \monitor_count_reg[11]_i_14_0 ,
    \monitor_count_reg[11]_i_14_1 ,
    \monitor_count_reg[11]_i_15_0 ,
    \monitor_count_reg[11]_i_14_2 ,
    Q_reg_0,
    reset,
    \monitor_count_reg[11] ,
    \monitor_count_reg[7] ,
    \monitor_count_reg[7]_0 ,
    \monitor_count_reg[7]_1 ,
    \monitor_count[7]_i_6 ,
    \monitor_count[7]_i_6_0 ,
    \monitor_count[7]_i_6_1 );
  output [0:0]count;
  output [2:0]\monitor_count_reg[11]_i_15 ;
  output \monitor_count_reg[11]_i_14 ;
  output \monitor_count_reg[11]_i_14_0 ;
  output \monitor_count_reg[11]_i_14_1 ;
  output [0:0]\monitor_count_reg[11]_i_15_0 ;
  output \monitor_count_reg[11]_i_14_2 ;
  input [0:0]Q_reg_0;
  input reset;
  input [3:0]\monitor_count_reg[11] ;
  input [0:0]\monitor_count_reg[7] ;
  input [0:0]\monitor_count_reg[7]_0 ;
  input [0:0]\monitor_count_reg[7]_1 ;
  input [3:0]\monitor_count[7]_i_6 ;
  input [3:0]\monitor_count[7]_i_6_0 ;
  input [3:0]\monitor_count[7]_i_6_1 ;

  wire Q_i_1__293_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire [3:0]\monitor_count[7]_i_6 ;
  wire [3:0]\monitor_count[7]_i_6_0 ;
  wire [3:0]\monitor_count[7]_i_6_1 ;
  wire [3:0]\monitor_count_reg[11] ;
  wire \monitor_count_reg[11]_i_14 ;
  wire \monitor_count_reg[11]_i_14_0 ;
  wire \monitor_count_reg[11]_i_14_1 ;
  wire \monitor_count_reg[11]_i_14_2 ;
  wire [2:0]\monitor_count_reg[11]_i_15 ;
  wire [0:0]\monitor_count_reg[11]_i_15_0 ;
  wire [0:0]\monitor_count_reg[7] ;
  wire [0:0]\monitor_count_reg[7]_0 ;
  wire [0:0]\monitor_count_reg[7]_1 ;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__293
       (.I0(count),
        .O(Q_i_1__293_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__293_n_0),
        .Q(count));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[11]_i_17 
       (.I0(\monitor_count[7]_i_6 [3]),
        .I1(\monitor_count[7]_i_6_0 [3]),
        .I2(\monitor_count[7]_i_6_1 [3]),
        .O(\monitor_count_reg[11]_i_14_2 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[11]_i_5 
       (.I0(\monitor_count_reg[11] [3]),
        .I1(\monitor_count_reg[11]_i_14_2 ),
        .I2(\monitor_count[7]_i_6 [2]),
        .I3(\monitor_count[7]_i_6_1 [2]),
        .I4(\monitor_count[7]_i_6_0 [2]),
        .O(\monitor_count_reg[11]_i_15_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[7]_i_10 
       (.I0(\monitor_count[7]_i_6 [2]),
        .I1(\monitor_count[7]_i_6_0 [2]),
        .I2(\monitor_count[7]_i_6_1 [2]),
        .O(\monitor_count_reg[11]_i_14_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[7]_i_11 
       (.I0(\monitor_count[7]_i_6 [1]),
        .I1(\monitor_count[7]_i_6_0 [1]),
        .I2(\monitor_count[7]_i_6_1 [1]),
        .O(\monitor_count_reg[11]_i_14_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[7]_i_12 
       (.I0(\monitor_count[7]_i_6 [0]),
        .I1(\monitor_count[7]_i_6_0 [0]),
        .I2(\monitor_count[7]_i_6_1 [0]),
        .O(\monitor_count_reg[11]_i_14 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[7]_i_2 
       (.I0(\monitor_count_reg[11] [2]),
        .I1(\monitor_count_reg[11]_i_14_1 ),
        .I2(\monitor_count[7]_i_6 [1]),
        .I3(\monitor_count[7]_i_6_1 [1]),
        .I4(\monitor_count[7]_i_6_0 [1]),
        .O(\monitor_count_reg[11]_i_15 [2]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[7]_i_3 
       (.I0(\monitor_count_reg[11] [1]),
        .I1(\monitor_count_reg[11]_i_14_0 ),
        .I2(\monitor_count[7]_i_6 [0]),
        .I3(\monitor_count[7]_i_6_1 [0]),
        .I4(\monitor_count[7]_i_6_0 [0]),
        .O(\monitor_count_reg[11]_i_15 [1]));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[7]_i_4 
       (.I0(\monitor_count_reg[11] [0]),
        .I1(\monitor_count_reg[11]_i_14 ),
        .I2(\monitor_count_reg[7] ),
        .I3(\monitor_count_reg[7]_0 ),
        .I4(\monitor_count_reg[7]_1 ),
        .O(\monitor_count_reg[11]_i_15 [0]));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_422
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__383
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_423
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__393_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__393
       (.I0(count),
        .O(Q_i_1__393_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__393_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_424
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__394_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__394
       (.I0(count),
        .O(Q_i_1__394_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__394_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_425
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__395_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__395
       (.I0(count),
        .O(Q_i_1__395_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__395_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_426
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__396_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__396
       (.I0(count),
        .O(Q_i_1__396_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__396_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_427
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__397_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__397
       (.I0(count),
        .O(Q_i_1__397_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__397_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_428
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__398_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__398
       (.I0(count),
        .O(Q_i_1__398_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__398_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_429
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__399_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__399
       (.I0(count),
        .O(Q_i_1__399_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__399_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_43
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__294_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__294
       (.I0(count),
        .O(Q_i_1__294_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__294_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_430
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__400_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__400
       (.I0(count),
        .O(Q_i_1__400_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__400_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_431
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__401_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__401
       (.I0(count),
        .O(Q_i_1__401_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__401_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_432
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__402_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__402
       (.I0(count),
        .O(Q_i_1__402_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__402_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_433
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__384_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__384
       (.I0(count),
        .O(Q_i_1__384_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__384_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_434
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__403_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__403
       (.I0(count),
        .O(Q_i_1__403_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__403_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_435
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__404_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__404
       (.I0(count),
        .O(Q_i_1__404_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__404_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_436
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__405_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__405
       (.I0(count),
        .O(Q_i_1__405_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__405_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_437
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__406_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__406
       (.I0(count),
        .O(Q_i_1__406_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__406_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_438
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__407_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__407
       (.I0(count),
        .O(Q_i_1__407_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__407_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_439
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__408_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__408
       (.I0(count),
        .O(Q_i_1__408_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__408_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_44
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__295_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__295
       (.I0(count),
        .O(Q_i_1__295_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__295_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_440
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__409_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__409
       (.I0(count),
        .O(Q_i_1__409_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__409_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_441
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__410_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__410
       (.I0(count),
        .O(Q_i_1__410_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__410_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_442
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__411_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__411
       (.I0(count),
        .O(Q_i_1__411_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__411_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_443
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__412_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__412
       (.I0(count),
        .O(Q_i_1__412_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__412_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_444
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__385_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__385
       (.I0(count),
        .O(Q_i_1__385_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__385_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_445
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__413_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__413
       (.I0(count),
        .O(Q_i_1__413_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__413_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_446
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__414_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__414
       (.I0(count),
        .O(Q_i_1__414_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__414_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_447
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__386_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__386
       (.I0(count),
        .O(Q_i_1__386_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__386_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_448
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__387_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__387
       (.I0(count),
        .O(Q_i_1__387_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__387_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_449
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__388_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__388
       (.I0(count),
        .O(Q_i_1__388_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__388_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_45
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__296_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__296
       (.I0(count),
        .O(Q_i_1__296_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__296_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_450
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__389_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__389
       (.I0(count),
        .O(Q_i_1__389_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__389_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_451
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__390_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__390
       (.I0(count),
        .O(Q_i_1__390_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__390_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_452
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__391_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__391
       (.I0(count),
        .O(Q_i_1__391_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__391_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_453
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__392_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__392
       (.I0(count),
        .O(Q_i_1__392_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__392_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_456
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__351
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_457
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__361_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__361
       (.I0(count),
        .O(Q_i_1__361_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__361_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_458
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__362_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__362
       (.I0(count),
        .O(Q_i_1__362_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__362_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_459
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__363_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__363
       (.I0(count),
        .O(Q_i_1__363_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__363_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_460
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__364_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__364
       (.I0(count),
        .O(Q_i_1__364_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__364_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_461
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__365_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__365
       (.I0(count),
        .O(Q_i_1__365_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__365_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_462
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__366_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__366
       (.I0(count),
        .O(Q_i_1__366_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__366_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_463
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__367_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__367
       (.I0(count),
        .O(Q_i_1__367_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__367_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_464
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__368_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__368
       (.I0(count),
        .O(Q_i_1__368_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__368_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_465
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__369_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__369
       (.I0(count),
        .O(Q_i_1__369_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__369_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_466
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__370_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__370
       (.I0(count),
        .O(Q_i_1__370_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__370_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_467
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__352_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__352
       (.I0(count),
        .O(Q_i_1__352_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__352_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_468
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__371_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__371
       (.I0(count),
        .O(Q_i_1__371_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__371_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_469
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__372_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__372
       (.I0(count),
        .O(Q_i_1__372_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__372_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_470
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__373_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__373
       (.I0(count),
        .O(Q_i_1__373_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__373_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_471
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__374_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__374
       (.I0(count),
        .O(Q_i_1__374_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__374_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_472
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__375_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__375
       (.I0(count),
        .O(Q_i_1__375_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__375_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_473
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__376_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__376
       (.I0(count),
        .O(Q_i_1__376_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__376_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_474
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__377_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__377
       (.I0(count),
        .O(Q_i_1__377_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__377_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_475
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__378_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__378
       (.I0(count),
        .O(Q_i_1__378_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__378_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_476
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__379_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__379
       (.I0(count),
        .O(Q_i_1__379_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__379_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_477
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__380_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__380
       (.I0(count),
        .O(Q_i_1__380_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__380_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_478
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__353_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__353
       (.I0(count),
        .O(Q_i_1__353_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__353_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_479
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__381_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__381
       (.I0(count),
        .O(Q_i_1__381_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__381_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_48
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__255
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_480
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__382_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__382
       (.I0(count),
        .O(Q_i_1__382_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__382_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_481
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__354_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__354
       (.I0(count),
        .O(Q_i_1__354_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__354_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_482
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__355_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__355
       (.I0(count),
        .O(Q_i_1__355_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__355_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_483
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__356_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__356
       (.I0(count),
        .O(Q_i_1__356_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__356_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_484
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__357_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__357
       (.I0(count),
        .O(Q_i_1__357_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__357_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_485
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__358_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__358
       (.I0(count),
        .O(Q_i_1__358_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__358_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_486
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__359_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__359
       (.I0(count),
        .O(Q_i_1__359_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__359_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_487
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__360_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__360
       (.I0(count),
        .O(Q_i_1__360_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__360_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_49
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__265_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__265
       (.I0(count),
        .O(Q_i_1__265_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__265_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_490
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__319
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_491
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__329_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__329
       (.I0(count),
        .O(Q_i_1__329_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__329_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_492
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__330_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__330
       (.I0(count),
        .O(Q_i_1__330_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__330_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_493
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__331_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__331
       (.I0(count),
        .O(Q_i_1__331_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__331_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_494
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__332_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__332
       (.I0(count),
        .O(Q_i_1__332_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__332_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_495
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__333_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__333
       (.I0(count),
        .O(Q_i_1__333_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__333_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_496
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__334_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__334
       (.I0(count),
        .O(Q_i_1__334_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__334_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_497
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__335_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__335
       (.I0(count),
        .O(Q_i_1__335_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__335_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_498
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__336_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__336
       (.I0(count),
        .O(Q_i_1__336_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__336_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_499
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__337_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__337
       (.I0(count),
        .O(Q_i_1__337_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__337_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_50
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__266_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__266
       (.I0(count),
        .O(Q_i_1__266_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__266_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_500
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__338_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__338
       (.I0(count),
        .O(Q_i_1__338_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__338_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_501
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__320_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__320
       (.I0(count),
        .O(Q_i_1__320_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__320_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_502
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__339_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__339
       (.I0(count),
        .O(Q_i_1__339_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__339_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_503
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__340_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__340
       (.I0(count),
        .O(Q_i_1__340_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__340_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_504
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__341_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__341
       (.I0(count),
        .O(Q_i_1__341_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__341_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_505
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__342_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__342
       (.I0(count),
        .O(Q_i_1__342_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__342_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_506
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__343_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__343
       (.I0(count),
        .O(Q_i_1__343_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__343_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_507
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__344_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__344
       (.I0(count),
        .O(Q_i_1__344_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__344_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_508
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__345_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__345
       (.I0(count),
        .O(Q_i_1__345_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__345_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_509
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__346_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__346
       (.I0(count),
        .O(Q_i_1__346_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__346_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_51
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__267_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__267
       (.I0(count),
        .O(Q_i_1__267_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__267_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_510
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__347_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__347
       (.I0(count),
        .O(Q_i_1__347_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__347_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_511
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__348_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__348
       (.I0(count),
        .O(Q_i_1__348_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__348_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_512
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__321_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__321
       (.I0(count),
        .O(Q_i_1__321_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__321_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_513
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__349_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__349
       (.I0(count),
        .O(Q_i_1__349_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__349_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_514
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__350_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__350
       (.I0(count),
        .O(Q_i_1__350_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__350_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_515
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__322_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__322
       (.I0(count),
        .O(Q_i_1__322_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__322_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_516
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__323_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__323
       (.I0(count),
        .O(Q_i_1__323_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__323_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_517
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__324_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__324
       (.I0(count),
        .O(Q_i_1__324_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__324_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_518
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__325_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__325
       (.I0(count),
        .O(Q_i_1__325_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__325_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_519
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__326_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__326
       (.I0(count),
        .O(Q_i_1__326_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__326_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_52
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__268_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__268
       (.I0(count),
        .O(Q_i_1__268_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__268_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_520
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__327_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__327
       (.I0(count),
        .O(Q_i_1__327_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__327_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_521
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__328_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__328
       (.I0(count),
        .O(Q_i_1__328_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__328_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_524
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_525
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__9_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__9
       (.I0(count),
        .O(Q_i_1__9_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__9_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_526
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__10_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__10
       (.I0(count),
        .O(Q_i_1__10_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__10_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_527
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__11_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__11
       (.I0(count),
        .O(Q_i_1__11_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__11_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_528
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__12_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__12
       (.I0(count),
        .O(Q_i_1__12_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__12_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_529
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__13_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__13
       (.I0(count),
        .O(Q_i_1__13_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__13_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_53
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__269_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__269
       (.I0(count),
        .O(Q_i_1__269_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__269_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_530
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__14_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__14
       (.I0(count),
        .O(Q_i_1__14_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__14_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_531
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__15_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__15
       (.I0(count),
        .O(Q_i_1__15_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__15_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_532
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__16_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__16
       (.I0(count),
        .O(Q_i_1__16_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__16_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_533
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__17_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__17
       (.I0(count),
        .O(Q_i_1__17_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__17_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_534
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__18_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__18
       (.I0(count),
        .O(Q_i_1__18_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__18_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_535
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__0_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__0
       (.I0(count),
        .O(Q_i_1__0_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__0_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_536
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__19_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__19
       (.I0(count),
        .O(Q_i_1__19_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__19_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_537
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__20_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__20
       (.I0(count),
        .O(Q_i_1__20_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__20_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_538
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__21_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__21
       (.I0(count),
        .O(Q_i_1__21_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__21_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_539
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__22_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__22
       (.I0(count),
        .O(Q_i_1__22_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__22_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_54
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__270_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__270
       (.I0(count),
        .O(Q_i_1__270_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__270_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_540
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__23_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__23
       (.I0(count),
        .O(Q_i_1__23_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__23_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_541
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__24_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__24
       (.I0(count),
        .O(Q_i_1__24_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__24_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_542
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__25_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__25
       (.I0(count),
        .O(Q_i_1__25_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__25_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_543
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__26_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__26
       (.I0(count),
        .O(Q_i_1__26_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__26_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_544
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__27_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__27
       (.I0(count),
        .O(Q_i_1__27_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__27_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_545
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__28_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__28
       (.I0(count),
        .O(Q_i_1__28_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__28_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_546
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__1_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__1
       (.I0(count),
        .O(Q_i_1__1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__1_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_547
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__29_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__29
       (.I0(count),
        .O(Q_i_1__29_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__29_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_548
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__30_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__30
       (.I0(count),
        .O(Q_i_1__30_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__30_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_549
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__2_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__2
       (.I0(count),
        .O(Q_i_1__2_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__2_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_55
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__271_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__271
       (.I0(count),
        .O(Q_i_1__271_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__271_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_550
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__3_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__3
       (.I0(count),
        .O(Q_i_1__3_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__3_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_551
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__4_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__4
       (.I0(count),
        .O(Q_i_1__4_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__4_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_552
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__5_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__5
       (.I0(count),
        .O(Q_i_1__5_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__5_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_553
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__6_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__6
       (.I0(count),
        .O(Q_i_1__6_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__6_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_554
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__7_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__7
       (.I0(count),
        .O(Q_i_1__7_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__7_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_555
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__8_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__8
       (.I0(count),
        .O(Q_i_1__8_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__8_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_56
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__272_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__272
       (.I0(count),
        .O(Q_i_1__272_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__272_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_57
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__273_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__273
       (.I0(count),
        .O(Q_i_1__273_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__273_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_58
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__274_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__274
       (.I0(count),
        .O(Q_i_1__274_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__274_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_59
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__256_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__256
       (.I0(count),
        .O(Q_i_1__256_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__256_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_60
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__275_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__275
       (.I0(count),
        .O(Q_i_1__275_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__275_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_61
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__276_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__276
       (.I0(count),
        .O(Q_i_1__276_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__276_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_62
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__277_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__277
       (.I0(count),
        .O(Q_i_1__277_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__277_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_63
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__278_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__278
       (.I0(count),
        .O(Q_i_1__278_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__278_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_64
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__279_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__279
       (.I0(count),
        .O(Q_i_1__279_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__279_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_65
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__280_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__280
       (.I0(count),
        .O(Q_i_1__280_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__280_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_66
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__281_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__281
       (.I0(count),
        .O(Q_i_1__281_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__281_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_67
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__282_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__282
       (.I0(count),
        .O(Q_i_1__282_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__282_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_68
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__283_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__283
       (.I0(count),
        .O(Q_i_1__283_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__283_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_69
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__284_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__284
       (.I0(count),
        .O(Q_i_1__284_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__284_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_70
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__257_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__257
       (.I0(count),
        .O(Q_i_1__257_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__257_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_71
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__285_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__285
       (.I0(count),
        .O(Q_i_1__285_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__285_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_72
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__286_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__286
       (.I0(count),
        .O(Q_i_1__286_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__286_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_73
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__258_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__258
       (.I0(count),
        .O(Q_i_1__258_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__258_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_74
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__259_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__259
       (.I0(count),
        .O(Q_i_1__259_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__259_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_75
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__260_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__260
       (.I0(count),
        .O(Q_i_1__260_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__260_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_76
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__261_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__261
       (.I0(count),
        .O(Q_i_1__261_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__261_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_77
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__262_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__262
       (.I0(count),
        .O(Q_i_1__262_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__262_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_78
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__263_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__263
       (.I0(count),
        .O(Q_i_1__263_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__263_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_79
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__264_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__264
       (.I0(count),
        .O(Q_i_1__264_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__264_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_82
   (count,
    clk,
    reset);
  output [0:0]count;
  input clk;
  input reset;

  wire clk;
  wire [0:0]count;
  wire p_0_in;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__223
       (.I0(count),
        .O(p_0_in));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_83
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__233_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__233
       (.I0(count),
        .O(Q_i_1__233_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__233_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_84
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__234_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__234
       (.I0(count),
        .O(Q_i_1__234_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__234_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_85
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__235_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__235
       (.I0(count),
        .O(Q_i_1__235_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__235_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_86
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__236_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__236
       (.I0(count),
        .O(Q_i_1__236_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__236_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_87
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__237_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__237
       (.I0(count),
        .O(Q_i_1__237_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__237_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_88
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__238_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__238
       (.I0(count),
        .O(Q_i_1__238_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__238_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_89
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__239_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__239
       (.I0(count),
        .O(Q_i_1__239_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__239_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_90
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__240_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__240
       (.I0(count),
        .O(Q_i_1__240_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__240_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_91
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__241_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__241
       (.I0(count),
        .O(Q_i_1__241_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__241_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_92
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__242_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__242
       (.I0(count),
        .O(Q_i_1__242_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__242_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_93
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__224_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__224
       (.I0(count),
        .O(Q_i_1__224_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__224_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_94
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__243_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__243
       (.I0(count),
        .O(Q_i_1__243_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__243_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_95
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__244_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__244
       (.I0(count),
        .O(Q_i_1__244_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__244_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_96
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__245_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__245
       (.I0(count),
        .O(Q_i_1__245_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__245_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_97
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__246_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__246
       (.I0(count),
        .O(Q_i_1__246_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__246_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_98
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__247_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__247
       (.I0(count),
        .O(Q_i_1__247_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__247_n_0),
        .Q(count));
endmodule

(* ORIG_REF_NAME = "TFF" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_99
   (count,
    Q_reg_0,
    reset);
  output [0:0]count;
  input [0:0]Q_reg_0;
  input reset;

  wire Q_i_1__248_n_0;
  wire [0:0]Q_reg_0;
  wire [0:0]count;
  wire reset;

  LUT1 #(
    .INIT(2'h1)) 
    Q_i_1__248
       (.I0(count),
        .O(Q_i_1__248_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    Q_reg
       (.C(Q_reg_0),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_i_1__248_n_0),
        .Q(count));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter
   (S,
    count,
    DI,
    \monitor_count_reg[7]_i_14 ,
    \monitor_count_reg[11]_i_15 ,
    \monitor_count_reg[7]_i_14_0 ,
    \monitor_count_reg[11]_i_14 ,
    \monitor_count_reg[11]_i_14_0 ,
    \monitor_count_reg[11]_i_14_1 ,
    \monitor_count_reg[15]_i_15 ,
    \monitor_count_reg[11]_i_14_2 ,
    \monitor_count_reg[15]_i_14 ,
    \monitor_count_reg[15]_i_14_0 ,
    \monitor_count_reg[15]_i_14_1 ,
    \monitor_count_reg[19]_i_15 ,
    \monitor_count_reg[15]_i_14_2 ,
    \monitor_count_reg[19]_i_14 ,
    \monitor_count_reg[19]_i_14_0 ,
    \monitor_count_reg[19]_i_14_1 ,
    \monitor_count_reg[23]_i_15 ,
    \monitor_count_reg[19]_i_14_2 ,
    \monitor_count_reg[23]_i_14 ,
    \monitor_count_reg[23]_i_14_0 ,
    \monitor_count_reg[23]_i_14_1 ,
    \monitor_count_reg[27]_i_15 ,
    \monitor_count_reg[23]_i_14_2 ,
    \monitor_count_reg[27]_i_14 ,
    \monitor_count_reg[27]_i_14_0 ,
    \monitor_count_reg[27]_i_14_1 ,
    \monitor_count_reg[31]_i_15 ,
    \monitor_count_reg[27]_i_14_2 ,
    \monitor_count_reg[31]_i_14 ,
    \monitor_count_reg[31]_i_14_0 ,
    \monitor_count_reg[31]_i_14_1 ,
    \monitor_count_reg[35]_i_17 ,
    \monitor_count_reg[31]_i_14_2 ,
    \monitor_count_reg[35]_i_16 ,
    \monitor_count_reg[35]_i_16_0 ,
    \monitor_count_reg[35]_i_16_1 ,
    \monitor_count_reg[35]_i_17_0 ,
    \monitor_count_reg[35]_i_16_2 ,
    \monitor_count_reg[35]_i_11 ,
    \monitor_count_reg[35]_i_11_0 ,
    O,
    \monitor_count_reg[7] ,
    \monitor_count_reg[7]_0 ,
    \monitor_count_reg[7]_1 ,
    \monitor_count_reg[11] ,
    \monitor_count_reg[11]_0 ,
    \monitor_count_reg[11]_1 ,
    \monitor_count_reg[11]_2 ,
    \monitor_count_reg[15] ,
    \monitor_count_reg[15]_0 ,
    \monitor_count_reg[15]_1 ,
    \monitor_count_reg[15]_2 ,
    \monitor_count_reg[19] ,
    \monitor_count_reg[19]_0 ,
    \monitor_count_reg[19]_1 ,
    \monitor_count_reg[19]_2 ,
    \monitor_count_reg[23] ,
    \monitor_count_reg[23]_0 ,
    \monitor_count_reg[23]_1 ,
    \monitor_count_reg[23]_2 ,
    \monitor_count_reg[27] ,
    \monitor_count_reg[27]_0 ,
    \monitor_count_reg[27]_1 ,
    \monitor_count_reg[27]_2 ,
    \monitor_count_reg[31] ,
    \monitor_count_reg[31]_0 ,
    \monitor_count_reg[31]_1 ,
    \monitor_count_reg[31]_2 ,
    \monitor_count_reg[35] ,
    \monitor_count[31]_i_6 ,
    \monitor_count[31]_i_6_0 ,
    \monitor_count[31]_i_6_1 ,
    clk,
    reset);
  output [0:0]S;
  output [31:0]count;
  output [0:0]DI;
  output \monitor_count_reg[7]_i_14 ;
  output [3:0]\monitor_count_reg[11]_i_15 ;
  output \monitor_count_reg[7]_i_14_0 ;
  output \monitor_count_reg[11]_i_14 ;
  output \monitor_count_reg[11]_i_14_0 ;
  output \monitor_count_reg[11]_i_14_1 ;
  output [3:0]\monitor_count_reg[15]_i_15 ;
  output \monitor_count_reg[11]_i_14_2 ;
  output \monitor_count_reg[15]_i_14 ;
  output \monitor_count_reg[15]_i_14_0 ;
  output \monitor_count_reg[15]_i_14_1 ;
  output [3:0]\monitor_count_reg[19]_i_15 ;
  output \monitor_count_reg[15]_i_14_2 ;
  output \monitor_count_reg[19]_i_14 ;
  output \monitor_count_reg[19]_i_14_0 ;
  output \monitor_count_reg[19]_i_14_1 ;
  output [3:0]\monitor_count_reg[23]_i_15 ;
  output \monitor_count_reg[19]_i_14_2 ;
  output \monitor_count_reg[23]_i_14 ;
  output \monitor_count_reg[23]_i_14_0 ;
  output \monitor_count_reg[23]_i_14_1 ;
  output [3:0]\monitor_count_reg[27]_i_15 ;
  output \monitor_count_reg[23]_i_14_2 ;
  output \monitor_count_reg[27]_i_14 ;
  output \monitor_count_reg[27]_i_14_0 ;
  output \monitor_count_reg[27]_i_14_1 ;
  output [3:0]\monitor_count_reg[31]_i_15 ;
  output \monitor_count_reg[27]_i_14_2 ;
  output \monitor_count_reg[31]_i_14 ;
  output \monitor_count_reg[31]_i_14_0 ;
  output \monitor_count_reg[31]_i_14_1 ;
  output [3:0]\monitor_count_reg[35]_i_17 ;
  output \monitor_count_reg[31]_i_14_2 ;
  output \monitor_count_reg[35]_i_16 ;
  output \monitor_count_reg[35]_i_16_0 ;
  output \monitor_count_reg[35]_i_16_1 ;
  output [0:0]\monitor_count_reg[35]_i_17_0 ;
  output \monitor_count_reg[35]_i_16_2 ;
  input [0:0]\monitor_count_reg[35]_i_11 ;
  input [0:0]\monitor_count_reg[35]_i_11_0 ;
  input [1:0]O;
  input [2:0]\monitor_count_reg[7] ;
  input [2:0]\monitor_count_reg[7]_0 ;
  input [2:0]\monitor_count_reg[7]_1 ;
  input [3:0]\monitor_count_reg[11] ;
  input [3:0]\monitor_count_reg[11]_0 ;
  input [3:0]\monitor_count_reg[11]_1 ;
  input [3:0]\monitor_count_reg[11]_2 ;
  input [3:0]\monitor_count_reg[15] ;
  input [3:0]\monitor_count_reg[15]_0 ;
  input [3:0]\monitor_count_reg[15]_1 ;
  input [3:0]\monitor_count_reg[15]_2 ;
  input [3:0]\monitor_count_reg[19] ;
  input [3:0]\monitor_count_reg[19]_0 ;
  input [3:0]\monitor_count_reg[19]_1 ;
  input [3:0]\monitor_count_reg[19]_2 ;
  input [3:0]\monitor_count_reg[23] ;
  input [3:0]\monitor_count_reg[23]_0 ;
  input [3:0]\monitor_count_reg[23]_1 ;
  input [3:0]\monitor_count_reg[23]_2 ;
  input [3:0]\monitor_count_reg[27] ;
  input [3:0]\monitor_count_reg[27]_0 ;
  input [3:0]\monitor_count_reg[27]_1 ;
  input [3:0]\monitor_count_reg[27]_2 ;
  input [3:0]\monitor_count_reg[31] ;
  input [3:0]\monitor_count_reg[31]_0 ;
  input [3:0]\monitor_count_reg[31]_1 ;
  input [3:0]\monitor_count_reg[31]_2 ;
  input [3:0]\monitor_count_reg[35] ;
  input [3:0]\monitor_count[31]_i_6 ;
  input [3:0]\monitor_count[31]_i_6_0 ;
  input [3:0]\monitor_count[31]_i_6_1 ;
  input clk;
  input reset;

  wire [0:0]DI;
  wire [1:0]O;
  wire [0:0]S;
  wire clk;
  wire [31:0]count;
  wire [3:0]\monitor_count[31]_i_6 ;
  wire [3:0]\monitor_count[31]_i_6_0 ;
  wire [3:0]\monitor_count[31]_i_6_1 ;
  wire [3:0]\monitor_count_reg[11] ;
  wire [3:0]\monitor_count_reg[11]_0 ;
  wire [3:0]\monitor_count_reg[11]_1 ;
  wire [3:0]\monitor_count_reg[11]_2 ;
  wire \monitor_count_reg[11]_i_14 ;
  wire \monitor_count_reg[11]_i_14_0 ;
  wire \monitor_count_reg[11]_i_14_1 ;
  wire \monitor_count_reg[11]_i_14_2 ;
  wire [3:0]\monitor_count_reg[11]_i_15 ;
  wire [3:0]\monitor_count_reg[15] ;
  wire [3:0]\monitor_count_reg[15]_0 ;
  wire [3:0]\monitor_count_reg[15]_1 ;
  wire [3:0]\monitor_count_reg[15]_2 ;
  wire \monitor_count_reg[15]_i_14 ;
  wire \monitor_count_reg[15]_i_14_0 ;
  wire \monitor_count_reg[15]_i_14_1 ;
  wire \monitor_count_reg[15]_i_14_2 ;
  wire [3:0]\monitor_count_reg[15]_i_15 ;
  wire [3:0]\monitor_count_reg[19] ;
  wire [3:0]\monitor_count_reg[19]_0 ;
  wire [3:0]\monitor_count_reg[19]_1 ;
  wire [3:0]\monitor_count_reg[19]_2 ;
  wire \monitor_count_reg[19]_i_14 ;
  wire \monitor_count_reg[19]_i_14_0 ;
  wire \monitor_count_reg[19]_i_14_1 ;
  wire \monitor_count_reg[19]_i_14_2 ;
  wire [3:0]\monitor_count_reg[19]_i_15 ;
  wire [3:0]\monitor_count_reg[23] ;
  wire [3:0]\monitor_count_reg[23]_0 ;
  wire [3:0]\monitor_count_reg[23]_1 ;
  wire [3:0]\monitor_count_reg[23]_2 ;
  wire \monitor_count_reg[23]_i_14 ;
  wire \monitor_count_reg[23]_i_14_0 ;
  wire \monitor_count_reg[23]_i_14_1 ;
  wire \monitor_count_reg[23]_i_14_2 ;
  wire [3:0]\monitor_count_reg[23]_i_15 ;
  wire [3:0]\monitor_count_reg[27] ;
  wire [3:0]\monitor_count_reg[27]_0 ;
  wire [3:0]\monitor_count_reg[27]_1 ;
  wire [3:0]\monitor_count_reg[27]_2 ;
  wire \monitor_count_reg[27]_i_14 ;
  wire \monitor_count_reg[27]_i_14_0 ;
  wire \monitor_count_reg[27]_i_14_1 ;
  wire \monitor_count_reg[27]_i_14_2 ;
  wire [3:0]\monitor_count_reg[27]_i_15 ;
  wire [3:0]\monitor_count_reg[31] ;
  wire [3:0]\monitor_count_reg[31]_0 ;
  wire [3:0]\monitor_count_reg[31]_1 ;
  wire [3:0]\monitor_count_reg[31]_2 ;
  wire \monitor_count_reg[31]_i_14 ;
  wire \monitor_count_reg[31]_i_14_0 ;
  wire \monitor_count_reg[31]_i_14_1 ;
  wire \monitor_count_reg[31]_i_14_2 ;
  wire [3:0]\monitor_count_reg[31]_i_15 ;
  wire [3:0]\monitor_count_reg[35] ;
  wire [0:0]\monitor_count_reg[35]_i_11 ;
  wire [0:0]\monitor_count_reg[35]_i_11_0 ;
  wire \monitor_count_reg[35]_i_16 ;
  wire \monitor_count_reg[35]_i_16_0 ;
  wire \monitor_count_reg[35]_i_16_1 ;
  wire \monitor_count_reg[35]_i_16_2 ;
  wire [3:0]\monitor_count_reg[35]_i_17 ;
  wire [0:0]\monitor_count_reg[35]_i_17_0 ;
  wire [2:0]\monitor_count_reg[7] ;
  wire [2:0]\monitor_count_reg[7]_0 ;
  wire [2:0]\monitor_count_reg[7]_1 ;
  wire \monitor_count_reg[7]_i_14 ;
  wire \monitor_count_reg[7]_i_14_0 ;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_15 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .\monitor_count[11]_i_6 (\monitor_count_reg[15]_0 ),
        .\monitor_count[11]_i_6_0 (\monitor_count_reg[15]_1 ),
        .\monitor_count[11]_i_6_1 (\monitor_count_reg[15]_2 ),
        .\monitor_count_reg[11] (\monitor_count_reg[11]_0 [3]),
        .\monitor_count_reg[11]_0 (\monitor_count_reg[11]_2 [3]),
        .\monitor_count_reg[11]_1 (\monitor_count_reg[11]_1 [3]),
        .\monitor_count_reg[15] (\monitor_count_reg[15] ),
        .\monitor_count_reg[15]_i_14 (\monitor_count_reg[15]_i_14 ),
        .\monitor_count_reg[15]_i_14_0 (\monitor_count_reg[15]_i_14_0 ),
        .\monitor_count_reg[15]_i_14_1 (\monitor_count_reg[15]_i_14_1 ),
        .\monitor_count_reg[15]_i_14_2 (\monitor_count_reg[15]_i_14_2 ),
        .\monitor_count_reg[15]_i_15 (\monitor_count_reg[15]_i_15 [3:1]),
        .\monitor_count_reg[15]_i_15_0 (\monitor_count_reg[19]_i_15 [0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_16 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_17 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_18 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_19 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .\monitor_count[15]_i_6 (\monitor_count_reg[19]_0 ),
        .\monitor_count[15]_i_6_0 (\monitor_count_reg[19]_1 ),
        .\monitor_count[15]_i_6_1 (\monitor_count_reg[19]_2 ),
        .\monitor_count_reg[15] (\monitor_count_reg[15]_0 [3]),
        .\monitor_count_reg[15]_0 (\monitor_count_reg[15]_2 [3]),
        .\monitor_count_reg[15]_1 (\monitor_count_reg[15]_1 [3]),
        .\monitor_count_reg[19] (\monitor_count_reg[19] ),
        .\monitor_count_reg[19]_i_14 (\monitor_count_reg[19]_i_14 ),
        .\monitor_count_reg[19]_i_14_0 (\monitor_count_reg[19]_i_14_0 ),
        .\monitor_count_reg[19]_i_14_1 (\monitor_count_reg[19]_i_14_1 ),
        .\monitor_count_reg[19]_i_14_2 (\monitor_count_reg[19]_i_14_2 ),
        .\monitor_count_reg[19]_i_15 (\monitor_count_reg[19]_i_15 [3:1]),
        .\monitor_count_reg[19]_i_15_0 (\monitor_count_reg[23]_i_15 [0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_20 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_21 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_22 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_23 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .\monitor_count[19]_i_6 (\monitor_count_reg[23]_0 ),
        .\monitor_count[19]_i_6_0 (\monitor_count_reg[23]_1 ),
        .\monitor_count[19]_i_6_1 (\monitor_count_reg[23]_2 ),
        .\monitor_count_reg[19] (\monitor_count_reg[19]_0 [3]),
        .\monitor_count_reg[19]_0 (\monitor_count_reg[19]_2 [3]),
        .\monitor_count_reg[19]_1 (\monitor_count_reg[19]_1 [3]),
        .\monitor_count_reg[23] (\monitor_count_reg[23] ),
        .\monitor_count_reg[23]_i_14 (\monitor_count_reg[23]_i_14 ),
        .\monitor_count_reg[23]_i_14_0 (\monitor_count_reg[23]_i_14_0 ),
        .\monitor_count_reg[23]_i_14_1 (\monitor_count_reg[23]_i_14_1 ),
        .\monitor_count_reg[23]_i_14_2 (\monitor_count_reg[23]_i_14_2 ),
        .\monitor_count_reg[23]_i_15 (\monitor_count_reg[23]_i_15 [3:1]),
        .\monitor_count_reg[23]_i_15_0 (\monitor_count_reg[27]_i_15 [0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_24 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_25 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_26 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_27 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_28 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .\monitor_count[23]_i_6 (\monitor_count_reg[27]_0 ),
        .\monitor_count[23]_i_6_0 (\monitor_count_reg[27]_1 ),
        .\monitor_count[23]_i_6_1 (\monitor_count_reg[27]_2 ),
        .\monitor_count_reg[23] (\monitor_count_reg[23]_0 [3]),
        .\monitor_count_reg[23]_0 (\monitor_count_reg[23]_2 [3]),
        .\monitor_count_reg[23]_1 (\monitor_count_reg[23]_1 [3]),
        .\monitor_count_reg[27] (\monitor_count_reg[27] ),
        .\monitor_count_reg[27]_i_14 (\monitor_count_reg[27]_i_14 ),
        .\monitor_count_reg[27]_i_14_0 (\monitor_count_reg[27]_i_14_0 ),
        .\monitor_count_reg[27]_i_14_1 (\monitor_count_reg[27]_i_14_1 ),
        .\monitor_count_reg[27]_i_14_2 (\monitor_count_reg[27]_i_14_2 ),
        .\monitor_count_reg[27]_i_15 (\monitor_count_reg[27]_i_15 [3:1]),
        .\monitor_count_reg[27]_i_15_0 (\monitor_count_reg[31]_i_15 [0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_29 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_30 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_31 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_32 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .\monitor_count[27]_i_6 (\monitor_count_reg[31]_0 ),
        .\monitor_count[27]_i_6_0 (\monitor_count_reg[31]_1 ),
        .\monitor_count[27]_i_6_1 (\monitor_count_reg[31]_2 ),
        .\monitor_count_reg[27] (\monitor_count_reg[27]_0 [3]),
        .\monitor_count_reg[27]_0 (\monitor_count_reg[27]_2 [3]),
        .\monitor_count_reg[27]_1 (\monitor_count_reg[27]_1 [3]),
        .\monitor_count_reg[31] (\monitor_count_reg[31] ),
        .\monitor_count_reg[31]_i_14 (\monitor_count_reg[31]_i_14 ),
        .\monitor_count_reg[31]_i_14_0 (\monitor_count_reg[31]_i_14_0 ),
        .\monitor_count_reg[31]_i_14_1 (\monitor_count_reg[31]_i_14_1 ),
        .\monitor_count_reg[31]_i_14_2 (\monitor_count_reg[31]_i_14_2 ),
        .\monitor_count_reg[31]_i_15 (\monitor_count_reg[31]_i_15 [3:1]),
        .\monitor_count_reg[31]_i_15_0 (\monitor_count_reg[35]_i_17 [0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_33 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_34 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_35 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_36 \counter_TFFs[2].TFF_i 
       (.DI(DI),
        .O(O),
        .Q_reg_0(count[1]),
        .count(count[2]),
        .\monitor_count[3]_i_6 (\monitor_count_reg[7] ),
        .\monitor_count[3]_i_6_0 (\monitor_count_reg[7]_0 ),
        .\monitor_count[3]_i_6_1 (\monitor_count_reg[7]_1 ),
        .\monitor_count_reg[7]_i_14 (\monitor_count_reg[7]_i_14 ),
        .\monitor_count_reg[7]_i_14_0 (\monitor_count_reg[7]_i_14_0 ),
        .\monitor_count_reg[7]_i_15 (\monitor_count_reg[11]_i_15 [0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_37 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .\monitor_count[31]_i_6 (\monitor_count[31]_i_6 ),
        .\monitor_count[31]_i_6_0 (\monitor_count[31]_i_6_0 ),
        .\monitor_count[31]_i_6_1 (\monitor_count[31]_i_6_1 ),
        .\monitor_count_reg[31] (\monitor_count_reg[31]_0 [3]),
        .\monitor_count_reg[31]_0 (\monitor_count_reg[31]_2 [3]),
        .\monitor_count_reg[31]_1 (\monitor_count_reg[31]_1 [3]),
        .\monitor_count_reg[35] (\monitor_count_reg[35] ),
        .\monitor_count_reg[35]_i_16 (\monitor_count_reg[35]_i_16 ),
        .\monitor_count_reg[35]_i_16_0 (\monitor_count_reg[35]_i_16_0 ),
        .\monitor_count_reg[35]_i_16_1 (\monitor_count_reg[35]_i_16_1 ),
        .\monitor_count_reg[35]_i_16_2 (\monitor_count_reg[35]_i_16_2 ),
        .\monitor_count_reg[35]_i_17 (\monitor_count_reg[35]_i_17 [3:1]),
        .\monitor_count_reg[35]_i_17_0 (\monitor_count_reg[35]_i_17_0 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_38 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .S(S),
        .count(count[31]),
        .\monitor_count_reg[35]_i_11 (\monitor_count_reg[35]_i_11 ),
        .\monitor_count_reg[35]_i_11_0 (\monitor_count_reg[35]_i_11_0 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_39 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_40 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_41 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_42 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .\monitor_count[7]_i_6 (\monitor_count_reg[11]_0 ),
        .\monitor_count[7]_i_6_0 (\monitor_count_reg[11]_1 ),
        .\monitor_count[7]_i_6_1 (\monitor_count_reg[11]_2 ),
        .\monitor_count_reg[11] (\monitor_count_reg[11] ),
        .\monitor_count_reg[11]_i_14 (\monitor_count_reg[11]_i_14 ),
        .\monitor_count_reg[11]_i_14_0 (\monitor_count_reg[11]_i_14_0 ),
        .\monitor_count_reg[11]_i_14_1 (\monitor_count_reg[11]_i_14_1 ),
        .\monitor_count_reg[11]_i_14_2 (\monitor_count_reg[11]_i_14_2 ),
        .\monitor_count_reg[11]_i_15 (\monitor_count_reg[11]_i_15 [3:1]),
        .\monitor_count_reg[11]_i_15_0 (\monitor_count_reg[15]_i_15 [0]),
        .\monitor_count_reg[7] (\monitor_count_reg[7] [2]),
        .\monitor_count_reg[7]_0 (\monitor_count_reg[7]_0 [2]),
        .\monitor_count_reg[7]_1 (\monitor_count_reg[7]_1 [2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_43 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_44 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_45 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_115
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_116 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_117 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_118 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_119 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_120 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_121 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_122 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_123 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_124 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_125 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_126 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_127 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_128 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_129 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_130 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_131 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_132 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_133 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_134 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_135 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_136 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_137 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_138 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_139 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_140 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_141 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_142 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_143 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_144 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_145 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_146 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_147 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_149
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_150 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_151 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_152 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_153 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_154 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_155 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_156 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_157 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_158 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_159 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_160 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_161 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_162 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_163 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_164 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_165 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_166 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_167 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_168 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_169 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_170 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_171 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_172 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_173 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_174 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_175 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_176 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_177 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_178 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_179 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_180 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_181 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_183
   (S,
    count,
    \monitor_count_reg[35]_i_63 ,
    \monitor_count_reg[35]_i_63_0 ,
    clk,
    reset);
  output [0:0]S;
  output [31:0]count;
  input [0:0]\monitor_count_reg[35]_i_63 ;
  input [0:0]\monitor_count_reg[35]_i_63_0 ;
  input clk;
  input reset;

  wire [0:0]S;
  wire clk;
  wire [31:0]count;
  wire [0:0]\monitor_count_reg[35]_i_63 ;
  wire [0:0]\monitor_count_reg[35]_i_63_0 ;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_184 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_185 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_186 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_187 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_188 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_189 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_190 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_191 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_192 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_193 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_194 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_195 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_196 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_197 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_198 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_199 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_200 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_201 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_202 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_203 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_204 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_205 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_206 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_207 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_208 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .S(S),
        .count(count[31]),
        .\monitor_count_reg[35]_i_63 (\monitor_count_reg[35]_i_63 ),
        .\monitor_count_reg[35]_i_63_0 (\monitor_count_reg[35]_i_63_0 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_209 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_210 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_211 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_212 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_213 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_214 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_215 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_217
   (S,
    count,
    DI,
    \monitor_count_reg[35]_i_62 ,
    \monitor_count_reg[35]_i_62_0 ,
    O,
    \monitor_count_reg[35]_i_13 ,
    \monitor_count_reg[35]_i_13_0 ,
    clk,
    reset);
  output [0:0]S;
  output [31:0]count;
  output [0:0]DI;
  input [0:0]\monitor_count_reg[35]_i_62 ;
  input [0:0]\monitor_count_reg[35]_i_62_0 ;
  input [0:0]O;
  input [0:0]\monitor_count_reg[35]_i_13 ;
  input [0:0]\monitor_count_reg[35]_i_13_0 ;
  input clk;
  input reset;

  wire [0:0]DI;
  wire [0:0]O;
  wire [0:0]S;
  wire clk;
  wire [31:0]count;
  wire [0:0]\monitor_count_reg[35]_i_13 ;
  wire [0:0]\monitor_count_reg[35]_i_13_0 ;
  wire [0:0]\monitor_count_reg[35]_i_62 ;
  wire [0:0]\monitor_count_reg[35]_i_62_0 ;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_218 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_219 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_220 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_221 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_222 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_223 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_224 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_225 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_226 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_227 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_228 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_229 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_230 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_231 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_232 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_233 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_234 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_235 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_236 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_237 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_238 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_239 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_240 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_241 \counter_TFFs[30].TFF_i 
       (.DI(DI),
        .O(O),
        .Q_reg_0(count[29]),
        .count(count[30]),
        .\monitor_count_reg[35]_i_13 (\monitor_count_reg[35]_i_13 ),
        .\monitor_count_reg[35]_i_13_0 (\monitor_count_reg[35]_i_13_0 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_242 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .S(S),
        .count(count[31]),
        .\monitor_count_reg[35]_i_62 (\monitor_count_reg[35]_i_62 ),
        .\monitor_count_reg[35]_i_62_0 (\monitor_count_reg[35]_i_62_0 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_243 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_244 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_245 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_246 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_247 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_248 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_249 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_251
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_252 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_253 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_254 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_255 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_256 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_257 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_258 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_259 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_260 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_261 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_262 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_263 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_264 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_265 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_266 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_267 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_268 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_269 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_270 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_271 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_272 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_273 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_274 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_275 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_276 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_277 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_278 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_279 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_280 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_281 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_282 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_283 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_285
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_286 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_287 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_288 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_289 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_290 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_291 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_292 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_293 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_294 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_295 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_296 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_297 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_298 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_299 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_300 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_301 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_302 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_303 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_304 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_305 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_306 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_307 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_308 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_309 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_310 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_311 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_312 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_313 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_314 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_315 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_316 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_317 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_319
   (reset,
    count,
    Q_reg,
    enable,
    clk);
  output reset;
  output [31:0]count;
  input Q_reg;
  input enable;
  input clk;

  wire Q_reg;
  wire clk;
  wire [31:0]count;
  wire enable;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_320 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_321 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_322 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_323 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_324 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_325 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_326 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_327 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_328 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_329 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_330 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_331 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_332 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_333 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_334 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_335 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_336 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_337 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_338 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_339 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_340 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_341 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_342 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_343 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_344 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .Q_reg_1(Q_reg),
        .count(count[31]),
        .enable(enable),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_345 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_346 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_347 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_348 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_349 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_350 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_351 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_353
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_354 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_355 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_356 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_357 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_358 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_359 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_360 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_361 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_362 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_363 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_364 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_365 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_366 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_367 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_368 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_369 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_370 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_371 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_372 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_373 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_374 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_375 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_376 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_377 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_378 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_379 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_380 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_381 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_382 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_383 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_384 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_385 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_387
   (S,
    count,
    \monitor_count_reg[35]_i_12 ,
    \monitor_count_reg[35]_i_12_0 ,
    clk,
    reset);
  output [0:0]S;
  output [31:0]count;
  input [0:0]\monitor_count_reg[35]_i_12 ;
  input [0:0]\monitor_count_reg[35]_i_12_0 ;
  input clk;
  input reset;

  wire [0:0]S;
  wire clk;
  wire [31:0]count;
  wire [0:0]\monitor_count_reg[35]_i_12 ;
  wire [0:0]\monitor_count_reg[35]_i_12_0 ;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_388 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_389 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_390 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_391 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_392 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_393 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_394 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_395 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_396 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_397 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_398 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_399 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_400 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_401 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_402 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_403 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_404 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_405 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_406 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_407 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_408 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_409 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_410 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_411 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_412 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .S(S),
        .count(count[31]),
        .\monitor_count_reg[35]_i_12 (\monitor_count_reg[35]_i_12 ),
        .\monitor_count_reg[35]_i_12_0 (\monitor_count_reg[35]_i_12_0 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_413 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_414 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_415 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_416 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_417 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_418 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_419 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_421
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_422 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_423 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_424 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_425 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_426 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_427 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_428 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_429 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_430 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_431 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_432 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_433 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_434 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_435 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_436 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_437 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_438 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_439 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_440 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_441 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_442 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_443 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_444 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_445 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_446 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_447 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_448 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_449 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_450 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_451 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_452 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_453 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_455
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_456 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_457 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_458 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_459 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_460 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_461 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_462 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_463 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_464 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_465 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_466 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_467 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_468 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_469 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_470 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_471 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_472 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_473 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_474 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_475 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_476 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_477 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_478 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_479 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_480 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_481 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_482 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_483 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_484 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_485 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_486 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_487 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_47
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_48 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_49 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_50 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_51 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_52 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_53 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_54 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_55 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_56 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_57 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_58 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_59 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_60 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_61 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_62 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_63 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_64 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_65 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_66 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_67 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_68 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_69 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_70 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_71 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_72 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_73 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_74 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_75 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_76 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_77 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_78 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_79 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_489
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_490 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_491 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_492 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_493 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_494 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_495 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_496 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_497 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_498 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_499 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_500 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_501 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_502 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_503 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_504 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_505 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_506 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_507 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_508 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_509 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_510 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_511 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_512 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_513 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_514 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_515 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_516 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_517 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_518 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_519 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_520 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_521 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_523
   (count,
    clk,
    reset);
  output [31:0]count;
  input clk;
  input reset;

  wire clk;
  wire [31:0]count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_524 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_525 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_526 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_527 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_528 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_529 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_530 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_531 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_532 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_533 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_534 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_535 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_536 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_537 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_538 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_539 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_540 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_541 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_542 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_543 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_544 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_545 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_546 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_547 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_548 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .count(count[31]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_549 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_550 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_551 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_552 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_553 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_554 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_555 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "TFF_counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_counter_81
   (S,
    count,
    \monitor_count_reg[35]_i_9 ,
    \monitor_count_reg[35]_i_9_0 ,
    clk,
    reset);
  output [0:0]S;
  output [31:0]count;
  input [0:0]\monitor_count_reg[35]_i_9 ;
  input [0:0]\monitor_count_reg[35]_i_9_0 ;
  input clk;
  input reset;

  wire [0:0]S;
  wire clk;
  wire [31:0]count;
  wire [0:0]\monitor_count_reg[35]_i_9 ;
  wire [0:0]\monitor_count_reg[35]_i_9_0 ;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_82 \counter_TFFs[0].TFF_i 
       (.clk(clk),
        .count(count[0]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_83 \counter_TFFs[10].TFF_i 
       (.Q_reg_0(count[9]),
        .count(count[10]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_84 \counter_TFFs[11].TFF_i 
       (.Q_reg_0(count[10]),
        .count(count[11]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_85 \counter_TFFs[12].TFF_i 
       (.Q_reg_0(count[11]),
        .count(count[12]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_86 \counter_TFFs[13].TFF_i 
       (.Q_reg_0(count[12]),
        .count(count[13]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_87 \counter_TFFs[14].TFF_i 
       (.Q_reg_0(count[13]),
        .count(count[14]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_88 \counter_TFFs[15].TFF_i 
       (.Q_reg_0(count[14]),
        .count(count[15]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_89 \counter_TFFs[16].TFF_i 
       (.Q_reg_0(count[15]),
        .count(count[16]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_90 \counter_TFFs[17].TFF_i 
       (.Q_reg_0(count[16]),
        .count(count[17]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_91 \counter_TFFs[18].TFF_i 
       (.Q_reg_0(count[17]),
        .count(count[18]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_92 \counter_TFFs[19].TFF_i 
       (.Q_reg_0(count[18]),
        .count(count[19]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_93 \counter_TFFs[1].TFF_i 
       (.Q_reg_0(count[0]),
        .count(count[1]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_94 \counter_TFFs[20].TFF_i 
       (.Q_reg_0(count[19]),
        .count(count[20]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_95 \counter_TFFs[21].TFF_i 
       (.Q_reg_0(count[20]),
        .count(count[21]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_96 \counter_TFFs[22].TFF_i 
       (.Q_reg_0(count[21]),
        .count(count[22]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_97 \counter_TFFs[23].TFF_i 
       (.Q_reg_0(count[22]),
        .count(count[23]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_98 \counter_TFFs[24].TFF_i 
       (.Q_reg_0(count[23]),
        .count(count[24]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_99 \counter_TFFs[25].TFF_i 
       (.Q_reg_0(count[24]),
        .count(count[25]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_100 \counter_TFFs[26].TFF_i 
       (.Q_reg_0(count[25]),
        .count(count[26]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_101 \counter_TFFs[27].TFF_i 
       (.Q_reg_0(count[26]),
        .count(count[27]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_102 \counter_TFFs[28].TFF_i 
       (.Q_reg_0(count[27]),
        .count(count[28]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_103 \counter_TFFs[29].TFF_i 
       (.Q_reg_0(count[28]),
        .count(count[29]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_104 \counter_TFFs[2].TFF_i 
       (.Q_reg_0(count[1]),
        .count(count[2]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_105 \counter_TFFs[30].TFF_i 
       (.Q_reg_0(count[29]),
        .count(count[30]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_106 \counter_TFFs[31].TFF_i 
       (.Q_reg_0(count[30]),
        .S(S),
        .count(count[31]),
        .\monitor_count_reg[35]_i_9 (\monitor_count_reg[35]_i_9 ),
        .\monitor_count_reg[35]_i_9_0 (\monitor_count_reg[35]_i_9_0 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_107 \counter_TFFs[3].TFF_i 
       (.Q_reg_0(count[2]),
        .count(count[3]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_108 \counter_TFFs[4].TFF_i 
       (.Q_reg_0(count[3]),
        .count(count[4]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_109 \counter_TFFs[5].TFF_i 
       (.Q_reg_0(count[4]),
        .count(count[5]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_110 \counter_TFFs[6].TFF_i 
       (.Q_reg_0(count[5]),
        .count(count[6]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_111 \counter_TFFs[7].TFF_i 
       (.Q_reg_0(count[6]),
        .count(count[7]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_112 \counter_TFFs[8].TFF_i 
       (.Q_reg_0(count[7]),
        .count(count[8]),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFF_113 \counter_TFFs[9].TFF_i 
       (.Q_reg_0(count[8]),
        .count(count[9]),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_tree16_32
   (Q_reg,
    O,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_reg_9,
    Q_reg_10,
    Q_reg_11,
    Q_reg_12,
    Q_reg_13,
    Q_reg_14,
    Q_reg_15,
    Q_reg_16,
    Q_reg_17,
    Q_reg_18,
    Q_reg_19,
    Q_reg_20,
    Q_reg_21,
    Q_reg_22,
    Q_reg_23,
    Q_reg_24,
    Q_reg_25,
    Q_reg_26,
    Q_reg_27,
    Q_reg_28,
    Q_reg_29,
    Q_reg_30,
    Q_reg_31,
    D,
    S,
    \monitor_count[35]_i_29_0 ,
    \monitor_count[35]_i_8_0 ,
    \monitor_count[35]_i_7_0 ,
    \monitor_count[35]_i_7_1 ,
    DI,
    \monitor_count_reg[3] ,
    \monitor_count_reg[7] ,
    \monitor_count_reg[11] ,
    \monitor_count_reg[15] ,
    \monitor_count_reg[19] ,
    \monitor_count_reg[23] ,
    \monitor_count_reg[27] ,
    \monitor_count_reg[31] ,
    \monitor_count_reg[35] ,
    count,
    \monitor_count_reg[35]_i_65_0 ,
    \monitor_count_reg[35]_i_65_1 ,
    \monitor_count_reg[35]_i_64_0 ,
    \monitor_count_reg[35]_i_64_1 ,
    \monitor_count_reg[35]_i_64_2 ,
    \monitor_count_reg[35]_i_18_0 ,
    \monitor_count_reg[35]_i_18_1 ,
    \monitor_count_reg[35]_i_18_2 ,
    \monitor_count_reg[35]_i_15_0 ,
    \monitor_count_reg[35]_i_15_1 ,
    \monitor_count_reg[35]_i_15_2 ,
    \monitor_count_reg[35]_i_16_0 ,
    \monitor_count_reg[35]_i_16_1 ,
    \monitor_count_reg[35]_i_16_2 ,
    \monitor_count_reg[35]_i_13_0 ,
    \monitor_count_reg[3]_0 ,
    \monitor_count_reg[3]_1 ,
    \monitor_count_reg[7]_0 ,
    \monitor_count_reg[7]_1 ,
    \monitor_count_reg[7]_2 ,
    \monitor_count_reg[7]_3 ,
    \monitor_count_reg[11]_0 ,
    \monitor_count_reg[11]_1 ,
    \monitor_count_reg[11]_2 ,
    \monitor_count_reg[11]_3 ,
    \monitor_count_reg[15]_0 ,
    \monitor_count_reg[15]_1 ,
    \monitor_count_reg[15]_2 ,
    \monitor_count_reg[15]_3 ,
    \monitor_count_reg[19]_0 ,
    \monitor_count_reg[19]_1 ,
    \monitor_count_reg[19]_2 ,
    \monitor_count_reg[19]_3 ,
    \monitor_count_reg[23]_0 ,
    \monitor_count_reg[23]_1 ,
    \monitor_count_reg[23]_2 ,
    \monitor_count_reg[23]_3 ,
    \monitor_count_reg[27]_0 ,
    \monitor_count_reg[27]_1 ,
    \monitor_count_reg[27]_2 ,
    \monitor_count_reg[27]_3 ,
    \monitor_count_reg[31]_0 ,
    \monitor_count_reg[31]_1 ,
    \monitor_count_reg[31]_2 ,
    \monitor_count_reg[31]_3 );
  output [0:0]Q_reg;
  output [0:0]O;
  output [1:0]Q_reg_0;
  output [3:0]Q_reg_1;
  output [3:0]Q_reg_2;
  output [3:0]Q_reg_3;
  output [3:0]Q_reg_4;
  output [3:0]Q_reg_5;
  output [3:0]Q_reg_6;
  output [3:0]Q_reg_7;
  output [2:0]Q_reg_8;
  output [3:0]Q_reg_9;
  output [3:0]Q_reg_10;
  output [3:0]Q_reg_11;
  output [3:0]Q_reg_12;
  output [3:0]Q_reg_13;
  output [3:0]Q_reg_14;
  output [3:0]Q_reg_15;
  output [2:0]Q_reg_16;
  output [3:0]Q_reg_17;
  output [3:0]Q_reg_18;
  output [3:0]Q_reg_19;
  output [3:0]Q_reg_20;
  output [3:0]Q_reg_21;
  output [3:0]Q_reg_22;
  output [3:0]Q_reg_23;
  output [2:0]Q_reg_24;
  output [3:0]Q_reg_25;
  output [3:0]Q_reg_26;
  output [3:0]Q_reg_27;
  output [3:0]Q_reg_28;
  output [3:0]Q_reg_29;
  output [3:0]Q_reg_30;
  output [3:0]Q_reg_31;
  output [35:0]D;
  input [0:0]S;
  input [0:0]\monitor_count[35]_i_29_0 ;
  input [0:0]\monitor_count[35]_i_8_0 ;
  input [0:0]\monitor_count[35]_i_7_0 ;
  input [0:0]\monitor_count[35]_i_7_1 ;
  input [0:0]DI;
  input [0:0]\monitor_count_reg[3] ;
  input [3:0]\monitor_count_reg[7] ;
  input [3:0]\monitor_count_reg[11] ;
  input [3:0]\monitor_count_reg[15] ;
  input [3:0]\monitor_count_reg[19] ;
  input [3:0]\monitor_count_reg[23] ;
  input [3:0]\monitor_count_reg[27] ;
  input [3:0]\monitor_count_reg[31] ;
  input [0:0]\monitor_count_reg[35] ;
  input [31:0]count;
  input [31:0]\monitor_count_reg[35]_i_65_0 ;
  input [31:0]\monitor_count_reg[35]_i_65_1 ;
  input [31:0]\monitor_count_reg[35]_i_64_0 ;
  input [31:0]\monitor_count_reg[35]_i_64_1 ;
  input [31:0]\monitor_count_reg[35]_i_64_2 ;
  input [31:0]\monitor_count_reg[35]_i_18_0 ;
  input [31:0]\monitor_count_reg[35]_i_18_1 ;
  input [31:0]\monitor_count_reg[35]_i_18_2 ;
  input [31:0]\monitor_count_reg[35]_i_15_0 ;
  input [31:0]\monitor_count_reg[35]_i_15_1 ;
  input [31:0]\monitor_count_reg[35]_i_15_2 ;
  input [31:0]\monitor_count_reg[35]_i_16_0 ;
  input [31:0]\monitor_count_reg[35]_i_16_1 ;
  input [31:0]\monitor_count_reg[35]_i_16_2 ;
  input [31:0]\monitor_count_reg[35]_i_13_0 ;
  input \monitor_count_reg[3]_0 ;
  input \monitor_count_reg[3]_1 ;
  input \monitor_count_reg[7]_0 ;
  input \monitor_count_reg[7]_1 ;
  input \monitor_count_reg[7]_2 ;
  input \monitor_count_reg[7]_3 ;
  input \monitor_count_reg[11]_0 ;
  input \monitor_count_reg[11]_1 ;
  input \monitor_count_reg[11]_2 ;
  input \monitor_count_reg[11]_3 ;
  input \monitor_count_reg[15]_0 ;
  input \monitor_count_reg[15]_1 ;
  input \monitor_count_reg[15]_2 ;
  input \monitor_count_reg[15]_3 ;
  input \monitor_count_reg[19]_0 ;
  input \monitor_count_reg[19]_1 ;
  input \monitor_count_reg[19]_2 ;
  input \monitor_count_reg[19]_3 ;
  input \monitor_count_reg[23]_0 ;
  input \monitor_count_reg[23]_1 ;
  input \monitor_count_reg[23]_2 ;
  input \monitor_count_reg[23]_3 ;
  input \monitor_count_reg[27]_0 ;
  input \monitor_count_reg[27]_1 ;
  input \monitor_count_reg[27]_2 ;
  input \monitor_count_reg[27]_3 ;
  input \monitor_count_reg[31]_0 ;
  input \monitor_count_reg[31]_1 ;
  input \monitor_count_reg[31]_2 ;
  input \monitor_count_reg[31]_3 ;

  wire [35:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [0:0]Q_reg;
  wire [1:0]Q_reg_0;
  wire [3:0]Q_reg_1;
  wire [3:0]Q_reg_10;
  wire [3:0]Q_reg_11;
  wire [3:0]Q_reg_12;
  wire [3:0]Q_reg_13;
  wire [3:0]Q_reg_14;
  wire [3:0]Q_reg_15;
  wire [2:0]Q_reg_16;
  wire [3:0]Q_reg_17;
  wire [3:0]Q_reg_18;
  wire [3:0]Q_reg_19;
  wire [3:0]Q_reg_2;
  wire [3:0]Q_reg_20;
  wire [3:0]Q_reg_21;
  wire [3:0]Q_reg_22;
  wire [3:0]Q_reg_23;
  wire [2:0]Q_reg_24;
  wire [3:0]Q_reg_25;
  wire [3:0]Q_reg_26;
  wire [3:0]Q_reg_27;
  wire [3:0]Q_reg_28;
  wire [3:0]Q_reg_29;
  wire [3:0]Q_reg_3;
  wire [3:0]Q_reg_30;
  wire [3:0]Q_reg_31;
  wire [3:0]Q_reg_4;
  wire [3:0]Q_reg_5;
  wire [3:0]Q_reg_6;
  wire [3:0]Q_reg_7;
  wire [2:0]Q_reg_8;
  wire [3:0]Q_reg_9;
  wire [0:0]S;
  wire [31:0]count;
  wire \monitor_count[11]_i_18_n_0 ;
  wire \monitor_count[11]_i_19_n_0 ;
  wire \monitor_count[11]_i_20_n_0 ;
  wire \monitor_count[11]_i_21_n_0 ;
  wire \monitor_count[11]_i_22_n_0 ;
  wire \monitor_count[11]_i_23_n_0 ;
  wire \monitor_count[11]_i_24_n_0 ;
  wire \monitor_count[11]_i_25_n_0 ;
  wire \monitor_count[11]_i_26_n_0 ;
  wire \monitor_count[11]_i_27_n_0 ;
  wire \monitor_count[11]_i_28_n_0 ;
  wire \monitor_count[11]_i_29_n_0 ;
  wire \monitor_count[11]_i_30_n_0 ;
  wire \monitor_count[11]_i_31_n_0 ;
  wire \monitor_count[11]_i_32_n_0 ;
  wire \monitor_count[11]_i_33_n_0 ;
  wire \monitor_count[11]_i_34_n_0 ;
  wire \monitor_count[11]_i_35_n_0 ;
  wire \monitor_count[11]_i_36_n_0 ;
  wire \monitor_count[11]_i_37_n_0 ;
  wire \monitor_count[11]_i_38_n_0 ;
  wire \monitor_count[11]_i_39_n_0 ;
  wire \monitor_count[11]_i_40_n_0 ;
  wire \monitor_count[11]_i_41_n_0 ;
  wire \monitor_count[11]_i_42_n_0 ;
  wire \monitor_count[11]_i_43_n_0 ;
  wire \monitor_count[11]_i_44_n_0 ;
  wire \monitor_count[11]_i_45_n_0 ;
  wire \monitor_count[11]_i_46_n_0 ;
  wire \monitor_count[11]_i_47_n_0 ;
  wire \monitor_count[11]_i_48_n_0 ;
  wire \monitor_count[11]_i_49_n_0 ;
  wire \monitor_count[11]_i_52_n_0 ;
  wire \monitor_count[11]_i_53_n_0 ;
  wire \monitor_count[11]_i_54_n_0 ;
  wire \monitor_count[11]_i_55_n_0 ;
  wire \monitor_count[11]_i_56_n_0 ;
  wire \monitor_count[11]_i_57_n_0 ;
  wire \monitor_count[11]_i_58_n_0 ;
  wire \monitor_count[11]_i_59_n_0 ;
  wire \monitor_count[11]_i_60_n_0 ;
  wire \monitor_count[11]_i_61_n_0 ;
  wire \monitor_count[11]_i_62_n_0 ;
  wire \monitor_count[11]_i_63_n_0 ;
  wire \monitor_count[11]_i_64_n_0 ;
  wire \monitor_count[11]_i_65_n_0 ;
  wire \monitor_count[11]_i_6_n_0 ;
  wire \monitor_count[11]_i_7_n_0 ;
  wire \monitor_count[11]_i_8_n_0 ;
  wire \monitor_count[11]_i_9_n_0 ;
  wire \monitor_count[15]_i_18_n_0 ;
  wire \monitor_count[15]_i_19_n_0 ;
  wire \monitor_count[15]_i_20_n_0 ;
  wire \monitor_count[15]_i_21_n_0 ;
  wire \monitor_count[15]_i_22_n_0 ;
  wire \monitor_count[15]_i_23_n_0 ;
  wire \monitor_count[15]_i_24_n_0 ;
  wire \monitor_count[15]_i_25_n_0 ;
  wire \monitor_count[15]_i_26_n_0 ;
  wire \monitor_count[15]_i_27_n_0 ;
  wire \monitor_count[15]_i_28_n_0 ;
  wire \monitor_count[15]_i_29_n_0 ;
  wire \monitor_count[15]_i_30_n_0 ;
  wire \monitor_count[15]_i_31_n_0 ;
  wire \monitor_count[15]_i_32_n_0 ;
  wire \monitor_count[15]_i_33_n_0 ;
  wire \monitor_count[15]_i_34_n_0 ;
  wire \monitor_count[15]_i_35_n_0 ;
  wire \monitor_count[15]_i_36_n_0 ;
  wire \monitor_count[15]_i_37_n_0 ;
  wire \monitor_count[15]_i_38_n_0 ;
  wire \monitor_count[15]_i_39_n_0 ;
  wire \monitor_count[15]_i_40_n_0 ;
  wire \monitor_count[15]_i_41_n_0 ;
  wire \monitor_count[15]_i_42_n_0 ;
  wire \monitor_count[15]_i_43_n_0 ;
  wire \monitor_count[15]_i_44_n_0 ;
  wire \monitor_count[15]_i_45_n_0 ;
  wire \monitor_count[15]_i_46_n_0 ;
  wire \monitor_count[15]_i_47_n_0 ;
  wire \monitor_count[15]_i_48_n_0 ;
  wire \monitor_count[15]_i_49_n_0 ;
  wire \monitor_count[15]_i_52_n_0 ;
  wire \monitor_count[15]_i_53_n_0 ;
  wire \monitor_count[15]_i_54_n_0 ;
  wire \monitor_count[15]_i_55_n_0 ;
  wire \monitor_count[15]_i_56_n_0 ;
  wire \monitor_count[15]_i_57_n_0 ;
  wire \monitor_count[15]_i_58_n_0 ;
  wire \monitor_count[15]_i_59_n_0 ;
  wire \monitor_count[15]_i_60_n_0 ;
  wire \monitor_count[15]_i_61_n_0 ;
  wire \monitor_count[15]_i_62_n_0 ;
  wire \monitor_count[15]_i_63_n_0 ;
  wire \monitor_count[15]_i_64_n_0 ;
  wire \monitor_count[15]_i_65_n_0 ;
  wire \monitor_count[15]_i_66_n_0 ;
  wire \monitor_count[15]_i_67_n_0 ;
  wire \monitor_count[15]_i_6_n_0 ;
  wire \monitor_count[15]_i_7_n_0 ;
  wire \monitor_count[15]_i_8_n_0 ;
  wire \monitor_count[15]_i_9_n_0 ;
  wire \monitor_count[19]_i_18_n_0 ;
  wire \monitor_count[19]_i_19_n_0 ;
  wire \monitor_count[19]_i_20_n_0 ;
  wire \monitor_count[19]_i_21_n_0 ;
  wire \monitor_count[19]_i_22_n_0 ;
  wire \monitor_count[19]_i_23_n_0 ;
  wire \monitor_count[19]_i_24_n_0 ;
  wire \monitor_count[19]_i_25_n_0 ;
  wire \monitor_count[19]_i_26_n_0 ;
  wire \monitor_count[19]_i_27_n_0 ;
  wire \monitor_count[19]_i_28_n_0 ;
  wire \monitor_count[19]_i_29_n_0 ;
  wire \monitor_count[19]_i_30_n_0 ;
  wire \monitor_count[19]_i_31_n_0 ;
  wire \monitor_count[19]_i_32_n_0 ;
  wire \monitor_count[19]_i_33_n_0 ;
  wire \monitor_count[19]_i_34_n_0 ;
  wire \monitor_count[19]_i_35_n_0 ;
  wire \monitor_count[19]_i_36_n_0 ;
  wire \monitor_count[19]_i_37_n_0 ;
  wire \monitor_count[19]_i_38_n_0 ;
  wire \monitor_count[19]_i_39_n_0 ;
  wire \monitor_count[19]_i_40_n_0 ;
  wire \monitor_count[19]_i_41_n_0 ;
  wire \monitor_count[19]_i_42_n_0 ;
  wire \monitor_count[19]_i_43_n_0 ;
  wire \monitor_count[19]_i_44_n_0 ;
  wire \monitor_count[19]_i_45_n_0 ;
  wire \monitor_count[19]_i_46_n_0 ;
  wire \monitor_count[19]_i_47_n_0 ;
  wire \monitor_count[19]_i_48_n_0 ;
  wire \monitor_count[19]_i_49_n_0 ;
  wire \monitor_count[19]_i_52_n_0 ;
  wire \monitor_count[19]_i_53_n_0 ;
  wire \monitor_count[19]_i_54_n_0 ;
  wire \monitor_count[19]_i_55_n_0 ;
  wire \monitor_count[19]_i_56_n_0 ;
  wire \monitor_count[19]_i_57_n_0 ;
  wire \monitor_count[19]_i_58_n_0 ;
  wire \monitor_count[19]_i_59_n_0 ;
  wire \monitor_count[19]_i_60_n_0 ;
  wire \monitor_count[19]_i_61_n_0 ;
  wire \monitor_count[19]_i_62_n_0 ;
  wire \monitor_count[19]_i_63_n_0 ;
  wire \monitor_count[19]_i_64_n_0 ;
  wire \monitor_count[19]_i_65_n_0 ;
  wire \monitor_count[19]_i_66_n_0 ;
  wire \monitor_count[19]_i_67_n_0 ;
  wire \monitor_count[19]_i_6_n_0 ;
  wire \monitor_count[19]_i_7_n_0 ;
  wire \monitor_count[19]_i_8_n_0 ;
  wire \monitor_count[19]_i_9_n_0 ;
  wire \monitor_count[23]_i_18_n_0 ;
  wire \monitor_count[23]_i_19_n_0 ;
  wire \monitor_count[23]_i_20_n_0 ;
  wire \monitor_count[23]_i_21_n_0 ;
  wire \monitor_count[23]_i_22_n_0 ;
  wire \monitor_count[23]_i_23_n_0 ;
  wire \monitor_count[23]_i_24_n_0 ;
  wire \monitor_count[23]_i_25_n_0 ;
  wire \monitor_count[23]_i_26_n_0 ;
  wire \monitor_count[23]_i_27_n_0 ;
  wire \monitor_count[23]_i_28_n_0 ;
  wire \monitor_count[23]_i_29_n_0 ;
  wire \monitor_count[23]_i_30_n_0 ;
  wire \monitor_count[23]_i_31_n_0 ;
  wire \monitor_count[23]_i_32_n_0 ;
  wire \monitor_count[23]_i_33_n_0 ;
  wire \monitor_count[23]_i_34_n_0 ;
  wire \monitor_count[23]_i_35_n_0 ;
  wire \monitor_count[23]_i_36_n_0 ;
  wire \monitor_count[23]_i_37_n_0 ;
  wire \monitor_count[23]_i_38_n_0 ;
  wire \monitor_count[23]_i_39_n_0 ;
  wire \monitor_count[23]_i_40_n_0 ;
  wire \monitor_count[23]_i_41_n_0 ;
  wire \monitor_count[23]_i_42_n_0 ;
  wire \monitor_count[23]_i_43_n_0 ;
  wire \monitor_count[23]_i_44_n_0 ;
  wire \monitor_count[23]_i_45_n_0 ;
  wire \monitor_count[23]_i_46_n_0 ;
  wire \monitor_count[23]_i_47_n_0 ;
  wire \monitor_count[23]_i_48_n_0 ;
  wire \monitor_count[23]_i_49_n_0 ;
  wire \monitor_count[23]_i_52_n_0 ;
  wire \monitor_count[23]_i_53_n_0 ;
  wire \monitor_count[23]_i_54_n_0 ;
  wire \monitor_count[23]_i_55_n_0 ;
  wire \monitor_count[23]_i_56_n_0 ;
  wire \monitor_count[23]_i_57_n_0 ;
  wire \monitor_count[23]_i_58_n_0 ;
  wire \monitor_count[23]_i_59_n_0 ;
  wire \monitor_count[23]_i_60_n_0 ;
  wire \monitor_count[23]_i_61_n_0 ;
  wire \monitor_count[23]_i_62_n_0 ;
  wire \monitor_count[23]_i_63_n_0 ;
  wire \monitor_count[23]_i_64_n_0 ;
  wire \monitor_count[23]_i_65_n_0 ;
  wire \monitor_count[23]_i_66_n_0 ;
  wire \monitor_count[23]_i_67_n_0 ;
  wire \monitor_count[23]_i_6_n_0 ;
  wire \monitor_count[23]_i_7_n_0 ;
  wire \monitor_count[23]_i_8_n_0 ;
  wire \monitor_count[23]_i_9_n_0 ;
  wire \monitor_count[27]_i_18_n_0 ;
  wire \monitor_count[27]_i_19_n_0 ;
  wire \monitor_count[27]_i_20_n_0 ;
  wire \monitor_count[27]_i_21_n_0 ;
  wire \monitor_count[27]_i_22_n_0 ;
  wire \monitor_count[27]_i_23_n_0 ;
  wire \monitor_count[27]_i_24_n_0 ;
  wire \monitor_count[27]_i_25_n_0 ;
  wire \monitor_count[27]_i_26_n_0 ;
  wire \monitor_count[27]_i_27_n_0 ;
  wire \monitor_count[27]_i_28_n_0 ;
  wire \monitor_count[27]_i_29_n_0 ;
  wire \monitor_count[27]_i_30_n_0 ;
  wire \monitor_count[27]_i_31_n_0 ;
  wire \monitor_count[27]_i_32_n_0 ;
  wire \monitor_count[27]_i_33_n_0 ;
  wire \monitor_count[27]_i_34_n_0 ;
  wire \monitor_count[27]_i_35_n_0 ;
  wire \monitor_count[27]_i_36_n_0 ;
  wire \monitor_count[27]_i_37_n_0 ;
  wire \monitor_count[27]_i_38_n_0 ;
  wire \monitor_count[27]_i_39_n_0 ;
  wire \monitor_count[27]_i_40_n_0 ;
  wire \monitor_count[27]_i_41_n_0 ;
  wire \monitor_count[27]_i_42_n_0 ;
  wire \monitor_count[27]_i_43_n_0 ;
  wire \monitor_count[27]_i_44_n_0 ;
  wire \monitor_count[27]_i_45_n_0 ;
  wire \monitor_count[27]_i_46_n_0 ;
  wire \monitor_count[27]_i_47_n_0 ;
  wire \monitor_count[27]_i_48_n_0 ;
  wire \monitor_count[27]_i_49_n_0 ;
  wire \monitor_count[27]_i_52_n_0 ;
  wire \monitor_count[27]_i_53_n_0 ;
  wire \monitor_count[27]_i_54_n_0 ;
  wire \monitor_count[27]_i_55_n_0 ;
  wire \monitor_count[27]_i_56_n_0 ;
  wire \monitor_count[27]_i_57_n_0 ;
  wire \monitor_count[27]_i_58_n_0 ;
  wire \monitor_count[27]_i_59_n_0 ;
  wire \monitor_count[27]_i_60_n_0 ;
  wire \monitor_count[27]_i_61_n_0 ;
  wire \monitor_count[27]_i_62_n_0 ;
  wire \monitor_count[27]_i_63_n_0 ;
  wire \monitor_count[27]_i_64_n_0 ;
  wire \monitor_count[27]_i_65_n_0 ;
  wire \monitor_count[27]_i_66_n_0 ;
  wire \monitor_count[27]_i_67_n_0 ;
  wire \monitor_count[27]_i_6_n_0 ;
  wire \monitor_count[27]_i_7_n_0 ;
  wire \monitor_count[27]_i_8_n_0 ;
  wire \monitor_count[27]_i_9_n_0 ;
  wire \monitor_count[31]_i_18_n_0 ;
  wire \monitor_count[31]_i_19_n_0 ;
  wire \monitor_count[31]_i_20_n_0 ;
  wire \monitor_count[31]_i_21_n_0 ;
  wire \monitor_count[31]_i_22_n_0 ;
  wire \monitor_count[31]_i_23_n_0 ;
  wire \monitor_count[31]_i_24_n_0 ;
  wire \monitor_count[31]_i_25_n_0 ;
  wire \monitor_count[31]_i_26_n_0 ;
  wire \monitor_count[31]_i_27_n_0 ;
  wire \monitor_count[31]_i_28_n_0 ;
  wire \monitor_count[31]_i_29_n_0 ;
  wire \monitor_count[31]_i_30_n_0 ;
  wire \monitor_count[31]_i_31_n_0 ;
  wire \monitor_count[31]_i_32_n_0 ;
  wire \monitor_count[31]_i_33_n_0 ;
  wire \monitor_count[31]_i_34_n_0 ;
  wire \monitor_count[31]_i_35_n_0 ;
  wire \monitor_count[31]_i_36_n_0 ;
  wire \monitor_count[31]_i_37_n_0 ;
  wire \monitor_count[31]_i_38_n_0 ;
  wire \monitor_count[31]_i_39_n_0 ;
  wire \monitor_count[31]_i_40_n_0 ;
  wire \monitor_count[31]_i_41_n_0 ;
  wire \monitor_count[31]_i_42_n_0 ;
  wire \monitor_count[31]_i_43_n_0 ;
  wire \monitor_count[31]_i_44_n_0 ;
  wire \monitor_count[31]_i_45_n_0 ;
  wire \monitor_count[31]_i_46_n_0 ;
  wire \monitor_count[31]_i_47_n_0 ;
  wire \monitor_count[31]_i_48_n_0 ;
  wire \monitor_count[31]_i_49_n_0 ;
  wire \monitor_count[31]_i_52_n_0 ;
  wire \monitor_count[31]_i_53_n_0 ;
  wire \monitor_count[31]_i_54_n_0 ;
  wire \monitor_count[31]_i_55_n_0 ;
  wire \monitor_count[31]_i_56_n_0 ;
  wire \monitor_count[31]_i_57_n_0 ;
  wire \monitor_count[31]_i_58_n_0 ;
  wire \monitor_count[31]_i_59_n_0 ;
  wire \monitor_count[31]_i_60_n_0 ;
  wire \monitor_count[31]_i_61_n_0 ;
  wire \monitor_count[31]_i_62_n_0 ;
  wire \monitor_count[31]_i_63_n_0 ;
  wire \monitor_count[31]_i_64_n_0 ;
  wire \monitor_count[31]_i_65_n_0 ;
  wire \monitor_count[31]_i_66_n_0 ;
  wire \monitor_count[31]_i_67_n_0 ;
  wire \monitor_count[31]_i_6_n_0 ;
  wire \monitor_count[31]_i_7_n_0 ;
  wire \monitor_count[31]_i_8_n_0 ;
  wire \monitor_count[31]_i_9_n_0 ;
  wire \monitor_count[35]_i_100_n_0 ;
  wire \monitor_count[35]_i_101_n_0 ;
  wire \monitor_count[35]_i_10_n_0 ;
  wire \monitor_count[35]_i_14_n_0 ;
  wire \monitor_count[35]_i_20_n_0 ;
  wire \monitor_count[35]_i_24_n_0 ;
  wire \monitor_count[35]_i_25_n_0 ;
  wire \monitor_count[35]_i_27_n_0 ;
  wire \monitor_count[35]_i_28_n_0 ;
  wire [0:0]\monitor_count[35]_i_29_0 ;
  wire \monitor_count[35]_i_29_n_0 ;
  wire \monitor_count[35]_i_2_n_0 ;
  wire \monitor_count[35]_i_30_n_0 ;
  wire \monitor_count[35]_i_31_n_0 ;
  wire \monitor_count[35]_i_32_n_0 ;
  wire \monitor_count[35]_i_33_n_0 ;
  wire \monitor_count[35]_i_34_n_0 ;
  wire \monitor_count[35]_i_35_n_0 ;
  wire \monitor_count[35]_i_36_n_0 ;
  wire \monitor_count[35]_i_37_n_0 ;
  wire \monitor_count[35]_i_38_n_0 ;
  wire \monitor_count[35]_i_39_n_0 ;
  wire \monitor_count[35]_i_3_n_0 ;
  wire \monitor_count[35]_i_40_n_0 ;
  wire \monitor_count[35]_i_41_n_0 ;
  wire \monitor_count[35]_i_42_n_0 ;
  wire \monitor_count[35]_i_43_n_0 ;
  wire \monitor_count[35]_i_44_n_0 ;
  wire \monitor_count[35]_i_45_n_0 ;
  wire \monitor_count[35]_i_46_n_0 ;
  wire \monitor_count[35]_i_47_n_0 ;
  wire \monitor_count[35]_i_48_n_0 ;
  wire \monitor_count[35]_i_49_n_0 ;
  wire \monitor_count[35]_i_50_n_0 ;
  wire \monitor_count[35]_i_51_n_0 ;
  wire \monitor_count[35]_i_52_n_0 ;
  wire \monitor_count[35]_i_53_n_0 ;
  wire \monitor_count[35]_i_54_n_0 ;
  wire \monitor_count[35]_i_55_n_0 ;
  wire \monitor_count[35]_i_56_n_0 ;
  wire \monitor_count[35]_i_57_n_0 ;
  wire \monitor_count[35]_i_58_n_0 ;
  wire \monitor_count[35]_i_59_n_0 ;
  wire \monitor_count[35]_i_5_n_0 ;
  wire \monitor_count[35]_i_60_n_0 ;
  wire \monitor_count[35]_i_61_n_0 ;
  wire \monitor_count[35]_i_6_n_0 ;
  wire \monitor_count[35]_i_70_n_0 ;
  wire \monitor_count[35]_i_71_n_0 ;
  wire \monitor_count[35]_i_72_n_0 ;
  wire \monitor_count[35]_i_73_n_0 ;
  wire \monitor_count[35]_i_74_n_0 ;
  wire \monitor_count[35]_i_75_n_0 ;
  wire \monitor_count[35]_i_76_n_0 ;
  wire \monitor_count[35]_i_77_n_0 ;
  wire \monitor_count[35]_i_78_n_0 ;
  wire \monitor_count[35]_i_79_n_0 ;
  wire [0:0]\monitor_count[35]_i_7_0 ;
  wire [0:0]\monitor_count[35]_i_7_1 ;
  wire \monitor_count[35]_i_7_n_0 ;
  wire \monitor_count[35]_i_80_n_0 ;
  wire \monitor_count[35]_i_81_n_0 ;
  wire \monitor_count[35]_i_82_n_0 ;
  wire \monitor_count[35]_i_83_n_0 ;
  wire \monitor_count[35]_i_84_n_0 ;
  wire \monitor_count[35]_i_85_n_0 ;
  wire \monitor_count[35]_i_86_n_0 ;
  wire \monitor_count[35]_i_87_n_0 ;
  wire \monitor_count[35]_i_88_n_0 ;
  wire \monitor_count[35]_i_89_n_0 ;
  wire [0:0]\monitor_count[35]_i_8_0 ;
  wire \monitor_count[35]_i_8_n_0 ;
  wire \monitor_count[35]_i_90_n_0 ;
  wire \monitor_count[35]_i_91_n_0 ;
  wire \monitor_count[35]_i_92_n_0 ;
  wire \monitor_count[35]_i_93_n_0 ;
  wire \monitor_count[35]_i_94_n_0 ;
  wire \monitor_count[35]_i_95_n_0 ;
  wire \monitor_count[35]_i_96_n_0 ;
  wire \monitor_count[35]_i_97_n_0 ;
  wire \monitor_count[35]_i_98_n_0 ;
  wire \monitor_count[35]_i_99_n_0 ;
  wire \monitor_count[3]_i_11_n_0 ;
  wire \monitor_count[3]_i_12_n_0 ;
  wire \monitor_count[3]_i_13_n_0 ;
  wire \monitor_count[3]_i_14_n_0 ;
  wire \monitor_count[3]_i_15_n_0 ;
  wire \monitor_count[3]_i_16_n_0 ;
  wire \monitor_count[3]_i_17_n_0 ;
  wire \monitor_count[3]_i_3_n_0 ;
  wire \monitor_count[3]_i_4_n_0 ;
  wire \monitor_count[3]_i_6_n_0 ;
  wire \monitor_count[3]_i_7_n_0 ;
  wire \monitor_count[3]_i_8_n_0 ;
  wire \monitor_count[3]_i_9_n_0 ;
  wire \monitor_count[7]_i_17_n_0 ;
  wire \monitor_count[7]_i_18_n_0 ;
  wire \monitor_count[7]_i_19_n_0 ;
  wire \monitor_count[7]_i_20_n_0 ;
  wire \monitor_count[7]_i_21_n_0 ;
  wire \monitor_count[7]_i_22_n_0 ;
  wire \monitor_count[7]_i_23_n_0 ;
  wire \monitor_count[7]_i_24_n_0 ;
  wire \monitor_count[7]_i_25_n_0 ;
  wire \monitor_count[7]_i_26_n_0 ;
  wire \monitor_count[7]_i_27_n_0 ;
  wire \monitor_count[7]_i_28_n_0 ;
  wire \monitor_count[7]_i_29_n_0 ;
  wire \monitor_count[7]_i_30_n_0 ;
  wire \monitor_count[7]_i_31_n_0 ;
  wire \monitor_count[7]_i_32_n_0 ;
  wire \monitor_count[7]_i_33_n_0 ;
  wire \monitor_count[7]_i_34_n_0 ;
  wire \monitor_count[7]_i_35_n_0 ;
  wire \monitor_count[7]_i_36_n_0 ;
  wire \monitor_count[7]_i_37_n_0 ;
  wire \monitor_count[7]_i_6_n_0 ;
  wire \monitor_count[7]_i_7_n_0 ;
  wire \monitor_count[7]_i_8_n_0 ;
  wire \monitor_count[7]_i_9_n_0 ;
  wire [3:0]\monitor_count_reg[11] ;
  wire \monitor_count_reg[11]_0 ;
  wire \monitor_count_reg[11]_1 ;
  wire \monitor_count_reg[11]_2 ;
  wire \monitor_count_reg[11]_3 ;
  wire \monitor_count_reg[11]_i_13_n_0 ;
  wire \monitor_count_reg[11]_i_13_n_1 ;
  wire \monitor_count_reg[11]_i_13_n_2 ;
  wire \monitor_count_reg[11]_i_13_n_3 ;
  wire \monitor_count_reg[11]_i_14_n_0 ;
  wire \monitor_count_reg[11]_i_14_n_1 ;
  wire \monitor_count_reg[11]_i_14_n_2 ;
  wire \monitor_count_reg[11]_i_14_n_3 ;
  wire \monitor_count_reg[11]_i_15_n_0 ;
  wire \monitor_count_reg[11]_i_15_n_1 ;
  wire \monitor_count_reg[11]_i_15_n_2 ;
  wire \monitor_count_reg[11]_i_15_n_3 ;
  wire \monitor_count_reg[11]_i_16_n_0 ;
  wire \monitor_count_reg[11]_i_16_n_1 ;
  wire \monitor_count_reg[11]_i_16_n_2 ;
  wire \monitor_count_reg[11]_i_16_n_3 ;
  wire \monitor_count_reg[11]_i_1_n_0 ;
  wire \monitor_count_reg[11]_i_1_n_1 ;
  wire \monitor_count_reg[11]_i_1_n_2 ;
  wire \monitor_count_reg[11]_i_1_n_3 ;
  wire \monitor_count_reg[11]_i_50_n_0 ;
  wire \monitor_count_reg[11]_i_50_n_1 ;
  wire \monitor_count_reg[11]_i_50_n_2 ;
  wire \monitor_count_reg[11]_i_50_n_3 ;
  wire \monitor_count_reg[11]_i_50_n_4 ;
  wire \monitor_count_reg[11]_i_50_n_5 ;
  wire \monitor_count_reg[11]_i_50_n_6 ;
  wire \monitor_count_reg[11]_i_50_n_7 ;
  wire \monitor_count_reg[11]_i_51_n_0 ;
  wire \monitor_count_reg[11]_i_51_n_1 ;
  wire \monitor_count_reg[11]_i_51_n_2 ;
  wire \monitor_count_reg[11]_i_51_n_3 ;
  wire \monitor_count_reg[11]_i_51_n_4 ;
  wire \monitor_count_reg[11]_i_51_n_5 ;
  wire \monitor_count_reg[11]_i_51_n_6 ;
  wire \monitor_count_reg[11]_i_51_n_7 ;
  wire [3:0]\monitor_count_reg[15] ;
  wire \monitor_count_reg[15]_0 ;
  wire \monitor_count_reg[15]_1 ;
  wire \monitor_count_reg[15]_2 ;
  wire \monitor_count_reg[15]_3 ;
  wire \monitor_count_reg[15]_i_13_n_0 ;
  wire \monitor_count_reg[15]_i_13_n_1 ;
  wire \monitor_count_reg[15]_i_13_n_2 ;
  wire \monitor_count_reg[15]_i_13_n_3 ;
  wire \monitor_count_reg[15]_i_14_n_0 ;
  wire \monitor_count_reg[15]_i_14_n_1 ;
  wire \monitor_count_reg[15]_i_14_n_2 ;
  wire \monitor_count_reg[15]_i_14_n_3 ;
  wire \monitor_count_reg[15]_i_15_n_0 ;
  wire \monitor_count_reg[15]_i_15_n_1 ;
  wire \monitor_count_reg[15]_i_15_n_2 ;
  wire \monitor_count_reg[15]_i_15_n_3 ;
  wire \monitor_count_reg[15]_i_16_n_0 ;
  wire \monitor_count_reg[15]_i_16_n_1 ;
  wire \monitor_count_reg[15]_i_16_n_2 ;
  wire \monitor_count_reg[15]_i_16_n_3 ;
  wire \monitor_count_reg[15]_i_1_n_0 ;
  wire \monitor_count_reg[15]_i_1_n_1 ;
  wire \monitor_count_reg[15]_i_1_n_2 ;
  wire \monitor_count_reg[15]_i_1_n_3 ;
  wire \monitor_count_reg[15]_i_50_n_0 ;
  wire \monitor_count_reg[15]_i_50_n_1 ;
  wire \monitor_count_reg[15]_i_50_n_2 ;
  wire \monitor_count_reg[15]_i_50_n_3 ;
  wire \monitor_count_reg[15]_i_50_n_4 ;
  wire \monitor_count_reg[15]_i_50_n_5 ;
  wire \monitor_count_reg[15]_i_50_n_6 ;
  wire \monitor_count_reg[15]_i_50_n_7 ;
  wire \monitor_count_reg[15]_i_51_n_0 ;
  wire \monitor_count_reg[15]_i_51_n_1 ;
  wire \monitor_count_reg[15]_i_51_n_2 ;
  wire \monitor_count_reg[15]_i_51_n_3 ;
  wire \monitor_count_reg[15]_i_51_n_4 ;
  wire \monitor_count_reg[15]_i_51_n_5 ;
  wire \monitor_count_reg[15]_i_51_n_6 ;
  wire \monitor_count_reg[15]_i_51_n_7 ;
  wire [3:0]\monitor_count_reg[19] ;
  wire \monitor_count_reg[19]_0 ;
  wire \monitor_count_reg[19]_1 ;
  wire \monitor_count_reg[19]_2 ;
  wire \monitor_count_reg[19]_3 ;
  wire \monitor_count_reg[19]_i_13_n_0 ;
  wire \monitor_count_reg[19]_i_13_n_1 ;
  wire \monitor_count_reg[19]_i_13_n_2 ;
  wire \monitor_count_reg[19]_i_13_n_3 ;
  wire \monitor_count_reg[19]_i_14_n_0 ;
  wire \monitor_count_reg[19]_i_14_n_1 ;
  wire \monitor_count_reg[19]_i_14_n_2 ;
  wire \monitor_count_reg[19]_i_14_n_3 ;
  wire \monitor_count_reg[19]_i_15_n_0 ;
  wire \monitor_count_reg[19]_i_15_n_1 ;
  wire \monitor_count_reg[19]_i_15_n_2 ;
  wire \monitor_count_reg[19]_i_15_n_3 ;
  wire \monitor_count_reg[19]_i_16_n_0 ;
  wire \monitor_count_reg[19]_i_16_n_1 ;
  wire \monitor_count_reg[19]_i_16_n_2 ;
  wire \monitor_count_reg[19]_i_16_n_3 ;
  wire \monitor_count_reg[19]_i_1_n_0 ;
  wire \monitor_count_reg[19]_i_1_n_1 ;
  wire \monitor_count_reg[19]_i_1_n_2 ;
  wire \monitor_count_reg[19]_i_1_n_3 ;
  wire \monitor_count_reg[19]_i_50_n_0 ;
  wire \monitor_count_reg[19]_i_50_n_1 ;
  wire \monitor_count_reg[19]_i_50_n_2 ;
  wire \monitor_count_reg[19]_i_50_n_3 ;
  wire \monitor_count_reg[19]_i_50_n_4 ;
  wire \monitor_count_reg[19]_i_50_n_5 ;
  wire \monitor_count_reg[19]_i_50_n_6 ;
  wire \monitor_count_reg[19]_i_50_n_7 ;
  wire \monitor_count_reg[19]_i_51_n_0 ;
  wire \monitor_count_reg[19]_i_51_n_1 ;
  wire \monitor_count_reg[19]_i_51_n_2 ;
  wire \monitor_count_reg[19]_i_51_n_3 ;
  wire \monitor_count_reg[19]_i_51_n_4 ;
  wire \monitor_count_reg[19]_i_51_n_5 ;
  wire \monitor_count_reg[19]_i_51_n_6 ;
  wire \monitor_count_reg[19]_i_51_n_7 ;
  wire [3:0]\monitor_count_reg[23] ;
  wire \monitor_count_reg[23]_0 ;
  wire \monitor_count_reg[23]_1 ;
  wire \monitor_count_reg[23]_2 ;
  wire \monitor_count_reg[23]_3 ;
  wire \monitor_count_reg[23]_i_13_n_0 ;
  wire \monitor_count_reg[23]_i_13_n_1 ;
  wire \monitor_count_reg[23]_i_13_n_2 ;
  wire \monitor_count_reg[23]_i_13_n_3 ;
  wire \monitor_count_reg[23]_i_14_n_0 ;
  wire \monitor_count_reg[23]_i_14_n_1 ;
  wire \monitor_count_reg[23]_i_14_n_2 ;
  wire \monitor_count_reg[23]_i_14_n_3 ;
  wire \monitor_count_reg[23]_i_15_n_0 ;
  wire \monitor_count_reg[23]_i_15_n_1 ;
  wire \monitor_count_reg[23]_i_15_n_2 ;
  wire \monitor_count_reg[23]_i_15_n_3 ;
  wire \monitor_count_reg[23]_i_16_n_0 ;
  wire \monitor_count_reg[23]_i_16_n_1 ;
  wire \monitor_count_reg[23]_i_16_n_2 ;
  wire \monitor_count_reg[23]_i_16_n_3 ;
  wire \monitor_count_reg[23]_i_1_n_0 ;
  wire \monitor_count_reg[23]_i_1_n_1 ;
  wire \monitor_count_reg[23]_i_1_n_2 ;
  wire \monitor_count_reg[23]_i_1_n_3 ;
  wire \monitor_count_reg[23]_i_50_n_0 ;
  wire \monitor_count_reg[23]_i_50_n_1 ;
  wire \monitor_count_reg[23]_i_50_n_2 ;
  wire \monitor_count_reg[23]_i_50_n_3 ;
  wire \monitor_count_reg[23]_i_50_n_4 ;
  wire \monitor_count_reg[23]_i_50_n_5 ;
  wire \monitor_count_reg[23]_i_50_n_6 ;
  wire \monitor_count_reg[23]_i_50_n_7 ;
  wire \monitor_count_reg[23]_i_51_n_0 ;
  wire \monitor_count_reg[23]_i_51_n_1 ;
  wire \monitor_count_reg[23]_i_51_n_2 ;
  wire \monitor_count_reg[23]_i_51_n_3 ;
  wire \monitor_count_reg[23]_i_51_n_4 ;
  wire \monitor_count_reg[23]_i_51_n_5 ;
  wire \monitor_count_reg[23]_i_51_n_6 ;
  wire \monitor_count_reg[23]_i_51_n_7 ;
  wire [3:0]\monitor_count_reg[27] ;
  wire \monitor_count_reg[27]_0 ;
  wire \monitor_count_reg[27]_1 ;
  wire \monitor_count_reg[27]_2 ;
  wire \monitor_count_reg[27]_3 ;
  wire \monitor_count_reg[27]_i_13_n_0 ;
  wire \monitor_count_reg[27]_i_13_n_1 ;
  wire \monitor_count_reg[27]_i_13_n_2 ;
  wire \monitor_count_reg[27]_i_13_n_3 ;
  wire \monitor_count_reg[27]_i_14_n_0 ;
  wire \monitor_count_reg[27]_i_14_n_1 ;
  wire \monitor_count_reg[27]_i_14_n_2 ;
  wire \monitor_count_reg[27]_i_14_n_3 ;
  wire \monitor_count_reg[27]_i_15_n_0 ;
  wire \monitor_count_reg[27]_i_15_n_1 ;
  wire \monitor_count_reg[27]_i_15_n_2 ;
  wire \monitor_count_reg[27]_i_15_n_3 ;
  wire \monitor_count_reg[27]_i_16_n_0 ;
  wire \monitor_count_reg[27]_i_16_n_1 ;
  wire \monitor_count_reg[27]_i_16_n_2 ;
  wire \monitor_count_reg[27]_i_16_n_3 ;
  wire \monitor_count_reg[27]_i_1_n_0 ;
  wire \monitor_count_reg[27]_i_1_n_1 ;
  wire \monitor_count_reg[27]_i_1_n_2 ;
  wire \monitor_count_reg[27]_i_1_n_3 ;
  wire \monitor_count_reg[27]_i_50_n_0 ;
  wire \monitor_count_reg[27]_i_50_n_1 ;
  wire \monitor_count_reg[27]_i_50_n_2 ;
  wire \monitor_count_reg[27]_i_50_n_3 ;
  wire \monitor_count_reg[27]_i_50_n_4 ;
  wire \monitor_count_reg[27]_i_50_n_5 ;
  wire \monitor_count_reg[27]_i_50_n_6 ;
  wire \monitor_count_reg[27]_i_50_n_7 ;
  wire \monitor_count_reg[27]_i_51_n_0 ;
  wire \monitor_count_reg[27]_i_51_n_1 ;
  wire \monitor_count_reg[27]_i_51_n_2 ;
  wire \monitor_count_reg[27]_i_51_n_3 ;
  wire \monitor_count_reg[27]_i_51_n_4 ;
  wire \monitor_count_reg[27]_i_51_n_5 ;
  wire \monitor_count_reg[27]_i_51_n_6 ;
  wire \monitor_count_reg[27]_i_51_n_7 ;
  wire [3:0]\monitor_count_reg[31] ;
  wire \monitor_count_reg[31]_0 ;
  wire \monitor_count_reg[31]_1 ;
  wire \monitor_count_reg[31]_2 ;
  wire \monitor_count_reg[31]_3 ;
  wire \monitor_count_reg[31]_i_13_n_0 ;
  wire \monitor_count_reg[31]_i_13_n_1 ;
  wire \monitor_count_reg[31]_i_13_n_2 ;
  wire \monitor_count_reg[31]_i_13_n_3 ;
  wire \monitor_count_reg[31]_i_14_n_0 ;
  wire \monitor_count_reg[31]_i_14_n_1 ;
  wire \monitor_count_reg[31]_i_14_n_2 ;
  wire \monitor_count_reg[31]_i_14_n_3 ;
  wire \monitor_count_reg[31]_i_15_n_0 ;
  wire \monitor_count_reg[31]_i_15_n_1 ;
  wire \monitor_count_reg[31]_i_15_n_2 ;
  wire \monitor_count_reg[31]_i_15_n_3 ;
  wire \monitor_count_reg[31]_i_16_n_0 ;
  wire \monitor_count_reg[31]_i_16_n_1 ;
  wire \monitor_count_reg[31]_i_16_n_2 ;
  wire \monitor_count_reg[31]_i_16_n_3 ;
  wire \monitor_count_reg[31]_i_1_n_0 ;
  wire \monitor_count_reg[31]_i_1_n_1 ;
  wire \monitor_count_reg[31]_i_1_n_2 ;
  wire \monitor_count_reg[31]_i_1_n_3 ;
  wire \monitor_count_reg[31]_i_50_n_0 ;
  wire \monitor_count_reg[31]_i_50_n_1 ;
  wire \monitor_count_reg[31]_i_50_n_2 ;
  wire \monitor_count_reg[31]_i_50_n_3 ;
  wire \monitor_count_reg[31]_i_50_n_4 ;
  wire \monitor_count_reg[31]_i_50_n_5 ;
  wire \monitor_count_reg[31]_i_50_n_6 ;
  wire \monitor_count_reg[31]_i_50_n_7 ;
  wire \monitor_count_reg[31]_i_51_n_0 ;
  wire \monitor_count_reg[31]_i_51_n_1 ;
  wire \monitor_count_reg[31]_i_51_n_2 ;
  wire \monitor_count_reg[31]_i_51_n_3 ;
  wire \monitor_count_reg[31]_i_51_n_4 ;
  wire \monitor_count_reg[31]_i_51_n_5 ;
  wire \monitor_count_reg[31]_i_51_n_6 ;
  wire \monitor_count_reg[31]_i_51_n_7 ;
  wire [0:0]\monitor_count_reg[35] ;
  wire \monitor_count_reg[35]_i_11_n_2 ;
  wire \monitor_count_reg[35]_i_11_n_7 ;
  wire \monitor_count_reg[35]_i_12_n_2 ;
  wire \monitor_count_reg[35]_i_12_n_7 ;
  wire [31:0]\monitor_count_reg[35]_i_13_0 ;
  wire \monitor_count_reg[35]_i_13_n_0 ;
  wire \monitor_count_reg[35]_i_13_n_2 ;
  wire \monitor_count_reg[35]_i_13_n_3 ;
  wire \monitor_count_reg[35]_i_13_n_5 ;
  wire \monitor_count_reg[35]_i_13_n_6 ;
  wire \monitor_count_reg[35]_i_13_n_7 ;
  wire [31:0]\monitor_count_reg[35]_i_15_0 ;
  wire [31:0]\monitor_count_reg[35]_i_15_1 ;
  wire [31:0]\monitor_count_reg[35]_i_15_2 ;
  wire \monitor_count_reg[35]_i_15_n_0 ;
  wire \monitor_count_reg[35]_i_15_n_1 ;
  wire \monitor_count_reg[35]_i_15_n_2 ;
  wire \monitor_count_reg[35]_i_15_n_3 ;
  wire [31:0]\monitor_count_reg[35]_i_16_0 ;
  wire [31:0]\monitor_count_reg[35]_i_16_1 ;
  wire [31:0]\monitor_count_reg[35]_i_16_2 ;
  wire \monitor_count_reg[35]_i_16_n_0 ;
  wire \monitor_count_reg[35]_i_16_n_1 ;
  wire \monitor_count_reg[35]_i_16_n_2 ;
  wire \monitor_count_reg[35]_i_16_n_3 ;
  wire \monitor_count_reg[35]_i_17_n_0 ;
  wire \monitor_count_reg[35]_i_17_n_1 ;
  wire \monitor_count_reg[35]_i_17_n_2 ;
  wire \monitor_count_reg[35]_i_17_n_3 ;
  wire [31:0]\monitor_count_reg[35]_i_18_0 ;
  wire [31:0]\monitor_count_reg[35]_i_18_1 ;
  wire [31:0]\monitor_count_reg[35]_i_18_2 ;
  wire \monitor_count_reg[35]_i_18_n_0 ;
  wire \monitor_count_reg[35]_i_18_n_1 ;
  wire \monitor_count_reg[35]_i_18_n_2 ;
  wire \monitor_count_reg[35]_i_18_n_3 ;
  wire \monitor_count_reg[35]_i_1_n_1 ;
  wire \monitor_count_reg[35]_i_1_n_2 ;
  wire \monitor_count_reg[35]_i_1_n_3 ;
  wire \monitor_count_reg[35]_i_62_n_2 ;
  wire \monitor_count_reg[35]_i_62_n_7 ;
  wire \monitor_count_reg[35]_i_63_n_2 ;
  wire \monitor_count_reg[35]_i_63_n_7 ;
  wire [31:0]\monitor_count_reg[35]_i_64_0 ;
  wire [31:0]\monitor_count_reg[35]_i_64_1 ;
  wire [31:0]\monitor_count_reg[35]_i_64_2 ;
  wire \monitor_count_reg[35]_i_64_n_0 ;
  wire \monitor_count_reg[35]_i_64_n_1 ;
  wire \monitor_count_reg[35]_i_64_n_2 ;
  wire \monitor_count_reg[35]_i_64_n_3 ;
  wire \monitor_count_reg[35]_i_64_n_5 ;
  wire \monitor_count_reg[35]_i_64_n_6 ;
  wire \monitor_count_reg[35]_i_64_n_7 ;
  wire [31:0]\monitor_count_reg[35]_i_65_0 ;
  wire [31:0]\monitor_count_reg[35]_i_65_1 ;
  wire \monitor_count_reg[35]_i_65_n_0 ;
  wire \monitor_count_reg[35]_i_65_n_1 ;
  wire \monitor_count_reg[35]_i_65_n_2 ;
  wire \monitor_count_reg[35]_i_65_n_3 ;
  wire \monitor_count_reg[35]_i_65_n_5 ;
  wire \monitor_count_reg[35]_i_65_n_6 ;
  wire \monitor_count_reg[35]_i_65_n_7 ;
  wire \monitor_count_reg[35]_i_66_n_0 ;
  wire \monitor_count_reg[35]_i_66_n_1 ;
  wire \monitor_count_reg[35]_i_66_n_2 ;
  wire \monitor_count_reg[35]_i_66_n_3 ;
  wire \monitor_count_reg[35]_i_66_n_4 ;
  wire \monitor_count_reg[35]_i_66_n_5 ;
  wire \monitor_count_reg[35]_i_66_n_6 ;
  wire \monitor_count_reg[35]_i_66_n_7 ;
  wire \monitor_count_reg[35]_i_67_n_0 ;
  wire \monitor_count_reg[35]_i_67_n_1 ;
  wire \monitor_count_reg[35]_i_67_n_2 ;
  wire \monitor_count_reg[35]_i_67_n_3 ;
  wire \monitor_count_reg[35]_i_67_n_4 ;
  wire \monitor_count_reg[35]_i_67_n_5 ;
  wire \monitor_count_reg[35]_i_67_n_6 ;
  wire \monitor_count_reg[35]_i_67_n_7 ;
  wire \monitor_count_reg[35]_i_9_n_2 ;
  wire \monitor_count_reg[35]_i_9_n_7 ;
  wire [0:0]\monitor_count_reg[3] ;
  wire \monitor_count_reg[3]_0 ;
  wire \monitor_count_reg[3]_1 ;
  wire \monitor_count_reg[3]_i_1_n_0 ;
  wire \monitor_count_reg[3]_i_1_n_1 ;
  wire \monitor_count_reg[3]_i_1_n_2 ;
  wire \monitor_count_reg[3]_i_1_n_3 ;
  wire \monitor_count_reg[3]_i_5_n_0 ;
  wire \monitor_count_reg[3]_i_5_n_1 ;
  wire \monitor_count_reg[3]_i_5_n_2 ;
  wire \monitor_count_reg[3]_i_5_n_3 ;
  wire \monitor_count_reg[3]_i_5_n_6 ;
  wire \monitor_count_reg[3]_i_5_n_7 ;
  wire [3:0]\monitor_count_reg[7] ;
  wire \monitor_count_reg[7]_0 ;
  wire \monitor_count_reg[7]_1 ;
  wire \monitor_count_reg[7]_2 ;
  wire \monitor_count_reg[7]_3 ;
  wire \monitor_count_reg[7]_i_13_n_0 ;
  wire \monitor_count_reg[7]_i_13_n_1 ;
  wire \monitor_count_reg[7]_i_13_n_2 ;
  wire \monitor_count_reg[7]_i_13_n_3 ;
  wire \monitor_count_reg[7]_i_13_n_7 ;
  wire \monitor_count_reg[7]_i_14_n_0 ;
  wire \monitor_count_reg[7]_i_14_n_1 ;
  wire \monitor_count_reg[7]_i_14_n_2 ;
  wire \monitor_count_reg[7]_i_14_n_3 ;
  wire \monitor_count_reg[7]_i_14_n_7 ;
  wire \monitor_count_reg[7]_i_15_n_0 ;
  wire \monitor_count_reg[7]_i_15_n_1 ;
  wire \monitor_count_reg[7]_i_15_n_2 ;
  wire \monitor_count_reg[7]_i_15_n_3 ;
  wire \monitor_count_reg[7]_i_15_n_7 ;
  wire \monitor_count_reg[7]_i_1_n_0 ;
  wire \monitor_count_reg[7]_i_1_n_1 ;
  wire \monitor_count_reg[7]_i_1_n_2 ;
  wire \monitor_count_reg[7]_i_1_n_3 ;
  wire [3:3]\NLW_monitor_count_reg[35]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_monitor_count_reg[35]_i_11_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_reg[35]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_monitor_count_reg[35]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_reg[35]_i_12_O_UNCONNECTED ;
  wire [2:2]\NLW_monitor_count_reg[35]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_monitor_count_reg[35]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_monitor_count_reg[35]_i_62_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_reg[35]_i_62_O_UNCONNECTED ;
  wire [3:0]\NLW_monitor_count_reg[35]_i_63_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_reg[35]_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_monitor_count_reg[35]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_monitor_count_reg[35]_i_9_O_UNCONNECTED ;

  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_18 
       (.I0(\monitor_count_reg[35]_i_15_1 [6]),
        .I1(\monitor_count_reg[35]_i_15_0 [6]),
        .I2(\monitor_count_reg[35]_i_15_2 [6]),
        .O(\monitor_count[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_19 
       (.I0(\monitor_count_reg[35]_i_15_1 [5]),
        .I1(\monitor_count_reg[35]_i_15_0 [5]),
        .I2(\monitor_count_reg[35]_i_15_2 [5]),
        .O(\monitor_count[11]_i_19_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_20 
       (.I0(\monitor_count_reg[35]_i_15_1 [4]),
        .I1(\monitor_count_reg[35]_i_15_0 [4]),
        .I2(\monitor_count_reg[35]_i_15_2 [4]),
        .O(\monitor_count[11]_i_20_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_21 
       (.I0(\monitor_count_reg[35]_i_15_1 [3]),
        .I1(\monitor_count_reg[35]_i_15_0 [3]),
        .I2(\monitor_count_reg[35]_i_15_2 [3]),
        .O(\monitor_count[11]_i_21_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_22 
       (.I0(\monitor_count_reg[35]_i_15_1 [7]),
        .I1(\monitor_count_reg[35]_i_15_0 [7]),
        .I2(\monitor_count_reg[35]_i_15_2 [7]),
        .I3(\monitor_count[11]_i_18_n_0 ),
        .O(\monitor_count[11]_i_22_n_0 ));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_23 
       (.I0(\monitor_count_reg[35]_i_15_1 [6]),
        .I1(\monitor_count_reg[35]_i_15_0 [6]),
        .I2(\monitor_count_reg[35]_i_15_2 [6]),
        .I3(\monitor_count[11]_i_19_n_0 ),
        .O(\monitor_count[11]_i_23_n_0 ));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_24 
       (.I0(\monitor_count_reg[35]_i_15_1 [5]),
        .I1(\monitor_count_reg[35]_i_15_0 [5]),
        .I2(\monitor_count_reg[35]_i_15_2 [5]),
        .I3(\monitor_count[11]_i_20_n_0 ),
        .O(\monitor_count[11]_i_24_n_0 ));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_25 
       (.I0(\monitor_count_reg[35]_i_15_1 [4]),
        .I1(\monitor_count_reg[35]_i_15_0 [4]),
        .I2(\monitor_count_reg[35]_i_15_2 [4]),
        .I3(\monitor_count[11]_i_21_n_0 ),
        .O(\monitor_count[11]_i_25_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_26 
       (.I0(\monitor_count_reg[35]_i_16_1 [6]),
        .I1(\monitor_count_reg[35]_i_16_0 [6]),
        .I2(\monitor_count_reg[35]_i_16_2 [6]),
        .O(\monitor_count[11]_i_26_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_27 
       (.I0(\monitor_count_reg[35]_i_16_1 [5]),
        .I1(\monitor_count_reg[35]_i_16_0 [5]),
        .I2(\monitor_count_reg[35]_i_16_2 [5]),
        .O(\monitor_count[11]_i_27_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_28 
       (.I0(\monitor_count_reg[35]_i_16_1 [4]),
        .I1(\monitor_count_reg[35]_i_16_0 [4]),
        .I2(\monitor_count_reg[35]_i_16_2 [4]),
        .O(\monitor_count[11]_i_28_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_29 
       (.I0(\monitor_count_reg[35]_i_16_1 [3]),
        .I1(\monitor_count_reg[35]_i_16_0 [3]),
        .I2(\monitor_count_reg[35]_i_16_2 [3]),
        .O(\monitor_count[11]_i_29_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_30 
       (.I0(\monitor_count_reg[35]_i_16_1 [7]),
        .I1(\monitor_count_reg[35]_i_16_0 [7]),
        .I2(\monitor_count_reg[35]_i_16_2 [7]),
        .I3(\monitor_count[11]_i_26_n_0 ),
        .O(\monitor_count[11]_i_30_n_0 ));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_31 
       (.I0(\monitor_count_reg[35]_i_16_1 [6]),
        .I1(\monitor_count_reg[35]_i_16_0 [6]),
        .I2(\monitor_count_reg[35]_i_16_2 [6]),
        .I3(\monitor_count[11]_i_27_n_0 ),
        .O(\monitor_count[11]_i_31_n_0 ));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_32 
       (.I0(\monitor_count_reg[35]_i_16_1 [5]),
        .I1(\monitor_count_reg[35]_i_16_0 [5]),
        .I2(\monitor_count_reg[35]_i_16_2 [5]),
        .I3(\monitor_count[11]_i_28_n_0 ),
        .O(\monitor_count[11]_i_32_n_0 ));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_33 
       (.I0(\monitor_count_reg[35]_i_16_1 [4]),
        .I1(\monitor_count_reg[35]_i_16_0 [4]),
        .I2(\monitor_count_reg[35]_i_16_2 [4]),
        .I3(\monitor_count[11]_i_29_n_0 ),
        .O(\monitor_count[11]_i_33_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_34 
       (.I0(\monitor_count_reg[15]_i_50_n_5 ),
        .I1(\monitor_count_reg[15]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [6]),
        .O(\monitor_count[11]_i_34_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_35 
       (.I0(\monitor_count_reg[15]_i_50_n_6 ),
        .I1(\monitor_count_reg[15]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [5]),
        .O(\monitor_count[11]_i_35_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_36 
       (.I0(\monitor_count_reg[15]_i_50_n_7 ),
        .I1(\monitor_count_reg[15]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [4]),
        .O(\monitor_count[11]_i_36_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_37 
       (.I0(\monitor_count_reg[11]_i_50_n_4 ),
        .I1(\monitor_count_reg[11]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [3]),
        .O(\monitor_count[11]_i_37_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_38 
       (.I0(\monitor_count_reg[15]_i_50_n_4 ),
        .I1(\monitor_count_reg[15]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [7]),
        .I3(\monitor_count[11]_i_34_n_0 ),
        .O(\monitor_count[11]_i_38_n_0 ));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_39 
       (.I0(\monitor_count_reg[15]_i_50_n_5 ),
        .I1(\monitor_count_reg[15]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [6]),
        .I3(\monitor_count[11]_i_35_n_0 ),
        .O(\monitor_count[11]_i_39_n_0 ));
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_40 
       (.I0(\monitor_count_reg[15]_i_50_n_6 ),
        .I1(\monitor_count_reg[15]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [5]),
        .I3(\monitor_count[11]_i_36_n_0 ),
        .O(\monitor_count[11]_i_40_n_0 ));
  (* HLUTNM = "lutpair159" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_41 
       (.I0(\monitor_count_reg[15]_i_50_n_7 ),
        .I1(\monitor_count_reg[15]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [4]),
        .I3(\monitor_count[11]_i_37_n_0 ),
        .O(\monitor_count[11]_i_41_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_42 
       (.I0(\monitor_count_reg[35]_i_18_1 [6]),
        .I1(\monitor_count_reg[35]_i_18_0 [6]),
        .I2(\monitor_count_reg[35]_i_18_2 [6]),
        .O(\monitor_count[11]_i_42_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_43 
       (.I0(\monitor_count_reg[35]_i_18_1 [5]),
        .I1(\monitor_count_reg[35]_i_18_0 [5]),
        .I2(\monitor_count_reg[35]_i_18_2 [5]),
        .O(\monitor_count[11]_i_43_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_44 
       (.I0(\monitor_count_reg[35]_i_18_1 [4]),
        .I1(\monitor_count_reg[35]_i_18_0 [4]),
        .I2(\monitor_count_reg[35]_i_18_2 [4]),
        .O(\monitor_count[11]_i_44_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_45 
       (.I0(\monitor_count_reg[35]_i_18_1 [3]),
        .I1(\monitor_count_reg[35]_i_18_0 [3]),
        .I2(\monitor_count_reg[35]_i_18_2 [3]),
        .O(\monitor_count[11]_i_45_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_46 
       (.I0(\monitor_count_reg[35]_i_18_1 [7]),
        .I1(\monitor_count_reg[35]_i_18_0 [7]),
        .I2(\monitor_count_reg[35]_i_18_2 [7]),
        .I3(\monitor_count[11]_i_42_n_0 ),
        .O(\monitor_count[11]_i_46_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_47 
       (.I0(\monitor_count_reg[35]_i_18_1 [6]),
        .I1(\monitor_count_reg[35]_i_18_0 [6]),
        .I2(\monitor_count_reg[35]_i_18_2 [6]),
        .I3(\monitor_count[11]_i_43_n_0 ),
        .O(\monitor_count[11]_i_47_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_48 
       (.I0(\monitor_count_reg[35]_i_18_1 [5]),
        .I1(\monitor_count_reg[35]_i_18_0 [5]),
        .I2(\monitor_count_reg[35]_i_18_2 [5]),
        .I3(\monitor_count[11]_i_44_n_0 ),
        .O(\monitor_count[11]_i_48_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_49 
       (.I0(\monitor_count_reg[35]_i_18_1 [4]),
        .I1(\monitor_count_reg[35]_i_18_0 [4]),
        .I2(\monitor_count_reg[35]_i_18_2 [4]),
        .I3(\monitor_count[11]_i_45_n_0 ),
        .O(\monitor_count[11]_i_49_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_52 
       (.I0(\monitor_count_reg[35]_i_64_1 [2]),
        .I1(\monitor_count_reg[35]_i_64_0 [2]),
        .I2(\monitor_count_reg[35]_i_64_2 [2]),
        .O(\monitor_count[11]_i_52_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_53 
       (.I0(\monitor_count_reg[35]_i_64_1 [1]),
        .I1(\monitor_count_reg[35]_i_64_0 [1]),
        .I2(\monitor_count_reg[35]_i_64_2 [1]),
        .O(\monitor_count[11]_i_53_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_54 
       (.I0(\monitor_count_reg[35]_i_64_1 [0]),
        .I1(\monitor_count_reg[35]_i_64_0 [0]),
        .I2(\monitor_count_reg[35]_i_64_2 [0]),
        .O(\monitor_count[11]_i_54_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_55 
       (.I0(\monitor_count_reg[35]_i_64_1 [3]),
        .I1(\monitor_count_reg[35]_i_64_0 [3]),
        .I2(\monitor_count_reg[35]_i_64_2 [3]),
        .I3(\monitor_count[11]_i_52_n_0 ),
        .O(\monitor_count[11]_i_55_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_56 
       (.I0(\monitor_count_reg[35]_i_64_1 [2]),
        .I1(\monitor_count_reg[35]_i_64_0 [2]),
        .I2(\monitor_count_reg[35]_i_64_2 [2]),
        .I3(\monitor_count[11]_i_53_n_0 ),
        .O(\monitor_count[11]_i_56_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_57 
       (.I0(\monitor_count_reg[35]_i_64_1 [1]),
        .I1(\monitor_count_reg[35]_i_64_0 [1]),
        .I2(\monitor_count_reg[35]_i_64_2 [1]),
        .I3(\monitor_count[11]_i_54_n_0 ),
        .O(\monitor_count[11]_i_57_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[11]_i_58 
       (.I0(\monitor_count_reg[35]_i_64_1 [0]),
        .I1(\monitor_count_reg[35]_i_64_0 [0]),
        .I2(\monitor_count_reg[35]_i_64_2 [0]),
        .O(\monitor_count[11]_i_58_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_59 
       (.I0(\monitor_count_reg[35]_i_65_0 [2]),
        .I1(count[2]),
        .I2(\monitor_count_reg[35]_i_65_1 [2]),
        .O(\monitor_count[11]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[11]_i_6 
       (.I0(\monitor_count_reg[11] [3]),
        .I1(\monitor_count_reg[11]_3 ),
        .I2(Q_reg_2[3]),
        .I3(Q_reg_26[2]),
        .I4(Q_reg_18[2]),
        .I5(Q_reg_10[2]),
        .O(\monitor_count[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_60 
       (.I0(\monitor_count_reg[35]_i_65_0 [1]),
        .I1(count[1]),
        .I2(\monitor_count_reg[35]_i_65_1 [1]),
        .O(\monitor_count[11]_i_60_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[11]_i_61 
       (.I0(\monitor_count_reg[35]_i_65_0 [0]),
        .I1(count[0]),
        .I2(\monitor_count_reg[35]_i_65_1 [0]),
        .O(\monitor_count[11]_i_61_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_62 
       (.I0(\monitor_count_reg[35]_i_65_0 [3]),
        .I1(count[3]),
        .I2(\monitor_count_reg[35]_i_65_1 [3]),
        .I3(\monitor_count[11]_i_59_n_0 ),
        .O(\monitor_count[11]_i_62_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_63 
       (.I0(\monitor_count_reg[35]_i_65_0 [2]),
        .I1(count[2]),
        .I2(\monitor_count_reg[35]_i_65_1 [2]),
        .I3(\monitor_count[11]_i_60_n_0 ),
        .O(\monitor_count[11]_i_63_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[11]_i_64 
       (.I0(\monitor_count_reg[35]_i_65_0 [1]),
        .I1(count[1]),
        .I2(\monitor_count_reg[35]_i_65_1 [1]),
        .I3(\monitor_count[11]_i_61_n_0 ),
        .O(\monitor_count[11]_i_64_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[11]_i_65 
       (.I0(\monitor_count_reg[35]_i_65_0 [0]),
        .I1(count[0]),
        .I2(\monitor_count_reg[35]_i_65_1 [0]),
        .O(\monitor_count[11]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[11]_i_7 
       (.I0(\monitor_count_reg[11] [2]),
        .I1(\monitor_count_reg[11]_2 ),
        .I2(Q_reg_2[2]),
        .I3(Q_reg_26[1]),
        .I4(Q_reg_18[1]),
        .I5(Q_reg_10[1]),
        .O(\monitor_count[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[11]_i_8 
       (.I0(\monitor_count_reg[11] [1]),
        .I1(\monitor_count_reg[11]_1 ),
        .I2(Q_reg_2[1]),
        .I3(Q_reg_26[0]),
        .I4(Q_reg_18[0]),
        .I5(Q_reg_10[0]),
        .O(\monitor_count[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[11]_i_9 
       (.I0(\monitor_count_reg[11] [0]),
        .I1(\monitor_count_reg[11]_0 ),
        .I2(Q_reg_2[0]),
        .I3(Q_reg_25[3]),
        .I4(Q_reg_17[3]),
        .I5(Q_reg_9[3]),
        .O(\monitor_count[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_18 
       (.I0(\monitor_count_reg[35]_i_15_1 [10]),
        .I1(\monitor_count_reg[35]_i_15_0 [10]),
        .I2(\monitor_count_reg[35]_i_15_2 [10]),
        .O(\monitor_count[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_19 
       (.I0(\monitor_count_reg[35]_i_15_1 [9]),
        .I1(\monitor_count_reg[35]_i_15_0 [9]),
        .I2(\monitor_count_reg[35]_i_15_2 [9]),
        .O(\monitor_count[15]_i_19_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_20 
       (.I0(\monitor_count_reg[35]_i_15_1 [8]),
        .I1(\monitor_count_reg[35]_i_15_0 [8]),
        .I2(\monitor_count_reg[35]_i_15_2 [8]),
        .O(\monitor_count[15]_i_20_n_0 ));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_21 
       (.I0(\monitor_count_reg[35]_i_15_1 [7]),
        .I1(\monitor_count_reg[35]_i_15_0 [7]),
        .I2(\monitor_count_reg[35]_i_15_2 [7]),
        .O(\monitor_count[15]_i_21_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_22 
       (.I0(\monitor_count_reg[35]_i_15_1 [11]),
        .I1(\monitor_count_reg[35]_i_15_0 [11]),
        .I2(\monitor_count_reg[35]_i_15_2 [11]),
        .I3(\monitor_count[15]_i_18_n_0 ),
        .O(\monitor_count[15]_i_22_n_0 ));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_23 
       (.I0(\monitor_count_reg[35]_i_15_1 [10]),
        .I1(\monitor_count_reg[35]_i_15_0 [10]),
        .I2(\monitor_count_reg[35]_i_15_2 [10]),
        .I3(\monitor_count[15]_i_19_n_0 ),
        .O(\monitor_count[15]_i_23_n_0 ));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_24 
       (.I0(\monitor_count_reg[35]_i_15_1 [9]),
        .I1(\monitor_count_reg[35]_i_15_0 [9]),
        .I2(\monitor_count_reg[35]_i_15_2 [9]),
        .I3(\monitor_count[15]_i_20_n_0 ),
        .O(\monitor_count[15]_i_24_n_0 ));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_25 
       (.I0(\monitor_count_reg[35]_i_15_1 [8]),
        .I1(\monitor_count_reg[35]_i_15_0 [8]),
        .I2(\monitor_count_reg[35]_i_15_2 [8]),
        .I3(\monitor_count[15]_i_21_n_0 ),
        .O(\monitor_count[15]_i_25_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_26 
       (.I0(\monitor_count_reg[35]_i_16_1 [10]),
        .I1(\monitor_count_reg[35]_i_16_0 [10]),
        .I2(\monitor_count_reg[35]_i_16_2 [10]),
        .O(\monitor_count[15]_i_26_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_27 
       (.I0(\monitor_count_reg[35]_i_16_1 [9]),
        .I1(\monitor_count_reg[35]_i_16_0 [9]),
        .I2(\monitor_count_reg[35]_i_16_2 [9]),
        .O(\monitor_count[15]_i_27_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_28 
       (.I0(\monitor_count_reg[35]_i_16_1 [8]),
        .I1(\monitor_count_reg[35]_i_16_0 [8]),
        .I2(\monitor_count_reg[35]_i_16_2 [8]),
        .O(\monitor_count[15]_i_28_n_0 ));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_29 
       (.I0(\monitor_count_reg[35]_i_16_1 [7]),
        .I1(\monitor_count_reg[35]_i_16_0 [7]),
        .I2(\monitor_count_reg[35]_i_16_2 [7]),
        .O(\monitor_count[15]_i_29_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_30 
       (.I0(\monitor_count_reg[35]_i_16_1 [11]),
        .I1(\monitor_count_reg[35]_i_16_0 [11]),
        .I2(\monitor_count_reg[35]_i_16_2 [11]),
        .I3(\monitor_count[15]_i_26_n_0 ),
        .O(\monitor_count[15]_i_30_n_0 ));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_31 
       (.I0(\monitor_count_reg[35]_i_16_1 [10]),
        .I1(\monitor_count_reg[35]_i_16_0 [10]),
        .I2(\monitor_count_reg[35]_i_16_2 [10]),
        .I3(\monitor_count[15]_i_27_n_0 ),
        .O(\monitor_count[15]_i_31_n_0 ));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_32 
       (.I0(\monitor_count_reg[35]_i_16_1 [9]),
        .I1(\monitor_count_reg[35]_i_16_0 [9]),
        .I2(\monitor_count_reg[35]_i_16_2 [9]),
        .I3(\monitor_count[15]_i_28_n_0 ),
        .O(\monitor_count[15]_i_32_n_0 ));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_33 
       (.I0(\monitor_count_reg[35]_i_16_1 [8]),
        .I1(\monitor_count_reg[35]_i_16_0 [8]),
        .I2(\monitor_count_reg[35]_i_16_2 [8]),
        .I3(\monitor_count[15]_i_29_n_0 ),
        .O(\monitor_count[15]_i_33_n_0 ));
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_34 
       (.I0(\monitor_count_reg[19]_i_50_n_5 ),
        .I1(\monitor_count_reg[19]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [10]),
        .O(\monitor_count[15]_i_34_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_35 
       (.I0(\monitor_count_reg[19]_i_50_n_6 ),
        .I1(\monitor_count_reg[19]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [9]),
        .O(\monitor_count[15]_i_35_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_36 
       (.I0(\monitor_count_reg[19]_i_50_n_7 ),
        .I1(\monitor_count_reg[19]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [8]),
        .O(\monitor_count[15]_i_36_n_0 ));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_37 
       (.I0(\monitor_count_reg[15]_i_50_n_4 ),
        .I1(\monitor_count_reg[15]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [7]),
        .O(\monitor_count[15]_i_37_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_38 
       (.I0(\monitor_count_reg[19]_i_50_n_4 ),
        .I1(\monitor_count_reg[19]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [11]),
        .I3(\monitor_count[15]_i_34_n_0 ),
        .O(\monitor_count[15]_i_38_n_0 ));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_39 
       (.I0(\monitor_count_reg[19]_i_50_n_5 ),
        .I1(\monitor_count_reg[19]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [10]),
        .I3(\monitor_count[15]_i_35_n_0 ),
        .O(\monitor_count[15]_i_39_n_0 ));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_40 
       (.I0(\monitor_count_reg[19]_i_50_n_6 ),
        .I1(\monitor_count_reg[19]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [9]),
        .I3(\monitor_count[15]_i_36_n_0 ),
        .O(\monitor_count[15]_i_40_n_0 ));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_41 
       (.I0(\monitor_count_reg[19]_i_50_n_7 ),
        .I1(\monitor_count_reg[19]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [8]),
        .I3(\monitor_count[15]_i_37_n_0 ),
        .O(\monitor_count[15]_i_41_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_42 
       (.I0(\monitor_count_reg[35]_i_18_1 [10]),
        .I1(\monitor_count_reg[35]_i_18_0 [10]),
        .I2(\monitor_count_reg[35]_i_18_2 [10]),
        .O(\monitor_count[15]_i_42_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_43 
       (.I0(\monitor_count_reg[35]_i_18_1 [9]),
        .I1(\monitor_count_reg[35]_i_18_0 [9]),
        .I2(\monitor_count_reg[35]_i_18_2 [9]),
        .O(\monitor_count[15]_i_43_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_44 
       (.I0(\monitor_count_reg[35]_i_18_1 [8]),
        .I1(\monitor_count_reg[35]_i_18_0 [8]),
        .I2(\monitor_count_reg[35]_i_18_2 [8]),
        .O(\monitor_count[15]_i_44_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_45 
       (.I0(\monitor_count_reg[35]_i_18_1 [7]),
        .I1(\monitor_count_reg[35]_i_18_0 [7]),
        .I2(\monitor_count_reg[35]_i_18_2 [7]),
        .O(\monitor_count[15]_i_45_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_46 
       (.I0(\monitor_count_reg[35]_i_18_1 [11]),
        .I1(\monitor_count_reg[35]_i_18_0 [11]),
        .I2(\monitor_count_reg[35]_i_18_2 [11]),
        .I3(\monitor_count[15]_i_42_n_0 ),
        .O(\monitor_count[15]_i_46_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_47 
       (.I0(\monitor_count_reg[35]_i_18_1 [10]),
        .I1(\monitor_count_reg[35]_i_18_0 [10]),
        .I2(\monitor_count_reg[35]_i_18_2 [10]),
        .I3(\monitor_count[15]_i_43_n_0 ),
        .O(\monitor_count[15]_i_47_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_48 
       (.I0(\monitor_count_reg[35]_i_18_1 [9]),
        .I1(\monitor_count_reg[35]_i_18_0 [9]),
        .I2(\monitor_count_reg[35]_i_18_2 [9]),
        .I3(\monitor_count[15]_i_44_n_0 ),
        .O(\monitor_count[15]_i_48_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_49 
       (.I0(\monitor_count_reg[35]_i_18_1 [8]),
        .I1(\monitor_count_reg[35]_i_18_0 [8]),
        .I2(\monitor_count_reg[35]_i_18_2 [8]),
        .I3(\monitor_count[15]_i_45_n_0 ),
        .O(\monitor_count[15]_i_49_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_52 
       (.I0(\monitor_count_reg[35]_i_64_1 [6]),
        .I1(\monitor_count_reg[35]_i_64_0 [6]),
        .I2(\monitor_count_reg[35]_i_64_2 [6]),
        .O(\monitor_count[15]_i_52_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_53 
       (.I0(\monitor_count_reg[35]_i_64_1 [5]),
        .I1(\monitor_count_reg[35]_i_64_0 [5]),
        .I2(\monitor_count_reg[35]_i_64_2 [5]),
        .O(\monitor_count[15]_i_53_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_54 
       (.I0(\monitor_count_reg[35]_i_64_1 [4]),
        .I1(\monitor_count_reg[35]_i_64_0 [4]),
        .I2(\monitor_count_reg[35]_i_64_2 [4]),
        .O(\monitor_count[15]_i_54_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_55 
       (.I0(\monitor_count_reg[35]_i_64_1 [3]),
        .I1(\monitor_count_reg[35]_i_64_0 [3]),
        .I2(\monitor_count_reg[35]_i_64_2 [3]),
        .O(\monitor_count[15]_i_55_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_56 
       (.I0(\monitor_count_reg[35]_i_64_1 [7]),
        .I1(\monitor_count_reg[35]_i_64_0 [7]),
        .I2(\monitor_count_reg[35]_i_64_2 [7]),
        .I3(\monitor_count[15]_i_52_n_0 ),
        .O(\monitor_count[15]_i_56_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_57 
       (.I0(\monitor_count_reg[35]_i_64_1 [6]),
        .I1(\monitor_count_reg[35]_i_64_0 [6]),
        .I2(\monitor_count_reg[35]_i_64_2 [6]),
        .I3(\monitor_count[15]_i_53_n_0 ),
        .O(\monitor_count[15]_i_57_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_58 
       (.I0(\monitor_count_reg[35]_i_64_1 [5]),
        .I1(\monitor_count_reg[35]_i_64_0 [5]),
        .I2(\monitor_count_reg[35]_i_64_2 [5]),
        .I3(\monitor_count[15]_i_54_n_0 ),
        .O(\monitor_count[15]_i_58_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_59 
       (.I0(\monitor_count_reg[35]_i_64_1 [4]),
        .I1(\monitor_count_reg[35]_i_64_0 [4]),
        .I2(\monitor_count_reg[35]_i_64_2 [4]),
        .I3(\monitor_count[15]_i_55_n_0 ),
        .O(\monitor_count[15]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[15]_i_6 
       (.I0(\monitor_count_reg[15] [3]),
        .I1(\monitor_count_reg[15]_3 ),
        .I2(Q_reg_3[3]),
        .I3(Q_reg_27[2]),
        .I4(Q_reg_19[2]),
        .I5(Q_reg_11[2]),
        .O(\monitor_count[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_60 
       (.I0(\monitor_count_reg[35]_i_65_0 [6]),
        .I1(count[6]),
        .I2(\monitor_count_reg[35]_i_65_1 [6]),
        .O(\monitor_count[15]_i_60_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_61 
       (.I0(\monitor_count_reg[35]_i_65_0 [5]),
        .I1(count[5]),
        .I2(\monitor_count_reg[35]_i_65_1 [5]),
        .O(\monitor_count[15]_i_61_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_62 
       (.I0(\monitor_count_reg[35]_i_65_0 [4]),
        .I1(count[4]),
        .I2(\monitor_count_reg[35]_i_65_1 [4]),
        .O(\monitor_count[15]_i_62_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[15]_i_63 
       (.I0(\monitor_count_reg[35]_i_65_0 [3]),
        .I1(count[3]),
        .I2(\monitor_count_reg[35]_i_65_1 [3]),
        .O(\monitor_count[15]_i_63_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_64 
       (.I0(\monitor_count_reg[35]_i_65_0 [7]),
        .I1(count[7]),
        .I2(\monitor_count_reg[35]_i_65_1 [7]),
        .I3(\monitor_count[15]_i_60_n_0 ),
        .O(\monitor_count[15]_i_64_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_65 
       (.I0(\monitor_count_reg[35]_i_65_0 [6]),
        .I1(count[6]),
        .I2(\monitor_count_reg[35]_i_65_1 [6]),
        .I3(\monitor_count[15]_i_61_n_0 ),
        .O(\monitor_count[15]_i_65_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_66 
       (.I0(\monitor_count_reg[35]_i_65_0 [5]),
        .I1(count[5]),
        .I2(\monitor_count_reg[35]_i_65_1 [5]),
        .I3(\monitor_count[15]_i_62_n_0 ),
        .O(\monitor_count[15]_i_66_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[15]_i_67 
       (.I0(\monitor_count_reg[35]_i_65_0 [4]),
        .I1(count[4]),
        .I2(\monitor_count_reg[35]_i_65_1 [4]),
        .I3(\monitor_count[15]_i_63_n_0 ),
        .O(\monitor_count[15]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[15]_i_7 
       (.I0(\monitor_count_reg[15] [2]),
        .I1(\monitor_count_reg[15]_2 ),
        .I2(Q_reg_3[2]),
        .I3(Q_reg_27[1]),
        .I4(Q_reg_19[1]),
        .I5(Q_reg_11[1]),
        .O(\monitor_count[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[15]_i_8 
       (.I0(\monitor_count_reg[15] [1]),
        .I1(\monitor_count_reg[15]_1 ),
        .I2(Q_reg_3[1]),
        .I3(Q_reg_27[0]),
        .I4(Q_reg_19[0]),
        .I5(Q_reg_11[0]),
        .O(\monitor_count[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[15]_i_9 
       (.I0(\monitor_count_reg[15] [0]),
        .I1(\monitor_count_reg[15]_0 ),
        .I2(Q_reg_3[0]),
        .I3(Q_reg_26[3]),
        .I4(Q_reg_18[3]),
        .I5(Q_reg_10[3]),
        .O(\monitor_count[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_18 
       (.I0(\monitor_count_reg[35]_i_15_1 [14]),
        .I1(\monitor_count_reg[35]_i_15_0 [14]),
        .I2(\monitor_count_reg[35]_i_15_2 [14]),
        .O(\monitor_count[19]_i_18_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_19 
       (.I0(\monitor_count_reg[35]_i_15_1 [13]),
        .I1(\monitor_count_reg[35]_i_15_0 [13]),
        .I2(\monitor_count_reg[35]_i_15_2 [13]),
        .O(\monitor_count[19]_i_19_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_20 
       (.I0(\monitor_count_reg[35]_i_15_1 [12]),
        .I1(\monitor_count_reg[35]_i_15_0 [12]),
        .I2(\monitor_count_reg[35]_i_15_2 [12]),
        .O(\monitor_count[19]_i_20_n_0 ));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_21 
       (.I0(\monitor_count_reg[35]_i_15_1 [11]),
        .I1(\monitor_count_reg[35]_i_15_0 [11]),
        .I2(\monitor_count_reg[35]_i_15_2 [11]),
        .O(\monitor_count[19]_i_21_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_22 
       (.I0(\monitor_count_reg[35]_i_15_1 [15]),
        .I1(\monitor_count_reg[35]_i_15_0 [15]),
        .I2(\monitor_count_reg[35]_i_15_2 [15]),
        .I3(\monitor_count[19]_i_18_n_0 ),
        .O(\monitor_count[19]_i_22_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_23 
       (.I0(\monitor_count_reg[35]_i_15_1 [14]),
        .I1(\monitor_count_reg[35]_i_15_0 [14]),
        .I2(\monitor_count_reg[35]_i_15_2 [14]),
        .I3(\monitor_count[19]_i_19_n_0 ),
        .O(\monitor_count[19]_i_23_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_24 
       (.I0(\monitor_count_reg[35]_i_15_1 [13]),
        .I1(\monitor_count_reg[35]_i_15_0 [13]),
        .I2(\monitor_count_reg[35]_i_15_2 [13]),
        .I3(\monitor_count[19]_i_20_n_0 ),
        .O(\monitor_count[19]_i_24_n_0 ));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_25 
       (.I0(\monitor_count_reg[35]_i_15_1 [12]),
        .I1(\monitor_count_reg[35]_i_15_0 [12]),
        .I2(\monitor_count_reg[35]_i_15_2 [12]),
        .I3(\monitor_count[19]_i_21_n_0 ),
        .O(\monitor_count[19]_i_25_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_26 
       (.I0(\monitor_count_reg[35]_i_16_1 [14]),
        .I1(\monitor_count_reg[35]_i_16_0 [14]),
        .I2(\monitor_count_reg[35]_i_16_2 [14]),
        .O(\monitor_count[19]_i_26_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_27 
       (.I0(\monitor_count_reg[35]_i_16_1 [13]),
        .I1(\monitor_count_reg[35]_i_16_0 [13]),
        .I2(\monitor_count_reg[35]_i_16_2 [13]),
        .O(\monitor_count[19]_i_27_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_28 
       (.I0(\monitor_count_reg[35]_i_16_1 [12]),
        .I1(\monitor_count_reg[35]_i_16_0 [12]),
        .I2(\monitor_count_reg[35]_i_16_2 [12]),
        .O(\monitor_count[19]_i_28_n_0 ));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_29 
       (.I0(\monitor_count_reg[35]_i_16_1 [11]),
        .I1(\monitor_count_reg[35]_i_16_0 [11]),
        .I2(\monitor_count_reg[35]_i_16_2 [11]),
        .O(\monitor_count[19]_i_29_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_30 
       (.I0(\monitor_count_reg[35]_i_16_1 [15]),
        .I1(\monitor_count_reg[35]_i_16_0 [15]),
        .I2(\monitor_count_reg[35]_i_16_2 [15]),
        .I3(\monitor_count[19]_i_26_n_0 ),
        .O(\monitor_count[19]_i_30_n_0 ));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_31 
       (.I0(\monitor_count_reg[35]_i_16_1 [14]),
        .I1(\monitor_count_reg[35]_i_16_0 [14]),
        .I2(\monitor_count_reg[35]_i_16_2 [14]),
        .I3(\monitor_count[19]_i_27_n_0 ),
        .O(\monitor_count[19]_i_31_n_0 ));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_32 
       (.I0(\monitor_count_reg[35]_i_16_1 [13]),
        .I1(\monitor_count_reg[35]_i_16_0 [13]),
        .I2(\monitor_count_reg[35]_i_16_2 [13]),
        .I3(\monitor_count[19]_i_28_n_0 ),
        .O(\monitor_count[19]_i_32_n_0 ));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_33 
       (.I0(\monitor_count_reg[35]_i_16_1 [12]),
        .I1(\monitor_count_reg[35]_i_16_0 [12]),
        .I2(\monitor_count_reg[35]_i_16_2 [12]),
        .I3(\monitor_count[19]_i_29_n_0 ),
        .O(\monitor_count[19]_i_33_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_34 
       (.I0(\monitor_count_reg[23]_i_50_n_5 ),
        .I1(\monitor_count_reg[23]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [14]),
        .O(\monitor_count[19]_i_34_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_35 
       (.I0(\monitor_count_reg[23]_i_50_n_6 ),
        .I1(\monitor_count_reg[23]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [13]),
        .O(\monitor_count[19]_i_35_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_36 
       (.I0(\monitor_count_reg[23]_i_50_n_7 ),
        .I1(\monitor_count_reg[23]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [12]),
        .O(\monitor_count[19]_i_36_n_0 ));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_37 
       (.I0(\monitor_count_reg[19]_i_50_n_4 ),
        .I1(\monitor_count_reg[19]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [11]),
        .O(\monitor_count[19]_i_37_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_38 
       (.I0(\monitor_count_reg[23]_i_50_n_4 ),
        .I1(\monitor_count_reg[23]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [15]),
        .I3(\monitor_count[19]_i_34_n_0 ),
        .O(\monitor_count[19]_i_38_n_0 ));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_39 
       (.I0(\monitor_count_reg[23]_i_50_n_5 ),
        .I1(\monitor_count_reg[23]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [14]),
        .I3(\monitor_count[19]_i_35_n_0 ),
        .O(\monitor_count[19]_i_39_n_0 ));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_40 
       (.I0(\monitor_count_reg[23]_i_50_n_6 ),
        .I1(\monitor_count_reg[23]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [13]),
        .I3(\monitor_count[19]_i_36_n_0 ),
        .O(\monitor_count[19]_i_40_n_0 ));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_41 
       (.I0(\monitor_count_reg[23]_i_50_n_7 ),
        .I1(\monitor_count_reg[23]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [12]),
        .I3(\monitor_count[19]_i_37_n_0 ),
        .O(\monitor_count[19]_i_41_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_42 
       (.I0(\monitor_count_reg[35]_i_18_1 [14]),
        .I1(\monitor_count_reg[35]_i_18_0 [14]),
        .I2(\monitor_count_reg[35]_i_18_2 [14]),
        .O(\monitor_count[19]_i_42_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_43 
       (.I0(\monitor_count_reg[35]_i_18_1 [13]),
        .I1(\monitor_count_reg[35]_i_18_0 [13]),
        .I2(\monitor_count_reg[35]_i_18_2 [13]),
        .O(\monitor_count[19]_i_43_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_44 
       (.I0(\monitor_count_reg[35]_i_18_1 [12]),
        .I1(\monitor_count_reg[35]_i_18_0 [12]),
        .I2(\monitor_count_reg[35]_i_18_2 [12]),
        .O(\monitor_count[19]_i_44_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_45 
       (.I0(\monitor_count_reg[35]_i_18_1 [11]),
        .I1(\monitor_count_reg[35]_i_18_0 [11]),
        .I2(\monitor_count_reg[35]_i_18_2 [11]),
        .O(\monitor_count[19]_i_45_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_46 
       (.I0(\monitor_count_reg[35]_i_18_1 [15]),
        .I1(\monitor_count_reg[35]_i_18_0 [15]),
        .I2(\monitor_count_reg[35]_i_18_2 [15]),
        .I3(\monitor_count[19]_i_42_n_0 ),
        .O(\monitor_count[19]_i_46_n_0 ));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_47 
       (.I0(\monitor_count_reg[35]_i_18_1 [14]),
        .I1(\monitor_count_reg[35]_i_18_0 [14]),
        .I2(\monitor_count_reg[35]_i_18_2 [14]),
        .I3(\monitor_count[19]_i_43_n_0 ),
        .O(\monitor_count[19]_i_47_n_0 ));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_48 
       (.I0(\monitor_count_reg[35]_i_18_1 [13]),
        .I1(\monitor_count_reg[35]_i_18_0 [13]),
        .I2(\monitor_count_reg[35]_i_18_2 [13]),
        .I3(\monitor_count[19]_i_44_n_0 ),
        .O(\monitor_count[19]_i_48_n_0 ));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_49 
       (.I0(\monitor_count_reg[35]_i_18_1 [12]),
        .I1(\monitor_count_reg[35]_i_18_0 [12]),
        .I2(\monitor_count_reg[35]_i_18_2 [12]),
        .I3(\monitor_count[19]_i_45_n_0 ),
        .O(\monitor_count[19]_i_49_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_52 
       (.I0(\monitor_count_reg[35]_i_64_1 [10]),
        .I1(\monitor_count_reg[35]_i_64_0 [10]),
        .I2(\monitor_count_reg[35]_i_64_2 [10]),
        .O(\monitor_count[19]_i_52_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_53 
       (.I0(\monitor_count_reg[35]_i_64_1 [9]),
        .I1(\monitor_count_reg[35]_i_64_0 [9]),
        .I2(\monitor_count_reg[35]_i_64_2 [9]),
        .O(\monitor_count[19]_i_53_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_54 
       (.I0(\monitor_count_reg[35]_i_64_1 [8]),
        .I1(\monitor_count_reg[35]_i_64_0 [8]),
        .I2(\monitor_count_reg[35]_i_64_2 [8]),
        .O(\monitor_count[19]_i_54_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_55 
       (.I0(\monitor_count_reg[35]_i_64_1 [7]),
        .I1(\monitor_count_reg[35]_i_64_0 [7]),
        .I2(\monitor_count_reg[35]_i_64_2 [7]),
        .O(\monitor_count[19]_i_55_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_56 
       (.I0(\monitor_count_reg[35]_i_64_1 [11]),
        .I1(\monitor_count_reg[35]_i_64_0 [11]),
        .I2(\monitor_count_reg[35]_i_64_2 [11]),
        .I3(\monitor_count[19]_i_52_n_0 ),
        .O(\monitor_count[19]_i_56_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_57 
       (.I0(\monitor_count_reg[35]_i_64_1 [10]),
        .I1(\monitor_count_reg[35]_i_64_0 [10]),
        .I2(\monitor_count_reg[35]_i_64_2 [10]),
        .I3(\monitor_count[19]_i_53_n_0 ),
        .O(\monitor_count[19]_i_57_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_58 
       (.I0(\monitor_count_reg[35]_i_64_1 [9]),
        .I1(\monitor_count_reg[35]_i_64_0 [9]),
        .I2(\monitor_count_reg[35]_i_64_2 [9]),
        .I3(\monitor_count[19]_i_54_n_0 ),
        .O(\monitor_count[19]_i_58_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_59 
       (.I0(\monitor_count_reg[35]_i_64_1 [8]),
        .I1(\monitor_count_reg[35]_i_64_0 [8]),
        .I2(\monitor_count_reg[35]_i_64_2 [8]),
        .I3(\monitor_count[19]_i_55_n_0 ),
        .O(\monitor_count[19]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[19]_i_6 
       (.I0(\monitor_count_reg[19] [3]),
        .I1(\monitor_count_reg[19]_3 ),
        .I2(Q_reg_4[3]),
        .I3(Q_reg_28[2]),
        .I4(Q_reg_20[2]),
        .I5(Q_reg_12[2]),
        .O(\monitor_count[19]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_60 
       (.I0(\monitor_count_reg[35]_i_65_0 [10]),
        .I1(count[10]),
        .I2(\monitor_count_reg[35]_i_65_1 [10]),
        .O(\monitor_count[19]_i_60_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_61 
       (.I0(\monitor_count_reg[35]_i_65_0 [9]),
        .I1(count[9]),
        .I2(\monitor_count_reg[35]_i_65_1 [9]),
        .O(\monitor_count[19]_i_61_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_62 
       (.I0(\monitor_count_reg[35]_i_65_0 [8]),
        .I1(count[8]),
        .I2(\monitor_count_reg[35]_i_65_1 [8]),
        .O(\monitor_count[19]_i_62_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[19]_i_63 
       (.I0(\monitor_count_reg[35]_i_65_0 [7]),
        .I1(count[7]),
        .I2(\monitor_count_reg[35]_i_65_1 [7]),
        .O(\monitor_count[19]_i_63_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_64 
       (.I0(\monitor_count_reg[35]_i_65_0 [11]),
        .I1(count[11]),
        .I2(\monitor_count_reg[35]_i_65_1 [11]),
        .I3(\monitor_count[19]_i_60_n_0 ),
        .O(\monitor_count[19]_i_64_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_65 
       (.I0(\monitor_count_reg[35]_i_65_0 [10]),
        .I1(count[10]),
        .I2(\monitor_count_reg[35]_i_65_1 [10]),
        .I3(\monitor_count[19]_i_61_n_0 ),
        .O(\monitor_count[19]_i_65_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_66 
       (.I0(\monitor_count_reg[35]_i_65_0 [9]),
        .I1(count[9]),
        .I2(\monitor_count_reg[35]_i_65_1 [9]),
        .I3(\monitor_count[19]_i_62_n_0 ),
        .O(\monitor_count[19]_i_66_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[19]_i_67 
       (.I0(\monitor_count_reg[35]_i_65_0 [8]),
        .I1(count[8]),
        .I2(\monitor_count_reg[35]_i_65_1 [8]),
        .I3(\monitor_count[19]_i_63_n_0 ),
        .O(\monitor_count[19]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[19]_i_7 
       (.I0(\monitor_count_reg[19] [2]),
        .I1(\monitor_count_reg[19]_2 ),
        .I2(Q_reg_4[2]),
        .I3(Q_reg_28[1]),
        .I4(Q_reg_20[1]),
        .I5(Q_reg_12[1]),
        .O(\monitor_count[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[19]_i_8 
       (.I0(\monitor_count_reg[19] [1]),
        .I1(\monitor_count_reg[19]_1 ),
        .I2(Q_reg_4[1]),
        .I3(Q_reg_28[0]),
        .I4(Q_reg_20[0]),
        .I5(Q_reg_12[0]),
        .O(\monitor_count[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[19]_i_9 
       (.I0(\monitor_count_reg[19] [0]),
        .I1(\monitor_count_reg[19]_0 ),
        .I2(Q_reg_4[0]),
        .I3(Q_reg_27[3]),
        .I4(Q_reg_19[3]),
        .I5(Q_reg_11[3]),
        .O(\monitor_count[19]_i_9_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_18 
       (.I0(\monitor_count_reg[35]_i_15_1 [18]),
        .I1(\monitor_count_reg[35]_i_15_0 [18]),
        .I2(\monitor_count_reg[35]_i_15_2 [18]),
        .O(\monitor_count[23]_i_18_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_19 
       (.I0(\monitor_count_reg[35]_i_15_1 [17]),
        .I1(\monitor_count_reg[35]_i_15_0 [17]),
        .I2(\monitor_count_reg[35]_i_15_2 [17]),
        .O(\monitor_count[23]_i_19_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_20 
       (.I0(\monitor_count_reg[35]_i_15_1 [16]),
        .I1(\monitor_count_reg[35]_i_15_0 [16]),
        .I2(\monitor_count_reg[35]_i_15_2 [16]),
        .O(\monitor_count[23]_i_20_n_0 ));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_21 
       (.I0(\monitor_count_reg[35]_i_15_1 [15]),
        .I1(\monitor_count_reg[35]_i_15_0 [15]),
        .I2(\monitor_count_reg[35]_i_15_2 [15]),
        .O(\monitor_count[23]_i_21_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_22 
       (.I0(\monitor_count_reg[35]_i_15_1 [19]),
        .I1(\monitor_count_reg[35]_i_15_0 [19]),
        .I2(\monitor_count_reg[35]_i_15_2 [19]),
        .I3(\monitor_count[23]_i_18_n_0 ),
        .O(\monitor_count[23]_i_22_n_0 ));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_23 
       (.I0(\monitor_count_reg[35]_i_15_1 [18]),
        .I1(\monitor_count_reg[35]_i_15_0 [18]),
        .I2(\monitor_count_reg[35]_i_15_2 [18]),
        .I3(\monitor_count[23]_i_19_n_0 ),
        .O(\monitor_count[23]_i_23_n_0 ));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_24 
       (.I0(\monitor_count_reg[35]_i_15_1 [17]),
        .I1(\monitor_count_reg[35]_i_15_0 [17]),
        .I2(\monitor_count_reg[35]_i_15_2 [17]),
        .I3(\monitor_count[23]_i_20_n_0 ),
        .O(\monitor_count[23]_i_24_n_0 ));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_25 
       (.I0(\monitor_count_reg[35]_i_15_1 [16]),
        .I1(\monitor_count_reg[35]_i_15_0 [16]),
        .I2(\monitor_count_reg[35]_i_15_2 [16]),
        .I3(\monitor_count[23]_i_21_n_0 ),
        .O(\monitor_count[23]_i_25_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_26 
       (.I0(\monitor_count_reg[35]_i_16_1 [18]),
        .I1(\monitor_count_reg[35]_i_16_0 [18]),
        .I2(\monitor_count_reg[35]_i_16_2 [18]),
        .O(\monitor_count[23]_i_26_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_27 
       (.I0(\monitor_count_reg[35]_i_16_1 [17]),
        .I1(\monitor_count_reg[35]_i_16_0 [17]),
        .I2(\monitor_count_reg[35]_i_16_2 [17]),
        .O(\monitor_count[23]_i_27_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_28 
       (.I0(\monitor_count_reg[35]_i_16_1 [16]),
        .I1(\monitor_count_reg[35]_i_16_0 [16]),
        .I2(\monitor_count_reg[35]_i_16_2 [16]),
        .O(\monitor_count[23]_i_28_n_0 ));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_29 
       (.I0(\monitor_count_reg[35]_i_16_1 [15]),
        .I1(\monitor_count_reg[35]_i_16_0 [15]),
        .I2(\monitor_count_reg[35]_i_16_2 [15]),
        .O(\monitor_count[23]_i_29_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_30 
       (.I0(\monitor_count_reg[35]_i_16_1 [19]),
        .I1(\monitor_count_reg[35]_i_16_0 [19]),
        .I2(\monitor_count_reg[35]_i_16_2 [19]),
        .I3(\monitor_count[23]_i_26_n_0 ),
        .O(\monitor_count[23]_i_30_n_0 ));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_31 
       (.I0(\monitor_count_reg[35]_i_16_1 [18]),
        .I1(\monitor_count_reg[35]_i_16_0 [18]),
        .I2(\monitor_count_reg[35]_i_16_2 [18]),
        .I3(\monitor_count[23]_i_27_n_0 ),
        .O(\monitor_count[23]_i_31_n_0 ));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_32 
       (.I0(\monitor_count_reg[35]_i_16_1 [17]),
        .I1(\monitor_count_reg[35]_i_16_0 [17]),
        .I2(\monitor_count_reg[35]_i_16_2 [17]),
        .I3(\monitor_count[23]_i_28_n_0 ),
        .O(\monitor_count[23]_i_32_n_0 ));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_33 
       (.I0(\monitor_count_reg[35]_i_16_1 [16]),
        .I1(\monitor_count_reg[35]_i_16_0 [16]),
        .I2(\monitor_count_reg[35]_i_16_2 [16]),
        .I3(\monitor_count[23]_i_29_n_0 ),
        .O(\monitor_count[23]_i_33_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_34 
       (.I0(\monitor_count_reg[27]_i_50_n_5 ),
        .I1(\monitor_count_reg[27]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [18]),
        .O(\monitor_count[23]_i_34_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_35 
       (.I0(\monitor_count_reg[27]_i_50_n_6 ),
        .I1(\monitor_count_reg[27]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [17]),
        .O(\monitor_count[23]_i_35_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_36 
       (.I0(\monitor_count_reg[27]_i_50_n_7 ),
        .I1(\monitor_count_reg[27]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [16]),
        .O(\monitor_count[23]_i_36_n_0 ));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_37 
       (.I0(\monitor_count_reg[23]_i_50_n_4 ),
        .I1(\monitor_count_reg[23]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [15]),
        .O(\monitor_count[23]_i_37_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_38 
       (.I0(\monitor_count_reg[27]_i_50_n_4 ),
        .I1(\monitor_count_reg[27]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [19]),
        .I3(\monitor_count[23]_i_34_n_0 ),
        .O(\monitor_count[23]_i_38_n_0 ));
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_39 
       (.I0(\monitor_count_reg[27]_i_50_n_5 ),
        .I1(\monitor_count_reg[27]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [18]),
        .I3(\monitor_count[23]_i_35_n_0 ),
        .O(\monitor_count[23]_i_39_n_0 ));
  (* HLUTNM = "lutpair172" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_40 
       (.I0(\monitor_count_reg[27]_i_50_n_6 ),
        .I1(\monitor_count_reg[27]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [17]),
        .I3(\monitor_count[23]_i_36_n_0 ),
        .O(\monitor_count[23]_i_40_n_0 ));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_41 
       (.I0(\monitor_count_reg[27]_i_50_n_7 ),
        .I1(\monitor_count_reg[27]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [16]),
        .I3(\monitor_count[23]_i_37_n_0 ),
        .O(\monitor_count[23]_i_41_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_42 
       (.I0(\monitor_count_reg[35]_i_18_1 [18]),
        .I1(\monitor_count_reg[35]_i_18_0 [18]),
        .I2(\monitor_count_reg[35]_i_18_2 [18]),
        .O(\monitor_count[23]_i_42_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_43 
       (.I0(\monitor_count_reg[35]_i_18_1 [17]),
        .I1(\monitor_count_reg[35]_i_18_0 [17]),
        .I2(\monitor_count_reg[35]_i_18_2 [17]),
        .O(\monitor_count[23]_i_43_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_44 
       (.I0(\monitor_count_reg[35]_i_18_1 [16]),
        .I1(\monitor_count_reg[35]_i_18_0 [16]),
        .I2(\monitor_count_reg[35]_i_18_2 [16]),
        .O(\monitor_count[23]_i_44_n_0 ));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_45 
       (.I0(\monitor_count_reg[35]_i_18_1 [15]),
        .I1(\monitor_count_reg[35]_i_18_0 [15]),
        .I2(\monitor_count_reg[35]_i_18_2 [15]),
        .O(\monitor_count[23]_i_45_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_46 
       (.I0(\monitor_count_reg[35]_i_18_1 [19]),
        .I1(\monitor_count_reg[35]_i_18_0 [19]),
        .I2(\monitor_count_reg[35]_i_18_2 [19]),
        .I3(\monitor_count[23]_i_42_n_0 ),
        .O(\monitor_count[23]_i_46_n_0 ));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_47 
       (.I0(\monitor_count_reg[35]_i_18_1 [18]),
        .I1(\monitor_count_reg[35]_i_18_0 [18]),
        .I2(\monitor_count_reg[35]_i_18_2 [18]),
        .I3(\monitor_count[23]_i_43_n_0 ),
        .O(\monitor_count[23]_i_47_n_0 ));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_48 
       (.I0(\monitor_count_reg[35]_i_18_1 [17]),
        .I1(\monitor_count_reg[35]_i_18_0 [17]),
        .I2(\monitor_count_reg[35]_i_18_2 [17]),
        .I3(\monitor_count[23]_i_44_n_0 ),
        .O(\monitor_count[23]_i_48_n_0 ));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_49 
       (.I0(\monitor_count_reg[35]_i_18_1 [16]),
        .I1(\monitor_count_reg[35]_i_18_0 [16]),
        .I2(\monitor_count_reg[35]_i_18_2 [16]),
        .I3(\monitor_count[23]_i_45_n_0 ),
        .O(\monitor_count[23]_i_49_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_52 
       (.I0(\monitor_count_reg[35]_i_64_1 [14]),
        .I1(\monitor_count_reg[35]_i_64_0 [14]),
        .I2(\monitor_count_reg[35]_i_64_2 [14]),
        .O(\monitor_count[23]_i_52_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_53 
       (.I0(\monitor_count_reg[35]_i_64_1 [13]),
        .I1(\monitor_count_reg[35]_i_64_0 [13]),
        .I2(\monitor_count_reg[35]_i_64_2 [13]),
        .O(\monitor_count[23]_i_53_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_54 
       (.I0(\monitor_count_reg[35]_i_64_1 [12]),
        .I1(\monitor_count_reg[35]_i_64_0 [12]),
        .I2(\monitor_count_reg[35]_i_64_2 [12]),
        .O(\monitor_count[23]_i_54_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_55 
       (.I0(\monitor_count_reg[35]_i_64_1 [11]),
        .I1(\monitor_count_reg[35]_i_64_0 [11]),
        .I2(\monitor_count_reg[35]_i_64_2 [11]),
        .O(\monitor_count[23]_i_55_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_56 
       (.I0(\monitor_count_reg[35]_i_64_1 [15]),
        .I1(\monitor_count_reg[35]_i_64_0 [15]),
        .I2(\monitor_count_reg[35]_i_64_2 [15]),
        .I3(\monitor_count[23]_i_52_n_0 ),
        .O(\monitor_count[23]_i_56_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_57 
       (.I0(\monitor_count_reg[35]_i_64_1 [14]),
        .I1(\monitor_count_reg[35]_i_64_0 [14]),
        .I2(\monitor_count_reg[35]_i_64_2 [14]),
        .I3(\monitor_count[23]_i_53_n_0 ),
        .O(\monitor_count[23]_i_57_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_58 
       (.I0(\monitor_count_reg[35]_i_64_1 [13]),
        .I1(\monitor_count_reg[35]_i_64_0 [13]),
        .I2(\monitor_count_reg[35]_i_64_2 [13]),
        .I3(\monitor_count[23]_i_54_n_0 ),
        .O(\monitor_count[23]_i_58_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_59 
       (.I0(\monitor_count_reg[35]_i_64_1 [12]),
        .I1(\monitor_count_reg[35]_i_64_0 [12]),
        .I2(\monitor_count_reg[35]_i_64_2 [12]),
        .I3(\monitor_count[23]_i_55_n_0 ),
        .O(\monitor_count[23]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[23]_i_6 
       (.I0(\monitor_count_reg[23] [3]),
        .I1(\monitor_count_reg[23]_3 ),
        .I2(Q_reg_5[3]),
        .I3(Q_reg_29[2]),
        .I4(Q_reg_21[2]),
        .I5(Q_reg_13[2]),
        .O(\monitor_count[23]_i_6_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_60 
       (.I0(\monitor_count_reg[35]_i_65_0 [14]),
        .I1(count[14]),
        .I2(\monitor_count_reg[35]_i_65_1 [14]),
        .O(\monitor_count[23]_i_60_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_61 
       (.I0(\monitor_count_reg[35]_i_65_0 [13]),
        .I1(count[13]),
        .I2(\monitor_count_reg[35]_i_65_1 [13]),
        .O(\monitor_count[23]_i_61_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_62 
       (.I0(\monitor_count_reg[35]_i_65_0 [12]),
        .I1(count[12]),
        .I2(\monitor_count_reg[35]_i_65_1 [12]),
        .O(\monitor_count[23]_i_62_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[23]_i_63 
       (.I0(\monitor_count_reg[35]_i_65_0 [11]),
        .I1(count[11]),
        .I2(\monitor_count_reg[35]_i_65_1 [11]),
        .O(\monitor_count[23]_i_63_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_64 
       (.I0(\monitor_count_reg[35]_i_65_0 [15]),
        .I1(count[15]),
        .I2(\monitor_count_reg[35]_i_65_1 [15]),
        .I3(\monitor_count[23]_i_60_n_0 ),
        .O(\monitor_count[23]_i_64_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_65 
       (.I0(\monitor_count_reg[35]_i_65_0 [14]),
        .I1(count[14]),
        .I2(\monitor_count_reg[35]_i_65_1 [14]),
        .I3(\monitor_count[23]_i_61_n_0 ),
        .O(\monitor_count[23]_i_65_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_66 
       (.I0(\monitor_count_reg[35]_i_65_0 [13]),
        .I1(count[13]),
        .I2(\monitor_count_reg[35]_i_65_1 [13]),
        .I3(\monitor_count[23]_i_62_n_0 ),
        .O(\monitor_count[23]_i_66_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[23]_i_67 
       (.I0(\monitor_count_reg[35]_i_65_0 [12]),
        .I1(count[12]),
        .I2(\monitor_count_reg[35]_i_65_1 [12]),
        .I3(\monitor_count[23]_i_63_n_0 ),
        .O(\monitor_count[23]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[23]_i_7 
       (.I0(\monitor_count_reg[23] [2]),
        .I1(\monitor_count_reg[23]_2 ),
        .I2(Q_reg_5[2]),
        .I3(Q_reg_29[1]),
        .I4(Q_reg_21[1]),
        .I5(Q_reg_13[1]),
        .O(\monitor_count[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[23]_i_8 
       (.I0(\monitor_count_reg[23] [1]),
        .I1(\monitor_count_reg[23]_1 ),
        .I2(Q_reg_5[1]),
        .I3(Q_reg_29[0]),
        .I4(Q_reg_21[0]),
        .I5(Q_reg_13[0]),
        .O(\monitor_count[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[23]_i_9 
       (.I0(\monitor_count_reg[23] [0]),
        .I1(\monitor_count_reg[23]_0 ),
        .I2(Q_reg_5[0]),
        .I3(Q_reg_28[3]),
        .I4(Q_reg_20[3]),
        .I5(Q_reg_12[3]),
        .O(\monitor_count[23]_i_9_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_18 
       (.I0(\monitor_count_reg[35]_i_15_1 [22]),
        .I1(\monitor_count_reg[35]_i_15_0 [22]),
        .I2(\monitor_count_reg[35]_i_15_2 [22]),
        .O(\monitor_count[27]_i_18_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_19 
       (.I0(\monitor_count_reg[35]_i_15_1 [21]),
        .I1(\monitor_count_reg[35]_i_15_0 [21]),
        .I2(\monitor_count_reg[35]_i_15_2 [21]),
        .O(\monitor_count[27]_i_19_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_20 
       (.I0(\monitor_count_reg[35]_i_15_1 [20]),
        .I1(\monitor_count_reg[35]_i_15_0 [20]),
        .I2(\monitor_count_reg[35]_i_15_2 [20]),
        .O(\monitor_count[27]_i_20_n_0 ));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_21 
       (.I0(\monitor_count_reg[35]_i_15_1 [19]),
        .I1(\monitor_count_reg[35]_i_15_0 [19]),
        .I2(\monitor_count_reg[35]_i_15_2 [19]),
        .O(\monitor_count[27]_i_21_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_22 
       (.I0(\monitor_count_reg[35]_i_15_1 [23]),
        .I1(\monitor_count_reg[35]_i_15_0 [23]),
        .I2(\monitor_count_reg[35]_i_15_2 [23]),
        .I3(\monitor_count[27]_i_18_n_0 ),
        .O(\monitor_count[27]_i_22_n_0 ));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_23 
       (.I0(\monitor_count_reg[35]_i_15_1 [22]),
        .I1(\monitor_count_reg[35]_i_15_0 [22]),
        .I2(\monitor_count_reg[35]_i_15_2 [22]),
        .I3(\monitor_count[27]_i_19_n_0 ),
        .O(\monitor_count[27]_i_23_n_0 ));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_24 
       (.I0(\monitor_count_reg[35]_i_15_1 [21]),
        .I1(\monitor_count_reg[35]_i_15_0 [21]),
        .I2(\monitor_count_reg[35]_i_15_2 [21]),
        .I3(\monitor_count[27]_i_20_n_0 ),
        .O(\monitor_count[27]_i_24_n_0 ));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_25 
       (.I0(\monitor_count_reg[35]_i_15_1 [20]),
        .I1(\monitor_count_reg[35]_i_15_0 [20]),
        .I2(\monitor_count_reg[35]_i_15_2 [20]),
        .I3(\monitor_count[27]_i_21_n_0 ),
        .O(\monitor_count[27]_i_25_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_26 
       (.I0(\monitor_count_reg[35]_i_16_1 [22]),
        .I1(\monitor_count_reg[35]_i_16_0 [22]),
        .I2(\monitor_count_reg[35]_i_16_2 [22]),
        .O(\monitor_count[27]_i_26_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_27 
       (.I0(\monitor_count_reg[35]_i_16_1 [21]),
        .I1(\monitor_count_reg[35]_i_16_0 [21]),
        .I2(\monitor_count_reg[35]_i_16_2 [21]),
        .O(\monitor_count[27]_i_27_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_28 
       (.I0(\monitor_count_reg[35]_i_16_1 [20]),
        .I1(\monitor_count_reg[35]_i_16_0 [20]),
        .I2(\monitor_count_reg[35]_i_16_2 [20]),
        .O(\monitor_count[27]_i_28_n_0 ));
  (* HLUTNM = "lutpair143" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_29 
       (.I0(\monitor_count_reg[35]_i_16_1 [19]),
        .I1(\monitor_count_reg[35]_i_16_0 [19]),
        .I2(\monitor_count_reg[35]_i_16_2 [19]),
        .O(\monitor_count[27]_i_29_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_30 
       (.I0(\monitor_count_reg[35]_i_16_1 [23]),
        .I1(\monitor_count_reg[35]_i_16_0 [23]),
        .I2(\monitor_count_reg[35]_i_16_2 [23]),
        .I3(\monitor_count[27]_i_26_n_0 ),
        .O(\monitor_count[27]_i_30_n_0 ));
  (* HLUTNM = "lutpair146" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_31 
       (.I0(\monitor_count_reg[35]_i_16_1 [22]),
        .I1(\monitor_count_reg[35]_i_16_0 [22]),
        .I2(\monitor_count_reg[35]_i_16_2 [22]),
        .I3(\monitor_count[27]_i_27_n_0 ),
        .O(\monitor_count[27]_i_31_n_0 ));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_32 
       (.I0(\monitor_count_reg[35]_i_16_1 [21]),
        .I1(\monitor_count_reg[35]_i_16_0 [21]),
        .I2(\monitor_count_reg[35]_i_16_2 [21]),
        .I3(\monitor_count[27]_i_28_n_0 ),
        .O(\monitor_count[27]_i_32_n_0 ));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_33 
       (.I0(\monitor_count_reg[35]_i_16_1 [20]),
        .I1(\monitor_count_reg[35]_i_16_0 [20]),
        .I2(\monitor_count_reg[35]_i_16_2 [20]),
        .I3(\monitor_count[27]_i_29_n_0 ),
        .O(\monitor_count[27]_i_33_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_34 
       (.I0(\monitor_count_reg[31]_i_50_n_5 ),
        .I1(\monitor_count_reg[31]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [22]),
        .O(\monitor_count[27]_i_34_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_35 
       (.I0(\monitor_count_reg[31]_i_50_n_6 ),
        .I1(\monitor_count_reg[31]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [21]),
        .O(\monitor_count[27]_i_35_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_36 
       (.I0(\monitor_count_reg[31]_i_50_n_7 ),
        .I1(\monitor_count_reg[31]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [20]),
        .O(\monitor_count[27]_i_36_n_0 ));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_37 
       (.I0(\monitor_count_reg[27]_i_50_n_4 ),
        .I1(\monitor_count_reg[27]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [19]),
        .O(\monitor_count[27]_i_37_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_38 
       (.I0(\monitor_count_reg[31]_i_50_n_4 ),
        .I1(\monitor_count_reg[31]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [23]),
        .I3(\monitor_count[27]_i_34_n_0 ),
        .O(\monitor_count[27]_i_38_n_0 ));
  (* HLUTNM = "lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_39 
       (.I0(\monitor_count_reg[31]_i_50_n_5 ),
        .I1(\monitor_count_reg[31]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [22]),
        .I3(\monitor_count[27]_i_35_n_0 ),
        .O(\monitor_count[27]_i_39_n_0 ));
  (* HLUTNM = "lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_40 
       (.I0(\monitor_count_reg[31]_i_50_n_6 ),
        .I1(\monitor_count_reg[31]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [21]),
        .I3(\monitor_count[27]_i_36_n_0 ),
        .O(\monitor_count[27]_i_40_n_0 ));
  (* HLUTNM = "lutpair175" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_41 
       (.I0(\monitor_count_reg[31]_i_50_n_7 ),
        .I1(\monitor_count_reg[31]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [20]),
        .I3(\monitor_count[27]_i_37_n_0 ),
        .O(\monitor_count[27]_i_41_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_42 
       (.I0(\monitor_count_reg[35]_i_18_1 [22]),
        .I1(\monitor_count_reg[35]_i_18_0 [22]),
        .I2(\monitor_count_reg[35]_i_18_2 [22]),
        .O(\monitor_count[27]_i_42_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_43 
       (.I0(\monitor_count_reg[35]_i_18_1 [21]),
        .I1(\monitor_count_reg[35]_i_18_0 [21]),
        .I2(\monitor_count_reg[35]_i_18_2 [21]),
        .O(\monitor_count[27]_i_43_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_44 
       (.I0(\monitor_count_reg[35]_i_18_1 [20]),
        .I1(\monitor_count_reg[35]_i_18_0 [20]),
        .I2(\monitor_count_reg[35]_i_18_2 [20]),
        .O(\monitor_count[27]_i_44_n_0 ));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_45 
       (.I0(\monitor_count_reg[35]_i_18_1 [19]),
        .I1(\monitor_count_reg[35]_i_18_0 [19]),
        .I2(\monitor_count_reg[35]_i_18_2 [19]),
        .O(\monitor_count[27]_i_45_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_46 
       (.I0(\monitor_count_reg[35]_i_18_1 [23]),
        .I1(\monitor_count_reg[35]_i_18_0 [23]),
        .I2(\monitor_count_reg[35]_i_18_2 [23]),
        .I3(\monitor_count[27]_i_42_n_0 ),
        .O(\monitor_count[27]_i_46_n_0 ));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_47 
       (.I0(\monitor_count_reg[35]_i_18_1 [22]),
        .I1(\monitor_count_reg[35]_i_18_0 [22]),
        .I2(\monitor_count_reg[35]_i_18_2 [22]),
        .I3(\monitor_count[27]_i_43_n_0 ),
        .O(\monitor_count[27]_i_47_n_0 ));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_48 
       (.I0(\monitor_count_reg[35]_i_18_1 [21]),
        .I1(\monitor_count_reg[35]_i_18_0 [21]),
        .I2(\monitor_count_reg[35]_i_18_2 [21]),
        .I3(\monitor_count[27]_i_44_n_0 ),
        .O(\monitor_count[27]_i_48_n_0 ));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_49 
       (.I0(\monitor_count_reg[35]_i_18_1 [20]),
        .I1(\monitor_count_reg[35]_i_18_0 [20]),
        .I2(\monitor_count_reg[35]_i_18_2 [20]),
        .I3(\monitor_count[27]_i_45_n_0 ),
        .O(\monitor_count[27]_i_49_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_52 
       (.I0(\monitor_count_reg[35]_i_64_1 [18]),
        .I1(\monitor_count_reg[35]_i_64_0 [18]),
        .I2(\monitor_count_reg[35]_i_64_2 [18]),
        .O(\monitor_count[27]_i_52_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_53 
       (.I0(\monitor_count_reg[35]_i_64_1 [17]),
        .I1(\monitor_count_reg[35]_i_64_0 [17]),
        .I2(\monitor_count_reg[35]_i_64_2 [17]),
        .O(\monitor_count[27]_i_53_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_54 
       (.I0(\monitor_count_reg[35]_i_64_1 [16]),
        .I1(\monitor_count_reg[35]_i_64_0 [16]),
        .I2(\monitor_count_reg[35]_i_64_2 [16]),
        .O(\monitor_count[27]_i_54_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_55 
       (.I0(\monitor_count_reg[35]_i_64_1 [15]),
        .I1(\monitor_count_reg[35]_i_64_0 [15]),
        .I2(\monitor_count_reg[35]_i_64_2 [15]),
        .O(\monitor_count[27]_i_55_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_56 
       (.I0(\monitor_count_reg[35]_i_64_1 [19]),
        .I1(\monitor_count_reg[35]_i_64_0 [19]),
        .I2(\monitor_count_reg[35]_i_64_2 [19]),
        .I3(\monitor_count[27]_i_52_n_0 ),
        .O(\monitor_count[27]_i_56_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_57 
       (.I0(\monitor_count_reg[35]_i_64_1 [18]),
        .I1(\monitor_count_reg[35]_i_64_0 [18]),
        .I2(\monitor_count_reg[35]_i_64_2 [18]),
        .I3(\monitor_count[27]_i_53_n_0 ),
        .O(\monitor_count[27]_i_57_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_58 
       (.I0(\monitor_count_reg[35]_i_64_1 [17]),
        .I1(\monitor_count_reg[35]_i_64_0 [17]),
        .I2(\monitor_count_reg[35]_i_64_2 [17]),
        .I3(\monitor_count[27]_i_54_n_0 ),
        .O(\monitor_count[27]_i_58_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_59 
       (.I0(\monitor_count_reg[35]_i_64_1 [16]),
        .I1(\monitor_count_reg[35]_i_64_0 [16]),
        .I2(\monitor_count_reg[35]_i_64_2 [16]),
        .I3(\monitor_count[27]_i_55_n_0 ),
        .O(\monitor_count[27]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[27]_i_6 
       (.I0(\monitor_count_reg[27] [3]),
        .I1(\monitor_count_reg[27]_3 ),
        .I2(Q_reg_6[3]),
        .I3(Q_reg_30[2]),
        .I4(Q_reg_22[2]),
        .I5(Q_reg_14[2]),
        .O(\monitor_count[27]_i_6_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_60 
       (.I0(\monitor_count_reg[35]_i_65_0 [18]),
        .I1(count[18]),
        .I2(\monitor_count_reg[35]_i_65_1 [18]),
        .O(\monitor_count[27]_i_60_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_61 
       (.I0(\monitor_count_reg[35]_i_65_0 [17]),
        .I1(count[17]),
        .I2(\monitor_count_reg[35]_i_65_1 [17]),
        .O(\monitor_count[27]_i_61_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_62 
       (.I0(\monitor_count_reg[35]_i_65_0 [16]),
        .I1(count[16]),
        .I2(\monitor_count_reg[35]_i_65_1 [16]),
        .O(\monitor_count[27]_i_62_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[27]_i_63 
       (.I0(\monitor_count_reg[35]_i_65_0 [15]),
        .I1(count[15]),
        .I2(\monitor_count_reg[35]_i_65_1 [15]),
        .O(\monitor_count[27]_i_63_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_64 
       (.I0(\monitor_count_reg[35]_i_65_0 [19]),
        .I1(count[19]),
        .I2(\monitor_count_reg[35]_i_65_1 [19]),
        .I3(\monitor_count[27]_i_60_n_0 ),
        .O(\monitor_count[27]_i_64_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_65 
       (.I0(\monitor_count_reg[35]_i_65_0 [18]),
        .I1(count[18]),
        .I2(\monitor_count_reg[35]_i_65_1 [18]),
        .I3(\monitor_count[27]_i_61_n_0 ),
        .O(\monitor_count[27]_i_65_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_66 
       (.I0(\monitor_count_reg[35]_i_65_0 [17]),
        .I1(count[17]),
        .I2(\monitor_count_reg[35]_i_65_1 [17]),
        .I3(\monitor_count[27]_i_62_n_0 ),
        .O(\monitor_count[27]_i_66_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[27]_i_67 
       (.I0(\monitor_count_reg[35]_i_65_0 [16]),
        .I1(count[16]),
        .I2(\monitor_count_reg[35]_i_65_1 [16]),
        .I3(\monitor_count[27]_i_63_n_0 ),
        .O(\monitor_count[27]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[27]_i_7 
       (.I0(\monitor_count_reg[27] [2]),
        .I1(\monitor_count_reg[27]_2 ),
        .I2(Q_reg_6[2]),
        .I3(Q_reg_30[1]),
        .I4(Q_reg_22[1]),
        .I5(Q_reg_14[1]),
        .O(\monitor_count[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[27]_i_8 
       (.I0(\monitor_count_reg[27] [1]),
        .I1(\monitor_count_reg[27]_1 ),
        .I2(Q_reg_6[1]),
        .I3(Q_reg_30[0]),
        .I4(Q_reg_22[0]),
        .I5(Q_reg_14[0]),
        .O(\monitor_count[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[27]_i_9 
       (.I0(\monitor_count_reg[27] [0]),
        .I1(\monitor_count_reg[27]_0 ),
        .I2(Q_reg_6[0]),
        .I3(Q_reg_29[3]),
        .I4(Q_reg_21[3]),
        .I5(Q_reg_13[3]),
        .O(\monitor_count[27]_i_9_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_18 
       (.I0(\monitor_count_reg[35]_i_15_1 [26]),
        .I1(\monitor_count_reg[35]_i_15_0 [26]),
        .I2(\monitor_count_reg[35]_i_15_2 [26]),
        .O(\monitor_count[31]_i_18_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_19 
       (.I0(\monitor_count_reg[35]_i_15_1 [25]),
        .I1(\monitor_count_reg[35]_i_15_0 [25]),
        .I2(\monitor_count_reg[35]_i_15_2 [25]),
        .O(\monitor_count[31]_i_19_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_20 
       (.I0(\monitor_count_reg[35]_i_15_1 [24]),
        .I1(\monitor_count_reg[35]_i_15_0 [24]),
        .I2(\monitor_count_reg[35]_i_15_2 [24]),
        .O(\monitor_count[31]_i_20_n_0 ));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_21 
       (.I0(\monitor_count_reg[35]_i_15_1 [23]),
        .I1(\monitor_count_reg[35]_i_15_0 [23]),
        .I2(\monitor_count_reg[35]_i_15_2 [23]),
        .O(\monitor_count[31]_i_21_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_22 
       (.I0(\monitor_count_reg[35]_i_15_1 [27]),
        .I1(\monitor_count_reg[35]_i_15_0 [27]),
        .I2(\monitor_count_reg[35]_i_15_2 [27]),
        .I3(\monitor_count[31]_i_18_n_0 ),
        .O(\monitor_count[31]_i_22_n_0 ));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_23 
       (.I0(\monitor_count_reg[35]_i_15_1 [26]),
        .I1(\monitor_count_reg[35]_i_15_0 [26]),
        .I2(\monitor_count_reg[35]_i_15_2 [26]),
        .I3(\monitor_count[31]_i_19_n_0 ),
        .O(\monitor_count[31]_i_23_n_0 ));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_24 
       (.I0(\monitor_count_reg[35]_i_15_1 [25]),
        .I1(\monitor_count_reg[35]_i_15_0 [25]),
        .I2(\monitor_count_reg[35]_i_15_2 [25]),
        .I3(\monitor_count[31]_i_20_n_0 ),
        .O(\monitor_count[31]_i_24_n_0 ));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_25 
       (.I0(\monitor_count_reg[35]_i_15_1 [24]),
        .I1(\monitor_count_reg[35]_i_15_0 [24]),
        .I2(\monitor_count_reg[35]_i_15_2 [24]),
        .I3(\monitor_count[31]_i_21_n_0 ),
        .O(\monitor_count[31]_i_25_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_26 
       (.I0(\monitor_count_reg[35]_i_16_1 [26]),
        .I1(\monitor_count_reg[35]_i_16_0 [26]),
        .I2(\monitor_count_reg[35]_i_16_2 [26]),
        .O(\monitor_count[31]_i_26_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_27 
       (.I0(\monitor_count_reg[35]_i_16_1 [25]),
        .I1(\monitor_count_reg[35]_i_16_0 [25]),
        .I2(\monitor_count_reg[35]_i_16_2 [25]),
        .O(\monitor_count[31]_i_27_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_28 
       (.I0(\monitor_count_reg[35]_i_16_1 [24]),
        .I1(\monitor_count_reg[35]_i_16_0 [24]),
        .I2(\monitor_count_reg[35]_i_16_2 [24]),
        .O(\monitor_count[31]_i_28_n_0 ));
  (* HLUTNM = "lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_29 
       (.I0(\monitor_count_reg[35]_i_16_1 [23]),
        .I1(\monitor_count_reg[35]_i_16_0 [23]),
        .I2(\monitor_count_reg[35]_i_16_2 [23]),
        .O(\monitor_count[31]_i_29_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_30 
       (.I0(\monitor_count_reg[35]_i_16_1 [27]),
        .I1(\monitor_count_reg[35]_i_16_0 [27]),
        .I2(\monitor_count_reg[35]_i_16_2 [27]),
        .I3(\monitor_count[31]_i_26_n_0 ),
        .O(\monitor_count[31]_i_30_n_0 ));
  (* HLUTNM = "lutpair150" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_31 
       (.I0(\monitor_count_reg[35]_i_16_1 [26]),
        .I1(\monitor_count_reg[35]_i_16_0 [26]),
        .I2(\monitor_count_reg[35]_i_16_2 [26]),
        .I3(\monitor_count[31]_i_27_n_0 ),
        .O(\monitor_count[31]_i_31_n_0 ));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_32 
       (.I0(\monitor_count_reg[35]_i_16_1 [25]),
        .I1(\monitor_count_reg[35]_i_16_0 [25]),
        .I2(\monitor_count_reg[35]_i_16_2 [25]),
        .I3(\monitor_count[31]_i_28_n_0 ),
        .O(\monitor_count[31]_i_32_n_0 ));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_33 
       (.I0(\monitor_count_reg[35]_i_16_1 [24]),
        .I1(\monitor_count_reg[35]_i_16_0 [24]),
        .I2(\monitor_count_reg[35]_i_16_2 [24]),
        .I3(\monitor_count[31]_i_29_n_0 ),
        .O(\monitor_count[31]_i_33_n_0 ));
  (* HLUTNM = "lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_34 
       (.I0(\monitor_count_reg[35]_i_66_n_5 ),
        .I1(\monitor_count_reg[35]_i_67_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [26]),
        .O(\monitor_count[31]_i_34_n_0 ));
  (* HLUTNM = "lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_35 
       (.I0(\monitor_count_reg[35]_i_66_n_6 ),
        .I1(\monitor_count_reg[35]_i_67_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [25]),
        .O(\monitor_count[31]_i_35_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_36 
       (.I0(\monitor_count_reg[35]_i_66_n_7 ),
        .I1(\monitor_count_reg[35]_i_67_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [24]),
        .O(\monitor_count[31]_i_36_n_0 ));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_37 
       (.I0(\monitor_count_reg[31]_i_50_n_4 ),
        .I1(\monitor_count_reg[31]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [23]),
        .O(\monitor_count[31]_i_37_n_0 ));
  (* HLUTNM = "lutpair182" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_38 
       (.I0(\monitor_count_reg[35]_i_66_n_4 ),
        .I1(\monitor_count_reg[35]_i_67_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [27]),
        .I3(\monitor_count[31]_i_34_n_0 ),
        .O(\monitor_count[31]_i_38_n_0 ));
  (* HLUTNM = "lutpair181" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_39 
       (.I0(\monitor_count_reg[35]_i_66_n_5 ),
        .I1(\monitor_count_reg[35]_i_67_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [26]),
        .I3(\monitor_count[31]_i_35_n_0 ),
        .O(\monitor_count[31]_i_39_n_0 ));
  (* HLUTNM = "lutpair180" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_40 
       (.I0(\monitor_count_reg[35]_i_66_n_6 ),
        .I1(\monitor_count_reg[35]_i_67_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [25]),
        .I3(\monitor_count[31]_i_36_n_0 ),
        .O(\monitor_count[31]_i_40_n_0 ));
  (* HLUTNM = "lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_41 
       (.I0(\monitor_count_reg[35]_i_66_n_7 ),
        .I1(\monitor_count_reg[35]_i_67_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [24]),
        .I3(\monitor_count[31]_i_37_n_0 ),
        .O(\monitor_count[31]_i_41_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_42 
       (.I0(\monitor_count_reg[35]_i_18_1 [26]),
        .I1(\monitor_count_reg[35]_i_18_0 [26]),
        .I2(\monitor_count_reg[35]_i_18_2 [26]),
        .O(\monitor_count[31]_i_42_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_43 
       (.I0(\monitor_count_reg[35]_i_18_1 [25]),
        .I1(\monitor_count_reg[35]_i_18_0 [25]),
        .I2(\monitor_count_reg[35]_i_18_2 [25]),
        .O(\monitor_count[31]_i_43_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_44 
       (.I0(\monitor_count_reg[35]_i_18_1 [24]),
        .I1(\monitor_count_reg[35]_i_18_0 [24]),
        .I2(\monitor_count_reg[35]_i_18_2 [24]),
        .O(\monitor_count[31]_i_44_n_0 ));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_45 
       (.I0(\monitor_count_reg[35]_i_18_1 [23]),
        .I1(\monitor_count_reg[35]_i_18_0 [23]),
        .I2(\monitor_count_reg[35]_i_18_2 [23]),
        .O(\monitor_count[31]_i_45_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_46 
       (.I0(\monitor_count_reg[35]_i_18_1 [27]),
        .I1(\monitor_count_reg[35]_i_18_0 [27]),
        .I2(\monitor_count_reg[35]_i_18_2 [27]),
        .I3(\monitor_count[31]_i_42_n_0 ),
        .O(\monitor_count[31]_i_46_n_0 ));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_47 
       (.I0(\monitor_count_reg[35]_i_18_1 [26]),
        .I1(\monitor_count_reg[35]_i_18_0 [26]),
        .I2(\monitor_count_reg[35]_i_18_2 [26]),
        .I3(\monitor_count[31]_i_43_n_0 ),
        .O(\monitor_count[31]_i_47_n_0 ));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_48 
       (.I0(\monitor_count_reg[35]_i_18_1 [25]),
        .I1(\monitor_count_reg[35]_i_18_0 [25]),
        .I2(\monitor_count_reg[35]_i_18_2 [25]),
        .I3(\monitor_count[31]_i_44_n_0 ),
        .O(\monitor_count[31]_i_48_n_0 ));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_49 
       (.I0(\monitor_count_reg[35]_i_18_1 [24]),
        .I1(\monitor_count_reg[35]_i_18_0 [24]),
        .I2(\monitor_count_reg[35]_i_18_2 [24]),
        .I3(\monitor_count[31]_i_45_n_0 ),
        .O(\monitor_count[31]_i_49_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_52 
       (.I0(\monitor_count_reg[35]_i_64_1 [22]),
        .I1(\monitor_count_reg[35]_i_64_0 [22]),
        .I2(\monitor_count_reg[35]_i_64_2 [22]),
        .O(\monitor_count[31]_i_52_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_53 
       (.I0(\monitor_count_reg[35]_i_64_1 [21]),
        .I1(\monitor_count_reg[35]_i_64_0 [21]),
        .I2(\monitor_count_reg[35]_i_64_2 [21]),
        .O(\monitor_count[31]_i_53_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_54 
       (.I0(\monitor_count_reg[35]_i_64_1 [20]),
        .I1(\monitor_count_reg[35]_i_64_0 [20]),
        .I2(\monitor_count_reg[35]_i_64_2 [20]),
        .O(\monitor_count[31]_i_54_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_55 
       (.I0(\monitor_count_reg[35]_i_64_1 [19]),
        .I1(\monitor_count_reg[35]_i_64_0 [19]),
        .I2(\monitor_count_reg[35]_i_64_2 [19]),
        .O(\monitor_count[31]_i_55_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_56 
       (.I0(\monitor_count_reg[35]_i_64_1 [23]),
        .I1(\monitor_count_reg[35]_i_64_0 [23]),
        .I2(\monitor_count_reg[35]_i_64_2 [23]),
        .I3(\monitor_count[31]_i_52_n_0 ),
        .O(\monitor_count[31]_i_56_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_57 
       (.I0(\monitor_count_reg[35]_i_64_1 [22]),
        .I1(\monitor_count_reg[35]_i_64_0 [22]),
        .I2(\monitor_count_reg[35]_i_64_2 [22]),
        .I3(\monitor_count[31]_i_53_n_0 ),
        .O(\monitor_count[31]_i_57_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_58 
       (.I0(\monitor_count_reg[35]_i_64_1 [21]),
        .I1(\monitor_count_reg[35]_i_64_0 [21]),
        .I2(\monitor_count_reg[35]_i_64_2 [21]),
        .I3(\monitor_count[31]_i_54_n_0 ),
        .O(\monitor_count[31]_i_58_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_59 
       (.I0(\monitor_count_reg[35]_i_64_1 [20]),
        .I1(\monitor_count_reg[35]_i_64_0 [20]),
        .I2(\monitor_count_reg[35]_i_64_2 [20]),
        .I3(\monitor_count[31]_i_55_n_0 ),
        .O(\monitor_count[31]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[31]_i_6 
       (.I0(\monitor_count_reg[31] [3]),
        .I1(\monitor_count_reg[31]_3 ),
        .I2(Q_reg_7[3]),
        .I3(Q_reg_31[2]),
        .I4(Q_reg_23[2]),
        .I5(Q_reg_15[2]),
        .O(\monitor_count[31]_i_6_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_60 
       (.I0(\monitor_count_reg[35]_i_65_0 [22]),
        .I1(count[22]),
        .I2(\monitor_count_reg[35]_i_65_1 [22]),
        .O(\monitor_count[31]_i_60_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_61 
       (.I0(\monitor_count_reg[35]_i_65_0 [21]),
        .I1(count[21]),
        .I2(\monitor_count_reg[35]_i_65_1 [21]),
        .O(\monitor_count[31]_i_61_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_62 
       (.I0(\monitor_count_reg[35]_i_65_0 [20]),
        .I1(count[20]),
        .I2(\monitor_count_reg[35]_i_65_1 [20]),
        .O(\monitor_count[31]_i_62_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[31]_i_63 
       (.I0(\monitor_count_reg[35]_i_65_0 [19]),
        .I1(count[19]),
        .I2(\monitor_count_reg[35]_i_65_1 [19]),
        .O(\monitor_count[31]_i_63_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_64 
       (.I0(\monitor_count_reg[35]_i_65_0 [23]),
        .I1(count[23]),
        .I2(\monitor_count_reg[35]_i_65_1 [23]),
        .I3(\monitor_count[31]_i_60_n_0 ),
        .O(\monitor_count[31]_i_64_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_65 
       (.I0(\monitor_count_reg[35]_i_65_0 [22]),
        .I1(count[22]),
        .I2(\monitor_count_reg[35]_i_65_1 [22]),
        .I3(\monitor_count[31]_i_61_n_0 ),
        .O(\monitor_count[31]_i_65_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_66 
       (.I0(\monitor_count_reg[35]_i_65_0 [21]),
        .I1(count[21]),
        .I2(\monitor_count_reg[35]_i_65_1 [21]),
        .I3(\monitor_count[31]_i_62_n_0 ),
        .O(\monitor_count[31]_i_66_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[31]_i_67 
       (.I0(\monitor_count_reg[35]_i_65_0 [20]),
        .I1(count[20]),
        .I2(\monitor_count_reg[35]_i_65_1 [20]),
        .I3(\monitor_count[31]_i_63_n_0 ),
        .O(\monitor_count[31]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[31]_i_7 
       (.I0(\monitor_count_reg[31] [2]),
        .I1(\monitor_count_reg[31]_2 ),
        .I2(Q_reg_7[2]),
        .I3(Q_reg_31[1]),
        .I4(Q_reg_23[1]),
        .I5(Q_reg_15[1]),
        .O(\monitor_count[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[31]_i_8 
       (.I0(\monitor_count_reg[31] [1]),
        .I1(\monitor_count_reg[31]_1 ),
        .I2(Q_reg_7[1]),
        .I3(Q_reg_31[0]),
        .I4(Q_reg_23[0]),
        .I5(Q_reg_15[0]),
        .O(\monitor_count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[31]_i_9 
       (.I0(\monitor_count_reg[31] [0]),
        .I1(\monitor_count_reg[31]_0 ),
        .I2(Q_reg_7[0]),
        .I3(Q_reg_30[3]),
        .I4(Q_reg_22[3]),
        .I5(Q_reg_14[3]),
        .O(\monitor_count[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[35]_i_10 
       (.I0(\monitor_count_reg[35]_i_11_n_2 ),
        .I1(\monitor_count_reg[35]_i_13_n_6 ),
        .I2(\monitor_count_reg[35]_i_12_n_2 ),
        .O(\monitor_count[35]_i_10_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_100 
       (.I0(\monitor_count_reg[35]_i_65_0 [25]),
        .I1(count[25]),
        .I2(\monitor_count_reg[35]_i_65_1 [25]),
        .I3(\monitor_count[35]_i_96_n_0 ),
        .O(\monitor_count[35]_i_100_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_101 
       (.I0(\monitor_count_reg[35]_i_65_0 [24]),
        .I1(count[24]),
        .I2(\monitor_count_reg[35]_i_65_1 [24]),
        .I3(\monitor_count[35]_i_97_n_0 ),
        .O(\monitor_count[35]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[35]_i_14 
       (.I0(\monitor_count_reg[35]_i_11_n_7 ),
        .I1(\monitor_count_reg[35]_i_13_n_7 ),
        .I2(\monitor_count_reg[35]_i_12_n_7 ),
        .O(\monitor_count[35]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[35]_i_2 
       (.I0(\monitor_count_reg[35]_i_9_n_2 ),
        .I1(\monitor_count[35]_i_10_n_0 ),
        .I2(\monitor_count_reg[35]_i_11_n_7 ),
        .I3(\monitor_count_reg[35]_i_12_n_7 ),
        .I4(\monitor_count_reg[35]_i_13_n_7 ),
        .O(\monitor_count[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_20 
       (.I0(\monitor_count_reg[35]_i_13_n_7 ),
        .I1(\monitor_count_reg[35]_i_12_n_7 ),
        .I2(\monitor_count_reg[35]_i_11_n_7 ),
        .O(\monitor_count[35]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \monitor_count[35]_i_24 
       (.I0(\monitor_count_reg[35]_i_62_n_2 ),
        .I1(\monitor_count_reg[35]_i_63_n_2 ),
        .O(\monitor_count[35]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \monitor_count[35]_i_25 
       (.I0(\monitor_count_reg[35]_i_62_n_7 ),
        .I1(\monitor_count_reg[35]_i_63_n_7 ),
        .O(\monitor_count[35]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \monitor_count[35]_i_27 
       (.I0(\monitor_count_reg[35]_i_62_n_2 ),
        .I1(\monitor_count_reg[35]_i_63_n_2 ),
        .O(\monitor_count[35]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \monitor_count[35]_i_28 
       (.I0(\monitor_count_reg[35]_i_63_n_7 ),
        .I1(\monitor_count_reg[35]_i_62_n_7 ),
        .I2(\monitor_count_reg[35]_i_62_n_2 ),
        .I3(\monitor_count_reg[35]_i_63_n_2 ),
        .O(\monitor_count[35]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \monitor_count[35]_i_29 
       (.I0(\monitor_count_reg[35]_i_13_0 [31]),
        .I1(Q_reg),
        .I2(O),
        .I3(\monitor_count_reg[35]_i_62_n_7 ),
        .I4(\monitor_count_reg[35]_i_63_n_7 ),
        .O(\monitor_count[35]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \monitor_count[35]_i_3 
       (.I0(\monitor_count_reg[35]_i_9_n_7 ),
        .I1(\monitor_count[35]_i_14_n_0 ),
        .I2(Q_reg_15[3]),
        .I3(Q_reg_23[3]),
        .I4(Q_reg_31[3]),
        .O(\monitor_count[35]_i_3_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_30 
       (.I0(\monitor_count_reg[35]_i_15_1 [30]),
        .I1(\monitor_count_reg[35]_i_15_0 [30]),
        .I2(\monitor_count_reg[35]_i_15_2 [30]),
        .O(\monitor_count[35]_i_30_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_31 
       (.I0(\monitor_count_reg[35]_i_15_1 [29]),
        .I1(\monitor_count_reg[35]_i_15_0 [29]),
        .I2(\monitor_count_reg[35]_i_15_2 [29]),
        .O(\monitor_count[35]_i_31_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_32 
       (.I0(\monitor_count_reg[35]_i_15_1 [28]),
        .I1(\monitor_count_reg[35]_i_15_0 [28]),
        .I2(\monitor_count_reg[35]_i_15_2 [28]),
        .O(\monitor_count[35]_i_32_n_0 ));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_33 
       (.I0(\monitor_count_reg[35]_i_15_1 [27]),
        .I1(\monitor_count_reg[35]_i_15_0 [27]),
        .I2(\monitor_count_reg[35]_i_15_2 [27]),
        .O(\monitor_count[35]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_34 
       (.I0(\monitor_count[35]_i_30_n_0 ),
        .I1(\monitor_count_reg[35]_i_15_0 [31]),
        .I2(\monitor_count_reg[35]_i_15_1 [31]),
        .I3(\monitor_count_reg[35]_i_15_2 [31]),
        .O(\monitor_count[35]_i_34_n_0 ));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_35 
       (.I0(\monitor_count_reg[35]_i_15_1 [30]),
        .I1(\monitor_count_reg[35]_i_15_0 [30]),
        .I2(\monitor_count_reg[35]_i_15_2 [30]),
        .I3(\monitor_count[35]_i_31_n_0 ),
        .O(\monitor_count[35]_i_35_n_0 ));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_36 
       (.I0(\monitor_count_reg[35]_i_15_1 [29]),
        .I1(\monitor_count_reg[35]_i_15_0 [29]),
        .I2(\monitor_count_reg[35]_i_15_2 [29]),
        .I3(\monitor_count[35]_i_32_n_0 ),
        .O(\monitor_count[35]_i_36_n_0 ));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_37 
       (.I0(\monitor_count_reg[35]_i_15_1 [28]),
        .I1(\monitor_count_reg[35]_i_15_0 [28]),
        .I2(\monitor_count_reg[35]_i_15_2 [28]),
        .I3(\monitor_count[35]_i_33_n_0 ),
        .O(\monitor_count[35]_i_37_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_38 
       (.I0(\monitor_count_reg[35]_i_16_1 [30]),
        .I1(\monitor_count_reg[35]_i_16_0 [30]),
        .I2(\monitor_count_reg[35]_i_16_2 [30]),
        .O(\monitor_count[35]_i_38_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_39 
       (.I0(\monitor_count_reg[35]_i_16_1 [29]),
        .I1(\monitor_count_reg[35]_i_16_0 [29]),
        .I2(\monitor_count_reg[35]_i_16_2 [29]),
        .O(\monitor_count[35]_i_39_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_40 
       (.I0(\monitor_count_reg[35]_i_16_1 [28]),
        .I1(\monitor_count_reg[35]_i_16_0 [28]),
        .I2(\monitor_count_reg[35]_i_16_2 [28]),
        .O(\monitor_count[35]_i_40_n_0 ));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_41 
       (.I0(\monitor_count_reg[35]_i_16_1 [27]),
        .I1(\monitor_count_reg[35]_i_16_0 [27]),
        .I2(\monitor_count_reg[35]_i_16_2 [27]),
        .O(\monitor_count[35]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_42 
       (.I0(\monitor_count[35]_i_38_n_0 ),
        .I1(\monitor_count_reg[35]_i_16_0 [31]),
        .I2(\monitor_count_reg[35]_i_16_1 [31]),
        .I3(\monitor_count_reg[35]_i_16_2 [31]),
        .O(\monitor_count[35]_i_42_n_0 ));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_43 
       (.I0(\monitor_count_reg[35]_i_16_1 [30]),
        .I1(\monitor_count_reg[35]_i_16_0 [30]),
        .I2(\monitor_count_reg[35]_i_16_2 [30]),
        .I3(\monitor_count[35]_i_39_n_0 ),
        .O(\monitor_count[35]_i_43_n_0 ));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_44 
       (.I0(\monitor_count_reg[35]_i_16_1 [29]),
        .I1(\monitor_count_reg[35]_i_16_0 [29]),
        .I2(\monitor_count_reg[35]_i_16_2 [29]),
        .I3(\monitor_count[35]_i_40_n_0 ),
        .O(\monitor_count[35]_i_44_n_0 ));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_45 
       (.I0(\monitor_count_reg[35]_i_16_1 [28]),
        .I1(\monitor_count_reg[35]_i_16_0 [28]),
        .I2(\monitor_count_reg[35]_i_16_2 [28]),
        .I3(\monitor_count[35]_i_41_n_0 ),
        .O(\monitor_count[35]_i_45_n_0 ));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_46 
       (.I0(\monitor_count_reg[35]_i_64_n_5 ),
        .I1(\monitor_count_reg[35]_i_65_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [30]),
        .O(\monitor_count[35]_i_46_n_0 ));
  (* HLUTNM = "lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_47 
       (.I0(\monitor_count_reg[35]_i_64_n_6 ),
        .I1(\monitor_count_reg[35]_i_65_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [29]),
        .O(\monitor_count[35]_i_47_n_0 ));
  (* HLUTNM = "lutpair183" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_48 
       (.I0(\monitor_count_reg[35]_i_64_n_7 ),
        .I1(\monitor_count_reg[35]_i_65_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [28]),
        .O(\monitor_count[35]_i_48_n_0 ));
  (* HLUTNM = "lutpair182" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_49 
       (.I0(\monitor_count_reg[35]_i_66_n_4 ),
        .I1(\monitor_count_reg[35]_i_67_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [27]),
        .O(\monitor_count[35]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h17FFE800)) 
    \monitor_count[35]_i_5 
       (.I0(\monitor_count_reg[35]_i_13_n_6 ),
        .I1(\monitor_count_reg[35]_i_12_n_2 ),
        .I2(\monitor_count_reg[35]_i_11_n_2 ),
        .I3(\monitor_count_reg[35]_i_13_n_5 ),
        .I4(\monitor_count_reg[35]_i_13_n_0 ),
        .O(\monitor_count[35]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_50 
       (.I0(\monitor_count[35]_i_46_n_0 ),
        .I1(Q_reg),
        .I2(O),
        .I3(\monitor_count_reg[35]_i_13_0 [31]),
        .O(\monitor_count[35]_i_50_n_0 ));
  (* HLUTNM = "lutpair185" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_51 
       (.I0(\monitor_count_reg[35]_i_64_n_5 ),
        .I1(\monitor_count_reg[35]_i_65_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [30]),
        .I3(\monitor_count[35]_i_47_n_0 ),
        .O(\monitor_count[35]_i_51_n_0 ));
  (* HLUTNM = "lutpair184" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_52 
       (.I0(\monitor_count_reg[35]_i_64_n_6 ),
        .I1(\monitor_count_reg[35]_i_65_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [29]),
        .I3(\monitor_count[35]_i_48_n_0 ),
        .O(\monitor_count[35]_i_52_n_0 ));
  (* HLUTNM = "lutpair183" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_53 
       (.I0(\monitor_count_reg[35]_i_64_n_7 ),
        .I1(\monitor_count_reg[35]_i_65_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [28]),
        .I3(\monitor_count[35]_i_49_n_0 ),
        .O(\monitor_count[35]_i_53_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_54 
       (.I0(\monitor_count_reg[35]_i_18_1 [30]),
        .I1(\monitor_count_reg[35]_i_18_0 [30]),
        .I2(\monitor_count_reg[35]_i_18_2 [30]),
        .O(\monitor_count[35]_i_54_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_55 
       (.I0(\monitor_count_reg[35]_i_18_1 [29]),
        .I1(\monitor_count_reg[35]_i_18_0 [29]),
        .I2(\monitor_count_reg[35]_i_18_2 [29]),
        .O(\monitor_count[35]_i_55_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_56 
       (.I0(\monitor_count_reg[35]_i_18_1 [28]),
        .I1(\monitor_count_reg[35]_i_18_0 [28]),
        .I2(\monitor_count_reg[35]_i_18_2 [28]),
        .O(\monitor_count[35]_i_56_n_0 ));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_57 
       (.I0(\monitor_count_reg[35]_i_18_1 [27]),
        .I1(\monitor_count_reg[35]_i_18_0 [27]),
        .I2(\monitor_count_reg[35]_i_18_2 [27]),
        .O(\monitor_count[35]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_58 
       (.I0(\monitor_count[35]_i_54_n_0 ),
        .I1(\monitor_count_reg[35]_i_18_0 [31]),
        .I2(\monitor_count_reg[35]_i_18_1 [31]),
        .I3(\monitor_count_reg[35]_i_18_2 [31]),
        .O(\monitor_count[35]_i_58_n_0 ));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_59 
       (.I0(\monitor_count_reg[35]_i_18_1 [30]),
        .I1(\monitor_count_reg[35]_i_18_0 [30]),
        .I2(\monitor_count_reg[35]_i_18_2 [30]),
        .I3(\monitor_count[35]_i_55_n_0 ),
        .O(\monitor_count[35]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \monitor_count[35]_i_6 
       (.I0(\monitor_count[35]_i_20_n_0 ),
        .I1(\monitor_count_reg[35]_i_9_n_2 ),
        .I2(\monitor_count_reg[35]_i_13_n_5 ),
        .I3(\monitor_count_reg[35]_i_13_n_6 ),
        .I4(\monitor_count_reg[35]_i_12_n_2 ),
        .I5(\monitor_count_reg[35]_i_11_n_2 ),
        .O(\monitor_count[35]_i_6_n_0 ));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_60 
       (.I0(\monitor_count_reg[35]_i_18_1 [29]),
        .I1(\monitor_count_reg[35]_i_18_0 [29]),
        .I2(\monitor_count_reg[35]_i_18_2 [29]),
        .I3(\monitor_count[35]_i_56_n_0 ),
        .O(\monitor_count[35]_i_60_n_0 ));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_61 
       (.I0(\monitor_count_reg[35]_i_18_1 [28]),
        .I1(\monitor_count_reg[35]_i_18_0 [28]),
        .I2(\monitor_count_reg[35]_i_18_2 [28]),
        .I3(\monitor_count[35]_i_57_n_0 ),
        .O(\monitor_count[35]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[35]_i_7 
       (.I0(\monitor_count[35]_i_3_n_0 ),
        .I1(\monitor_count[35]_i_10_n_0 ),
        .I2(\monitor_count_reg[35]_i_9_n_2 ),
        .I3(\monitor_count_reg[35]_i_13_n_7 ),
        .I4(\monitor_count_reg[35]_i_12_n_7 ),
        .I5(\monitor_count_reg[35]_i_11_n_7 ),
        .O(\monitor_count[35]_i_7_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_70 
       (.I0(\monitor_count_reg[35]_i_64_1 [30]),
        .I1(\monitor_count_reg[35]_i_64_0 [30]),
        .I2(\monitor_count_reg[35]_i_64_2 [30]),
        .O(\monitor_count[35]_i_70_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_71 
       (.I0(\monitor_count_reg[35]_i_64_1 [29]),
        .I1(\monitor_count_reg[35]_i_64_0 [29]),
        .I2(\monitor_count_reg[35]_i_64_2 [29]),
        .O(\monitor_count[35]_i_71_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_72 
       (.I0(\monitor_count_reg[35]_i_64_1 [28]),
        .I1(\monitor_count_reg[35]_i_64_0 [28]),
        .I2(\monitor_count_reg[35]_i_64_2 [28]),
        .O(\monitor_count[35]_i_72_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_73 
       (.I0(\monitor_count_reg[35]_i_64_1 [27]),
        .I1(\monitor_count_reg[35]_i_64_0 [27]),
        .I2(\monitor_count_reg[35]_i_64_2 [27]),
        .O(\monitor_count[35]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_74 
       (.I0(\monitor_count[35]_i_70_n_0 ),
        .I1(\monitor_count_reg[35]_i_64_0 [31]),
        .I2(\monitor_count_reg[35]_i_64_1 [31]),
        .I3(\monitor_count_reg[35]_i_64_2 [31]),
        .O(\monitor_count[35]_i_74_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_75 
       (.I0(\monitor_count_reg[35]_i_64_1 [30]),
        .I1(\monitor_count_reg[35]_i_64_0 [30]),
        .I2(\monitor_count_reg[35]_i_64_2 [30]),
        .I3(\monitor_count[35]_i_71_n_0 ),
        .O(\monitor_count[35]_i_75_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_76 
       (.I0(\monitor_count_reg[35]_i_64_1 [29]),
        .I1(\monitor_count_reg[35]_i_64_0 [29]),
        .I2(\monitor_count_reg[35]_i_64_2 [29]),
        .I3(\monitor_count[35]_i_72_n_0 ),
        .O(\monitor_count[35]_i_76_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_77 
       (.I0(\monitor_count_reg[35]_i_64_1 [28]),
        .I1(\monitor_count_reg[35]_i_64_0 [28]),
        .I2(\monitor_count_reg[35]_i_64_2 [28]),
        .I3(\monitor_count[35]_i_73_n_0 ),
        .O(\monitor_count[35]_i_77_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_78 
       (.I0(\monitor_count_reg[35]_i_65_0 [30]),
        .I1(count[30]),
        .I2(\monitor_count_reg[35]_i_65_1 [30]),
        .O(\monitor_count[35]_i_78_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_79 
       (.I0(\monitor_count_reg[35]_i_65_0 [29]),
        .I1(count[29]),
        .I2(\monitor_count_reg[35]_i_65_1 [29]),
        .O(\monitor_count[35]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[35]_i_8 
       (.I0(\monitor_count_reg[35] ),
        .I1(\monitor_count[35]_i_14_n_0 ),
        .I2(\monitor_count_reg[35]_i_9_n_7 ),
        .I3(Q_reg_31[3]),
        .I4(Q_reg_23[3]),
        .I5(Q_reg_15[3]),
        .O(\monitor_count[35]_i_8_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_80 
       (.I0(\monitor_count_reg[35]_i_65_0 [28]),
        .I1(count[28]),
        .I2(\monitor_count_reg[35]_i_65_1 [28]),
        .O(\monitor_count[35]_i_80_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_81 
       (.I0(\monitor_count_reg[35]_i_65_0 [27]),
        .I1(count[27]),
        .I2(\monitor_count_reg[35]_i_65_1 [27]),
        .O(\monitor_count[35]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_82 
       (.I0(\monitor_count[35]_i_78_n_0 ),
        .I1(count[31]),
        .I2(\monitor_count_reg[35]_i_65_0 [31]),
        .I3(\monitor_count_reg[35]_i_65_1 [31]),
        .O(\monitor_count[35]_i_82_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_83 
       (.I0(\monitor_count_reg[35]_i_65_0 [30]),
        .I1(count[30]),
        .I2(\monitor_count_reg[35]_i_65_1 [30]),
        .I3(\monitor_count[35]_i_79_n_0 ),
        .O(\monitor_count[35]_i_83_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_84 
       (.I0(\monitor_count_reg[35]_i_65_0 [29]),
        .I1(count[29]),
        .I2(\monitor_count_reg[35]_i_65_1 [29]),
        .I3(\monitor_count[35]_i_80_n_0 ),
        .O(\monitor_count[35]_i_84_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_85 
       (.I0(\monitor_count_reg[35]_i_65_0 [28]),
        .I1(count[28]),
        .I2(\monitor_count_reg[35]_i_65_1 [28]),
        .I3(\monitor_count[35]_i_81_n_0 ),
        .O(\monitor_count[35]_i_85_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_86 
       (.I0(\monitor_count_reg[35]_i_64_1 [26]),
        .I1(\monitor_count_reg[35]_i_64_0 [26]),
        .I2(\monitor_count_reg[35]_i_64_2 [26]),
        .O(\monitor_count[35]_i_86_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_87 
       (.I0(\monitor_count_reg[35]_i_64_1 [25]),
        .I1(\monitor_count_reg[35]_i_64_0 [25]),
        .I2(\monitor_count_reg[35]_i_64_2 [25]),
        .O(\monitor_count[35]_i_87_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_88 
       (.I0(\monitor_count_reg[35]_i_64_1 [24]),
        .I1(\monitor_count_reg[35]_i_64_0 [24]),
        .I2(\monitor_count_reg[35]_i_64_2 [24]),
        .O(\monitor_count[35]_i_88_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_89 
       (.I0(\monitor_count_reg[35]_i_64_1 [23]),
        .I1(\monitor_count_reg[35]_i_64_0 [23]),
        .I2(\monitor_count_reg[35]_i_64_2 [23]),
        .O(\monitor_count[35]_i_89_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_90 
       (.I0(\monitor_count_reg[35]_i_64_1 [27]),
        .I1(\monitor_count_reg[35]_i_64_0 [27]),
        .I2(\monitor_count_reg[35]_i_64_2 [27]),
        .I3(\monitor_count[35]_i_86_n_0 ),
        .O(\monitor_count[35]_i_90_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_91 
       (.I0(\monitor_count_reg[35]_i_64_1 [26]),
        .I1(\monitor_count_reg[35]_i_64_0 [26]),
        .I2(\monitor_count_reg[35]_i_64_2 [26]),
        .I3(\monitor_count[35]_i_87_n_0 ),
        .O(\monitor_count[35]_i_91_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_92 
       (.I0(\monitor_count_reg[35]_i_64_1 [25]),
        .I1(\monitor_count_reg[35]_i_64_0 [25]),
        .I2(\monitor_count_reg[35]_i_64_2 [25]),
        .I3(\monitor_count[35]_i_88_n_0 ),
        .O(\monitor_count[35]_i_92_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_93 
       (.I0(\monitor_count_reg[35]_i_64_1 [24]),
        .I1(\monitor_count_reg[35]_i_64_0 [24]),
        .I2(\monitor_count_reg[35]_i_64_2 [24]),
        .I3(\monitor_count[35]_i_89_n_0 ),
        .O(\monitor_count[35]_i_93_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_94 
       (.I0(\monitor_count_reg[35]_i_65_0 [26]),
        .I1(count[26]),
        .I2(\monitor_count_reg[35]_i_65_1 [26]),
        .O(\monitor_count[35]_i_94_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_95 
       (.I0(\monitor_count_reg[35]_i_65_0 [25]),
        .I1(count[25]),
        .I2(\monitor_count_reg[35]_i_65_1 [25]),
        .O(\monitor_count[35]_i_95_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_96 
       (.I0(\monitor_count_reg[35]_i_65_0 [24]),
        .I1(count[24]),
        .I2(\monitor_count_reg[35]_i_65_1 [24]),
        .O(\monitor_count[35]_i_96_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[35]_i_97 
       (.I0(\monitor_count_reg[35]_i_65_0 [23]),
        .I1(count[23]),
        .I2(\monitor_count_reg[35]_i_65_1 [23]),
        .O(\monitor_count[35]_i_97_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_98 
       (.I0(\monitor_count_reg[35]_i_65_0 [27]),
        .I1(count[27]),
        .I2(\monitor_count_reg[35]_i_65_1 [27]),
        .I3(\monitor_count[35]_i_94_n_0 ),
        .O(\monitor_count[35]_i_98_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[35]_i_99 
       (.I0(\monitor_count_reg[35]_i_65_0 [26]),
        .I1(count[26]),
        .I2(\monitor_count_reg[35]_i_65_1 [26]),
        .I3(\monitor_count[35]_i_95_n_0 ),
        .O(\monitor_count[35]_i_99_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[3]_i_11 
       (.I0(\monitor_count_reg[35]_i_18_1 [2]),
        .I1(\monitor_count_reg[35]_i_18_0 [2]),
        .I2(\monitor_count_reg[35]_i_18_2 [2]),
        .O(\monitor_count[3]_i_11_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[3]_i_12 
       (.I0(\monitor_count_reg[35]_i_18_1 [1]),
        .I1(\monitor_count_reg[35]_i_18_0 [1]),
        .I2(\monitor_count_reg[35]_i_18_2 [1]),
        .O(\monitor_count[3]_i_12_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[3]_i_13 
       (.I0(\monitor_count_reg[35]_i_18_1 [0]),
        .I1(\monitor_count_reg[35]_i_18_0 [0]),
        .I2(\monitor_count_reg[35]_i_18_2 [0]),
        .O(\monitor_count[3]_i_13_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[3]_i_14 
       (.I0(\monitor_count_reg[35]_i_18_1 [3]),
        .I1(\monitor_count_reg[35]_i_18_0 [3]),
        .I2(\monitor_count_reg[35]_i_18_2 [3]),
        .I3(\monitor_count[3]_i_11_n_0 ),
        .O(\monitor_count[3]_i_14_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[3]_i_15 
       (.I0(\monitor_count_reg[35]_i_18_1 [2]),
        .I1(\monitor_count_reg[35]_i_18_0 [2]),
        .I2(\monitor_count_reg[35]_i_18_2 [2]),
        .I3(\monitor_count[3]_i_12_n_0 ),
        .O(\monitor_count[3]_i_15_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[3]_i_16 
       (.I0(\monitor_count_reg[35]_i_18_1 [1]),
        .I1(\monitor_count_reg[35]_i_18_0 [1]),
        .I2(\monitor_count_reg[35]_i_18_2 [1]),
        .I3(\monitor_count[3]_i_13_n_0 ),
        .O(\monitor_count[3]_i_16_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[3]_i_17 
       (.I0(\monitor_count_reg[35]_i_18_1 [0]),
        .I1(\monitor_count_reg[35]_i_18_0 [0]),
        .I2(\monitor_count_reg[35]_i_18_2 [0]),
        .O(\monitor_count[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \monitor_count[3]_i_3 
       (.I0(Q_reg_8[0]),
        .I1(Q_reg_16[0]),
        .I2(Q_reg_24[0]),
        .I3(Q_reg_0[0]),
        .I4(\monitor_count_reg[3]_0 ),
        .O(\monitor_count[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[3]_i_4 
       (.I0(Q_reg_16[0]),
        .I1(Q_reg_24[0]),
        .I2(Q_reg_8[0]),
        .I3(\monitor_count_reg[3]_i_5_n_6 ),
        .O(\monitor_count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[3]_i_6 
       (.I0(\monitor_count_reg[3] ),
        .I1(\monitor_count_reg[3]_1 ),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_24[1]),
        .I4(Q_reg_16[1]),
        .I5(Q_reg_8[1]),
        .O(\monitor_count[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \monitor_count[3]_i_7 
       (.I0(\monitor_count_reg[3]_0 ),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_8[0]),
        .I3(Q_reg_24[0]),
        .I4(Q_reg_16[0]),
        .I5(\monitor_count_reg[3]_i_5_n_6 ),
        .O(\monitor_count[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \monitor_count[3]_i_8 
       (.I0(\monitor_count[3]_i_4_n_0 ),
        .I1(\monitor_count_reg[7]_i_13_n_7 ),
        .I2(\monitor_count_reg[7]_i_14_n_7 ),
        .I3(\monitor_count_reg[7]_i_15_n_7 ),
        .O(\monitor_count[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[3]_i_9 
       (.I0(\monitor_count_reg[7]_i_14_n_7 ),
        .I1(\monitor_count_reg[7]_i_15_n_7 ),
        .I2(\monitor_count_reg[7]_i_13_n_7 ),
        .I3(\monitor_count_reg[3]_i_5_n_7 ),
        .O(\monitor_count[3]_i_9_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[7]_i_17 
       (.I0(\monitor_count_reg[35]_i_15_1 [2]),
        .I1(\monitor_count_reg[35]_i_15_0 [2]),
        .I2(\monitor_count_reg[35]_i_15_2 [2]),
        .O(\monitor_count[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[7]_i_18 
       (.I0(\monitor_count_reg[35]_i_15_1 [1]),
        .I1(\monitor_count_reg[35]_i_15_0 [1]),
        .I2(\monitor_count_reg[35]_i_15_2 [1]),
        .O(\monitor_count[7]_i_18_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[7]_i_19 
       (.I0(\monitor_count_reg[35]_i_15_1 [0]),
        .I1(\monitor_count_reg[35]_i_15_0 [0]),
        .I2(\monitor_count_reg[35]_i_15_2 [0]),
        .O(\monitor_count[7]_i_19_n_0 ));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[7]_i_20 
       (.I0(\monitor_count_reg[35]_i_15_1 [3]),
        .I1(\monitor_count_reg[35]_i_15_0 [3]),
        .I2(\monitor_count_reg[35]_i_15_2 [3]),
        .I3(\monitor_count[7]_i_17_n_0 ),
        .O(\monitor_count[7]_i_20_n_0 ));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[7]_i_21 
       (.I0(\monitor_count_reg[35]_i_15_1 [2]),
        .I1(\monitor_count_reg[35]_i_15_0 [2]),
        .I2(\monitor_count_reg[35]_i_15_2 [2]),
        .I3(\monitor_count[7]_i_18_n_0 ),
        .O(\monitor_count[7]_i_21_n_0 ));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[7]_i_22 
       (.I0(\monitor_count_reg[35]_i_15_1 [1]),
        .I1(\monitor_count_reg[35]_i_15_0 [1]),
        .I2(\monitor_count_reg[35]_i_15_2 [1]),
        .I3(\monitor_count[7]_i_19_n_0 ),
        .O(\monitor_count[7]_i_22_n_0 ));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[7]_i_23 
       (.I0(\monitor_count_reg[35]_i_15_1 [0]),
        .I1(\monitor_count_reg[35]_i_15_0 [0]),
        .I2(\monitor_count_reg[35]_i_15_2 [0]),
        .O(\monitor_count[7]_i_23_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[7]_i_24 
       (.I0(\monitor_count_reg[35]_i_16_1 [2]),
        .I1(\monitor_count_reg[35]_i_16_0 [2]),
        .I2(\monitor_count_reg[35]_i_16_2 [2]),
        .O(\monitor_count[7]_i_24_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[7]_i_25 
       (.I0(\monitor_count_reg[35]_i_16_1 [1]),
        .I1(\monitor_count_reg[35]_i_16_0 [1]),
        .I2(\monitor_count_reg[35]_i_16_2 [1]),
        .O(\monitor_count[7]_i_25_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[7]_i_26 
       (.I0(\monitor_count_reg[35]_i_16_1 [0]),
        .I1(\monitor_count_reg[35]_i_16_0 [0]),
        .I2(\monitor_count_reg[35]_i_16_2 [0]),
        .O(\monitor_count[7]_i_26_n_0 ));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[7]_i_27 
       (.I0(\monitor_count_reg[35]_i_16_1 [3]),
        .I1(\monitor_count_reg[35]_i_16_0 [3]),
        .I2(\monitor_count_reg[35]_i_16_2 [3]),
        .I3(\monitor_count[7]_i_24_n_0 ),
        .O(\monitor_count[7]_i_27_n_0 ));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[7]_i_28 
       (.I0(\monitor_count_reg[35]_i_16_1 [2]),
        .I1(\monitor_count_reg[35]_i_16_0 [2]),
        .I2(\monitor_count_reg[35]_i_16_2 [2]),
        .I3(\monitor_count[7]_i_25_n_0 ),
        .O(\monitor_count[7]_i_28_n_0 ));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[7]_i_29 
       (.I0(\monitor_count_reg[35]_i_16_1 [1]),
        .I1(\monitor_count_reg[35]_i_16_0 [1]),
        .I2(\monitor_count_reg[35]_i_16_2 [1]),
        .I3(\monitor_count[7]_i_26_n_0 ),
        .O(\monitor_count[7]_i_29_n_0 ));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[7]_i_30 
       (.I0(\monitor_count_reg[35]_i_16_1 [0]),
        .I1(\monitor_count_reg[35]_i_16_0 [0]),
        .I2(\monitor_count_reg[35]_i_16_2 [0]),
        .O(\monitor_count[7]_i_30_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[7]_i_31 
       (.I0(\monitor_count_reg[11]_i_50_n_5 ),
        .I1(\monitor_count_reg[11]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [2]),
        .O(\monitor_count[7]_i_31_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[7]_i_32 
       (.I0(\monitor_count_reg[11]_i_50_n_6 ),
        .I1(\monitor_count_reg[11]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [1]),
        .O(\monitor_count[7]_i_32_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \monitor_count[7]_i_33 
       (.I0(\monitor_count_reg[11]_i_50_n_7 ),
        .I1(\monitor_count_reg[11]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [0]),
        .O(\monitor_count[7]_i_33_n_0 ));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[7]_i_34 
       (.I0(\monitor_count_reg[11]_i_50_n_4 ),
        .I1(\monitor_count_reg[11]_i_51_n_4 ),
        .I2(\monitor_count_reg[35]_i_13_0 [3]),
        .I3(\monitor_count[7]_i_31_n_0 ),
        .O(\monitor_count[7]_i_34_n_0 ));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[7]_i_35 
       (.I0(\monitor_count_reg[11]_i_50_n_5 ),
        .I1(\monitor_count_reg[11]_i_51_n_5 ),
        .I2(\monitor_count_reg[35]_i_13_0 [2]),
        .I3(\monitor_count[7]_i_32_n_0 ),
        .O(\monitor_count[7]_i_35_n_0 ));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \monitor_count[7]_i_36 
       (.I0(\monitor_count_reg[11]_i_50_n_6 ),
        .I1(\monitor_count_reg[11]_i_51_n_6 ),
        .I2(\monitor_count_reg[35]_i_13_0 [1]),
        .I3(\monitor_count[7]_i_33_n_0 ),
        .O(\monitor_count[7]_i_36_n_0 ));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \monitor_count[7]_i_37 
       (.I0(\monitor_count_reg[11]_i_50_n_7 ),
        .I1(\monitor_count_reg[11]_i_51_n_7 ),
        .I2(\monitor_count_reg[35]_i_13_0 [0]),
        .O(\monitor_count[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[7]_i_6 
       (.I0(\monitor_count_reg[7] [3]),
        .I1(\monitor_count_reg[7]_3 ),
        .I2(Q_reg_1[3]),
        .I3(Q_reg_25[2]),
        .I4(Q_reg_17[2]),
        .I5(Q_reg_9[2]),
        .O(\monitor_count[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[7]_i_7 
       (.I0(\monitor_count_reg[7] [2]),
        .I1(\monitor_count_reg[7]_2 ),
        .I2(Q_reg_1[2]),
        .I3(Q_reg_25[1]),
        .I4(Q_reg_17[1]),
        .I5(Q_reg_9[1]),
        .O(\monitor_count[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[7]_i_8 
       (.I0(\monitor_count_reg[7] [1]),
        .I1(\monitor_count_reg[7]_1 ),
        .I2(Q_reg_1[1]),
        .I3(Q_reg_25[0]),
        .I4(Q_reg_17[0]),
        .I5(Q_reg_9[0]),
        .O(\monitor_count[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \monitor_count[7]_i_9 
       (.I0(\monitor_count_reg[7] [0]),
        .I1(\monitor_count_reg[7]_0 ),
        .I2(Q_reg_1[0]),
        .I3(Q_reg_24[2]),
        .I4(Q_reg_16[2]),
        .I5(Q_reg_8[2]),
        .O(\monitor_count[7]_i_9_n_0 ));
  CARRY4 \monitor_count_reg[11]_i_1 
       (.CI(\monitor_count_reg[7]_i_1_n_0 ),
        .CO({\monitor_count_reg[11]_i_1_n_0 ,\monitor_count_reg[11]_i_1_n_1 ,\monitor_count_reg[11]_i_1_n_2 ,\monitor_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\monitor_count_reg[11] ),
        .O(D[11:8]),
        .S({\monitor_count[11]_i_6_n_0 ,\monitor_count[11]_i_7_n_0 ,\monitor_count[11]_i_8_n_0 ,\monitor_count[11]_i_9_n_0 }));
  CARRY4 \monitor_count_reg[11]_i_13 
       (.CI(\monitor_count_reg[7]_i_13_n_0 ),
        .CO({\monitor_count_reg[11]_i_13_n_0 ,\monitor_count_reg[11]_i_13_n_1 ,\monitor_count_reg[11]_i_13_n_2 ,\monitor_count_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[11]_i_18_n_0 ,\monitor_count[11]_i_19_n_0 ,\monitor_count[11]_i_20_n_0 ,\monitor_count[11]_i_21_n_0 }),
        .O(Q_reg_9),
        .S({\monitor_count[11]_i_22_n_0 ,\monitor_count[11]_i_23_n_0 ,\monitor_count[11]_i_24_n_0 ,\monitor_count[11]_i_25_n_0 }));
  CARRY4 \monitor_count_reg[11]_i_14 
       (.CI(\monitor_count_reg[7]_i_14_n_0 ),
        .CO({\monitor_count_reg[11]_i_14_n_0 ,\monitor_count_reg[11]_i_14_n_1 ,\monitor_count_reg[11]_i_14_n_2 ,\monitor_count_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[11]_i_26_n_0 ,\monitor_count[11]_i_27_n_0 ,\monitor_count[11]_i_28_n_0 ,\monitor_count[11]_i_29_n_0 }),
        .O(Q_reg_17),
        .S({\monitor_count[11]_i_30_n_0 ,\monitor_count[11]_i_31_n_0 ,\monitor_count[11]_i_32_n_0 ,\monitor_count[11]_i_33_n_0 }));
  CARRY4 \monitor_count_reg[11]_i_15 
       (.CI(\monitor_count_reg[7]_i_15_n_0 ),
        .CO({\monitor_count_reg[11]_i_15_n_0 ,\monitor_count_reg[11]_i_15_n_1 ,\monitor_count_reg[11]_i_15_n_2 ,\monitor_count_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[11]_i_34_n_0 ,\monitor_count[11]_i_35_n_0 ,\monitor_count[11]_i_36_n_0 ,\monitor_count[11]_i_37_n_0 }),
        .O(Q_reg_25),
        .S({\monitor_count[11]_i_38_n_0 ,\monitor_count[11]_i_39_n_0 ,\monitor_count[11]_i_40_n_0 ,\monitor_count[11]_i_41_n_0 }));
  CARRY4 \monitor_count_reg[11]_i_16 
       (.CI(\monitor_count_reg[3]_i_5_n_0 ),
        .CO({\monitor_count_reg[11]_i_16_n_0 ,\monitor_count_reg[11]_i_16_n_1 ,\monitor_count_reg[11]_i_16_n_2 ,\monitor_count_reg[11]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[11]_i_42_n_0 ,\monitor_count[11]_i_43_n_0 ,\monitor_count[11]_i_44_n_0 ,\monitor_count[11]_i_45_n_0 }),
        .O(Q_reg_1),
        .S({\monitor_count[11]_i_46_n_0 ,\monitor_count[11]_i_47_n_0 ,\monitor_count[11]_i_48_n_0 ,\monitor_count[11]_i_49_n_0 }));
  CARRY4 \monitor_count_reg[11]_i_50 
       (.CI(1'b0),
        .CO({\monitor_count_reg[11]_i_50_n_0 ,\monitor_count_reg[11]_i_50_n_1 ,\monitor_count_reg[11]_i_50_n_2 ,\monitor_count_reg[11]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[11]_i_52_n_0 ,\monitor_count[11]_i_53_n_0 ,\monitor_count[11]_i_54_n_0 ,1'b0}),
        .O({\monitor_count_reg[11]_i_50_n_4 ,\monitor_count_reg[11]_i_50_n_5 ,\monitor_count_reg[11]_i_50_n_6 ,\monitor_count_reg[11]_i_50_n_7 }),
        .S({\monitor_count[11]_i_55_n_0 ,\monitor_count[11]_i_56_n_0 ,\monitor_count[11]_i_57_n_0 ,\monitor_count[11]_i_58_n_0 }));
  CARRY4 \monitor_count_reg[11]_i_51 
       (.CI(1'b0),
        .CO({\monitor_count_reg[11]_i_51_n_0 ,\monitor_count_reg[11]_i_51_n_1 ,\monitor_count_reg[11]_i_51_n_2 ,\monitor_count_reg[11]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[11]_i_59_n_0 ,\monitor_count[11]_i_60_n_0 ,\monitor_count[11]_i_61_n_0 ,1'b0}),
        .O({\monitor_count_reg[11]_i_51_n_4 ,\monitor_count_reg[11]_i_51_n_5 ,\monitor_count_reg[11]_i_51_n_6 ,\monitor_count_reg[11]_i_51_n_7 }),
        .S({\monitor_count[11]_i_62_n_0 ,\monitor_count[11]_i_63_n_0 ,\monitor_count[11]_i_64_n_0 ,\monitor_count[11]_i_65_n_0 }));
  CARRY4 \monitor_count_reg[15]_i_1 
       (.CI(\monitor_count_reg[11]_i_1_n_0 ),
        .CO({\monitor_count_reg[15]_i_1_n_0 ,\monitor_count_reg[15]_i_1_n_1 ,\monitor_count_reg[15]_i_1_n_2 ,\monitor_count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\monitor_count_reg[15] ),
        .O(D[15:12]),
        .S({\monitor_count[15]_i_6_n_0 ,\monitor_count[15]_i_7_n_0 ,\monitor_count[15]_i_8_n_0 ,\monitor_count[15]_i_9_n_0 }));
  CARRY4 \monitor_count_reg[15]_i_13 
       (.CI(\monitor_count_reg[11]_i_13_n_0 ),
        .CO({\monitor_count_reg[15]_i_13_n_0 ,\monitor_count_reg[15]_i_13_n_1 ,\monitor_count_reg[15]_i_13_n_2 ,\monitor_count_reg[15]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[15]_i_18_n_0 ,\monitor_count[15]_i_19_n_0 ,\monitor_count[15]_i_20_n_0 ,\monitor_count[15]_i_21_n_0 }),
        .O(Q_reg_10),
        .S({\monitor_count[15]_i_22_n_0 ,\monitor_count[15]_i_23_n_0 ,\monitor_count[15]_i_24_n_0 ,\monitor_count[15]_i_25_n_0 }));
  CARRY4 \monitor_count_reg[15]_i_14 
       (.CI(\monitor_count_reg[11]_i_14_n_0 ),
        .CO({\monitor_count_reg[15]_i_14_n_0 ,\monitor_count_reg[15]_i_14_n_1 ,\monitor_count_reg[15]_i_14_n_2 ,\monitor_count_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[15]_i_26_n_0 ,\monitor_count[15]_i_27_n_0 ,\monitor_count[15]_i_28_n_0 ,\monitor_count[15]_i_29_n_0 }),
        .O(Q_reg_18),
        .S({\monitor_count[15]_i_30_n_0 ,\monitor_count[15]_i_31_n_0 ,\monitor_count[15]_i_32_n_0 ,\monitor_count[15]_i_33_n_0 }));
  CARRY4 \monitor_count_reg[15]_i_15 
       (.CI(\monitor_count_reg[11]_i_15_n_0 ),
        .CO({\monitor_count_reg[15]_i_15_n_0 ,\monitor_count_reg[15]_i_15_n_1 ,\monitor_count_reg[15]_i_15_n_2 ,\monitor_count_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[15]_i_34_n_0 ,\monitor_count[15]_i_35_n_0 ,\monitor_count[15]_i_36_n_0 ,\monitor_count[15]_i_37_n_0 }),
        .O(Q_reg_26),
        .S({\monitor_count[15]_i_38_n_0 ,\monitor_count[15]_i_39_n_0 ,\monitor_count[15]_i_40_n_0 ,\monitor_count[15]_i_41_n_0 }));
  CARRY4 \monitor_count_reg[15]_i_16 
       (.CI(\monitor_count_reg[11]_i_16_n_0 ),
        .CO({\monitor_count_reg[15]_i_16_n_0 ,\monitor_count_reg[15]_i_16_n_1 ,\monitor_count_reg[15]_i_16_n_2 ,\monitor_count_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[15]_i_42_n_0 ,\monitor_count[15]_i_43_n_0 ,\monitor_count[15]_i_44_n_0 ,\monitor_count[15]_i_45_n_0 }),
        .O(Q_reg_2),
        .S({\monitor_count[15]_i_46_n_0 ,\monitor_count[15]_i_47_n_0 ,\monitor_count[15]_i_48_n_0 ,\monitor_count[15]_i_49_n_0 }));
  CARRY4 \monitor_count_reg[15]_i_50 
       (.CI(\monitor_count_reg[11]_i_50_n_0 ),
        .CO({\monitor_count_reg[15]_i_50_n_0 ,\monitor_count_reg[15]_i_50_n_1 ,\monitor_count_reg[15]_i_50_n_2 ,\monitor_count_reg[15]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[15]_i_52_n_0 ,\monitor_count[15]_i_53_n_0 ,\monitor_count[15]_i_54_n_0 ,\monitor_count[15]_i_55_n_0 }),
        .O({\monitor_count_reg[15]_i_50_n_4 ,\monitor_count_reg[15]_i_50_n_5 ,\monitor_count_reg[15]_i_50_n_6 ,\monitor_count_reg[15]_i_50_n_7 }),
        .S({\monitor_count[15]_i_56_n_0 ,\monitor_count[15]_i_57_n_0 ,\monitor_count[15]_i_58_n_0 ,\monitor_count[15]_i_59_n_0 }));
  CARRY4 \monitor_count_reg[15]_i_51 
       (.CI(\monitor_count_reg[11]_i_51_n_0 ),
        .CO({\monitor_count_reg[15]_i_51_n_0 ,\monitor_count_reg[15]_i_51_n_1 ,\monitor_count_reg[15]_i_51_n_2 ,\monitor_count_reg[15]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[15]_i_60_n_0 ,\monitor_count[15]_i_61_n_0 ,\monitor_count[15]_i_62_n_0 ,\monitor_count[15]_i_63_n_0 }),
        .O({\monitor_count_reg[15]_i_51_n_4 ,\monitor_count_reg[15]_i_51_n_5 ,\monitor_count_reg[15]_i_51_n_6 ,\monitor_count_reg[15]_i_51_n_7 }),
        .S({\monitor_count[15]_i_64_n_0 ,\monitor_count[15]_i_65_n_0 ,\monitor_count[15]_i_66_n_0 ,\monitor_count[15]_i_67_n_0 }));
  CARRY4 \monitor_count_reg[19]_i_1 
       (.CI(\monitor_count_reg[15]_i_1_n_0 ),
        .CO({\monitor_count_reg[19]_i_1_n_0 ,\monitor_count_reg[19]_i_1_n_1 ,\monitor_count_reg[19]_i_1_n_2 ,\monitor_count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\monitor_count_reg[19] ),
        .O(D[19:16]),
        .S({\monitor_count[19]_i_6_n_0 ,\monitor_count[19]_i_7_n_0 ,\monitor_count[19]_i_8_n_0 ,\monitor_count[19]_i_9_n_0 }));
  CARRY4 \monitor_count_reg[19]_i_13 
       (.CI(\monitor_count_reg[15]_i_13_n_0 ),
        .CO({\monitor_count_reg[19]_i_13_n_0 ,\monitor_count_reg[19]_i_13_n_1 ,\monitor_count_reg[19]_i_13_n_2 ,\monitor_count_reg[19]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[19]_i_18_n_0 ,\monitor_count[19]_i_19_n_0 ,\monitor_count[19]_i_20_n_0 ,\monitor_count[19]_i_21_n_0 }),
        .O(Q_reg_11),
        .S({\monitor_count[19]_i_22_n_0 ,\monitor_count[19]_i_23_n_0 ,\monitor_count[19]_i_24_n_0 ,\monitor_count[19]_i_25_n_0 }));
  CARRY4 \monitor_count_reg[19]_i_14 
       (.CI(\monitor_count_reg[15]_i_14_n_0 ),
        .CO({\monitor_count_reg[19]_i_14_n_0 ,\monitor_count_reg[19]_i_14_n_1 ,\monitor_count_reg[19]_i_14_n_2 ,\monitor_count_reg[19]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[19]_i_26_n_0 ,\monitor_count[19]_i_27_n_0 ,\monitor_count[19]_i_28_n_0 ,\monitor_count[19]_i_29_n_0 }),
        .O(Q_reg_19),
        .S({\monitor_count[19]_i_30_n_0 ,\monitor_count[19]_i_31_n_0 ,\monitor_count[19]_i_32_n_0 ,\monitor_count[19]_i_33_n_0 }));
  CARRY4 \monitor_count_reg[19]_i_15 
       (.CI(\monitor_count_reg[15]_i_15_n_0 ),
        .CO({\monitor_count_reg[19]_i_15_n_0 ,\monitor_count_reg[19]_i_15_n_1 ,\monitor_count_reg[19]_i_15_n_2 ,\monitor_count_reg[19]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[19]_i_34_n_0 ,\monitor_count[19]_i_35_n_0 ,\monitor_count[19]_i_36_n_0 ,\monitor_count[19]_i_37_n_0 }),
        .O(Q_reg_27),
        .S({\monitor_count[19]_i_38_n_0 ,\monitor_count[19]_i_39_n_0 ,\monitor_count[19]_i_40_n_0 ,\monitor_count[19]_i_41_n_0 }));
  CARRY4 \monitor_count_reg[19]_i_16 
       (.CI(\monitor_count_reg[15]_i_16_n_0 ),
        .CO({\monitor_count_reg[19]_i_16_n_0 ,\monitor_count_reg[19]_i_16_n_1 ,\monitor_count_reg[19]_i_16_n_2 ,\monitor_count_reg[19]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[19]_i_42_n_0 ,\monitor_count[19]_i_43_n_0 ,\monitor_count[19]_i_44_n_0 ,\monitor_count[19]_i_45_n_0 }),
        .O(Q_reg_3),
        .S({\monitor_count[19]_i_46_n_0 ,\monitor_count[19]_i_47_n_0 ,\monitor_count[19]_i_48_n_0 ,\monitor_count[19]_i_49_n_0 }));
  CARRY4 \monitor_count_reg[19]_i_50 
       (.CI(\monitor_count_reg[15]_i_50_n_0 ),
        .CO({\monitor_count_reg[19]_i_50_n_0 ,\monitor_count_reg[19]_i_50_n_1 ,\monitor_count_reg[19]_i_50_n_2 ,\monitor_count_reg[19]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[19]_i_52_n_0 ,\monitor_count[19]_i_53_n_0 ,\monitor_count[19]_i_54_n_0 ,\monitor_count[19]_i_55_n_0 }),
        .O({\monitor_count_reg[19]_i_50_n_4 ,\monitor_count_reg[19]_i_50_n_5 ,\monitor_count_reg[19]_i_50_n_6 ,\monitor_count_reg[19]_i_50_n_7 }),
        .S({\monitor_count[19]_i_56_n_0 ,\monitor_count[19]_i_57_n_0 ,\monitor_count[19]_i_58_n_0 ,\monitor_count[19]_i_59_n_0 }));
  CARRY4 \monitor_count_reg[19]_i_51 
       (.CI(\monitor_count_reg[15]_i_51_n_0 ),
        .CO({\monitor_count_reg[19]_i_51_n_0 ,\monitor_count_reg[19]_i_51_n_1 ,\monitor_count_reg[19]_i_51_n_2 ,\monitor_count_reg[19]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[19]_i_60_n_0 ,\monitor_count[19]_i_61_n_0 ,\monitor_count[19]_i_62_n_0 ,\monitor_count[19]_i_63_n_0 }),
        .O({\monitor_count_reg[19]_i_51_n_4 ,\monitor_count_reg[19]_i_51_n_5 ,\monitor_count_reg[19]_i_51_n_6 ,\monitor_count_reg[19]_i_51_n_7 }),
        .S({\monitor_count[19]_i_64_n_0 ,\monitor_count[19]_i_65_n_0 ,\monitor_count[19]_i_66_n_0 ,\monitor_count[19]_i_67_n_0 }));
  CARRY4 \monitor_count_reg[23]_i_1 
       (.CI(\monitor_count_reg[19]_i_1_n_0 ),
        .CO({\monitor_count_reg[23]_i_1_n_0 ,\monitor_count_reg[23]_i_1_n_1 ,\monitor_count_reg[23]_i_1_n_2 ,\monitor_count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\monitor_count_reg[23] ),
        .O(D[23:20]),
        .S({\monitor_count[23]_i_6_n_0 ,\monitor_count[23]_i_7_n_0 ,\monitor_count[23]_i_8_n_0 ,\monitor_count[23]_i_9_n_0 }));
  CARRY4 \monitor_count_reg[23]_i_13 
       (.CI(\monitor_count_reg[19]_i_13_n_0 ),
        .CO({\monitor_count_reg[23]_i_13_n_0 ,\monitor_count_reg[23]_i_13_n_1 ,\monitor_count_reg[23]_i_13_n_2 ,\monitor_count_reg[23]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[23]_i_18_n_0 ,\monitor_count[23]_i_19_n_0 ,\monitor_count[23]_i_20_n_0 ,\monitor_count[23]_i_21_n_0 }),
        .O(Q_reg_12),
        .S({\monitor_count[23]_i_22_n_0 ,\monitor_count[23]_i_23_n_0 ,\monitor_count[23]_i_24_n_0 ,\monitor_count[23]_i_25_n_0 }));
  CARRY4 \monitor_count_reg[23]_i_14 
       (.CI(\monitor_count_reg[19]_i_14_n_0 ),
        .CO({\monitor_count_reg[23]_i_14_n_0 ,\monitor_count_reg[23]_i_14_n_1 ,\monitor_count_reg[23]_i_14_n_2 ,\monitor_count_reg[23]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[23]_i_26_n_0 ,\monitor_count[23]_i_27_n_0 ,\monitor_count[23]_i_28_n_0 ,\monitor_count[23]_i_29_n_0 }),
        .O(Q_reg_20),
        .S({\monitor_count[23]_i_30_n_0 ,\monitor_count[23]_i_31_n_0 ,\monitor_count[23]_i_32_n_0 ,\monitor_count[23]_i_33_n_0 }));
  CARRY4 \monitor_count_reg[23]_i_15 
       (.CI(\monitor_count_reg[19]_i_15_n_0 ),
        .CO({\monitor_count_reg[23]_i_15_n_0 ,\monitor_count_reg[23]_i_15_n_1 ,\monitor_count_reg[23]_i_15_n_2 ,\monitor_count_reg[23]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[23]_i_34_n_0 ,\monitor_count[23]_i_35_n_0 ,\monitor_count[23]_i_36_n_0 ,\monitor_count[23]_i_37_n_0 }),
        .O(Q_reg_28),
        .S({\monitor_count[23]_i_38_n_0 ,\monitor_count[23]_i_39_n_0 ,\monitor_count[23]_i_40_n_0 ,\monitor_count[23]_i_41_n_0 }));
  CARRY4 \monitor_count_reg[23]_i_16 
       (.CI(\monitor_count_reg[19]_i_16_n_0 ),
        .CO({\monitor_count_reg[23]_i_16_n_0 ,\monitor_count_reg[23]_i_16_n_1 ,\monitor_count_reg[23]_i_16_n_2 ,\monitor_count_reg[23]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[23]_i_42_n_0 ,\monitor_count[23]_i_43_n_0 ,\monitor_count[23]_i_44_n_0 ,\monitor_count[23]_i_45_n_0 }),
        .O(Q_reg_4),
        .S({\monitor_count[23]_i_46_n_0 ,\monitor_count[23]_i_47_n_0 ,\monitor_count[23]_i_48_n_0 ,\monitor_count[23]_i_49_n_0 }));
  CARRY4 \monitor_count_reg[23]_i_50 
       (.CI(\monitor_count_reg[19]_i_50_n_0 ),
        .CO({\monitor_count_reg[23]_i_50_n_0 ,\monitor_count_reg[23]_i_50_n_1 ,\monitor_count_reg[23]_i_50_n_2 ,\monitor_count_reg[23]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[23]_i_52_n_0 ,\monitor_count[23]_i_53_n_0 ,\monitor_count[23]_i_54_n_0 ,\monitor_count[23]_i_55_n_0 }),
        .O({\monitor_count_reg[23]_i_50_n_4 ,\monitor_count_reg[23]_i_50_n_5 ,\monitor_count_reg[23]_i_50_n_6 ,\monitor_count_reg[23]_i_50_n_7 }),
        .S({\monitor_count[23]_i_56_n_0 ,\monitor_count[23]_i_57_n_0 ,\monitor_count[23]_i_58_n_0 ,\monitor_count[23]_i_59_n_0 }));
  CARRY4 \monitor_count_reg[23]_i_51 
       (.CI(\monitor_count_reg[19]_i_51_n_0 ),
        .CO({\monitor_count_reg[23]_i_51_n_0 ,\monitor_count_reg[23]_i_51_n_1 ,\monitor_count_reg[23]_i_51_n_2 ,\monitor_count_reg[23]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[23]_i_60_n_0 ,\monitor_count[23]_i_61_n_0 ,\monitor_count[23]_i_62_n_0 ,\monitor_count[23]_i_63_n_0 }),
        .O({\monitor_count_reg[23]_i_51_n_4 ,\monitor_count_reg[23]_i_51_n_5 ,\monitor_count_reg[23]_i_51_n_6 ,\monitor_count_reg[23]_i_51_n_7 }),
        .S({\monitor_count[23]_i_64_n_0 ,\monitor_count[23]_i_65_n_0 ,\monitor_count[23]_i_66_n_0 ,\monitor_count[23]_i_67_n_0 }));
  CARRY4 \monitor_count_reg[27]_i_1 
       (.CI(\monitor_count_reg[23]_i_1_n_0 ),
        .CO({\monitor_count_reg[27]_i_1_n_0 ,\monitor_count_reg[27]_i_1_n_1 ,\monitor_count_reg[27]_i_1_n_2 ,\monitor_count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\monitor_count_reg[27] ),
        .O(D[27:24]),
        .S({\monitor_count[27]_i_6_n_0 ,\monitor_count[27]_i_7_n_0 ,\monitor_count[27]_i_8_n_0 ,\monitor_count[27]_i_9_n_0 }));
  CARRY4 \monitor_count_reg[27]_i_13 
       (.CI(\monitor_count_reg[23]_i_13_n_0 ),
        .CO({\monitor_count_reg[27]_i_13_n_0 ,\monitor_count_reg[27]_i_13_n_1 ,\monitor_count_reg[27]_i_13_n_2 ,\monitor_count_reg[27]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[27]_i_18_n_0 ,\monitor_count[27]_i_19_n_0 ,\monitor_count[27]_i_20_n_0 ,\monitor_count[27]_i_21_n_0 }),
        .O(Q_reg_13),
        .S({\monitor_count[27]_i_22_n_0 ,\monitor_count[27]_i_23_n_0 ,\monitor_count[27]_i_24_n_0 ,\monitor_count[27]_i_25_n_0 }));
  CARRY4 \monitor_count_reg[27]_i_14 
       (.CI(\monitor_count_reg[23]_i_14_n_0 ),
        .CO({\monitor_count_reg[27]_i_14_n_0 ,\monitor_count_reg[27]_i_14_n_1 ,\monitor_count_reg[27]_i_14_n_2 ,\monitor_count_reg[27]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[27]_i_26_n_0 ,\monitor_count[27]_i_27_n_0 ,\monitor_count[27]_i_28_n_0 ,\monitor_count[27]_i_29_n_0 }),
        .O(Q_reg_21),
        .S({\monitor_count[27]_i_30_n_0 ,\monitor_count[27]_i_31_n_0 ,\monitor_count[27]_i_32_n_0 ,\monitor_count[27]_i_33_n_0 }));
  CARRY4 \monitor_count_reg[27]_i_15 
       (.CI(\monitor_count_reg[23]_i_15_n_0 ),
        .CO({\monitor_count_reg[27]_i_15_n_0 ,\monitor_count_reg[27]_i_15_n_1 ,\monitor_count_reg[27]_i_15_n_2 ,\monitor_count_reg[27]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[27]_i_34_n_0 ,\monitor_count[27]_i_35_n_0 ,\monitor_count[27]_i_36_n_0 ,\monitor_count[27]_i_37_n_0 }),
        .O(Q_reg_29),
        .S({\monitor_count[27]_i_38_n_0 ,\monitor_count[27]_i_39_n_0 ,\monitor_count[27]_i_40_n_0 ,\monitor_count[27]_i_41_n_0 }));
  CARRY4 \monitor_count_reg[27]_i_16 
       (.CI(\monitor_count_reg[23]_i_16_n_0 ),
        .CO({\monitor_count_reg[27]_i_16_n_0 ,\monitor_count_reg[27]_i_16_n_1 ,\monitor_count_reg[27]_i_16_n_2 ,\monitor_count_reg[27]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[27]_i_42_n_0 ,\monitor_count[27]_i_43_n_0 ,\monitor_count[27]_i_44_n_0 ,\monitor_count[27]_i_45_n_0 }),
        .O(Q_reg_5),
        .S({\monitor_count[27]_i_46_n_0 ,\monitor_count[27]_i_47_n_0 ,\monitor_count[27]_i_48_n_0 ,\monitor_count[27]_i_49_n_0 }));
  CARRY4 \monitor_count_reg[27]_i_50 
       (.CI(\monitor_count_reg[23]_i_50_n_0 ),
        .CO({\monitor_count_reg[27]_i_50_n_0 ,\monitor_count_reg[27]_i_50_n_1 ,\monitor_count_reg[27]_i_50_n_2 ,\monitor_count_reg[27]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[27]_i_52_n_0 ,\monitor_count[27]_i_53_n_0 ,\monitor_count[27]_i_54_n_0 ,\monitor_count[27]_i_55_n_0 }),
        .O({\monitor_count_reg[27]_i_50_n_4 ,\monitor_count_reg[27]_i_50_n_5 ,\monitor_count_reg[27]_i_50_n_6 ,\monitor_count_reg[27]_i_50_n_7 }),
        .S({\monitor_count[27]_i_56_n_0 ,\monitor_count[27]_i_57_n_0 ,\monitor_count[27]_i_58_n_0 ,\monitor_count[27]_i_59_n_0 }));
  CARRY4 \monitor_count_reg[27]_i_51 
       (.CI(\monitor_count_reg[23]_i_51_n_0 ),
        .CO({\monitor_count_reg[27]_i_51_n_0 ,\monitor_count_reg[27]_i_51_n_1 ,\monitor_count_reg[27]_i_51_n_2 ,\monitor_count_reg[27]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[27]_i_60_n_0 ,\monitor_count[27]_i_61_n_0 ,\monitor_count[27]_i_62_n_0 ,\monitor_count[27]_i_63_n_0 }),
        .O({\monitor_count_reg[27]_i_51_n_4 ,\monitor_count_reg[27]_i_51_n_5 ,\monitor_count_reg[27]_i_51_n_6 ,\monitor_count_reg[27]_i_51_n_7 }),
        .S({\monitor_count[27]_i_64_n_0 ,\monitor_count[27]_i_65_n_0 ,\monitor_count[27]_i_66_n_0 ,\monitor_count[27]_i_67_n_0 }));
  CARRY4 \monitor_count_reg[31]_i_1 
       (.CI(\monitor_count_reg[27]_i_1_n_0 ),
        .CO({\monitor_count_reg[31]_i_1_n_0 ,\monitor_count_reg[31]_i_1_n_1 ,\monitor_count_reg[31]_i_1_n_2 ,\monitor_count_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\monitor_count_reg[31] ),
        .O(D[31:28]),
        .S({\monitor_count[31]_i_6_n_0 ,\monitor_count[31]_i_7_n_0 ,\monitor_count[31]_i_8_n_0 ,\monitor_count[31]_i_9_n_0 }));
  CARRY4 \monitor_count_reg[31]_i_13 
       (.CI(\monitor_count_reg[27]_i_13_n_0 ),
        .CO({\monitor_count_reg[31]_i_13_n_0 ,\monitor_count_reg[31]_i_13_n_1 ,\monitor_count_reg[31]_i_13_n_2 ,\monitor_count_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[31]_i_18_n_0 ,\monitor_count[31]_i_19_n_0 ,\monitor_count[31]_i_20_n_0 ,\monitor_count[31]_i_21_n_0 }),
        .O(Q_reg_14),
        .S({\monitor_count[31]_i_22_n_0 ,\monitor_count[31]_i_23_n_0 ,\monitor_count[31]_i_24_n_0 ,\monitor_count[31]_i_25_n_0 }));
  CARRY4 \monitor_count_reg[31]_i_14 
       (.CI(\monitor_count_reg[27]_i_14_n_0 ),
        .CO({\monitor_count_reg[31]_i_14_n_0 ,\monitor_count_reg[31]_i_14_n_1 ,\monitor_count_reg[31]_i_14_n_2 ,\monitor_count_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[31]_i_26_n_0 ,\monitor_count[31]_i_27_n_0 ,\monitor_count[31]_i_28_n_0 ,\monitor_count[31]_i_29_n_0 }),
        .O(Q_reg_22),
        .S({\monitor_count[31]_i_30_n_0 ,\monitor_count[31]_i_31_n_0 ,\monitor_count[31]_i_32_n_0 ,\monitor_count[31]_i_33_n_0 }));
  CARRY4 \monitor_count_reg[31]_i_15 
       (.CI(\monitor_count_reg[27]_i_15_n_0 ),
        .CO({\monitor_count_reg[31]_i_15_n_0 ,\monitor_count_reg[31]_i_15_n_1 ,\monitor_count_reg[31]_i_15_n_2 ,\monitor_count_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[31]_i_34_n_0 ,\monitor_count[31]_i_35_n_0 ,\monitor_count[31]_i_36_n_0 ,\monitor_count[31]_i_37_n_0 }),
        .O(Q_reg_30),
        .S({\monitor_count[31]_i_38_n_0 ,\monitor_count[31]_i_39_n_0 ,\monitor_count[31]_i_40_n_0 ,\monitor_count[31]_i_41_n_0 }));
  CARRY4 \monitor_count_reg[31]_i_16 
       (.CI(\monitor_count_reg[27]_i_16_n_0 ),
        .CO({\monitor_count_reg[31]_i_16_n_0 ,\monitor_count_reg[31]_i_16_n_1 ,\monitor_count_reg[31]_i_16_n_2 ,\monitor_count_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[31]_i_42_n_0 ,\monitor_count[31]_i_43_n_0 ,\monitor_count[31]_i_44_n_0 ,\monitor_count[31]_i_45_n_0 }),
        .O(Q_reg_6),
        .S({\monitor_count[31]_i_46_n_0 ,\monitor_count[31]_i_47_n_0 ,\monitor_count[31]_i_48_n_0 ,\monitor_count[31]_i_49_n_0 }));
  CARRY4 \monitor_count_reg[31]_i_50 
       (.CI(\monitor_count_reg[27]_i_50_n_0 ),
        .CO({\monitor_count_reg[31]_i_50_n_0 ,\monitor_count_reg[31]_i_50_n_1 ,\monitor_count_reg[31]_i_50_n_2 ,\monitor_count_reg[31]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[31]_i_52_n_0 ,\monitor_count[31]_i_53_n_0 ,\monitor_count[31]_i_54_n_0 ,\monitor_count[31]_i_55_n_0 }),
        .O({\monitor_count_reg[31]_i_50_n_4 ,\monitor_count_reg[31]_i_50_n_5 ,\monitor_count_reg[31]_i_50_n_6 ,\monitor_count_reg[31]_i_50_n_7 }),
        .S({\monitor_count[31]_i_56_n_0 ,\monitor_count[31]_i_57_n_0 ,\monitor_count[31]_i_58_n_0 ,\monitor_count[31]_i_59_n_0 }));
  CARRY4 \monitor_count_reg[31]_i_51 
       (.CI(\monitor_count_reg[27]_i_51_n_0 ),
        .CO({\monitor_count_reg[31]_i_51_n_0 ,\monitor_count_reg[31]_i_51_n_1 ,\monitor_count_reg[31]_i_51_n_2 ,\monitor_count_reg[31]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[31]_i_60_n_0 ,\monitor_count[31]_i_61_n_0 ,\monitor_count[31]_i_62_n_0 ,\monitor_count[31]_i_63_n_0 }),
        .O({\monitor_count_reg[31]_i_51_n_4 ,\monitor_count_reg[31]_i_51_n_5 ,\monitor_count_reg[31]_i_51_n_6 ,\monitor_count_reg[31]_i_51_n_7 }),
        .S({\monitor_count[31]_i_64_n_0 ,\monitor_count[31]_i_65_n_0 ,\monitor_count[31]_i_66_n_0 ,\monitor_count[31]_i_67_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_1 
       (.CI(\monitor_count_reg[31]_i_1_n_0 ),
        .CO({\NLW_monitor_count_reg[35]_i_1_CO_UNCONNECTED [3],\monitor_count_reg[35]_i_1_n_1 ,\monitor_count_reg[35]_i_1_n_2 ,\monitor_count_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\monitor_count[35]_i_2_n_0 ,\monitor_count[35]_i_3_n_0 ,\monitor_count_reg[35] }),
        .O(D[35:32]),
        .S({\monitor_count[35]_i_5_n_0 ,\monitor_count[35]_i_6_n_0 ,\monitor_count[35]_i_7_n_0 ,\monitor_count[35]_i_8_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_11 
       (.CI(\monitor_count_reg[35]_i_15_n_0 ),
        .CO({\NLW_monitor_count_reg[35]_i_11_CO_UNCONNECTED [3:2],\monitor_count_reg[35]_i_11_n_2 ,\NLW_monitor_count_reg[35]_i_11_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_reg[35]_i_11_O_UNCONNECTED [3:1],\monitor_count_reg[35]_i_11_n_7 }),
        .S({1'b0,1'b0,1'b1,\monitor_count[35]_i_7_0 }));
  CARRY4 \monitor_count_reg[35]_i_12 
       (.CI(\monitor_count_reg[35]_i_16_n_0 ),
        .CO({\NLW_monitor_count_reg[35]_i_12_CO_UNCONNECTED [3:2],\monitor_count_reg[35]_i_12_n_2 ,\NLW_monitor_count_reg[35]_i_12_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_reg[35]_i_12_O_UNCONNECTED [3:1],\monitor_count_reg[35]_i_12_n_7 }),
        .S({1'b0,1'b0,1'b1,\monitor_count[35]_i_7_1 }));
  CARRY4 \monitor_count_reg[35]_i_13 
       (.CI(\monitor_count_reg[35]_i_17_n_0 ),
        .CO({\monitor_count_reg[35]_i_13_n_0 ,\NLW_monitor_count_reg[35]_i_13_CO_UNCONNECTED [2],\monitor_count_reg[35]_i_13_n_2 ,\monitor_count_reg[35]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\monitor_count[35]_i_24_n_0 ,\monitor_count[35]_i_25_n_0 ,DI}),
        .O({\NLW_monitor_count_reg[35]_i_13_O_UNCONNECTED [3],\monitor_count_reg[35]_i_13_n_5 ,\monitor_count_reg[35]_i_13_n_6 ,\monitor_count_reg[35]_i_13_n_7 }),
        .S({1'b1,\monitor_count[35]_i_27_n_0 ,\monitor_count[35]_i_28_n_0 ,\monitor_count[35]_i_29_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_15 
       (.CI(\monitor_count_reg[31]_i_13_n_0 ),
        .CO({\monitor_count_reg[35]_i_15_n_0 ,\monitor_count_reg[35]_i_15_n_1 ,\monitor_count_reg[35]_i_15_n_2 ,\monitor_count_reg[35]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[35]_i_30_n_0 ,\monitor_count[35]_i_31_n_0 ,\monitor_count[35]_i_32_n_0 ,\monitor_count[35]_i_33_n_0 }),
        .O(Q_reg_15),
        .S({\monitor_count[35]_i_34_n_0 ,\monitor_count[35]_i_35_n_0 ,\monitor_count[35]_i_36_n_0 ,\monitor_count[35]_i_37_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_16 
       (.CI(\monitor_count_reg[31]_i_14_n_0 ),
        .CO({\monitor_count_reg[35]_i_16_n_0 ,\monitor_count_reg[35]_i_16_n_1 ,\monitor_count_reg[35]_i_16_n_2 ,\monitor_count_reg[35]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[35]_i_38_n_0 ,\monitor_count[35]_i_39_n_0 ,\monitor_count[35]_i_40_n_0 ,\monitor_count[35]_i_41_n_0 }),
        .O(Q_reg_23),
        .S({\monitor_count[35]_i_42_n_0 ,\monitor_count[35]_i_43_n_0 ,\monitor_count[35]_i_44_n_0 ,\monitor_count[35]_i_45_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_17 
       (.CI(\monitor_count_reg[31]_i_15_n_0 ),
        .CO({\monitor_count_reg[35]_i_17_n_0 ,\monitor_count_reg[35]_i_17_n_1 ,\monitor_count_reg[35]_i_17_n_2 ,\monitor_count_reg[35]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[35]_i_46_n_0 ,\monitor_count[35]_i_47_n_0 ,\monitor_count[35]_i_48_n_0 ,\monitor_count[35]_i_49_n_0 }),
        .O(Q_reg_31),
        .S({\monitor_count[35]_i_50_n_0 ,\monitor_count[35]_i_51_n_0 ,\monitor_count[35]_i_52_n_0 ,\monitor_count[35]_i_53_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_18 
       (.CI(\monitor_count_reg[31]_i_16_n_0 ),
        .CO({\monitor_count_reg[35]_i_18_n_0 ,\monitor_count_reg[35]_i_18_n_1 ,\monitor_count_reg[35]_i_18_n_2 ,\monitor_count_reg[35]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[35]_i_54_n_0 ,\monitor_count[35]_i_55_n_0 ,\monitor_count[35]_i_56_n_0 ,\monitor_count[35]_i_57_n_0 }),
        .O(Q_reg_7),
        .S({\monitor_count[35]_i_58_n_0 ,\monitor_count[35]_i_59_n_0 ,\monitor_count[35]_i_60_n_0 ,\monitor_count[35]_i_61_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_62 
       (.CI(\monitor_count_reg[35]_i_64_n_0 ),
        .CO({\NLW_monitor_count_reg[35]_i_62_CO_UNCONNECTED [3:2],\monitor_count_reg[35]_i_62_n_2 ,\NLW_monitor_count_reg[35]_i_62_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_reg[35]_i_62_O_UNCONNECTED [3:1],\monitor_count_reg[35]_i_62_n_7 }),
        .S({1'b0,1'b0,1'b1,\monitor_count[35]_i_29_0 }));
  CARRY4 \monitor_count_reg[35]_i_63 
       (.CI(\monitor_count_reg[35]_i_65_n_0 ),
        .CO({\NLW_monitor_count_reg[35]_i_63_CO_UNCONNECTED [3:2],\monitor_count_reg[35]_i_63_n_2 ,\NLW_monitor_count_reg[35]_i_63_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_reg[35]_i_63_O_UNCONNECTED [3:1],\monitor_count_reg[35]_i_63_n_7 }),
        .S({1'b0,1'b0,1'b1,S}));
  CARRY4 \monitor_count_reg[35]_i_64 
       (.CI(\monitor_count_reg[35]_i_66_n_0 ),
        .CO({\monitor_count_reg[35]_i_64_n_0 ,\monitor_count_reg[35]_i_64_n_1 ,\monitor_count_reg[35]_i_64_n_2 ,\monitor_count_reg[35]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[35]_i_70_n_0 ,\monitor_count[35]_i_71_n_0 ,\monitor_count[35]_i_72_n_0 ,\monitor_count[35]_i_73_n_0 }),
        .O({O,\monitor_count_reg[35]_i_64_n_5 ,\monitor_count_reg[35]_i_64_n_6 ,\monitor_count_reg[35]_i_64_n_7 }),
        .S({\monitor_count[35]_i_74_n_0 ,\monitor_count[35]_i_75_n_0 ,\monitor_count[35]_i_76_n_0 ,\monitor_count[35]_i_77_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_65 
       (.CI(\monitor_count_reg[35]_i_67_n_0 ),
        .CO({\monitor_count_reg[35]_i_65_n_0 ,\monitor_count_reg[35]_i_65_n_1 ,\monitor_count_reg[35]_i_65_n_2 ,\monitor_count_reg[35]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[35]_i_78_n_0 ,\monitor_count[35]_i_79_n_0 ,\monitor_count[35]_i_80_n_0 ,\monitor_count[35]_i_81_n_0 }),
        .O({Q_reg,\monitor_count_reg[35]_i_65_n_5 ,\monitor_count_reg[35]_i_65_n_6 ,\monitor_count_reg[35]_i_65_n_7 }),
        .S({\monitor_count[35]_i_82_n_0 ,\monitor_count[35]_i_83_n_0 ,\monitor_count[35]_i_84_n_0 ,\monitor_count[35]_i_85_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_66 
       (.CI(\monitor_count_reg[31]_i_50_n_0 ),
        .CO({\monitor_count_reg[35]_i_66_n_0 ,\monitor_count_reg[35]_i_66_n_1 ,\monitor_count_reg[35]_i_66_n_2 ,\monitor_count_reg[35]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[35]_i_86_n_0 ,\monitor_count[35]_i_87_n_0 ,\monitor_count[35]_i_88_n_0 ,\monitor_count[35]_i_89_n_0 }),
        .O({\monitor_count_reg[35]_i_66_n_4 ,\monitor_count_reg[35]_i_66_n_5 ,\monitor_count_reg[35]_i_66_n_6 ,\monitor_count_reg[35]_i_66_n_7 }),
        .S({\monitor_count[35]_i_90_n_0 ,\monitor_count[35]_i_91_n_0 ,\monitor_count[35]_i_92_n_0 ,\monitor_count[35]_i_93_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_67 
       (.CI(\monitor_count_reg[31]_i_51_n_0 ),
        .CO({\monitor_count_reg[35]_i_67_n_0 ,\monitor_count_reg[35]_i_67_n_1 ,\monitor_count_reg[35]_i_67_n_2 ,\monitor_count_reg[35]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[35]_i_94_n_0 ,\monitor_count[35]_i_95_n_0 ,\monitor_count[35]_i_96_n_0 ,\monitor_count[35]_i_97_n_0 }),
        .O({\monitor_count_reg[35]_i_67_n_4 ,\monitor_count_reg[35]_i_67_n_5 ,\monitor_count_reg[35]_i_67_n_6 ,\monitor_count_reg[35]_i_67_n_7 }),
        .S({\monitor_count[35]_i_98_n_0 ,\monitor_count[35]_i_99_n_0 ,\monitor_count[35]_i_100_n_0 ,\monitor_count[35]_i_101_n_0 }));
  CARRY4 \monitor_count_reg[35]_i_9 
       (.CI(\monitor_count_reg[35]_i_18_n_0 ),
        .CO({\NLW_monitor_count_reg[35]_i_9_CO_UNCONNECTED [3:2],\monitor_count_reg[35]_i_9_n_2 ,\NLW_monitor_count_reg[35]_i_9_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_monitor_count_reg[35]_i_9_O_UNCONNECTED [3:1],\monitor_count_reg[35]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b1,\monitor_count[35]_i_8_0 }));
  CARRY4 \monitor_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\monitor_count_reg[3]_i_1_n_0 ,\monitor_count_reg[3]_i_1_n_1 ,\monitor_count_reg[3]_i_1_n_2 ,\monitor_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count_reg[3] ,\monitor_count[3]_i_3_n_0 ,\monitor_count[3]_i_4_n_0 ,\monitor_count_reg[3]_i_5_n_7 }),
        .O(D[3:0]),
        .S({\monitor_count[3]_i_6_n_0 ,\monitor_count[3]_i_7_n_0 ,\monitor_count[3]_i_8_n_0 ,\monitor_count[3]_i_9_n_0 }));
  CARRY4 \monitor_count_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\monitor_count_reg[3]_i_5_n_0 ,\monitor_count_reg[3]_i_5_n_1 ,\monitor_count_reg[3]_i_5_n_2 ,\monitor_count_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[3]_i_11_n_0 ,\monitor_count[3]_i_12_n_0 ,\monitor_count[3]_i_13_n_0 ,1'b0}),
        .O({Q_reg_0,\monitor_count_reg[3]_i_5_n_6 ,\monitor_count_reg[3]_i_5_n_7 }),
        .S({\monitor_count[3]_i_14_n_0 ,\monitor_count[3]_i_15_n_0 ,\monitor_count[3]_i_16_n_0 ,\monitor_count[3]_i_17_n_0 }));
  CARRY4 \monitor_count_reg[7]_i_1 
       (.CI(\monitor_count_reg[3]_i_1_n_0 ),
        .CO({\monitor_count_reg[7]_i_1_n_0 ,\monitor_count_reg[7]_i_1_n_1 ,\monitor_count_reg[7]_i_1_n_2 ,\monitor_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\monitor_count_reg[7] ),
        .O(D[7:4]),
        .S({\monitor_count[7]_i_6_n_0 ,\monitor_count[7]_i_7_n_0 ,\monitor_count[7]_i_8_n_0 ,\monitor_count[7]_i_9_n_0 }));
  CARRY4 \monitor_count_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\monitor_count_reg[7]_i_13_n_0 ,\monitor_count_reg[7]_i_13_n_1 ,\monitor_count_reg[7]_i_13_n_2 ,\monitor_count_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[7]_i_17_n_0 ,\monitor_count[7]_i_18_n_0 ,\monitor_count[7]_i_19_n_0 ,1'b0}),
        .O({Q_reg_8,\monitor_count_reg[7]_i_13_n_7 }),
        .S({\monitor_count[7]_i_20_n_0 ,\monitor_count[7]_i_21_n_0 ,\monitor_count[7]_i_22_n_0 ,\monitor_count[7]_i_23_n_0 }));
  CARRY4 \monitor_count_reg[7]_i_14 
       (.CI(1'b0),
        .CO({\monitor_count_reg[7]_i_14_n_0 ,\monitor_count_reg[7]_i_14_n_1 ,\monitor_count_reg[7]_i_14_n_2 ,\monitor_count_reg[7]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[7]_i_24_n_0 ,\monitor_count[7]_i_25_n_0 ,\monitor_count[7]_i_26_n_0 ,1'b0}),
        .O({Q_reg_16,\monitor_count_reg[7]_i_14_n_7 }),
        .S({\monitor_count[7]_i_27_n_0 ,\monitor_count[7]_i_28_n_0 ,\monitor_count[7]_i_29_n_0 ,\monitor_count[7]_i_30_n_0 }));
  CARRY4 \monitor_count_reg[7]_i_15 
       (.CI(1'b0),
        .CO({\monitor_count_reg[7]_i_15_n_0 ,\monitor_count_reg[7]_i_15_n_1 ,\monitor_count_reg[7]_i_15_n_2 ,\monitor_count_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\monitor_count[7]_i_31_n_0 ,\monitor_count[7]_i_32_n_0 ,\monitor_count[7]_i_33_n_0 ,1'b0}),
        .O({Q_reg_24,\monitor_count_reg[7]_i_15_n_7 }),
        .S({\monitor_count[7]_i_34_n_0 ,\monitor_count[7]_i_35_n_0 ,\monitor_count[7]_i_36_n_0 ,\monitor_count[7]_i_37_n_0 }));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ring_osc_top_0_0,ring_osc_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ring_osc_top,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (enable,
    reset,
    monitor_count);
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [35:0]monitor_count;

  wire enable;
  wire [35:0]monitor_count;
  wire reset;

  (* CNT_WIDTH = "32" *) 
  (* OSC_CNT = "128" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_top inst
       (.enable(enable),
        .monitor_count(monitor_count),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__8 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_114
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__5 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_148
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__4 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_182
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__3 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_216
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__2 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_250
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__1 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_284
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__0 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_318
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__14 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_352
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__13 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_386
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__12 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_420
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__11 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_454
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__10 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_46
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__7 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_488
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__9 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_522
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* ORIG_REF_NAME = "ring_osc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_80
   (osc_out,
    enable);
  output osc_out;
  input enable;

  wire en_out;
  wire enable;
  wire osc_out;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* LOCK_PINS = "ALL" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \invs[0].osc_inv 
       (.I0(en_out),
        .O(osc_out));
  LUT2 #(
    .INIT(4'h8)) 
    \invs[0].osc_inv_i_1__6 
       (.I0(enable),
        .I1(osc_out),
        .O(en_out));
endmodule

(* CNT_WIDTH = "32" *) (* OSC_CNT = "128" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ring_osc_top
   (enable,
    reset,
    monitor_count);
  input enable;
  input reset;
  output [35:0]monitor_count;

  wire [31:0]\ROs[0].count ;
  wire [31:0]\ROs[10].count ;
  wire [31:0]\ROs[11].count ;
  wire [31:0]\ROs[12].count ;
  wire \ROs[13].RO_i_n_0 ;
  wire [31:0]\ROs[13].count ;
  wire [31:0]\ROs[14].count ;
  wire \ROs[15].RO_i_n_0 ;
  wire [31:0]\ROs[15].count ;
  wire [31:0]\ROs[1].count ;
  wire [31:0]\ROs[2].count ;
  wire \ROs[3].RO_i_n_0 ;
  wire \ROs[3].RO_i_n_33 ;
  wire [31:0]\ROs[3].count ;
  wire \ROs[4].RO_i_n_0 ;
  wire [31:0]\ROs[4].count ;
  wire [31:0]\ROs[5].count ;
  wire [31:0]\ROs[6].count ;
  wire \ROs[7].RO_i_n_0 ;
  wire [31:0]\ROs[7].count ;
  wire [31:0]\ROs[8].count ;
  wire \ROs[9].RO_i_n_0 ;
  wire \ROs[9].RO_i_n_33 ;
  wire \ROs[9].RO_i_n_34 ;
  wire \ROs[9].RO_i_n_35 ;
  wire \ROs[9].RO_i_n_36 ;
  wire \ROs[9].RO_i_n_37 ;
  wire \ROs[9].RO_i_n_38 ;
  wire \ROs[9].RO_i_n_39 ;
  wire \ROs[9].RO_i_n_40 ;
  wire \ROs[9].RO_i_n_41 ;
  wire \ROs[9].RO_i_n_42 ;
  wire \ROs[9].RO_i_n_43 ;
  wire \ROs[9].RO_i_n_44 ;
  wire \ROs[9].RO_i_n_45 ;
  wire \ROs[9].RO_i_n_46 ;
  wire \ROs[9].RO_i_n_47 ;
  wire \ROs[9].RO_i_n_48 ;
  wire \ROs[9].RO_i_n_49 ;
  wire \ROs[9].RO_i_n_50 ;
  wire \ROs[9].RO_i_n_51 ;
  wire \ROs[9].RO_i_n_52 ;
  wire \ROs[9].RO_i_n_53 ;
  wire \ROs[9].RO_i_n_54 ;
  wire \ROs[9].RO_i_n_55 ;
  wire \ROs[9].RO_i_n_56 ;
  wire \ROs[9].RO_i_n_57 ;
  wire \ROs[9].RO_i_n_58 ;
  wire \ROs[9].RO_i_n_59 ;
  wire \ROs[9].RO_i_n_60 ;
  wire \ROs[9].RO_i_n_61 ;
  wire \ROs[9].RO_i_n_62 ;
  wire \ROs[9].RO_i_n_63 ;
  wire \ROs[9].RO_i_n_64 ;
  wire \ROs[9].RO_i_n_65 ;
  wire \ROs[9].RO_i_n_66 ;
  wire \ROs[9].RO_i_n_67 ;
  wire \ROs[9].RO_i_n_68 ;
  wire \ROs[9].RO_i_n_69 ;
  wire \ROs[9].RO_i_n_70 ;
  wire \ROs[9].RO_i_n_71 ;
  wire \ROs[9].RO_i_n_72 ;
  wire \ROs[9].RO_i_n_73 ;
  wire \ROs[9].RO_i_n_74 ;
  wire \ROs[9].RO_i_n_75 ;
  wire \ROs[9].RO_i_n_76 ;
  wire \ROs[9].RO_i_n_77 ;
  wire \ROs[9].RO_i_n_78 ;
  wire \ROs[9].RO_i_n_79 ;
  wire \ROs[9].RO_i_n_80 ;
  wire \ROs[9].RO_i_n_81 ;
  wire \ROs[9].RO_i_n_82 ;
  wire \ROs[9].RO_i_n_83 ;
  wire \ROs[9].RO_i_n_84 ;
  wire \ROs[9].RO_i_n_85 ;
  wire \ROs[9].RO_i_n_86 ;
  wire \ROs[9].RO_i_n_87 ;
  wire \ROs[9].RO_i_n_88 ;
  wire \ROs[9].RO_i_n_89 ;
  wire \ROs[9].RO_i_n_90 ;
  wire \ROs[9].RO_i_n_91 ;
  wire \ROs[9].RO_i_n_92 ;
  wire [31:0]\ROs[9].count ;
  wire enable;
  wire final_adder_RO_n_0;
  wire final_adder_RO_n_1;
  wire final_adder_RO_n_10;
  wire final_adder_RO_n_100;
  wire final_adder_RO_n_101;
  wire final_adder_RO_n_102;
  wire final_adder_RO_n_103;
  wire final_adder_RO_n_104;
  wire final_adder_RO_n_105;
  wire final_adder_RO_n_106;
  wire final_adder_RO_n_107;
  wire final_adder_RO_n_108;
  wire final_adder_RO_n_109;
  wire final_adder_RO_n_11;
  wire final_adder_RO_n_110;
  wire final_adder_RO_n_111;
  wire final_adder_RO_n_112;
  wire final_adder_RO_n_113;
  wire final_adder_RO_n_114;
  wire final_adder_RO_n_115;
  wire final_adder_RO_n_116;
  wire final_adder_RO_n_117;
  wire final_adder_RO_n_118;
  wire final_adder_RO_n_119;
  wire final_adder_RO_n_12;
  wire final_adder_RO_n_120;
  wire final_adder_RO_n_121;
  wire final_adder_RO_n_122;
  wire final_adder_RO_n_123;
  wire final_adder_RO_n_124;
  wire final_adder_RO_n_13;
  wire final_adder_RO_n_14;
  wire final_adder_RO_n_15;
  wire final_adder_RO_n_16;
  wire final_adder_RO_n_17;
  wire final_adder_RO_n_18;
  wire final_adder_RO_n_19;
  wire final_adder_RO_n_2;
  wire final_adder_RO_n_20;
  wire final_adder_RO_n_21;
  wire final_adder_RO_n_22;
  wire final_adder_RO_n_23;
  wire final_adder_RO_n_24;
  wire final_adder_RO_n_25;
  wire final_adder_RO_n_26;
  wire final_adder_RO_n_27;
  wire final_adder_RO_n_28;
  wire final_adder_RO_n_29;
  wire final_adder_RO_n_3;
  wire final_adder_RO_n_30;
  wire final_adder_RO_n_31;
  wire final_adder_RO_n_32;
  wire final_adder_RO_n_33;
  wire final_adder_RO_n_34;
  wire final_adder_RO_n_35;
  wire final_adder_RO_n_36;
  wire final_adder_RO_n_37;
  wire final_adder_RO_n_38;
  wire final_adder_RO_n_39;
  wire final_adder_RO_n_4;
  wire final_adder_RO_n_40;
  wire final_adder_RO_n_41;
  wire final_adder_RO_n_42;
  wire final_adder_RO_n_43;
  wire final_adder_RO_n_44;
  wire final_adder_RO_n_45;
  wire final_adder_RO_n_46;
  wire final_adder_RO_n_47;
  wire final_adder_RO_n_48;
  wire final_adder_RO_n_49;
  wire final_adder_RO_n_5;
  wire final_adder_RO_n_50;
  wire final_adder_RO_n_51;
  wire final_adder_RO_n_52;
  wire final_adder_RO_n_53;
  wire final_adder_RO_n_54;
  wire final_adder_RO_n_55;
  wire final_adder_RO_n_56;
  wire final_adder_RO_n_57;
  wire final_adder_RO_n_58;
  wire final_adder_RO_n_59;
  wire final_adder_RO_n_6;
  wire final_adder_RO_n_60;
  wire final_adder_RO_n_61;
  wire final_adder_RO_n_62;
  wire final_adder_RO_n_63;
  wire final_adder_RO_n_64;
  wire final_adder_RO_n_65;
  wire final_adder_RO_n_66;
  wire final_adder_RO_n_67;
  wire final_adder_RO_n_68;
  wire final_adder_RO_n_69;
  wire final_adder_RO_n_7;
  wire final_adder_RO_n_70;
  wire final_adder_RO_n_71;
  wire final_adder_RO_n_72;
  wire final_adder_RO_n_73;
  wire final_adder_RO_n_74;
  wire final_adder_RO_n_75;
  wire final_adder_RO_n_76;
  wire final_adder_RO_n_77;
  wire final_adder_RO_n_78;
  wire final_adder_RO_n_79;
  wire final_adder_RO_n_8;
  wire final_adder_RO_n_80;
  wire final_adder_RO_n_81;
  wire final_adder_RO_n_82;
  wire final_adder_RO_n_83;
  wire final_adder_RO_n_84;
  wire final_adder_RO_n_85;
  wire final_adder_RO_n_86;
  wire final_adder_RO_n_87;
  wire final_adder_RO_n_88;
  wire final_adder_RO_n_89;
  wire final_adder_RO_n_9;
  wire final_adder_RO_n_90;
  wire final_adder_RO_n_91;
  wire final_adder_RO_n_92;
  wire final_adder_RO_n_93;
  wire final_adder_RO_n_94;
  wire final_adder_RO_n_95;
  wire final_adder_RO_n_96;
  wire final_adder_RO_n_97;
  wire final_adder_RO_n_98;
  wire final_adder_RO_n_99;
  wire [35:0]final_sum;
  wire [35:0]monitor_count;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter \ROs[0].RO_i 
       (.count(\ROs[0].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_0 \ROs[10].RO_i 
       (.count(\ROs[10].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_1 \ROs[11].RO_i 
       (.count(\ROs[11].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_2 \ROs[12].RO_i 
       (.count(\ROs[12].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_3 \ROs[13].RO_i 
       (.S(\ROs[13].RO_i_n_0 ),
        .count(\ROs[13].count ),
        .enable(enable),
        .\monitor_count_reg[35]_i_12 (\ROs[14].count [31]),
        .\monitor_count_reg[35]_i_12_0 (\ROs[11].count [31]),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_4 \ROs[14].RO_i 
       (.count(\ROs[14].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_5 \ROs[15].RO_i 
       (.Q_reg(reset),
        .count(\ROs[15].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_6 \ROs[1].RO_i 
       (.count(\ROs[1].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_7 \ROs[2].RO_i 
       (.count(\ROs[2].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_8 \ROs[3].RO_i 
       (.DI(\ROs[3].RO_i_n_33 ),
        .O(final_adder_RO_n_1),
        .S(\ROs[3].RO_i_n_0 ),
        .count(\ROs[3].count ),
        .enable(enable),
        .\monitor_count_reg[35]_i_13 (final_adder_RO_n_0),
        .\monitor_count_reg[35]_i_13_0 (\ROs[15].count [31]),
        .\monitor_count_reg[35]_i_62 (\ROs[1].count [31]),
        .\monitor_count_reg[35]_i_62_0 (\ROs[2].count [31]),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_9 \ROs[4].RO_i 
       (.S(\ROs[4].RO_i_n_0 ),
        .count(\ROs[4].count ),
        .enable(enable),
        .\monitor_count_reg[35]_i_63 (\ROs[8].count [31]),
        .\monitor_count_reg[35]_i_63_0 (\ROs[0].count [31]),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_10 \ROs[5].RO_i 
       (.count(\ROs[5].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_11 \ROs[6].RO_i 
       (.count(\ROs[6].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_12 \ROs[7].RO_i 
       (.S(\ROs[7].RO_i_n_0 ),
        .count(\ROs[7].count ),
        .enable(enable),
        .\monitor_count_reg[35]_i_9 (\ROs[5].count [31]),
        .\monitor_count_reg[35]_i_9_0 (\ROs[6].count [31]),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_13 \ROs[8].RO_i 
       (.count(\ROs[8].count ),
        .enable(enable),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RO_counter_14 \ROs[9].RO_i 
       (.DI(\ROs[9].RO_i_n_33 ),
        .O({final_adder_RO_n_2,final_adder_RO_n_3}),
        .S(\ROs[9].RO_i_n_0 ),
        .count(\ROs[9].count ),
        .enable(enable),
        .\monitor_count[31]_i_6 ({final_adder_RO_n_59,final_adder_RO_n_60,final_adder_RO_n_61,final_adder_RO_n_62}),
        .\monitor_count[31]_i_6_0 ({final_adder_RO_n_121,final_adder_RO_n_122,final_adder_RO_n_123,final_adder_RO_n_124}),
        .\monitor_count[31]_i_6_1 ({final_adder_RO_n_90,final_adder_RO_n_91,final_adder_RO_n_92,final_adder_RO_n_93}),
        .\monitor_count_reg[11] ({final_adder_RO_n_4,final_adder_RO_n_5,final_adder_RO_n_6,final_adder_RO_n_7}),
        .\monitor_count_reg[11]_0 ({final_adder_RO_n_35,final_adder_RO_n_36,final_adder_RO_n_37,final_adder_RO_n_38}),
        .\monitor_count_reg[11]_1 ({final_adder_RO_n_97,final_adder_RO_n_98,final_adder_RO_n_99,final_adder_RO_n_100}),
        .\monitor_count_reg[11]_2 ({final_adder_RO_n_66,final_adder_RO_n_67,final_adder_RO_n_68,final_adder_RO_n_69}),
        .\monitor_count_reg[11]_i_14 (\ROs[9].RO_i_n_40 ),
        .\monitor_count_reg[11]_i_14_0 (\ROs[9].RO_i_n_41 ),
        .\monitor_count_reg[11]_i_14_1 (\ROs[9].RO_i_n_42 ),
        .\monitor_count_reg[11]_i_14_2 (\ROs[9].RO_i_n_47 ),
        .\monitor_count_reg[11]_i_15 ({\ROs[9].RO_i_n_35 ,\ROs[9].RO_i_n_36 ,\ROs[9].RO_i_n_37 ,\ROs[9].RO_i_n_38 }),
        .\monitor_count_reg[15] ({final_adder_RO_n_8,final_adder_RO_n_9,final_adder_RO_n_10,final_adder_RO_n_11}),
        .\monitor_count_reg[15]_0 ({final_adder_RO_n_39,final_adder_RO_n_40,final_adder_RO_n_41,final_adder_RO_n_42}),
        .\monitor_count_reg[15]_1 ({final_adder_RO_n_101,final_adder_RO_n_102,final_adder_RO_n_103,final_adder_RO_n_104}),
        .\monitor_count_reg[15]_2 ({final_adder_RO_n_70,final_adder_RO_n_71,final_adder_RO_n_72,final_adder_RO_n_73}),
        .\monitor_count_reg[15]_i_14 (\ROs[9].RO_i_n_48 ),
        .\monitor_count_reg[15]_i_14_0 (\ROs[9].RO_i_n_49 ),
        .\monitor_count_reg[15]_i_14_1 (\ROs[9].RO_i_n_50 ),
        .\monitor_count_reg[15]_i_14_2 (\ROs[9].RO_i_n_55 ),
        .\monitor_count_reg[15]_i_15 ({\ROs[9].RO_i_n_43 ,\ROs[9].RO_i_n_44 ,\ROs[9].RO_i_n_45 ,\ROs[9].RO_i_n_46 }),
        .\monitor_count_reg[19] ({final_adder_RO_n_12,final_adder_RO_n_13,final_adder_RO_n_14,final_adder_RO_n_15}),
        .\monitor_count_reg[19]_0 ({final_adder_RO_n_43,final_adder_RO_n_44,final_adder_RO_n_45,final_adder_RO_n_46}),
        .\monitor_count_reg[19]_1 ({final_adder_RO_n_105,final_adder_RO_n_106,final_adder_RO_n_107,final_adder_RO_n_108}),
        .\monitor_count_reg[19]_2 ({final_adder_RO_n_74,final_adder_RO_n_75,final_adder_RO_n_76,final_adder_RO_n_77}),
        .\monitor_count_reg[19]_i_14 (\ROs[9].RO_i_n_56 ),
        .\monitor_count_reg[19]_i_14_0 (\ROs[9].RO_i_n_57 ),
        .\monitor_count_reg[19]_i_14_1 (\ROs[9].RO_i_n_58 ),
        .\monitor_count_reg[19]_i_14_2 (\ROs[9].RO_i_n_63 ),
        .\monitor_count_reg[19]_i_15 ({\ROs[9].RO_i_n_51 ,\ROs[9].RO_i_n_52 ,\ROs[9].RO_i_n_53 ,\ROs[9].RO_i_n_54 }),
        .\monitor_count_reg[23] ({final_adder_RO_n_16,final_adder_RO_n_17,final_adder_RO_n_18,final_adder_RO_n_19}),
        .\monitor_count_reg[23]_0 ({final_adder_RO_n_47,final_adder_RO_n_48,final_adder_RO_n_49,final_adder_RO_n_50}),
        .\monitor_count_reg[23]_1 ({final_adder_RO_n_109,final_adder_RO_n_110,final_adder_RO_n_111,final_adder_RO_n_112}),
        .\monitor_count_reg[23]_2 ({final_adder_RO_n_78,final_adder_RO_n_79,final_adder_RO_n_80,final_adder_RO_n_81}),
        .\monitor_count_reg[23]_i_14 (\ROs[9].RO_i_n_64 ),
        .\monitor_count_reg[23]_i_14_0 (\ROs[9].RO_i_n_65 ),
        .\monitor_count_reg[23]_i_14_1 (\ROs[9].RO_i_n_66 ),
        .\monitor_count_reg[23]_i_14_2 (\ROs[9].RO_i_n_71 ),
        .\monitor_count_reg[23]_i_15 ({\ROs[9].RO_i_n_59 ,\ROs[9].RO_i_n_60 ,\ROs[9].RO_i_n_61 ,\ROs[9].RO_i_n_62 }),
        .\monitor_count_reg[27] ({final_adder_RO_n_20,final_adder_RO_n_21,final_adder_RO_n_22,final_adder_RO_n_23}),
        .\monitor_count_reg[27]_0 ({final_adder_RO_n_51,final_adder_RO_n_52,final_adder_RO_n_53,final_adder_RO_n_54}),
        .\monitor_count_reg[27]_1 ({final_adder_RO_n_113,final_adder_RO_n_114,final_adder_RO_n_115,final_adder_RO_n_116}),
        .\monitor_count_reg[27]_2 ({final_adder_RO_n_82,final_adder_RO_n_83,final_adder_RO_n_84,final_adder_RO_n_85}),
        .\monitor_count_reg[27]_i_14 (\ROs[9].RO_i_n_72 ),
        .\monitor_count_reg[27]_i_14_0 (\ROs[9].RO_i_n_73 ),
        .\monitor_count_reg[27]_i_14_1 (\ROs[9].RO_i_n_74 ),
        .\monitor_count_reg[27]_i_14_2 (\ROs[9].RO_i_n_79 ),
        .\monitor_count_reg[27]_i_15 ({\ROs[9].RO_i_n_67 ,\ROs[9].RO_i_n_68 ,\ROs[9].RO_i_n_69 ,\ROs[9].RO_i_n_70 }),
        .\monitor_count_reg[31] ({final_adder_RO_n_24,final_adder_RO_n_25,final_adder_RO_n_26,final_adder_RO_n_27}),
        .\monitor_count_reg[31]_0 ({final_adder_RO_n_55,final_adder_RO_n_56,final_adder_RO_n_57,final_adder_RO_n_58}),
        .\monitor_count_reg[31]_1 ({final_adder_RO_n_117,final_adder_RO_n_118,final_adder_RO_n_119,final_adder_RO_n_120}),
        .\monitor_count_reg[31]_2 ({final_adder_RO_n_86,final_adder_RO_n_87,final_adder_RO_n_88,final_adder_RO_n_89}),
        .\monitor_count_reg[31]_i_14 (\ROs[9].RO_i_n_80 ),
        .\monitor_count_reg[31]_i_14_0 (\ROs[9].RO_i_n_81 ),
        .\monitor_count_reg[31]_i_14_1 (\ROs[9].RO_i_n_82 ),
        .\monitor_count_reg[31]_i_14_2 (\ROs[9].RO_i_n_87 ),
        .\monitor_count_reg[31]_i_15 ({\ROs[9].RO_i_n_75 ,\ROs[9].RO_i_n_76 ,\ROs[9].RO_i_n_77 ,\ROs[9].RO_i_n_78 }),
        .\monitor_count_reg[35] ({final_adder_RO_n_28,final_adder_RO_n_29,final_adder_RO_n_30,final_adder_RO_n_31}),
        .\monitor_count_reg[35]_i_11 (\ROs[10].count [31]),
        .\monitor_count_reg[35]_i_11_0 (\ROs[12].count [31]),
        .\monitor_count_reg[35]_i_16 (\ROs[9].RO_i_n_88 ),
        .\monitor_count_reg[35]_i_16_0 (\ROs[9].RO_i_n_89 ),
        .\monitor_count_reg[35]_i_16_1 (\ROs[9].RO_i_n_90 ),
        .\monitor_count_reg[35]_i_16_2 (\ROs[9].RO_i_n_92 ),
        .\monitor_count_reg[35]_i_17 ({\ROs[9].RO_i_n_83 ,\ROs[9].RO_i_n_84 ,\ROs[9].RO_i_n_85 ,\ROs[9].RO_i_n_86 }),
        .\monitor_count_reg[35]_i_17_0 (\ROs[9].RO_i_n_91 ),
        .\monitor_count_reg[7] ({final_adder_RO_n_32,final_adder_RO_n_33,final_adder_RO_n_34}),
        .\monitor_count_reg[7]_0 ({final_adder_RO_n_63,final_adder_RO_n_64,final_adder_RO_n_65}),
        .\monitor_count_reg[7]_1 ({final_adder_RO_n_94,final_adder_RO_n_95,final_adder_RO_n_96}),
        .\monitor_count_reg[7]_i_14 (\ROs[9].RO_i_n_34 ),
        .\monitor_count_reg[7]_i_14_0 (\ROs[9].RO_i_n_39 ),
        .reset(\ROs[15].RO_i_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder_tree16_32 final_adder_RO
       (.D(final_sum),
        .DI(\ROs[3].RO_i_n_33 ),
        .O(final_adder_RO_n_1),
        .Q_reg(final_adder_RO_n_0),
        .Q_reg_0({final_adder_RO_n_2,final_adder_RO_n_3}),
        .Q_reg_1({final_adder_RO_n_4,final_adder_RO_n_5,final_adder_RO_n_6,final_adder_RO_n_7}),
        .Q_reg_10({final_adder_RO_n_39,final_adder_RO_n_40,final_adder_RO_n_41,final_adder_RO_n_42}),
        .Q_reg_11({final_adder_RO_n_43,final_adder_RO_n_44,final_adder_RO_n_45,final_adder_RO_n_46}),
        .Q_reg_12({final_adder_RO_n_47,final_adder_RO_n_48,final_adder_RO_n_49,final_adder_RO_n_50}),
        .Q_reg_13({final_adder_RO_n_51,final_adder_RO_n_52,final_adder_RO_n_53,final_adder_RO_n_54}),
        .Q_reg_14({final_adder_RO_n_55,final_adder_RO_n_56,final_adder_RO_n_57,final_adder_RO_n_58}),
        .Q_reg_15({final_adder_RO_n_59,final_adder_RO_n_60,final_adder_RO_n_61,final_adder_RO_n_62}),
        .Q_reg_16({final_adder_RO_n_63,final_adder_RO_n_64,final_adder_RO_n_65}),
        .Q_reg_17({final_adder_RO_n_66,final_adder_RO_n_67,final_adder_RO_n_68,final_adder_RO_n_69}),
        .Q_reg_18({final_adder_RO_n_70,final_adder_RO_n_71,final_adder_RO_n_72,final_adder_RO_n_73}),
        .Q_reg_19({final_adder_RO_n_74,final_adder_RO_n_75,final_adder_RO_n_76,final_adder_RO_n_77}),
        .Q_reg_2({final_adder_RO_n_8,final_adder_RO_n_9,final_adder_RO_n_10,final_adder_RO_n_11}),
        .Q_reg_20({final_adder_RO_n_78,final_adder_RO_n_79,final_adder_RO_n_80,final_adder_RO_n_81}),
        .Q_reg_21({final_adder_RO_n_82,final_adder_RO_n_83,final_adder_RO_n_84,final_adder_RO_n_85}),
        .Q_reg_22({final_adder_RO_n_86,final_adder_RO_n_87,final_adder_RO_n_88,final_adder_RO_n_89}),
        .Q_reg_23({final_adder_RO_n_90,final_adder_RO_n_91,final_adder_RO_n_92,final_adder_RO_n_93}),
        .Q_reg_24({final_adder_RO_n_94,final_adder_RO_n_95,final_adder_RO_n_96}),
        .Q_reg_25({final_adder_RO_n_97,final_adder_RO_n_98,final_adder_RO_n_99,final_adder_RO_n_100}),
        .Q_reg_26({final_adder_RO_n_101,final_adder_RO_n_102,final_adder_RO_n_103,final_adder_RO_n_104}),
        .Q_reg_27({final_adder_RO_n_105,final_adder_RO_n_106,final_adder_RO_n_107,final_adder_RO_n_108}),
        .Q_reg_28({final_adder_RO_n_109,final_adder_RO_n_110,final_adder_RO_n_111,final_adder_RO_n_112}),
        .Q_reg_29({final_adder_RO_n_113,final_adder_RO_n_114,final_adder_RO_n_115,final_adder_RO_n_116}),
        .Q_reg_3({final_adder_RO_n_12,final_adder_RO_n_13,final_adder_RO_n_14,final_adder_RO_n_15}),
        .Q_reg_30({final_adder_RO_n_117,final_adder_RO_n_118,final_adder_RO_n_119,final_adder_RO_n_120}),
        .Q_reg_31({final_adder_RO_n_121,final_adder_RO_n_122,final_adder_RO_n_123,final_adder_RO_n_124}),
        .Q_reg_4({final_adder_RO_n_16,final_adder_RO_n_17,final_adder_RO_n_18,final_adder_RO_n_19}),
        .Q_reg_5({final_adder_RO_n_20,final_adder_RO_n_21,final_adder_RO_n_22,final_adder_RO_n_23}),
        .Q_reg_6({final_adder_RO_n_24,final_adder_RO_n_25,final_adder_RO_n_26,final_adder_RO_n_27}),
        .Q_reg_7({final_adder_RO_n_28,final_adder_RO_n_29,final_adder_RO_n_30,final_adder_RO_n_31}),
        .Q_reg_8({final_adder_RO_n_32,final_adder_RO_n_33,final_adder_RO_n_34}),
        .Q_reg_9({final_adder_RO_n_35,final_adder_RO_n_36,final_adder_RO_n_37,final_adder_RO_n_38}),
        .S(\ROs[4].RO_i_n_0 ),
        .count(\ROs[8].count ),
        .\monitor_count[35]_i_29_0 (\ROs[3].RO_i_n_0 ),
        .\monitor_count[35]_i_7_0 (\ROs[9].RO_i_n_0 ),
        .\monitor_count[35]_i_7_1 (\ROs[13].RO_i_n_0 ),
        .\monitor_count[35]_i_8_0 (\ROs[7].RO_i_n_0 ),
        .\monitor_count_reg[11] ({\ROs[9].RO_i_n_43 ,\ROs[9].RO_i_n_44 ,\ROs[9].RO_i_n_45 ,\ROs[9].RO_i_n_46 }),
        .\monitor_count_reg[11]_0 (\ROs[9].RO_i_n_48 ),
        .\monitor_count_reg[11]_1 (\ROs[9].RO_i_n_49 ),
        .\monitor_count_reg[11]_2 (\ROs[9].RO_i_n_50 ),
        .\monitor_count_reg[11]_3 (\ROs[9].RO_i_n_55 ),
        .\monitor_count_reg[15] ({\ROs[9].RO_i_n_51 ,\ROs[9].RO_i_n_52 ,\ROs[9].RO_i_n_53 ,\ROs[9].RO_i_n_54 }),
        .\monitor_count_reg[15]_0 (\ROs[9].RO_i_n_56 ),
        .\monitor_count_reg[15]_1 (\ROs[9].RO_i_n_57 ),
        .\monitor_count_reg[15]_2 (\ROs[9].RO_i_n_58 ),
        .\monitor_count_reg[15]_3 (\ROs[9].RO_i_n_63 ),
        .\monitor_count_reg[19] ({\ROs[9].RO_i_n_59 ,\ROs[9].RO_i_n_60 ,\ROs[9].RO_i_n_61 ,\ROs[9].RO_i_n_62 }),
        .\monitor_count_reg[19]_0 (\ROs[9].RO_i_n_64 ),
        .\monitor_count_reg[19]_1 (\ROs[9].RO_i_n_65 ),
        .\monitor_count_reg[19]_2 (\ROs[9].RO_i_n_66 ),
        .\monitor_count_reg[19]_3 (\ROs[9].RO_i_n_71 ),
        .\monitor_count_reg[23] ({\ROs[9].RO_i_n_67 ,\ROs[9].RO_i_n_68 ,\ROs[9].RO_i_n_69 ,\ROs[9].RO_i_n_70 }),
        .\monitor_count_reg[23]_0 (\ROs[9].RO_i_n_72 ),
        .\monitor_count_reg[23]_1 (\ROs[9].RO_i_n_73 ),
        .\monitor_count_reg[23]_2 (\ROs[9].RO_i_n_74 ),
        .\monitor_count_reg[23]_3 (\ROs[9].RO_i_n_79 ),
        .\monitor_count_reg[27] ({\ROs[9].RO_i_n_75 ,\ROs[9].RO_i_n_76 ,\ROs[9].RO_i_n_77 ,\ROs[9].RO_i_n_78 }),
        .\monitor_count_reg[27]_0 (\ROs[9].RO_i_n_80 ),
        .\monitor_count_reg[27]_1 (\ROs[9].RO_i_n_81 ),
        .\monitor_count_reg[27]_2 (\ROs[9].RO_i_n_82 ),
        .\monitor_count_reg[27]_3 (\ROs[9].RO_i_n_87 ),
        .\monitor_count_reg[31] ({\ROs[9].RO_i_n_83 ,\ROs[9].RO_i_n_84 ,\ROs[9].RO_i_n_85 ,\ROs[9].RO_i_n_86 }),
        .\monitor_count_reg[31]_0 (\ROs[9].RO_i_n_88 ),
        .\monitor_count_reg[31]_1 (\ROs[9].RO_i_n_89 ),
        .\monitor_count_reg[31]_2 (\ROs[9].RO_i_n_90 ),
        .\monitor_count_reg[31]_3 (\ROs[9].RO_i_n_92 ),
        .\monitor_count_reg[35] (\ROs[9].RO_i_n_91 ),
        .\monitor_count_reg[35]_i_13_0 (\ROs[15].count ),
        .\monitor_count_reg[35]_i_15_0 (\ROs[10].count ),
        .\monitor_count_reg[35]_i_15_1 (\ROs[9].count ),
        .\monitor_count_reg[35]_i_15_2 (\ROs[12].count ),
        .\monitor_count_reg[35]_i_16_0 (\ROs[14].count ),
        .\monitor_count_reg[35]_i_16_1 (\ROs[13].count ),
        .\monitor_count_reg[35]_i_16_2 (\ROs[11].count ),
        .\monitor_count_reg[35]_i_18_0 (\ROs[5].count ),
        .\monitor_count_reg[35]_i_18_1 (\ROs[7].count ),
        .\monitor_count_reg[35]_i_18_2 (\ROs[6].count ),
        .\monitor_count_reg[35]_i_64_0 (\ROs[1].count ),
        .\monitor_count_reg[35]_i_64_1 (\ROs[3].count ),
        .\monitor_count_reg[35]_i_64_2 (\ROs[2].count ),
        .\monitor_count_reg[35]_i_65_0 (\ROs[4].count ),
        .\monitor_count_reg[35]_i_65_1 (\ROs[0].count ),
        .\monitor_count_reg[3] (\ROs[9].RO_i_n_33 ),
        .\monitor_count_reg[3]_0 (\ROs[9].RO_i_n_34 ),
        .\monitor_count_reg[3]_1 (\ROs[9].RO_i_n_39 ),
        .\monitor_count_reg[7] ({\ROs[9].RO_i_n_35 ,\ROs[9].RO_i_n_36 ,\ROs[9].RO_i_n_37 ,\ROs[9].RO_i_n_38 }),
        .\monitor_count_reg[7]_0 (\ROs[9].RO_i_n_40 ),
        .\monitor_count_reg[7]_1 (\ROs[9].RO_i_n_41 ),
        .\monitor_count_reg[7]_2 (\ROs[9].RO_i_n_42 ),
        .\monitor_count_reg[7]_3 (\ROs[9].RO_i_n_47 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[0] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[0]),
        .Q(monitor_count[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[10] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[10]),
        .Q(monitor_count[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[11] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[11]),
        .Q(monitor_count[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[12] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[12]),
        .Q(monitor_count[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[13] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[13]),
        .Q(monitor_count[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[14] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[14]),
        .Q(monitor_count[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[15] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[15]),
        .Q(monitor_count[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[16] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[16]),
        .Q(monitor_count[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[17] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[17]),
        .Q(monitor_count[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[18] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[18]),
        .Q(monitor_count[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[19] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[19]),
        .Q(monitor_count[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[1] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[1]),
        .Q(monitor_count[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[20] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[20]),
        .Q(monitor_count[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[21] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[21]),
        .Q(monitor_count[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[22] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[22]),
        .Q(monitor_count[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[23] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[23]),
        .Q(monitor_count[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[24] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[24]),
        .Q(monitor_count[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[25] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[25]),
        .Q(monitor_count[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[26] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[26]),
        .Q(monitor_count[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[27] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[27]),
        .Q(monitor_count[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[28] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[28]),
        .Q(monitor_count[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[29] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[29]),
        .Q(monitor_count[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[2] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[2]),
        .Q(monitor_count[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[30] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[30]),
        .Q(monitor_count[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[31] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[31]),
        .Q(monitor_count[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[32] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[32]),
        .Q(monitor_count[32]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[33] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[33]),
        .Q(monitor_count[33]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[34] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[34]),
        .Q(monitor_count[34]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[35] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[35]),
        .Q(monitor_count[35]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[3] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[3]),
        .Q(monitor_count[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[4] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[4]),
        .Q(monitor_count[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[5] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[5]),
        .Q(monitor_count[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[6] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[6]),
        .Q(monitor_count[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[7] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[7]),
        .Q(monitor_count[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[8] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[8]),
        .Q(monitor_count[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \monitor_count_reg[9] 
       (.C(enable),
        .CE(1'b1),
        .CLR(reset),
        .D(final_sum[9]),
        .Q(monitor_count[9]));
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
