-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sun Apr 24 22:41:27 2022
-- Host        : csl-01 running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ro_bank_0_0_sim_netlist.vhdl
-- Design      : design_1_ro_bank_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9\ is
  port (
    clock_i : in STD_LOGIC;
    state_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9\ : entity is "ro";
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9\ : entity is "true";
  attribute depth_g : integer;
  attribute depth_g of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9\ : entity is 8;
  attribute dont_touch : string;
  attribute dont_touch of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9\ : entity is "true";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9\ is
  signal clock_s : STD_LOGIC;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean : boolean;
  attribute ALLOW_COMBINATORIAL_LOOPS_boolean of clock_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of clock_s : signal is std.standard.true;
  signal last_s : STD_LOGIC;
  attribute DONT_TOUCH_boolean of last_s : signal is std.standard.true;
  signal state_s : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of state_s : signal is std.standard.true;
  attribute DONT_TOUCH_boolean of count_reg0 : label is std.standard.true;
  attribute box_type : string;
  attribute box_type of count_reg0 : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[1].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[1].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[2].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[2].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[3].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[3].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[4].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[4].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[5].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[5].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[6].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[6].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \counter[7].count_reg\ : label is std.standard.true;
  attribute box_type of \counter[7].count_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of last_inv : label is std.standard.true;
  attribute box_type of last_inv : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of oscillator : label is std.standard.true;
  attribute allow_combinatorial_loops of oscillator : label is "true";
  attribute box_type of oscillator : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[0].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[0].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[1].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[1].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[2].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[2].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[3].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[3].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[4].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[4].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[5].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[5].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[6].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[6].sampling_reg\ : label is "PRIMITIVE";
  attribute DONT_TOUCH_boolean of \sampling[7].sampling_reg\ : label is std.standard.true;
  attribute box_type of \sampling[7].sampling_reg\ : label is "PRIMITIVE";
begin
count_reg0: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => last_s,
      Q => state_s(0)
    );
\counter[1].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_s(1)
    );
\counter[2].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_s(2)
    );
\counter[3].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_s(3)
    );
\counter[4].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_s(4)
    );
\counter[5].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_s(5)
    );
\counter[6].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_s(6)
    );
\counter[7].count_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_s,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_s(7)
    );
last_inv: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_s(7),
      O => last_s
    );
oscillator: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_s,
      I1 => '1',
      O => clock_s
    );
\sampling[0].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(0),
      Q => state_o(0)
    );
\sampling[1].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(1),
      Q => state_o(1)
    );
\sampling[2].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(2),
      Q => state_o(2)
    );
\sampling[3].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(3),
      Q => state_o(3)
    );
\sampling[4].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(4),
      Q => state_o(4)
    );
\sampling[5].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(5),
      Q => state_o(5)
    );
\sampling[6].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(6),
      Q => state_o(6)
    );
\sampling[7].sampling_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_CLR_INVERTED => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0'
    )
        port map (
      C => clock_i,
      CE => '1',
      CLR => '0',
      D => state_s(7),
      Q => state_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_exp_sum is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \curr_sums_s_reg[0][15][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clock_i : in STD_LOGIC;
    \curr_sums_s_reg[0][14][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][13][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][12][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][11][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][10][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][9][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][8][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][7][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][6][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][5][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][4][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][3][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][2][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][1][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \curr_sums_s_reg[0][0][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_exp_sum;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_exp_sum is
  signal \curr_sums_s[1][0][4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[1][1][4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[1][2][4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[1][3][4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[1][4][4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[1][5][4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[1][6][4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[1][7][4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[2][0][5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[2][1][5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[2][2][5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[2][3][5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][0][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][0][3]_i_3_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][0][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][0][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][0][6]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][0][6]_i_3_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][1][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][1][3]_i_3_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][1][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][1][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][1][6]_i_2_n_0\ : STD_LOGIC;
  signal \curr_sums_s[3][1][6]_i_3_n_0\ : STD_LOGIC;
  signal \curr_sums_s_reg[0][0]_69\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][10]_43\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][11]_42\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][12]_37\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][13]_36\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][14]_33\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][15]_32\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][1]_68\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][2]_65\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][3]_64\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][4]_59\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][5]_58\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][6]_55\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][7]_54\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][8]_47\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[0][9]_46\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_sums_s_reg[1][0]_71\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \curr_sums_s_reg[1][1]_67\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \curr_sums_s_reg[1][2]_61\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \curr_sums_s_reg[1][3]_57\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \curr_sums_s_reg[1][4]_49\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \curr_sums_s_reg[1][5]_45\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \curr_sums_s_reg[1][6]_39\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \curr_sums_s_reg[1][7]_35\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \curr_sums_s_reg[2][0]_73\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \curr_sums_s_reg[2][1]_63\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \curr_sums_s_reg[2][2]_51\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \curr_sums_s_reg[2][3]_41\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \curr_sums_s_reg[3][0][3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][0][3]_i_1_n_1\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][0][3]_i_1_n_2\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][0][3]_i_1_n_3\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][0][6]_i_1_n_3\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][0]_75\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \curr_sums_s_reg[3][1][3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][1][3]_i_1_n_1\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][1][3]_i_1_n_2\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][1][3]_i_1_n_3\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][1][6]_i_1_n_3\ : STD_LOGIC;
  signal \curr_sums_s_reg[3][1]_53\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^data_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_o[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_o[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_o[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_o[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \data_o[0]_INST_0_n_0\ : STD_LOGIC;
  signal \data_o[0]_INST_0_n_1\ : STD_LOGIC;
  signal \data_o[0]_INST_0_n_2\ : STD_LOGIC;
  signal \data_o[0]_INST_0_n_3\ : STD_LOGIC;
  signal \data_o[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_o[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_o[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_o[4]_INST_0_n_2\ : STD_LOGIC;
  signal \data_o[4]_INST_0_n_3\ : STD_LOGIC;
  signal \next_sums_s[1][0]_70\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_sums_s[1][1]_66\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_sums_s[1][2]_60\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_sums_s[1][3]_56\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_sums_s[1][4]_48\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_sums_s[1][5]_44\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_sums_s[1][6]_38\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_sums_s[1][7]_34\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \next_sums_s[2][0]_72\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \next_sums_s[2][1]_62\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \next_sums_s[2][2]_50\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \next_sums_s[2][3]_40\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \next_sums_s[3][0]_74\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \next_sums_s[3][1]_52\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_curr_sums_s_reg[3][0][6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_curr_sums_s_reg[3][0][6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_curr_sums_s_reg[3][1][6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_curr_sums_s_reg[3][1][6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_o[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_o[4]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \curr_sums_s[1][0][0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \curr_sums_s[1][0][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \curr_sums_s[1][0][3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \curr_sums_s[1][0][4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \curr_sums_s[1][1][0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_sums_s[1][1][1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_sums_s[1][1][3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \curr_sums_s[1][1][4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \curr_sums_s[1][2][0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_sums_s[1][2][1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \curr_sums_s[1][2][3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_sums_s[1][2][4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curr_sums_s[1][3][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \curr_sums_s[1][3][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \curr_sums_s[1][3][3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_sums_s[1][3][4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \curr_sums_s[1][4][0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_sums_s[1][4][1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_sums_s[1][4][3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \curr_sums_s[1][4][4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \curr_sums_s[1][5][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_sums_s[1][5][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_sums_s[1][5][3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \curr_sums_s[1][5][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \curr_sums_s[1][6][0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_sums_s[1][6][1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \curr_sums_s[1][6][3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \curr_sums_s[1][6][4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \curr_sums_s[1][7][0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_sums_s[1][7][1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \curr_sums_s[1][7][3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \curr_sums_s[1][7][4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \curr_sums_s[2][0][0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_sums_s[2][0][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \curr_sums_s[2][0][4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_sums_s[2][0][5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curr_sums_s[2][1][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_sums_s[2][1][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_sums_s[2][1][4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_sums_s[2][1][5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curr_sums_s[2][2][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_sums_s[2][2][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \curr_sums_s[2][2][4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_sums_s[2][2][5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_sums_s[2][3][0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_sums_s[2][3][1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \curr_sums_s[2][3][4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_sums_s[2][3][5]_i_1\ : label is "soft_lutpair0";
begin
  data_o(7 downto 0) <= \^data_o\(7 downto 0);
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata_reg[7]\,
      I1 => sel0(2),
      I2 => Q(0),
      I3 => sel0(1),
      I4 => \^data_o\(7),
      I5 => sel0(0),
      O => D(0)
    );
\curr_sums_s[1][0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[0][0]_69\(0),
      I1 => \curr_sums_s_reg[0][1]_68\(0),
      O => \next_sums_s[1][0]_70\(0)
    );
\curr_sums_s[1][0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[0][0]_69\(0),
      I1 => \curr_sums_s_reg[0][1]_68\(0),
      I2 => \curr_sums_s_reg[0][1]_68\(1),
      I3 => \curr_sums_s_reg[0][0]_69\(1),
      O => \next_sums_s[1][0]_70\(1)
    );
\curr_sums_s[1][0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[0][1]_68\(0),
      I1 => \curr_sums_s_reg[0][0]_69\(0),
      I2 => \curr_sums_s_reg[0][0]_69\(1),
      I3 => \curr_sums_s_reg[0][1]_68\(1),
      I4 => \curr_sums_s_reg[0][1]_68\(2),
      I5 => \curr_sums_s_reg[0][0]_69\(2),
      O => \next_sums_s[1][0]_70\(2)
    );
\curr_sums_s[1][0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[1][0][4]_i_2_n_0\,
      I1 => \curr_sums_s_reg[0][1]_68\(3),
      I2 => \curr_sums_s_reg[0][0]_69\(3),
      O => \next_sums_s[1][0]_70\(3)
    );
\curr_sums_s[1][0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_sums_s_reg[0][1]_68\(3),
      I1 => \curr_sums_s_reg[0][0]_69\(3),
      I2 => \curr_sums_s[1][0][4]_i_2_n_0\,
      O => \next_sums_s[1][0]_70\(4)
    );
\curr_sums_s[1][0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[0][1]_68\(2),
      I1 => \curr_sums_s_reg[0][0]_69\(2),
      I2 => \curr_sums_s_reg[0][1]_68\(0),
      I3 => \curr_sums_s_reg[0][0]_69\(0),
      I4 => \curr_sums_s_reg[0][0]_69\(1),
      I5 => \curr_sums_s_reg[0][1]_68\(1),
      O => \curr_sums_s[1][0][4]_i_2_n_0\
    );
\curr_sums_s[1][1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[0][2]_65\(0),
      I1 => \curr_sums_s_reg[0][3]_64\(0),
      O => \next_sums_s[1][1]_66\(0)
    );
\curr_sums_s[1][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[0][2]_65\(0),
      I1 => \curr_sums_s_reg[0][3]_64\(0),
      I2 => \curr_sums_s_reg[0][3]_64\(1),
      I3 => \curr_sums_s_reg[0][2]_65\(1),
      O => \next_sums_s[1][1]_66\(1)
    );
\curr_sums_s[1][1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[0][3]_64\(0),
      I1 => \curr_sums_s_reg[0][2]_65\(0),
      I2 => \curr_sums_s_reg[0][2]_65\(1),
      I3 => \curr_sums_s_reg[0][3]_64\(1),
      I4 => \curr_sums_s_reg[0][3]_64\(2),
      I5 => \curr_sums_s_reg[0][2]_65\(2),
      O => \next_sums_s[1][1]_66\(2)
    );
\curr_sums_s[1][1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[1][1][4]_i_2_n_0\,
      I1 => \curr_sums_s_reg[0][3]_64\(3),
      I2 => \curr_sums_s_reg[0][2]_65\(3),
      O => \next_sums_s[1][1]_66\(3)
    );
\curr_sums_s[1][1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_sums_s_reg[0][3]_64\(3),
      I1 => \curr_sums_s_reg[0][2]_65\(3),
      I2 => \curr_sums_s[1][1][4]_i_2_n_0\,
      O => \next_sums_s[1][1]_66\(4)
    );
\curr_sums_s[1][1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[0][3]_64\(2),
      I1 => \curr_sums_s_reg[0][2]_65\(2),
      I2 => \curr_sums_s_reg[0][3]_64\(0),
      I3 => \curr_sums_s_reg[0][2]_65\(0),
      I4 => \curr_sums_s_reg[0][2]_65\(1),
      I5 => \curr_sums_s_reg[0][3]_64\(1),
      O => \curr_sums_s[1][1][4]_i_2_n_0\
    );
\curr_sums_s[1][2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[0][4]_59\(0),
      I1 => \curr_sums_s_reg[0][5]_58\(0),
      O => \next_sums_s[1][2]_60\(0)
    );
\curr_sums_s[1][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[0][4]_59\(0),
      I1 => \curr_sums_s_reg[0][5]_58\(0),
      I2 => \curr_sums_s_reg[0][5]_58\(1),
      I3 => \curr_sums_s_reg[0][4]_59\(1),
      O => \next_sums_s[1][2]_60\(1)
    );
\curr_sums_s[1][2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[0][5]_58\(0),
      I1 => \curr_sums_s_reg[0][4]_59\(0),
      I2 => \curr_sums_s_reg[0][4]_59\(1),
      I3 => \curr_sums_s_reg[0][5]_58\(1),
      I4 => \curr_sums_s_reg[0][5]_58\(2),
      I5 => \curr_sums_s_reg[0][4]_59\(2),
      O => \next_sums_s[1][2]_60\(2)
    );
\curr_sums_s[1][2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[1][2][4]_i_2_n_0\,
      I1 => \curr_sums_s_reg[0][5]_58\(3),
      I2 => \curr_sums_s_reg[0][4]_59\(3),
      O => \next_sums_s[1][2]_60\(3)
    );
\curr_sums_s[1][2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_sums_s_reg[0][5]_58\(3),
      I1 => \curr_sums_s_reg[0][4]_59\(3),
      I2 => \curr_sums_s[1][2][4]_i_2_n_0\,
      O => \next_sums_s[1][2]_60\(4)
    );
\curr_sums_s[1][2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[0][5]_58\(2),
      I1 => \curr_sums_s_reg[0][4]_59\(2),
      I2 => \curr_sums_s_reg[0][5]_58\(0),
      I3 => \curr_sums_s_reg[0][4]_59\(0),
      I4 => \curr_sums_s_reg[0][4]_59\(1),
      I5 => \curr_sums_s_reg[0][5]_58\(1),
      O => \curr_sums_s[1][2][4]_i_2_n_0\
    );
\curr_sums_s[1][3][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[0][6]_55\(0),
      I1 => \curr_sums_s_reg[0][7]_54\(0),
      O => \next_sums_s[1][3]_56\(0)
    );
\curr_sums_s[1][3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[0][6]_55\(0),
      I1 => \curr_sums_s_reg[0][7]_54\(0),
      I2 => \curr_sums_s_reg[0][7]_54\(1),
      I3 => \curr_sums_s_reg[0][6]_55\(1),
      O => \next_sums_s[1][3]_56\(1)
    );
\curr_sums_s[1][3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[0][7]_54\(0),
      I1 => \curr_sums_s_reg[0][6]_55\(0),
      I2 => \curr_sums_s_reg[0][6]_55\(1),
      I3 => \curr_sums_s_reg[0][7]_54\(1),
      I4 => \curr_sums_s_reg[0][7]_54\(2),
      I5 => \curr_sums_s_reg[0][6]_55\(2),
      O => \next_sums_s[1][3]_56\(2)
    );
\curr_sums_s[1][3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[1][3][4]_i_2_n_0\,
      I1 => \curr_sums_s_reg[0][7]_54\(3),
      I2 => \curr_sums_s_reg[0][6]_55\(3),
      O => \next_sums_s[1][3]_56\(3)
    );
\curr_sums_s[1][3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_sums_s_reg[0][7]_54\(3),
      I1 => \curr_sums_s_reg[0][6]_55\(3),
      I2 => \curr_sums_s[1][3][4]_i_2_n_0\,
      O => \next_sums_s[1][3]_56\(4)
    );
\curr_sums_s[1][3][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[0][7]_54\(2),
      I1 => \curr_sums_s_reg[0][6]_55\(2),
      I2 => \curr_sums_s_reg[0][7]_54\(0),
      I3 => \curr_sums_s_reg[0][6]_55\(0),
      I4 => \curr_sums_s_reg[0][6]_55\(1),
      I5 => \curr_sums_s_reg[0][7]_54\(1),
      O => \curr_sums_s[1][3][4]_i_2_n_0\
    );
\curr_sums_s[1][4][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[0][8]_47\(0),
      I1 => \curr_sums_s_reg[0][9]_46\(0),
      O => \next_sums_s[1][4]_48\(0)
    );
\curr_sums_s[1][4][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[0][8]_47\(0),
      I1 => \curr_sums_s_reg[0][9]_46\(0),
      I2 => \curr_sums_s_reg[0][9]_46\(1),
      I3 => \curr_sums_s_reg[0][8]_47\(1),
      O => \next_sums_s[1][4]_48\(1)
    );
\curr_sums_s[1][4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[0][9]_46\(0),
      I1 => \curr_sums_s_reg[0][8]_47\(0),
      I2 => \curr_sums_s_reg[0][8]_47\(1),
      I3 => \curr_sums_s_reg[0][9]_46\(1),
      I4 => \curr_sums_s_reg[0][9]_46\(2),
      I5 => \curr_sums_s_reg[0][8]_47\(2),
      O => \next_sums_s[1][4]_48\(2)
    );
\curr_sums_s[1][4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[1][4][4]_i_2_n_0\,
      I1 => \curr_sums_s_reg[0][9]_46\(3),
      I2 => \curr_sums_s_reg[0][8]_47\(3),
      O => \next_sums_s[1][4]_48\(3)
    );
\curr_sums_s[1][4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_sums_s_reg[0][9]_46\(3),
      I1 => \curr_sums_s_reg[0][8]_47\(3),
      I2 => \curr_sums_s[1][4][4]_i_2_n_0\,
      O => \next_sums_s[1][4]_48\(4)
    );
\curr_sums_s[1][4][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[0][9]_46\(2),
      I1 => \curr_sums_s_reg[0][8]_47\(2),
      I2 => \curr_sums_s_reg[0][9]_46\(0),
      I3 => \curr_sums_s_reg[0][8]_47\(0),
      I4 => \curr_sums_s_reg[0][8]_47\(1),
      I5 => \curr_sums_s_reg[0][9]_46\(1),
      O => \curr_sums_s[1][4][4]_i_2_n_0\
    );
\curr_sums_s[1][5][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[0][10]_43\(0),
      I1 => \curr_sums_s_reg[0][11]_42\(0),
      O => \next_sums_s[1][5]_44\(0)
    );
\curr_sums_s[1][5][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[0][10]_43\(0),
      I1 => \curr_sums_s_reg[0][11]_42\(0),
      I2 => \curr_sums_s_reg[0][11]_42\(1),
      I3 => \curr_sums_s_reg[0][10]_43\(1),
      O => \next_sums_s[1][5]_44\(1)
    );
\curr_sums_s[1][5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[0][11]_42\(0),
      I1 => \curr_sums_s_reg[0][10]_43\(0),
      I2 => \curr_sums_s_reg[0][10]_43\(1),
      I3 => \curr_sums_s_reg[0][11]_42\(1),
      I4 => \curr_sums_s_reg[0][11]_42\(2),
      I5 => \curr_sums_s_reg[0][10]_43\(2),
      O => \next_sums_s[1][5]_44\(2)
    );
\curr_sums_s[1][5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[1][5][4]_i_2_n_0\,
      I1 => \curr_sums_s_reg[0][11]_42\(3),
      I2 => \curr_sums_s_reg[0][10]_43\(3),
      O => \next_sums_s[1][5]_44\(3)
    );
\curr_sums_s[1][5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_sums_s_reg[0][11]_42\(3),
      I1 => \curr_sums_s_reg[0][10]_43\(3),
      I2 => \curr_sums_s[1][5][4]_i_2_n_0\,
      O => \next_sums_s[1][5]_44\(4)
    );
\curr_sums_s[1][5][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[0][11]_42\(2),
      I1 => \curr_sums_s_reg[0][10]_43\(2),
      I2 => \curr_sums_s_reg[0][11]_42\(0),
      I3 => \curr_sums_s_reg[0][10]_43\(0),
      I4 => \curr_sums_s_reg[0][10]_43\(1),
      I5 => \curr_sums_s_reg[0][11]_42\(1),
      O => \curr_sums_s[1][5][4]_i_2_n_0\
    );
\curr_sums_s[1][6][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[0][12]_37\(0),
      I1 => \curr_sums_s_reg[0][13]_36\(0),
      O => \next_sums_s[1][6]_38\(0)
    );
\curr_sums_s[1][6][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[0][12]_37\(0),
      I1 => \curr_sums_s_reg[0][13]_36\(0),
      I2 => \curr_sums_s_reg[0][13]_36\(1),
      I3 => \curr_sums_s_reg[0][12]_37\(1),
      O => \next_sums_s[1][6]_38\(1)
    );
\curr_sums_s[1][6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[0][13]_36\(0),
      I1 => \curr_sums_s_reg[0][12]_37\(0),
      I2 => \curr_sums_s_reg[0][12]_37\(1),
      I3 => \curr_sums_s_reg[0][13]_36\(1),
      I4 => \curr_sums_s_reg[0][13]_36\(2),
      I5 => \curr_sums_s_reg[0][12]_37\(2),
      O => \next_sums_s[1][6]_38\(2)
    );
\curr_sums_s[1][6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[1][6][4]_i_2_n_0\,
      I1 => \curr_sums_s_reg[0][13]_36\(3),
      I2 => \curr_sums_s_reg[0][12]_37\(3),
      O => \next_sums_s[1][6]_38\(3)
    );
\curr_sums_s[1][6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_sums_s_reg[0][13]_36\(3),
      I1 => \curr_sums_s_reg[0][12]_37\(3),
      I2 => \curr_sums_s[1][6][4]_i_2_n_0\,
      O => \next_sums_s[1][6]_38\(4)
    );
\curr_sums_s[1][6][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[0][13]_36\(2),
      I1 => \curr_sums_s_reg[0][12]_37\(2),
      I2 => \curr_sums_s_reg[0][13]_36\(0),
      I3 => \curr_sums_s_reg[0][12]_37\(0),
      I4 => \curr_sums_s_reg[0][12]_37\(1),
      I5 => \curr_sums_s_reg[0][13]_36\(1),
      O => \curr_sums_s[1][6][4]_i_2_n_0\
    );
\curr_sums_s[1][7][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[0][14]_33\(0),
      I1 => \curr_sums_s_reg[0][15]_32\(0),
      O => \next_sums_s[1][7]_34\(0)
    );
\curr_sums_s[1][7][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[0][14]_33\(0),
      I1 => \curr_sums_s_reg[0][15]_32\(0),
      I2 => \curr_sums_s_reg[0][15]_32\(1),
      I3 => \curr_sums_s_reg[0][14]_33\(1),
      O => \next_sums_s[1][7]_34\(1)
    );
\curr_sums_s[1][7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[0][15]_32\(0),
      I1 => \curr_sums_s_reg[0][14]_33\(0),
      I2 => \curr_sums_s_reg[0][14]_33\(1),
      I3 => \curr_sums_s_reg[0][15]_32\(1),
      I4 => \curr_sums_s_reg[0][15]_32\(2),
      I5 => \curr_sums_s_reg[0][14]_33\(2),
      O => \next_sums_s[1][7]_34\(2)
    );
\curr_sums_s[1][7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[1][7][4]_i_2_n_0\,
      I1 => \curr_sums_s_reg[0][15]_32\(3),
      I2 => \curr_sums_s_reg[0][14]_33\(3),
      O => \next_sums_s[1][7]_34\(3)
    );
\curr_sums_s[1][7][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \curr_sums_s_reg[0][15]_32\(3),
      I1 => \curr_sums_s_reg[0][14]_33\(3),
      I2 => \curr_sums_s[1][7][4]_i_2_n_0\,
      O => \next_sums_s[1][7]_34\(4)
    );
\curr_sums_s[1][7][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[0][15]_32\(2),
      I1 => \curr_sums_s_reg[0][14]_33\(2),
      I2 => \curr_sums_s_reg[0][15]_32\(0),
      I3 => \curr_sums_s_reg[0][14]_33\(0),
      I4 => \curr_sums_s_reg[0][14]_33\(1),
      I5 => \curr_sums_s_reg[0][15]_32\(1),
      O => \curr_sums_s[1][7][4]_i_2_n_0\
    );
\curr_sums_s[2][0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[1][0]_71\(0),
      I1 => \curr_sums_s_reg[1][1]_67\(0),
      O => \next_sums_s[2][0]_72\(0)
    );
\curr_sums_s[2][0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[1][0]_71\(0),
      I1 => \curr_sums_s_reg[1][1]_67\(0),
      I2 => \curr_sums_s_reg[1][1]_67\(1),
      I3 => \curr_sums_s_reg[1][0]_71\(1),
      O => \next_sums_s[2][0]_72\(1)
    );
\curr_sums_s[2][0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[1][1]_67\(0),
      I1 => \curr_sums_s_reg[1][0]_71\(0),
      I2 => \curr_sums_s_reg[1][0]_71\(1),
      I3 => \curr_sums_s_reg[1][1]_67\(1),
      I4 => \curr_sums_s_reg[1][1]_67\(2),
      I5 => \curr_sums_s_reg[1][0]_71\(2),
      O => \next_sums_s[2][0]_72\(2)
    );
\curr_sums_s[2][0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[2][0][5]_i_2_n_0\,
      I1 => \curr_sums_s_reg[1][1]_67\(3),
      I2 => \curr_sums_s_reg[1][0]_71\(3),
      O => \next_sums_s[2][0]_72\(3)
    );
\curr_sums_s[2][0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \curr_sums_s[2][0][5]_i_2_n_0\,
      I1 => \curr_sums_s_reg[1][0]_71\(3),
      I2 => \curr_sums_s_reg[1][1]_67\(3),
      I3 => \curr_sums_s_reg[1][1]_67\(4),
      I4 => \curr_sums_s_reg[1][0]_71\(4),
      O => \next_sums_s[2][0]_72\(4)
    );
\curr_sums_s[2][0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \curr_sums_s_reg[1][1]_67\(4),
      I1 => \curr_sums_s_reg[1][0]_71\(4),
      I2 => \curr_sums_s[2][0][5]_i_2_n_0\,
      I3 => \curr_sums_s_reg[1][0]_71\(3),
      I4 => \curr_sums_s_reg[1][1]_67\(3),
      O => \next_sums_s[2][0]_72\(5)
    );
\curr_sums_s[2][0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[1][1]_67\(2),
      I1 => \curr_sums_s_reg[1][0]_71\(2),
      I2 => \curr_sums_s_reg[1][1]_67\(0),
      I3 => \curr_sums_s_reg[1][0]_71\(0),
      I4 => \curr_sums_s_reg[1][0]_71\(1),
      I5 => \curr_sums_s_reg[1][1]_67\(1),
      O => \curr_sums_s[2][0][5]_i_2_n_0\
    );
\curr_sums_s[2][1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[1][2]_61\(0),
      I1 => \curr_sums_s_reg[1][3]_57\(0),
      O => \next_sums_s[2][1]_62\(0)
    );
\curr_sums_s[2][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[1][2]_61\(0),
      I1 => \curr_sums_s_reg[1][3]_57\(0),
      I2 => \curr_sums_s_reg[1][3]_57\(1),
      I3 => \curr_sums_s_reg[1][2]_61\(1),
      O => \next_sums_s[2][1]_62\(1)
    );
\curr_sums_s[2][1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[1][3]_57\(0),
      I1 => \curr_sums_s_reg[1][2]_61\(0),
      I2 => \curr_sums_s_reg[1][2]_61\(1),
      I3 => \curr_sums_s_reg[1][3]_57\(1),
      I4 => \curr_sums_s_reg[1][3]_57\(2),
      I5 => \curr_sums_s_reg[1][2]_61\(2),
      O => \next_sums_s[2][1]_62\(2)
    );
\curr_sums_s[2][1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[2][1][5]_i_2_n_0\,
      I1 => \curr_sums_s_reg[1][3]_57\(3),
      I2 => \curr_sums_s_reg[1][2]_61\(3),
      O => \next_sums_s[2][1]_62\(3)
    );
\curr_sums_s[2][1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \curr_sums_s[2][1][5]_i_2_n_0\,
      I1 => \curr_sums_s_reg[1][2]_61\(3),
      I2 => \curr_sums_s_reg[1][3]_57\(3),
      I3 => \curr_sums_s_reg[1][3]_57\(4),
      I4 => \curr_sums_s_reg[1][2]_61\(4),
      O => \next_sums_s[2][1]_62\(4)
    );
\curr_sums_s[2][1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \curr_sums_s_reg[1][3]_57\(4),
      I1 => \curr_sums_s_reg[1][2]_61\(4),
      I2 => \curr_sums_s[2][1][5]_i_2_n_0\,
      I3 => \curr_sums_s_reg[1][2]_61\(3),
      I4 => \curr_sums_s_reg[1][3]_57\(3),
      O => \next_sums_s[2][1]_62\(5)
    );
\curr_sums_s[2][1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[1][3]_57\(2),
      I1 => \curr_sums_s_reg[1][2]_61\(2),
      I2 => \curr_sums_s_reg[1][3]_57\(0),
      I3 => \curr_sums_s_reg[1][2]_61\(0),
      I4 => \curr_sums_s_reg[1][2]_61\(1),
      I5 => \curr_sums_s_reg[1][3]_57\(1),
      O => \curr_sums_s[2][1][5]_i_2_n_0\
    );
\curr_sums_s[2][2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[1][4]_49\(0),
      I1 => \curr_sums_s_reg[1][5]_45\(0),
      O => \next_sums_s[2][2]_50\(0)
    );
\curr_sums_s[2][2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[1][4]_49\(0),
      I1 => \curr_sums_s_reg[1][5]_45\(0),
      I2 => \curr_sums_s_reg[1][5]_45\(1),
      I3 => \curr_sums_s_reg[1][4]_49\(1),
      O => \next_sums_s[2][2]_50\(1)
    );
\curr_sums_s[2][2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[1][5]_45\(0),
      I1 => \curr_sums_s_reg[1][4]_49\(0),
      I2 => \curr_sums_s_reg[1][4]_49\(1),
      I3 => \curr_sums_s_reg[1][5]_45\(1),
      I4 => \curr_sums_s_reg[1][5]_45\(2),
      I5 => \curr_sums_s_reg[1][4]_49\(2),
      O => \next_sums_s[2][2]_50\(2)
    );
\curr_sums_s[2][2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[2][2][5]_i_2_n_0\,
      I1 => \curr_sums_s_reg[1][5]_45\(3),
      I2 => \curr_sums_s_reg[1][4]_49\(3),
      O => \next_sums_s[2][2]_50\(3)
    );
\curr_sums_s[2][2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \curr_sums_s[2][2][5]_i_2_n_0\,
      I1 => \curr_sums_s_reg[1][4]_49\(3),
      I2 => \curr_sums_s_reg[1][5]_45\(3),
      I3 => \curr_sums_s_reg[1][5]_45\(4),
      I4 => \curr_sums_s_reg[1][4]_49\(4),
      O => \next_sums_s[2][2]_50\(4)
    );
\curr_sums_s[2][2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \curr_sums_s_reg[1][5]_45\(4),
      I1 => \curr_sums_s_reg[1][4]_49\(4),
      I2 => \curr_sums_s[2][2][5]_i_2_n_0\,
      I3 => \curr_sums_s_reg[1][4]_49\(3),
      I4 => \curr_sums_s_reg[1][5]_45\(3),
      O => \next_sums_s[2][2]_50\(5)
    );
\curr_sums_s[2][2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[1][5]_45\(2),
      I1 => \curr_sums_s_reg[1][4]_49\(2),
      I2 => \curr_sums_s_reg[1][5]_45\(0),
      I3 => \curr_sums_s_reg[1][4]_49\(0),
      I4 => \curr_sums_s_reg[1][4]_49\(1),
      I5 => \curr_sums_s_reg[1][5]_45\(1),
      O => \curr_sums_s[2][2][5]_i_2_n_0\
    );
\curr_sums_s[2][3][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[1][6]_39\(0),
      I1 => \curr_sums_s_reg[1][7]_35\(0),
      O => \next_sums_s[2][3]_40\(0)
    );
\curr_sums_s[2][3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \curr_sums_s_reg[1][6]_39\(0),
      I1 => \curr_sums_s_reg[1][7]_35\(0),
      I2 => \curr_sums_s_reg[1][7]_35\(1),
      I3 => \curr_sums_s_reg[1][6]_39\(1),
      O => \next_sums_s[2][3]_40\(1)
    );
\curr_sums_s[2][3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \curr_sums_s_reg[1][7]_35\(0),
      I1 => \curr_sums_s_reg[1][6]_39\(0),
      I2 => \curr_sums_s_reg[1][6]_39\(1),
      I3 => \curr_sums_s_reg[1][7]_35\(1),
      I4 => \curr_sums_s_reg[1][7]_35\(2),
      I5 => \curr_sums_s_reg[1][6]_39\(2),
      O => \next_sums_s[2][3]_40\(2)
    );
\curr_sums_s[2][3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_sums_s[2][3][5]_i_2_n_0\,
      I1 => \curr_sums_s_reg[1][7]_35\(3),
      I2 => \curr_sums_s_reg[1][6]_39\(3),
      O => \next_sums_s[2][3]_40\(3)
    );
\curr_sums_s[2][3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \curr_sums_s[2][3][5]_i_2_n_0\,
      I1 => \curr_sums_s_reg[1][6]_39\(3),
      I2 => \curr_sums_s_reg[1][7]_35\(3),
      I3 => \curr_sums_s_reg[1][7]_35\(4),
      I4 => \curr_sums_s_reg[1][6]_39\(4),
      O => \next_sums_s[2][3]_40\(4)
    );
\curr_sums_s[2][3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \curr_sums_s_reg[1][7]_35\(4),
      I1 => \curr_sums_s_reg[1][6]_39\(4),
      I2 => \curr_sums_s[2][3][5]_i_2_n_0\,
      I3 => \curr_sums_s_reg[1][6]_39\(3),
      I4 => \curr_sums_s_reg[1][7]_35\(3),
      O => \next_sums_s[2][3]_40\(5)
    );
\curr_sums_s[2][3][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \curr_sums_s_reg[1][7]_35\(2),
      I1 => \curr_sums_s_reg[1][6]_39\(2),
      I2 => \curr_sums_s_reg[1][7]_35\(0),
      I3 => \curr_sums_s_reg[1][6]_39\(0),
      I4 => \curr_sums_s_reg[1][6]_39\(1),
      I5 => \curr_sums_s_reg[1][7]_35\(1),
      O => \curr_sums_s[2][3][5]_i_2_n_0\
    );
\curr_sums_s[3][0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][0]_73\(3),
      I1 => \curr_sums_s_reg[2][1]_63\(3),
      O => \curr_sums_s[3][0][3]_i_2_n_0\
    );
\curr_sums_s[3][0][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][0]_73\(2),
      I1 => \curr_sums_s_reg[2][1]_63\(2),
      O => \curr_sums_s[3][0][3]_i_3_n_0\
    );
\curr_sums_s[3][0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][0]_73\(1),
      I1 => \curr_sums_s_reg[2][1]_63\(1),
      O => \curr_sums_s[3][0][3]_i_4_n_0\
    );
\curr_sums_s[3][0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][0]_73\(0),
      I1 => \curr_sums_s_reg[2][1]_63\(0),
      O => \curr_sums_s[3][0][3]_i_5_n_0\
    );
\curr_sums_s[3][0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][0]_73\(5),
      I1 => \curr_sums_s_reg[2][1]_63\(5),
      O => \curr_sums_s[3][0][6]_i_2_n_0\
    );
\curr_sums_s[3][0][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][0]_73\(4),
      I1 => \curr_sums_s_reg[2][1]_63\(4),
      O => \curr_sums_s[3][0][6]_i_3_n_0\
    );
\curr_sums_s[3][1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][2]_51\(3),
      I1 => \curr_sums_s_reg[2][3]_41\(3),
      O => \curr_sums_s[3][1][3]_i_2_n_0\
    );
\curr_sums_s[3][1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][2]_51\(2),
      I1 => \curr_sums_s_reg[2][3]_41\(2),
      O => \curr_sums_s[3][1][3]_i_3_n_0\
    );
\curr_sums_s[3][1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][2]_51\(1),
      I1 => \curr_sums_s_reg[2][3]_41\(1),
      O => \curr_sums_s[3][1][3]_i_4_n_0\
    );
\curr_sums_s[3][1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][2]_51\(0),
      I1 => \curr_sums_s_reg[2][3]_41\(0),
      O => \curr_sums_s[3][1][3]_i_5_n_0\
    );
\curr_sums_s[3][1][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][2]_51\(5),
      I1 => \curr_sums_s_reg[2][3]_41\(5),
      O => \curr_sums_s[3][1][6]_i_2_n_0\
    );
\curr_sums_s[3][1][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[2][2]_51\(4),
      I1 => \curr_sums_s_reg[2][3]_41\(4),
      O => \curr_sums_s[3][1][6]_i_3_n_0\
    );
\curr_sums_s_reg[0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][0][3]_0\(0),
      Q => \curr_sums_s_reg[0][0]_69\(0),
      R => '0'
    );
\curr_sums_s_reg[0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][0][3]_0\(1),
      Q => \curr_sums_s_reg[0][0]_69\(1),
      R => '0'
    );
\curr_sums_s_reg[0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][0][3]_0\(2),
      Q => \curr_sums_s_reg[0][0]_69\(2),
      R => '0'
    );
\curr_sums_s_reg[0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][0][3]_0\(3),
      Q => \curr_sums_s_reg[0][0]_69\(3),
      R => '0'
    );
\curr_sums_s_reg[0][10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][10][3]_0\(0),
      Q => \curr_sums_s_reg[0][10]_43\(0),
      R => '0'
    );
\curr_sums_s_reg[0][10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][10][3]_0\(1),
      Q => \curr_sums_s_reg[0][10]_43\(1),
      R => '0'
    );
\curr_sums_s_reg[0][10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][10][3]_0\(2),
      Q => \curr_sums_s_reg[0][10]_43\(2),
      R => '0'
    );
\curr_sums_s_reg[0][10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][10][3]_0\(3),
      Q => \curr_sums_s_reg[0][10]_43\(3),
      R => '0'
    );
\curr_sums_s_reg[0][11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][11][3]_0\(0),
      Q => \curr_sums_s_reg[0][11]_42\(0),
      R => '0'
    );
\curr_sums_s_reg[0][11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][11][3]_0\(1),
      Q => \curr_sums_s_reg[0][11]_42\(1),
      R => '0'
    );
\curr_sums_s_reg[0][11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][11][3]_0\(2),
      Q => \curr_sums_s_reg[0][11]_42\(2),
      R => '0'
    );
\curr_sums_s_reg[0][11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][11][3]_0\(3),
      Q => \curr_sums_s_reg[0][11]_42\(3),
      R => '0'
    );
\curr_sums_s_reg[0][12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][12][3]_0\(0),
      Q => \curr_sums_s_reg[0][12]_37\(0),
      R => '0'
    );
\curr_sums_s_reg[0][12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][12][3]_0\(1),
      Q => \curr_sums_s_reg[0][12]_37\(1),
      R => '0'
    );
\curr_sums_s_reg[0][12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][12][3]_0\(2),
      Q => \curr_sums_s_reg[0][12]_37\(2),
      R => '0'
    );
\curr_sums_s_reg[0][12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][12][3]_0\(3),
      Q => \curr_sums_s_reg[0][12]_37\(3),
      R => '0'
    );
\curr_sums_s_reg[0][13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][13][3]_0\(0),
      Q => \curr_sums_s_reg[0][13]_36\(0),
      R => '0'
    );
\curr_sums_s_reg[0][13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][13][3]_0\(1),
      Q => \curr_sums_s_reg[0][13]_36\(1),
      R => '0'
    );
\curr_sums_s_reg[0][13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][13][3]_0\(2),
      Q => \curr_sums_s_reg[0][13]_36\(2),
      R => '0'
    );
\curr_sums_s_reg[0][13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][13][3]_0\(3),
      Q => \curr_sums_s_reg[0][13]_36\(3),
      R => '0'
    );
\curr_sums_s_reg[0][14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][14][3]_0\(0),
      Q => \curr_sums_s_reg[0][14]_33\(0),
      R => '0'
    );
\curr_sums_s_reg[0][14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][14][3]_0\(1),
      Q => \curr_sums_s_reg[0][14]_33\(1),
      R => '0'
    );
\curr_sums_s_reg[0][14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][14][3]_0\(2),
      Q => \curr_sums_s_reg[0][14]_33\(2),
      R => '0'
    );
\curr_sums_s_reg[0][14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][14][3]_0\(3),
      Q => \curr_sums_s_reg[0][14]_33\(3),
      R => '0'
    );
\curr_sums_s_reg[0][15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][15][3]_0\(0),
      Q => \curr_sums_s_reg[0][15]_32\(0),
      R => '0'
    );
\curr_sums_s_reg[0][15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][15][3]_0\(1),
      Q => \curr_sums_s_reg[0][15]_32\(1),
      R => '0'
    );
\curr_sums_s_reg[0][15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][15][3]_0\(2),
      Q => \curr_sums_s_reg[0][15]_32\(2),
      R => '0'
    );
\curr_sums_s_reg[0][15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][15][3]_0\(3),
      Q => \curr_sums_s_reg[0][15]_32\(3),
      R => '0'
    );
\curr_sums_s_reg[0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][1][3]_0\(0),
      Q => \curr_sums_s_reg[0][1]_68\(0),
      R => '0'
    );
\curr_sums_s_reg[0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][1][3]_0\(1),
      Q => \curr_sums_s_reg[0][1]_68\(1),
      R => '0'
    );
\curr_sums_s_reg[0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][1][3]_0\(2),
      Q => \curr_sums_s_reg[0][1]_68\(2),
      R => '0'
    );
\curr_sums_s_reg[0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][1][3]_0\(3),
      Q => \curr_sums_s_reg[0][1]_68\(3),
      R => '0'
    );
\curr_sums_s_reg[0][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][2][3]_0\(0),
      Q => \curr_sums_s_reg[0][2]_65\(0),
      R => '0'
    );
\curr_sums_s_reg[0][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][2][3]_0\(1),
      Q => \curr_sums_s_reg[0][2]_65\(1),
      R => '0'
    );
\curr_sums_s_reg[0][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][2][3]_0\(2),
      Q => \curr_sums_s_reg[0][2]_65\(2),
      R => '0'
    );
\curr_sums_s_reg[0][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][2][3]_0\(3),
      Q => \curr_sums_s_reg[0][2]_65\(3),
      R => '0'
    );
\curr_sums_s_reg[0][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][3][3]_0\(0),
      Q => \curr_sums_s_reg[0][3]_64\(0),
      R => '0'
    );
\curr_sums_s_reg[0][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][3][3]_0\(1),
      Q => \curr_sums_s_reg[0][3]_64\(1),
      R => '0'
    );
\curr_sums_s_reg[0][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][3][3]_0\(2),
      Q => \curr_sums_s_reg[0][3]_64\(2),
      R => '0'
    );
\curr_sums_s_reg[0][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][3][3]_0\(3),
      Q => \curr_sums_s_reg[0][3]_64\(3),
      R => '0'
    );
\curr_sums_s_reg[0][4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][4][3]_0\(0),
      Q => \curr_sums_s_reg[0][4]_59\(0),
      R => '0'
    );
\curr_sums_s_reg[0][4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][4][3]_0\(1),
      Q => \curr_sums_s_reg[0][4]_59\(1),
      R => '0'
    );
\curr_sums_s_reg[0][4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][4][3]_0\(2),
      Q => \curr_sums_s_reg[0][4]_59\(2),
      R => '0'
    );
\curr_sums_s_reg[0][4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][4][3]_0\(3),
      Q => \curr_sums_s_reg[0][4]_59\(3),
      R => '0'
    );
\curr_sums_s_reg[0][5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][5][3]_0\(0),
      Q => \curr_sums_s_reg[0][5]_58\(0),
      R => '0'
    );
\curr_sums_s_reg[0][5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][5][3]_0\(1),
      Q => \curr_sums_s_reg[0][5]_58\(1),
      R => '0'
    );
\curr_sums_s_reg[0][5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][5][3]_0\(2),
      Q => \curr_sums_s_reg[0][5]_58\(2),
      R => '0'
    );
\curr_sums_s_reg[0][5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][5][3]_0\(3),
      Q => \curr_sums_s_reg[0][5]_58\(3),
      R => '0'
    );
\curr_sums_s_reg[0][6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][6][3]_0\(0),
      Q => \curr_sums_s_reg[0][6]_55\(0),
      R => '0'
    );
\curr_sums_s_reg[0][6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][6][3]_0\(1),
      Q => \curr_sums_s_reg[0][6]_55\(1),
      R => '0'
    );
\curr_sums_s_reg[0][6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][6][3]_0\(2),
      Q => \curr_sums_s_reg[0][6]_55\(2),
      R => '0'
    );
\curr_sums_s_reg[0][6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][6][3]_0\(3),
      Q => \curr_sums_s_reg[0][6]_55\(3),
      R => '0'
    );
\curr_sums_s_reg[0][7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][7][3]_0\(0),
      Q => \curr_sums_s_reg[0][7]_54\(0),
      R => '0'
    );
\curr_sums_s_reg[0][7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][7][3]_0\(1),
      Q => \curr_sums_s_reg[0][7]_54\(1),
      R => '0'
    );
\curr_sums_s_reg[0][7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][7][3]_0\(2),
      Q => \curr_sums_s_reg[0][7]_54\(2),
      R => '0'
    );
\curr_sums_s_reg[0][7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][7][3]_0\(3),
      Q => \curr_sums_s_reg[0][7]_54\(3),
      R => '0'
    );
\curr_sums_s_reg[0][8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][8][3]_0\(0),
      Q => \curr_sums_s_reg[0][8]_47\(0),
      R => '0'
    );
\curr_sums_s_reg[0][8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][8][3]_0\(1),
      Q => \curr_sums_s_reg[0][8]_47\(1),
      R => '0'
    );
\curr_sums_s_reg[0][8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][8][3]_0\(2),
      Q => \curr_sums_s_reg[0][8]_47\(2),
      R => '0'
    );
\curr_sums_s_reg[0][8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][8][3]_0\(3),
      Q => \curr_sums_s_reg[0][8]_47\(3),
      R => '0'
    );
\curr_sums_s_reg[0][9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][9][3]_0\(0),
      Q => \curr_sums_s_reg[0][9]_46\(0),
      R => '0'
    );
\curr_sums_s_reg[0][9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][9][3]_0\(1),
      Q => \curr_sums_s_reg[0][9]_46\(1),
      R => '0'
    );
\curr_sums_s_reg[0][9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][9][3]_0\(2),
      Q => \curr_sums_s_reg[0][9]_46\(2),
      R => '0'
    );
\curr_sums_s_reg[0][9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_sums_s_reg[0][9][3]_0\(3),
      Q => \curr_sums_s_reg[0][9]_46\(3),
      R => '0'
    );
\curr_sums_s_reg[1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][0]_70\(0),
      Q => \curr_sums_s_reg[1][0]_71\(0),
      R => '0'
    );
\curr_sums_s_reg[1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][0]_70\(1),
      Q => \curr_sums_s_reg[1][0]_71\(1),
      R => '0'
    );
\curr_sums_s_reg[1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][0]_70\(2),
      Q => \curr_sums_s_reg[1][0]_71\(2),
      R => '0'
    );
\curr_sums_s_reg[1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][0]_70\(3),
      Q => \curr_sums_s_reg[1][0]_71\(3),
      R => '0'
    );
\curr_sums_s_reg[1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][0]_70\(4),
      Q => \curr_sums_s_reg[1][0]_71\(4),
      R => '0'
    );
\curr_sums_s_reg[1][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][1]_66\(0),
      Q => \curr_sums_s_reg[1][1]_67\(0),
      R => '0'
    );
\curr_sums_s_reg[1][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][1]_66\(1),
      Q => \curr_sums_s_reg[1][1]_67\(1),
      R => '0'
    );
\curr_sums_s_reg[1][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][1]_66\(2),
      Q => \curr_sums_s_reg[1][1]_67\(2),
      R => '0'
    );
\curr_sums_s_reg[1][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][1]_66\(3),
      Q => \curr_sums_s_reg[1][1]_67\(3),
      R => '0'
    );
\curr_sums_s_reg[1][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][1]_66\(4),
      Q => \curr_sums_s_reg[1][1]_67\(4),
      R => '0'
    );
\curr_sums_s_reg[1][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][2]_60\(0),
      Q => \curr_sums_s_reg[1][2]_61\(0),
      R => '0'
    );
\curr_sums_s_reg[1][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][2]_60\(1),
      Q => \curr_sums_s_reg[1][2]_61\(1),
      R => '0'
    );
\curr_sums_s_reg[1][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][2]_60\(2),
      Q => \curr_sums_s_reg[1][2]_61\(2),
      R => '0'
    );
\curr_sums_s_reg[1][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][2]_60\(3),
      Q => \curr_sums_s_reg[1][2]_61\(3),
      R => '0'
    );
\curr_sums_s_reg[1][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][2]_60\(4),
      Q => \curr_sums_s_reg[1][2]_61\(4),
      R => '0'
    );
\curr_sums_s_reg[1][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][3]_56\(0),
      Q => \curr_sums_s_reg[1][3]_57\(0),
      R => '0'
    );
\curr_sums_s_reg[1][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][3]_56\(1),
      Q => \curr_sums_s_reg[1][3]_57\(1),
      R => '0'
    );
\curr_sums_s_reg[1][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][3]_56\(2),
      Q => \curr_sums_s_reg[1][3]_57\(2),
      R => '0'
    );
\curr_sums_s_reg[1][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][3]_56\(3),
      Q => \curr_sums_s_reg[1][3]_57\(3),
      R => '0'
    );
\curr_sums_s_reg[1][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][3]_56\(4),
      Q => \curr_sums_s_reg[1][3]_57\(4),
      R => '0'
    );
\curr_sums_s_reg[1][4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][4]_48\(0),
      Q => \curr_sums_s_reg[1][4]_49\(0),
      R => '0'
    );
\curr_sums_s_reg[1][4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][4]_48\(1),
      Q => \curr_sums_s_reg[1][4]_49\(1),
      R => '0'
    );
\curr_sums_s_reg[1][4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][4]_48\(2),
      Q => \curr_sums_s_reg[1][4]_49\(2),
      R => '0'
    );
\curr_sums_s_reg[1][4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][4]_48\(3),
      Q => \curr_sums_s_reg[1][4]_49\(3),
      R => '0'
    );
\curr_sums_s_reg[1][4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][4]_48\(4),
      Q => \curr_sums_s_reg[1][4]_49\(4),
      R => '0'
    );
\curr_sums_s_reg[1][5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][5]_44\(0),
      Q => \curr_sums_s_reg[1][5]_45\(0),
      R => '0'
    );
\curr_sums_s_reg[1][5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][5]_44\(1),
      Q => \curr_sums_s_reg[1][5]_45\(1),
      R => '0'
    );
\curr_sums_s_reg[1][5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][5]_44\(2),
      Q => \curr_sums_s_reg[1][5]_45\(2),
      R => '0'
    );
\curr_sums_s_reg[1][5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][5]_44\(3),
      Q => \curr_sums_s_reg[1][5]_45\(3),
      R => '0'
    );
\curr_sums_s_reg[1][5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][5]_44\(4),
      Q => \curr_sums_s_reg[1][5]_45\(4),
      R => '0'
    );
\curr_sums_s_reg[1][6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][6]_38\(0),
      Q => \curr_sums_s_reg[1][6]_39\(0),
      R => '0'
    );
\curr_sums_s_reg[1][6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][6]_38\(1),
      Q => \curr_sums_s_reg[1][6]_39\(1),
      R => '0'
    );
\curr_sums_s_reg[1][6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][6]_38\(2),
      Q => \curr_sums_s_reg[1][6]_39\(2),
      R => '0'
    );
\curr_sums_s_reg[1][6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][6]_38\(3),
      Q => \curr_sums_s_reg[1][6]_39\(3),
      R => '0'
    );
\curr_sums_s_reg[1][6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][6]_38\(4),
      Q => \curr_sums_s_reg[1][6]_39\(4),
      R => '0'
    );
\curr_sums_s_reg[1][7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][7]_34\(0),
      Q => \curr_sums_s_reg[1][7]_35\(0),
      R => '0'
    );
\curr_sums_s_reg[1][7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][7]_34\(1),
      Q => \curr_sums_s_reg[1][7]_35\(1),
      R => '0'
    );
\curr_sums_s_reg[1][7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][7]_34\(2),
      Q => \curr_sums_s_reg[1][7]_35\(2),
      R => '0'
    );
\curr_sums_s_reg[1][7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][7]_34\(3),
      Q => \curr_sums_s_reg[1][7]_35\(3),
      R => '0'
    );
\curr_sums_s_reg[1][7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[1][7]_34\(4),
      Q => \curr_sums_s_reg[1][7]_35\(4),
      R => '0'
    );
\curr_sums_s_reg[2][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][0]_72\(0),
      Q => \curr_sums_s_reg[2][0]_73\(0),
      R => '0'
    );
\curr_sums_s_reg[2][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][0]_72\(1),
      Q => \curr_sums_s_reg[2][0]_73\(1),
      R => '0'
    );
\curr_sums_s_reg[2][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][0]_72\(2),
      Q => \curr_sums_s_reg[2][0]_73\(2),
      R => '0'
    );
\curr_sums_s_reg[2][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][0]_72\(3),
      Q => \curr_sums_s_reg[2][0]_73\(3),
      R => '0'
    );
\curr_sums_s_reg[2][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][0]_72\(4),
      Q => \curr_sums_s_reg[2][0]_73\(4),
      R => '0'
    );
\curr_sums_s_reg[2][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][0]_72\(5),
      Q => \curr_sums_s_reg[2][0]_73\(5),
      R => '0'
    );
\curr_sums_s_reg[2][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][1]_62\(0),
      Q => \curr_sums_s_reg[2][1]_63\(0),
      R => '0'
    );
\curr_sums_s_reg[2][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][1]_62\(1),
      Q => \curr_sums_s_reg[2][1]_63\(1),
      R => '0'
    );
\curr_sums_s_reg[2][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][1]_62\(2),
      Q => \curr_sums_s_reg[2][1]_63\(2),
      R => '0'
    );
\curr_sums_s_reg[2][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][1]_62\(3),
      Q => \curr_sums_s_reg[2][1]_63\(3),
      R => '0'
    );
\curr_sums_s_reg[2][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][1]_62\(4),
      Q => \curr_sums_s_reg[2][1]_63\(4),
      R => '0'
    );
\curr_sums_s_reg[2][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][1]_62\(5),
      Q => \curr_sums_s_reg[2][1]_63\(5),
      R => '0'
    );
\curr_sums_s_reg[2][2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][2]_50\(0),
      Q => \curr_sums_s_reg[2][2]_51\(0),
      R => '0'
    );
\curr_sums_s_reg[2][2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][2]_50\(1),
      Q => \curr_sums_s_reg[2][2]_51\(1),
      R => '0'
    );
\curr_sums_s_reg[2][2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][2]_50\(2),
      Q => \curr_sums_s_reg[2][2]_51\(2),
      R => '0'
    );
\curr_sums_s_reg[2][2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][2]_50\(3),
      Q => \curr_sums_s_reg[2][2]_51\(3),
      R => '0'
    );
\curr_sums_s_reg[2][2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][2]_50\(4),
      Q => \curr_sums_s_reg[2][2]_51\(4),
      R => '0'
    );
\curr_sums_s_reg[2][2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][2]_50\(5),
      Q => \curr_sums_s_reg[2][2]_51\(5),
      R => '0'
    );
\curr_sums_s_reg[2][3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][3]_40\(0),
      Q => \curr_sums_s_reg[2][3]_41\(0),
      R => '0'
    );
\curr_sums_s_reg[2][3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][3]_40\(1),
      Q => \curr_sums_s_reg[2][3]_41\(1),
      R => '0'
    );
\curr_sums_s_reg[2][3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][3]_40\(2),
      Q => \curr_sums_s_reg[2][3]_41\(2),
      R => '0'
    );
\curr_sums_s_reg[2][3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][3]_40\(3),
      Q => \curr_sums_s_reg[2][3]_41\(3),
      R => '0'
    );
\curr_sums_s_reg[2][3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][3]_40\(4),
      Q => \curr_sums_s_reg[2][3]_41\(4),
      R => '0'
    );
\curr_sums_s_reg[2][3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[2][3]_40\(5),
      Q => \curr_sums_s_reg[2][3]_41\(5),
      R => '0'
    );
\curr_sums_s_reg[3][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][0]_74\(0),
      Q => \curr_sums_s_reg[3][0]_75\(0),
      R => '0'
    );
\curr_sums_s_reg[3][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][0]_74\(1),
      Q => \curr_sums_s_reg[3][0]_75\(1),
      R => '0'
    );
\curr_sums_s_reg[3][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][0]_74\(2),
      Q => \curr_sums_s_reg[3][0]_75\(2),
      R => '0'
    );
\curr_sums_s_reg[3][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][0]_74\(3),
      Q => \curr_sums_s_reg[3][0]_75\(3),
      R => '0'
    );
\curr_sums_s_reg[3][0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_sums_s_reg[3][0][3]_i_1_n_0\,
      CO(2) => \curr_sums_s_reg[3][0][3]_i_1_n_1\,
      CO(1) => \curr_sums_s_reg[3][0][3]_i_1_n_2\,
      CO(0) => \curr_sums_s_reg[3][0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \curr_sums_s_reg[2][0]_73\(3 downto 0),
      O(3 downto 0) => \next_sums_s[3][0]_74\(3 downto 0),
      S(3) => \curr_sums_s[3][0][3]_i_2_n_0\,
      S(2) => \curr_sums_s[3][0][3]_i_3_n_0\,
      S(1) => \curr_sums_s[3][0][3]_i_4_n_0\,
      S(0) => \curr_sums_s[3][0][3]_i_5_n_0\
    );
\curr_sums_s_reg[3][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][0]_74\(4),
      Q => \curr_sums_s_reg[3][0]_75\(4),
      R => '0'
    );
\curr_sums_s_reg[3][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][0]_74\(5),
      Q => \curr_sums_s_reg[3][0]_75\(5),
      R => '0'
    );
\curr_sums_s_reg[3][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][0]_74\(6),
      Q => \curr_sums_s_reg[3][0]_75\(6),
      R => '0'
    );
\curr_sums_s_reg[3][0][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_sums_s_reg[3][0][3]_i_1_n_0\,
      CO(3) => \NLW_curr_sums_s_reg[3][0][6]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \next_sums_s[3][0]_74\(6),
      CO(1) => \NLW_curr_sums_s_reg[3][0][6]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \curr_sums_s_reg[3][0][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \curr_sums_s_reg[2][0]_73\(5 downto 4),
      O(3 downto 2) => \NLW_curr_sums_s_reg[3][0][6]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \next_sums_s[3][0]_74\(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \curr_sums_s[3][0][6]_i_2_n_0\,
      S(0) => \curr_sums_s[3][0][6]_i_3_n_0\
    );
\curr_sums_s_reg[3][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][1]_52\(0),
      Q => \curr_sums_s_reg[3][1]_53\(0),
      R => '0'
    );
\curr_sums_s_reg[3][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][1]_52\(1),
      Q => \curr_sums_s_reg[3][1]_53\(1),
      R => '0'
    );
\curr_sums_s_reg[3][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][1]_52\(2),
      Q => \curr_sums_s_reg[3][1]_53\(2),
      R => '0'
    );
\curr_sums_s_reg[3][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][1]_52\(3),
      Q => \curr_sums_s_reg[3][1]_53\(3),
      R => '0'
    );
\curr_sums_s_reg[3][1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \curr_sums_s_reg[3][1][3]_i_1_n_0\,
      CO(2) => \curr_sums_s_reg[3][1][3]_i_1_n_1\,
      CO(1) => \curr_sums_s_reg[3][1][3]_i_1_n_2\,
      CO(0) => \curr_sums_s_reg[3][1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \curr_sums_s_reg[2][2]_51\(3 downto 0),
      O(3 downto 0) => \next_sums_s[3][1]_52\(3 downto 0),
      S(3) => \curr_sums_s[3][1][3]_i_2_n_0\,
      S(2) => \curr_sums_s[3][1][3]_i_3_n_0\,
      S(1) => \curr_sums_s[3][1][3]_i_4_n_0\,
      S(0) => \curr_sums_s[3][1][3]_i_5_n_0\
    );
\curr_sums_s_reg[3][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][1]_52\(4),
      Q => \curr_sums_s_reg[3][1]_53\(4),
      R => '0'
    );
\curr_sums_s_reg[3][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][1]_52\(5),
      Q => \curr_sums_s_reg[3][1]_53\(5),
      R => '0'
    );
\curr_sums_s_reg[3][1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_sums_s[3][1]_52\(6),
      Q => \curr_sums_s_reg[3][1]_53\(6),
      R => '0'
    );
\curr_sums_s_reg[3][1][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \curr_sums_s_reg[3][1][3]_i_1_n_0\,
      CO(3) => \NLW_curr_sums_s_reg[3][1][6]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \next_sums_s[3][1]_52\(6),
      CO(1) => \NLW_curr_sums_s_reg[3][1][6]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \curr_sums_s_reg[3][1][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \curr_sums_s_reg[2][2]_51\(5 downto 4),
      O(3 downto 2) => \NLW_curr_sums_s_reg[3][1][6]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \next_sums_s[3][1]_52\(5 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \curr_sums_s[3][1][6]_i_2_n_0\,
      S(0) => \curr_sums_s[3][1][6]_i_3_n_0\
    );
\data_o[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_o[0]_INST_0_n_0\,
      CO(2) => \data_o[0]_INST_0_n_1\,
      CO(1) => \data_o[0]_INST_0_n_2\,
      CO(0) => \data_o[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \curr_sums_s_reg[3][0]_75\(3 downto 0),
      O(3 downto 0) => \^data_o\(3 downto 0),
      S(3) => \data_o[0]_INST_0_i_1_n_0\,
      S(2) => \data_o[0]_INST_0_i_2_n_0\,
      S(1) => \data_o[0]_INST_0_i_3_n_0\,
      S(0) => \data_o[0]_INST_0_i_4_n_0\
    );
\data_o[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[3][0]_75\(3),
      I1 => \curr_sums_s_reg[3][1]_53\(3),
      O => \data_o[0]_INST_0_i_1_n_0\
    );
\data_o[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[3][0]_75\(2),
      I1 => \curr_sums_s_reg[3][1]_53\(2),
      O => \data_o[0]_INST_0_i_2_n_0\
    );
\data_o[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[3][0]_75\(1),
      I1 => \curr_sums_s_reg[3][1]_53\(1),
      O => \data_o[0]_INST_0_i_3_n_0\
    );
\data_o[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[3][0]_75\(0),
      I1 => \curr_sums_s_reg[3][1]_53\(0),
      O => \data_o[0]_INST_0_i_4_n_0\
    );
\data_o[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_o[0]_INST_0_n_0\,
      CO(3) => \^data_o\(7),
      CO(2) => \NLW_data_o[4]_INST_0_CO_UNCONNECTED\(2),
      CO(1) => \data_o[4]_INST_0_n_2\,
      CO(0) => \data_o[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \curr_sums_s_reg[3][0]_75\(6 downto 4),
      O(3) => \NLW_data_o[4]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => \^data_o\(6 downto 4),
      S(3) => '1',
      S(2) => \data_o[4]_INST_0_i_1_n_0\,
      S(1) => \data_o[4]_INST_0_i_2_n_0\,
      S(0) => \data_o[4]_INST_0_i_3_n_0\
    );
\data_o[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[3][0]_75\(6),
      I1 => \curr_sums_s_reg[3][1]_53\(6),
      O => \data_o[4]_INST_0_i_1_n_0\
    );
\data_o[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[3][0]_75\(5),
      I1 => \curr_sums_s_reg[3][1]_53\(5),
      O => \data_o[4]_INST_0_i_2_n_0\
    );
\data_o[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_sums_s_reg[3][0]_75\(4),
      I1 => \curr_sums_s_reg[3][1]_53\(4),
      O => \data_o[4]_INST_0_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_output is
  port (
    coded_state_s : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \sampling[3].sampling_reg\ : out STD_LOGIC;
    \sampling[3].sampling_reg_0\ : out STD_LOGIC;
    \sampling[3].sampling_reg_1\ : out STD_LOGIC;
    \sampling[3].sampling_reg_2\ : out STD_LOGIC;
    \sampling[3].sampling_reg_3\ : out STD_LOGIC;
    \sampling[3].sampling_reg_4\ : out STD_LOGIC;
    \sampling[3].sampling_reg_5\ : out STD_LOGIC;
    \sampling[3].sampling_reg_6\ : out STD_LOGIC;
    \sampling[3].sampling_reg_7\ : out STD_LOGIC;
    \sampling[3].sampling_reg_8\ : out STD_LOGIC;
    \sampling[3].sampling_reg_9\ : out STD_LOGIC;
    \sampling[3].sampling_reg_10\ : out STD_LOGIC;
    \sampling[3].sampling_reg_11\ : out STD_LOGIC;
    \sampling[3].sampling_reg_12\ : out STD_LOGIC;
    \sampling[3].sampling_reg_13\ : out STD_LOGIC;
    \sampling[3].sampling_reg_14\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    state_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[1][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[2][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[3][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[4][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[5][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[6][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[7][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[8][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[9][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[10][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[11][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[12][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[13][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[14][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \curr_state_s_reg[15][3]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_rdata_reg[7]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    clock_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_output;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_output is
  signal \bank[0].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[10].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[11].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[12].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[13].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[14].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[15].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[1].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[2].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[3].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[4].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[5].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[6].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[7].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[8].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bank[9].encoders/state_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^coded_state_s\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \curr_state_s[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[10][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[10][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[10][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[11][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[11][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[11][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[12][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[12][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[12][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[13][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[13][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[13][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[14][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[14][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[14][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[15][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[15][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[15][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[2][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[2][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[3][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[3][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[4][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[4][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[5][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[5][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[6][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[6][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[7][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[7][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[8][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[8][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[8][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s[9][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_state_s[9][3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_state_s[9][3]_i_5_n_0\ : STD_LOGIC;
  signal \curr_state_s_reg[0]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[10]_20\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[11]_22\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[12]_24\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[13]_26\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[14]_28\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[15]_30\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[1]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[2]_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[3]_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[4]_8\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[5]_10\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[6]_12\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[7]_14\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[8]_16\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_state_s_reg[9]_18\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \curr_steps_s[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[10][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[10][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[11][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[11][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[12][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[12][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[13][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[13][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[14][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[14][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[15][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[15][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[8][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_steps_s[9][3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \curr_steps_s_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \last_state_s_reg[0]_1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[10]_21\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[11]_23\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[12]_25\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[13]_27\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[14]_29\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[15]_31\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[1]_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[2]_5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[3]_7\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[4]_9\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[5]_11\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[6]_13\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[7]_15\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[8]_17\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \last_state_s_reg[9]_19\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_steps_s[0]_76\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[10]_86\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[11]_87\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[12]_88\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[13]_89\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[14]_90\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[15]_91\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[1]_77\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[2]_78\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[3]_79\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[4]_80\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[5]_81\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[6]_82\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[7]_83\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[8]_84\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \next_steps_s[9]_85\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^sampling[3].sampling_reg\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_0\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_1\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_10\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_11\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_12\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_13\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_14\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_2\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_3\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_4\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_5\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_6\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_7\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_8\ : STD_LOGIC;
  signal \^sampling[3].sampling_reg_9\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \curr_steps_s[0][1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \curr_steps_s[0][3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \curr_steps_s[10][1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \curr_steps_s[10][3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \curr_steps_s[11][1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \curr_steps_s[11][3]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \curr_steps_s[12][1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \curr_steps_s[12][3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \curr_steps_s[13][1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \curr_steps_s[13][3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \curr_steps_s[14][1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \curr_steps_s[14][3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \curr_steps_s[15][1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_steps_s[15][3]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \curr_steps_s[1][1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \curr_steps_s[1][3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \curr_steps_s[2][1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \curr_steps_s[2][3]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \curr_steps_s[3][1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \curr_steps_s[3][3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \curr_steps_s[4][1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \curr_steps_s[4][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \curr_steps_s[5][1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \curr_steps_s[5][3]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \curr_steps_s[6][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \curr_steps_s[6][3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \curr_steps_s[7][1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \curr_steps_s[7][3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \curr_steps_s[8][1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \curr_steps_s[8][3]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \curr_steps_s[9][1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \curr_steps_s[9][3]_i_2\ : label is "soft_lutpair31";
begin
  coded_state_s(47 downto 0) <= \^coded_state_s\(47 downto 0);
  \sampling[3].sampling_reg\ <= \^sampling[3].sampling_reg\;
  \sampling[3].sampling_reg_0\ <= \^sampling[3].sampling_reg_0\;
  \sampling[3].sampling_reg_1\ <= \^sampling[3].sampling_reg_1\;
  \sampling[3].sampling_reg_10\ <= \^sampling[3].sampling_reg_10\;
  \sampling[3].sampling_reg_11\ <= \^sampling[3].sampling_reg_11\;
  \sampling[3].sampling_reg_12\ <= \^sampling[3].sampling_reg_12\;
  \sampling[3].sampling_reg_13\ <= \^sampling[3].sampling_reg_13\;
  \sampling[3].sampling_reg_14\ <= \^sampling[3].sampling_reg_14\;
  \sampling[3].sampling_reg_2\ <= \^sampling[3].sampling_reg_2\;
  \sampling[3].sampling_reg_3\ <= \^sampling[3].sampling_reg_3\;
  \sampling[3].sampling_reg_4\ <= \^sampling[3].sampling_reg_4\;
  \sampling[3].sampling_reg_5\ <= \^sampling[3].sampling_reg_5\;
  \sampling[3].sampling_reg_6\ <= \^sampling[3].sampling_reg_6\;
  \sampling[3].sampling_reg_7\ <= \^sampling[3].sampling_reg_7\;
  \sampling[3].sampling_reg_8\ <= \^sampling[3].sampling_reg_8\;
  \sampling[3].sampling_reg_9\ <= \^sampling[3].sampling_reg_9\;
\curr_state_s[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => state_o(0),
      I1 => state_o(7),
      I2 => \curr_state_s[0][3]_i_4_n_0\,
      I3 => state_o(2),
      I4 => state_o(1),
      I5 => state_o(3),
      O => \bank[0].encoders/state_v\(0)
    );
\curr_state_s[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => state_o(7),
      I1 => state_o(0),
      I2 => \^sampling[3].sampling_reg\,
      I3 => \curr_state_s[0][3]_i_5_n_0\,
      I4 => \curr_state_s[0][3]_i_4_n_0\,
      O => \^coded_state_s\(0)
    );
\curr_state_s[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => state_o(7),
      I1 => state_o(0),
      I2 => \^sampling[3].sampling_reg\,
      I3 => \curr_state_s[0][3]_i_4_n_0\,
      I4 => \curr_state_s[0][3]_i_5_n_0\,
      I5 => \curr_state_s[0][3]_i_2_n_0\,
      O => \^coded_state_s\(1)
    );
\curr_state_s[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => state_o(7),
      I1 => state_o(0),
      I2 => \curr_state_s[0][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg\,
      I4 => \curr_state_s[0][3]_i_4_n_0\,
      I5 => \curr_state_s[0][3]_i_5_n_0\,
      O => \^coded_state_s\(2)
    );
\curr_state_s[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => state_o(6),
      I1 => state_o(5),
      I2 => state_o(4),
      I3 => state_o(3),
      I4 => state_o(2),
      I5 => state_o(1),
      O => \curr_state_s[0][3]_i_2_n_0\
    );
\curr_state_s[0][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => state_o(3),
      I1 => state_o(1),
      I2 => state_o(2),
      O => \^sampling[3].sampling_reg\
    );
\curr_state_s[0][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => state_o(6),
      I1 => state_o(4),
      I2 => state_o(5),
      O => \curr_state_s[0][3]_i_4_n_0\
    );
\curr_state_s[0][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => state_o(3),
      I1 => state_o(2),
      I2 => state_o(1),
      I3 => state_o(6),
      I4 => state_o(5),
      I5 => state_o(4),
      O => \curr_state_s[0][3]_i_5_n_0\
    );
\curr_state_s[10][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[10][3]_0\(0),
      I1 => \curr_state_s_reg[10][3]_0\(7),
      I2 => \curr_state_s[10][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[10][3]_0\(2),
      I4 => \curr_state_s_reg[10][3]_0\(1),
      I5 => \curr_state_s_reg[10][3]_0\(3),
      O => \bank[10].encoders/state_v\(0)
    );
\curr_state_s[10][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[10][3]_0\(7),
      I1 => \curr_state_s_reg[10][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_9\,
      I3 => \curr_state_s[10][3]_i_5_n_0\,
      I4 => \curr_state_s[10][3]_i_4_n_0\,
      O => \^coded_state_s\(30)
    );
\curr_state_s[10][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[10][3]_0\(7),
      I1 => \curr_state_s_reg[10][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_9\,
      I3 => \curr_state_s[10][3]_i_4_n_0\,
      I4 => \curr_state_s[10][3]_i_5_n_0\,
      I5 => \curr_state_s[10][3]_i_2_n_0\,
      O => \^coded_state_s\(31)
    );
\curr_state_s[10][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[10][3]_0\(7),
      I1 => \curr_state_s_reg[10][3]_0\(0),
      I2 => \curr_state_s[10][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_9\,
      I4 => \curr_state_s[10][3]_i_4_n_0\,
      I5 => \curr_state_s[10][3]_i_5_n_0\,
      O => \^coded_state_s\(32)
    );
\curr_state_s[10][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[10][3]_0\(6),
      I1 => \curr_state_s_reg[10][3]_0\(5),
      I2 => \curr_state_s_reg[10][3]_0\(4),
      I3 => \curr_state_s_reg[10][3]_0\(3),
      I4 => \curr_state_s_reg[10][3]_0\(2),
      I5 => \curr_state_s_reg[10][3]_0\(1),
      O => \curr_state_s[10][3]_i_2_n_0\
    );
\curr_state_s[10][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[10][3]_0\(3),
      I1 => \curr_state_s_reg[10][3]_0\(1),
      I2 => \curr_state_s_reg[10][3]_0\(2),
      O => \^sampling[3].sampling_reg_9\
    );
\curr_state_s[10][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[10][3]_0\(6),
      I1 => \curr_state_s_reg[10][3]_0\(4),
      I2 => \curr_state_s_reg[10][3]_0\(5),
      O => \curr_state_s[10][3]_i_4_n_0\
    );
\curr_state_s[10][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[10][3]_0\(3),
      I1 => \curr_state_s_reg[10][3]_0\(2),
      I2 => \curr_state_s_reg[10][3]_0\(1),
      I3 => \curr_state_s_reg[10][3]_0\(6),
      I4 => \curr_state_s_reg[10][3]_0\(5),
      I5 => \curr_state_s_reg[10][3]_0\(4),
      O => \curr_state_s[10][3]_i_5_n_0\
    );
\curr_state_s[11][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[11][3]_0\(0),
      I1 => \curr_state_s_reg[11][3]_0\(7),
      I2 => \curr_state_s[11][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[11][3]_0\(2),
      I4 => \curr_state_s_reg[11][3]_0\(1),
      I5 => \curr_state_s_reg[11][3]_0\(3),
      O => \bank[11].encoders/state_v\(0)
    );
\curr_state_s[11][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[11][3]_0\(7),
      I1 => \curr_state_s_reg[11][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_10\,
      I3 => \curr_state_s[11][3]_i_5_n_0\,
      I4 => \curr_state_s[11][3]_i_4_n_0\,
      O => \^coded_state_s\(33)
    );
\curr_state_s[11][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[11][3]_0\(7),
      I1 => \curr_state_s_reg[11][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_10\,
      I3 => \curr_state_s[11][3]_i_4_n_0\,
      I4 => \curr_state_s[11][3]_i_5_n_0\,
      I5 => \curr_state_s[11][3]_i_2_n_0\,
      O => \^coded_state_s\(34)
    );
\curr_state_s[11][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[11][3]_0\(7),
      I1 => \curr_state_s_reg[11][3]_0\(0),
      I2 => \curr_state_s[11][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_10\,
      I4 => \curr_state_s[11][3]_i_4_n_0\,
      I5 => \curr_state_s[11][3]_i_5_n_0\,
      O => \^coded_state_s\(35)
    );
\curr_state_s[11][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[11][3]_0\(6),
      I1 => \curr_state_s_reg[11][3]_0\(5),
      I2 => \curr_state_s_reg[11][3]_0\(4),
      I3 => \curr_state_s_reg[11][3]_0\(3),
      I4 => \curr_state_s_reg[11][3]_0\(2),
      I5 => \curr_state_s_reg[11][3]_0\(1),
      O => \curr_state_s[11][3]_i_2_n_0\
    );
\curr_state_s[11][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[11][3]_0\(3),
      I1 => \curr_state_s_reg[11][3]_0\(1),
      I2 => \curr_state_s_reg[11][3]_0\(2),
      O => \^sampling[3].sampling_reg_10\
    );
\curr_state_s[11][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[11][3]_0\(6),
      I1 => \curr_state_s_reg[11][3]_0\(4),
      I2 => \curr_state_s_reg[11][3]_0\(5),
      O => \curr_state_s[11][3]_i_4_n_0\
    );
\curr_state_s[11][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[11][3]_0\(3),
      I1 => \curr_state_s_reg[11][3]_0\(2),
      I2 => \curr_state_s_reg[11][3]_0\(1),
      I3 => \curr_state_s_reg[11][3]_0\(6),
      I4 => \curr_state_s_reg[11][3]_0\(5),
      I5 => \curr_state_s_reg[11][3]_0\(4),
      O => \curr_state_s[11][3]_i_5_n_0\
    );
\curr_state_s[12][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[12][3]_0\(0),
      I1 => \curr_state_s_reg[12][3]_0\(7),
      I2 => \curr_state_s[12][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[12][3]_0\(2),
      I4 => \curr_state_s_reg[12][3]_0\(1),
      I5 => \curr_state_s_reg[12][3]_0\(3),
      O => \bank[12].encoders/state_v\(0)
    );
\curr_state_s[12][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[12][3]_0\(7),
      I1 => \curr_state_s_reg[12][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_11\,
      I3 => \curr_state_s[12][3]_i_5_n_0\,
      I4 => \curr_state_s[12][3]_i_4_n_0\,
      O => \^coded_state_s\(36)
    );
\curr_state_s[12][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[12][3]_0\(7),
      I1 => \curr_state_s_reg[12][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_11\,
      I3 => \curr_state_s[12][3]_i_4_n_0\,
      I4 => \curr_state_s[12][3]_i_5_n_0\,
      I5 => \curr_state_s[12][3]_i_2_n_0\,
      O => \^coded_state_s\(37)
    );
\curr_state_s[12][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[12][3]_0\(7),
      I1 => \curr_state_s_reg[12][3]_0\(0),
      I2 => \curr_state_s[12][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_11\,
      I4 => \curr_state_s[12][3]_i_4_n_0\,
      I5 => \curr_state_s[12][3]_i_5_n_0\,
      O => \^coded_state_s\(38)
    );
\curr_state_s[12][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[12][3]_0\(6),
      I1 => \curr_state_s_reg[12][3]_0\(5),
      I2 => \curr_state_s_reg[12][3]_0\(4),
      I3 => \curr_state_s_reg[12][3]_0\(3),
      I4 => \curr_state_s_reg[12][3]_0\(2),
      I5 => \curr_state_s_reg[12][3]_0\(1),
      O => \curr_state_s[12][3]_i_2_n_0\
    );
\curr_state_s[12][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[12][3]_0\(3),
      I1 => \curr_state_s_reg[12][3]_0\(1),
      I2 => \curr_state_s_reg[12][3]_0\(2),
      O => \^sampling[3].sampling_reg_11\
    );
\curr_state_s[12][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[12][3]_0\(6),
      I1 => \curr_state_s_reg[12][3]_0\(4),
      I2 => \curr_state_s_reg[12][3]_0\(5),
      O => \curr_state_s[12][3]_i_4_n_0\
    );
\curr_state_s[12][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[12][3]_0\(3),
      I1 => \curr_state_s_reg[12][3]_0\(2),
      I2 => \curr_state_s_reg[12][3]_0\(1),
      I3 => \curr_state_s_reg[12][3]_0\(6),
      I4 => \curr_state_s_reg[12][3]_0\(5),
      I5 => \curr_state_s_reg[12][3]_0\(4),
      O => \curr_state_s[12][3]_i_5_n_0\
    );
\curr_state_s[13][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[13][3]_0\(0),
      I1 => \curr_state_s_reg[13][3]_0\(7),
      I2 => \curr_state_s[13][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[13][3]_0\(2),
      I4 => \curr_state_s_reg[13][3]_0\(1),
      I5 => \curr_state_s_reg[13][3]_0\(3),
      O => \bank[13].encoders/state_v\(0)
    );
\curr_state_s[13][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[13][3]_0\(7),
      I1 => \curr_state_s_reg[13][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_12\,
      I3 => \curr_state_s[13][3]_i_5_n_0\,
      I4 => \curr_state_s[13][3]_i_4_n_0\,
      O => \^coded_state_s\(39)
    );
\curr_state_s[13][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[13][3]_0\(7),
      I1 => \curr_state_s_reg[13][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_12\,
      I3 => \curr_state_s[13][3]_i_4_n_0\,
      I4 => \curr_state_s[13][3]_i_5_n_0\,
      I5 => \curr_state_s[13][3]_i_2_n_0\,
      O => \^coded_state_s\(40)
    );
\curr_state_s[13][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[13][3]_0\(7),
      I1 => \curr_state_s_reg[13][3]_0\(0),
      I2 => \curr_state_s[13][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_12\,
      I4 => \curr_state_s[13][3]_i_4_n_0\,
      I5 => \curr_state_s[13][3]_i_5_n_0\,
      O => \^coded_state_s\(41)
    );
\curr_state_s[13][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[13][3]_0\(6),
      I1 => \curr_state_s_reg[13][3]_0\(5),
      I2 => \curr_state_s_reg[13][3]_0\(4),
      I3 => \curr_state_s_reg[13][3]_0\(3),
      I4 => \curr_state_s_reg[13][3]_0\(2),
      I5 => \curr_state_s_reg[13][3]_0\(1),
      O => \curr_state_s[13][3]_i_2_n_0\
    );
\curr_state_s[13][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[13][3]_0\(3),
      I1 => \curr_state_s_reg[13][3]_0\(1),
      I2 => \curr_state_s_reg[13][3]_0\(2),
      O => \^sampling[3].sampling_reg_12\
    );
\curr_state_s[13][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[13][3]_0\(6),
      I1 => \curr_state_s_reg[13][3]_0\(4),
      I2 => \curr_state_s_reg[13][3]_0\(5),
      O => \curr_state_s[13][3]_i_4_n_0\
    );
\curr_state_s[13][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[13][3]_0\(3),
      I1 => \curr_state_s_reg[13][3]_0\(2),
      I2 => \curr_state_s_reg[13][3]_0\(1),
      I3 => \curr_state_s_reg[13][3]_0\(6),
      I4 => \curr_state_s_reg[13][3]_0\(5),
      I5 => \curr_state_s_reg[13][3]_0\(4),
      O => \curr_state_s[13][3]_i_5_n_0\
    );
\curr_state_s[14][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[14][3]_0\(0),
      I1 => \curr_state_s_reg[14][3]_0\(7),
      I2 => \curr_state_s[14][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[14][3]_0\(2),
      I4 => \curr_state_s_reg[14][3]_0\(1),
      I5 => \curr_state_s_reg[14][3]_0\(3),
      O => \bank[14].encoders/state_v\(0)
    );
\curr_state_s[14][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[14][3]_0\(7),
      I1 => \curr_state_s_reg[14][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_13\,
      I3 => \curr_state_s[14][3]_i_5_n_0\,
      I4 => \curr_state_s[14][3]_i_4_n_0\,
      O => \^coded_state_s\(42)
    );
\curr_state_s[14][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[14][3]_0\(7),
      I1 => \curr_state_s_reg[14][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_13\,
      I3 => \curr_state_s[14][3]_i_4_n_0\,
      I4 => \curr_state_s[14][3]_i_5_n_0\,
      I5 => \curr_state_s[14][3]_i_2_n_0\,
      O => \^coded_state_s\(43)
    );
\curr_state_s[14][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[14][3]_0\(7),
      I1 => \curr_state_s_reg[14][3]_0\(0),
      I2 => \curr_state_s[14][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_13\,
      I4 => \curr_state_s[14][3]_i_4_n_0\,
      I5 => \curr_state_s[14][3]_i_5_n_0\,
      O => \^coded_state_s\(44)
    );
\curr_state_s[14][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[14][3]_0\(6),
      I1 => \curr_state_s_reg[14][3]_0\(5),
      I2 => \curr_state_s_reg[14][3]_0\(4),
      I3 => \curr_state_s_reg[14][3]_0\(3),
      I4 => \curr_state_s_reg[14][3]_0\(2),
      I5 => \curr_state_s_reg[14][3]_0\(1),
      O => \curr_state_s[14][3]_i_2_n_0\
    );
\curr_state_s[14][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[14][3]_0\(3),
      I1 => \curr_state_s_reg[14][3]_0\(1),
      I2 => \curr_state_s_reg[14][3]_0\(2),
      O => \^sampling[3].sampling_reg_13\
    );
\curr_state_s[14][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[14][3]_0\(6),
      I1 => \curr_state_s_reg[14][3]_0\(4),
      I2 => \curr_state_s_reg[14][3]_0\(5),
      O => \curr_state_s[14][3]_i_4_n_0\
    );
\curr_state_s[14][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[14][3]_0\(3),
      I1 => \curr_state_s_reg[14][3]_0\(2),
      I2 => \curr_state_s_reg[14][3]_0\(1),
      I3 => \curr_state_s_reg[14][3]_0\(6),
      I4 => \curr_state_s_reg[14][3]_0\(5),
      I5 => \curr_state_s_reg[14][3]_0\(4),
      O => \curr_state_s[14][3]_i_5_n_0\
    );
\curr_state_s[15][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[15][3]_0\(0),
      I1 => \curr_state_s_reg[15][3]_0\(7),
      I2 => \curr_state_s[15][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[15][3]_0\(2),
      I4 => \curr_state_s_reg[15][3]_0\(1),
      I5 => \curr_state_s_reg[15][3]_0\(3),
      O => \bank[15].encoders/state_v\(0)
    );
\curr_state_s[15][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[15][3]_0\(7),
      I1 => \curr_state_s_reg[15][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_14\,
      I3 => \curr_state_s[15][3]_i_5_n_0\,
      I4 => \curr_state_s[15][3]_i_4_n_0\,
      O => \^coded_state_s\(45)
    );
\curr_state_s[15][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[15][3]_0\(7),
      I1 => \curr_state_s_reg[15][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_14\,
      I3 => \curr_state_s[15][3]_i_4_n_0\,
      I4 => \curr_state_s[15][3]_i_5_n_0\,
      I5 => \curr_state_s[15][3]_i_2_n_0\,
      O => \^coded_state_s\(46)
    );
\curr_state_s[15][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[15][3]_0\(7),
      I1 => \curr_state_s_reg[15][3]_0\(0),
      I2 => \curr_state_s[15][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_14\,
      I4 => \curr_state_s[15][3]_i_4_n_0\,
      I5 => \curr_state_s[15][3]_i_5_n_0\,
      O => \^coded_state_s\(47)
    );
\curr_state_s[15][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[15][3]_0\(6),
      I1 => \curr_state_s_reg[15][3]_0\(5),
      I2 => \curr_state_s_reg[15][3]_0\(4),
      I3 => \curr_state_s_reg[15][3]_0\(3),
      I4 => \curr_state_s_reg[15][3]_0\(2),
      I5 => \curr_state_s_reg[15][3]_0\(1),
      O => \curr_state_s[15][3]_i_2_n_0\
    );
\curr_state_s[15][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[15][3]_0\(3),
      I1 => \curr_state_s_reg[15][3]_0\(1),
      I2 => \curr_state_s_reg[15][3]_0\(2),
      O => \^sampling[3].sampling_reg_14\
    );
\curr_state_s[15][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[15][3]_0\(6),
      I1 => \curr_state_s_reg[15][3]_0\(4),
      I2 => \curr_state_s_reg[15][3]_0\(5),
      O => \curr_state_s[15][3]_i_4_n_0\
    );
\curr_state_s[15][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[15][3]_0\(3),
      I1 => \curr_state_s_reg[15][3]_0\(2),
      I2 => \curr_state_s_reg[15][3]_0\(1),
      I3 => \curr_state_s_reg[15][3]_0\(6),
      I4 => \curr_state_s_reg[15][3]_0\(5),
      I5 => \curr_state_s_reg[15][3]_0\(4),
      O => \curr_state_s[15][3]_i_5_n_0\
    );
\curr_state_s[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[1][3]_0\(0),
      I1 => \curr_state_s_reg[1][3]_0\(7),
      I2 => \curr_state_s[1][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[1][3]_0\(2),
      I4 => \curr_state_s_reg[1][3]_0\(1),
      I5 => \curr_state_s_reg[1][3]_0\(3),
      O => \bank[1].encoders/state_v\(0)
    );
\curr_state_s[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[1][3]_0\(7),
      I1 => \curr_state_s_reg[1][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_0\,
      I3 => \curr_state_s[1][3]_i_5_n_0\,
      I4 => \curr_state_s[1][3]_i_4_n_0\,
      O => \^coded_state_s\(3)
    );
\curr_state_s[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[1][3]_0\(7),
      I1 => \curr_state_s_reg[1][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_0\,
      I3 => \curr_state_s[1][3]_i_4_n_0\,
      I4 => \curr_state_s[1][3]_i_5_n_0\,
      I5 => \curr_state_s[1][3]_i_2_n_0\,
      O => \^coded_state_s\(4)
    );
\curr_state_s[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[1][3]_0\(7),
      I1 => \curr_state_s_reg[1][3]_0\(0),
      I2 => \curr_state_s[1][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_0\,
      I4 => \curr_state_s[1][3]_i_4_n_0\,
      I5 => \curr_state_s[1][3]_i_5_n_0\,
      O => \^coded_state_s\(5)
    );
\curr_state_s[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[1][3]_0\(6),
      I1 => \curr_state_s_reg[1][3]_0\(5),
      I2 => \curr_state_s_reg[1][3]_0\(4),
      I3 => \curr_state_s_reg[1][3]_0\(3),
      I4 => \curr_state_s_reg[1][3]_0\(2),
      I5 => \curr_state_s_reg[1][3]_0\(1),
      O => \curr_state_s[1][3]_i_2_n_0\
    );
\curr_state_s[1][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[1][3]_0\(3),
      I1 => \curr_state_s_reg[1][3]_0\(1),
      I2 => \curr_state_s_reg[1][3]_0\(2),
      O => \^sampling[3].sampling_reg_0\
    );
\curr_state_s[1][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[1][3]_0\(6),
      I1 => \curr_state_s_reg[1][3]_0\(4),
      I2 => \curr_state_s_reg[1][3]_0\(5),
      O => \curr_state_s[1][3]_i_4_n_0\
    );
\curr_state_s[1][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[1][3]_0\(3),
      I1 => \curr_state_s_reg[1][3]_0\(2),
      I2 => \curr_state_s_reg[1][3]_0\(1),
      I3 => \curr_state_s_reg[1][3]_0\(6),
      I4 => \curr_state_s_reg[1][3]_0\(5),
      I5 => \curr_state_s_reg[1][3]_0\(4),
      O => \curr_state_s[1][3]_i_5_n_0\
    );
\curr_state_s[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[2][3]_0\(0),
      I1 => \curr_state_s_reg[2][3]_0\(7),
      I2 => \curr_state_s[2][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[2][3]_0\(2),
      I4 => \curr_state_s_reg[2][3]_0\(1),
      I5 => \curr_state_s_reg[2][3]_0\(3),
      O => \bank[2].encoders/state_v\(0)
    );
\curr_state_s[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[2][3]_0\(7),
      I1 => \curr_state_s_reg[2][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_1\,
      I3 => \curr_state_s[2][3]_i_5_n_0\,
      I4 => \curr_state_s[2][3]_i_4_n_0\,
      O => \^coded_state_s\(6)
    );
\curr_state_s[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[2][3]_0\(7),
      I1 => \curr_state_s_reg[2][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_1\,
      I3 => \curr_state_s[2][3]_i_4_n_0\,
      I4 => \curr_state_s[2][3]_i_5_n_0\,
      I5 => \curr_state_s[2][3]_i_2_n_0\,
      O => \^coded_state_s\(7)
    );
\curr_state_s[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[2][3]_0\(7),
      I1 => \curr_state_s_reg[2][3]_0\(0),
      I2 => \curr_state_s[2][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_1\,
      I4 => \curr_state_s[2][3]_i_4_n_0\,
      I5 => \curr_state_s[2][3]_i_5_n_0\,
      O => \^coded_state_s\(8)
    );
\curr_state_s[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[2][3]_0\(6),
      I1 => \curr_state_s_reg[2][3]_0\(5),
      I2 => \curr_state_s_reg[2][3]_0\(4),
      I3 => \curr_state_s_reg[2][3]_0\(3),
      I4 => \curr_state_s_reg[2][3]_0\(2),
      I5 => \curr_state_s_reg[2][3]_0\(1),
      O => \curr_state_s[2][3]_i_2_n_0\
    );
\curr_state_s[2][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[2][3]_0\(3),
      I1 => \curr_state_s_reg[2][3]_0\(1),
      I2 => \curr_state_s_reg[2][3]_0\(2),
      O => \^sampling[3].sampling_reg_1\
    );
\curr_state_s[2][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[2][3]_0\(6),
      I1 => \curr_state_s_reg[2][3]_0\(4),
      I2 => \curr_state_s_reg[2][3]_0\(5),
      O => \curr_state_s[2][3]_i_4_n_0\
    );
\curr_state_s[2][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[2][3]_0\(3),
      I1 => \curr_state_s_reg[2][3]_0\(2),
      I2 => \curr_state_s_reg[2][3]_0\(1),
      I3 => \curr_state_s_reg[2][3]_0\(6),
      I4 => \curr_state_s_reg[2][3]_0\(5),
      I5 => \curr_state_s_reg[2][3]_0\(4),
      O => \curr_state_s[2][3]_i_5_n_0\
    );
\curr_state_s[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[3][3]_0\(0),
      I1 => \curr_state_s_reg[3][3]_0\(7),
      I2 => \curr_state_s[3][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[3][3]_0\(2),
      I4 => \curr_state_s_reg[3][3]_0\(1),
      I5 => \curr_state_s_reg[3][3]_0\(3),
      O => \bank[3].encoders/state_v\(0)
    );
\curr_state_s[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[3][3]_0\(7),
      I1 => \curr_state_s_reg[3][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_2\,
      I3 => \curr_state_s[3][3]_i_5_n_0\,
      I4 => \curr_state_s[3][3]_i_4_n_0\,
      O => \^coded_state_s\(9)
    );
\curr_state_s[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[3][3]_0\(7),
      I1 => \curr_state_s_reg[3][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_2\,
      I3 => \curr_state_s[3][3]_i_4_n_0\,
      I4 => \curr_state_s[3][3]_i_5_n_0\,
      I5 => \curr_state_s[3][3]_i_2_n_0\,
      O => \^coded_state_s\(10)
    );
\curr_state_s[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[3][3]_0\(7),
      I1 => \curr_state_s_reg[3][3]_0\(0),
      I2 => \curr_state_s[3][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_2\,
      I4 => \curr_state_s[3][3]_i_4_n_0\,
      I5 => \curr_state_s[3][3]_i_5_n_0\,
      O => \^coded_state_s\(11)
    );
\curr_state_s[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[3][3]_0\(6),
      I1 => \curr_state_s_reg[3][3]_0\(5),
      I2 => \curr_state_s_reg[3][3]_0\(4),
      I3 => \curr_state_s_reg[3][3]_0\(3),
      I4 => \curr_state_s_reg[3][3]_0\(2),
      I5 => \curr_state_s_reg[3][3]_0\(1),
      O => \curr_state_s[3][3]_i_2_n_0\
    );
\curr_state_s[3][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[3][3]_0\(3),
      I1 => \curr_state_s_reg[3][3]_0\(1),
      I2 => \curr_state_s_reg[3][3]_0\(2),
      O => \^sampling[3].sampling_reg_2\
    );
\curr_state_s[3][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[3][3]_0\(6),
      I1 => \curr_state_s_reg[3][3]_0\(4),
      I2 => \curr_state_s_reg[3][3]_0\(5),
      O => \curr_state_s[3][3]_i_4_n_0\
    );
\curr_state_s[3][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[3][3]_0\(3),
      I1 => \curr_state_s_reg[3][3]_0\(2),
      I2 => \curr_state_s_reg[3][3]_0\(1),
      I3 => \curr_state_s_reg[3][3]_0\(6),
      I4 => \curr_state_s_reg[3][3]_0\(5),
      I5 => \curr_state_s_reg[3][3]_0\(4),
      O => \curr_state_s[3][3]_i_5_n_0\
    );
\curr_state_s[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[4][3]_0\(0),
      I1 => \curr_state_s_reg[4][3]_0\(7),
      I2 => \curr_state_s[4][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[4][3]_0\(2),
      I4 => \curr_state_s_reg[4][3]_0\(1),
      I5 => \curr_state_s_reg[4][3]_0\(3),
      O => \bank[4].encoders/state_v\(0)
    );
\curr_state_s[4][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[4][3]_0\(7),
      I1 => \curr_state_s_reg[4][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_3\,
      I3 => \curr_state_s[4][3]_i_5_n_0\,
      I4 => \curr_state_s[4][3]_i_4_n_0\,
      O => \^coded_state_s\(12)
    );
\curr_state_s[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[4][3]_0\(7),
      I1 => \curr_state_s_reg[4][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_3\,
      I3 => \curr_state_s[4][3]_i_4_n_0\,
      I4 => \curr_state_s[4][3]_i_5_n_0\,
      I5 => \curr_state_s[4][3]_i_2_n_0\,
      O => \^coded_state_s\(13)
    );
\curr_state_s[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[4][3]_0\(7),
      I1 => \curr_state_s_reg[4][3]_0\(0),
      I2 => \curr_state_s[4][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_3\,
      I4 => \curr_state_s[4][3]_i_4_n_0\,
      I5 => \curr_state_s[4][3]_i_5_n_0\,
      O => \^coded_state_s\(14)
    );
\curr_state_s[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[4][3]_0\(6),
      I1 => \curr_state_s_reg[4][3]_0\(5),
      I2 => \curr_state_s_reg[4][3]_0\(4),
      I3 => \curr_state_s_reg[4][3]_0\(3),
      I4 => \curr_state_s_reg[4][3]_0\(2),
      I5 => \curr_state_s_reg[4][3]_0\(1),
      O => \curr_state_s[4][3]_i_2_n_0\
    );
\curr_state_s[4][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[4][3]_0\(3),
      I1 => \curr_state_s_reg[4][3]_0\(1),
      I2 => \curr_state_s_reg[4][3]_0\(2),
      O => \^sampling[3].sampling_reg_3\
    );
\curr_state_s[4][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[4][3]_0\(6),
      I1 => \curr_state_s_reg[4][3]_0\(4),
      I2 => \curr_state_s_reg[4][3]_0\(5),
      O => \curr_state_s[4][3]_i_4_n_0\
    );
\curr_state_s[4][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[4][3]_0\(3),
      I1 => \curr_state_s_reg[4][3]_0\(2),
      I2 => \curr_state_s_reg[4][3]_0\(1),
      I3 => \curr_state_s_reg[4][3]_0\(6),
      I4 => \curr_state_s_reg[4][3]_0\(5),
      I5 => \curr_state_s_reg[4][3]_0\(4),
      O => \curr_state_s[4][3]_i_5_n_0\
    );
\curr_state_s[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[5][3]_0\(0),
      I1 => \curr_state_s_reg[5][3]_0\(7),
      I2 => \curr_state_s[5][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[5][3]_0\(2),
      I4 => \curr_state_s_reg[5][3]_0\(1),
      I5 => \curr_state_s_reg[5][3]_0\(3),
      O => \bank[5].encoders/state_v\(0)
    );
\curr_state_s[5][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[5][3]_0\(7),
      I1 => \curr_state_s_reg[5][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_4\,
      I3 => \curr_state_s[5][3]_i_5_n_0\,
      I4 => \curr_state_s[5][3]_i_4_n_0\,
      O => \^coded_state_s\(15)
    );
\curr_state_s[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[5][3]_0\(7),
      I1 => \curr_state_s_reg[5][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_4\,
      I3 => \curr_state_s[5][3]_i_4_n_0\,
      I4 => \curr_state_s[5][3]_i_5_n_0\,
      I5 => \curr_state_s[5][3]_i_2_n_0\,
      O => \^coded_state_s\(16)
    );
\curr_state_s[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[5][3]_0\(7),
      I1 => \curr_state_s_reg[5][3]_0\(0),
      I2 => \curr_state_s[5][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_4\,
      I4 => \curr_state_s[5][3]_i_4_n_0\,
      I5 => \curr_state_s[5][3]_i_5_n_0\,
      O => \^coded_state_s\(17)
    );
\curr_state_s[5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[5][3]_0\(6),
      I1 => \curr_state_s_reg[5][3]_0\(5),
      I2 => \curr_state_s_reg[5][3]_0\(4),
      I3 => \curr_state_s_reg[5][3]_0\(3),
      I4 => \curr_state_s_reg[5][3]_0\(2),
      I5 => \curr_state_s_reg[5][3]_0\(1),
      O => \curr_state_s[5][3]_i_2_n_0\
    );
\curr_state_s[5][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[5][3]_0\(3),
      I1 => \curr_state_s_reg[5][3]_0\(1),
      I2 => \curr_state_s_reg[5][3]_0\(2),
      O => \^sampling[3].sampling_reg_4\
    );
\curr_state_s[5][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[5][3]_0\(6),
      I1 => \curr_state_s_reg[5][3]_0\(4),
      I2 => \curr_state_s_reg[5][3]_0\(5),
      O => \curr_state_s[5][3]_i_4_n_0\
    );
\curr_state_s[5][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[5][3]_0\(3),
      I1 => \curr_state_s_reg[5][3]_0\(2),
      I2 => \curr_state_s_reg[5][3]_0\(1),
      I3 => \curr_state_s_reg[5][3]_0\(6),
      I4 => \curr_state_s_reg[5][3]_0\(5),
      I5 => \curr_state_s_reg[5][3]_0\(4),
      O => \curr_state_s[5][3]_i_5_n_0\
    );
\curr_state_s[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[6][3]_0\(0),
      I1 => \curr_state_s_reg[6][3]_0\(7),
      I2 => \curr_state_s[6][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[6][3]_0\(2),
      I4 => \curr_state_s_reg[6][3]_0\(1),
      I5 => \curr_state_s_reg[6][3]_0\(3),
      O => \bank[6].encoders/state_v\(0)
    );
\curr_state_s[6][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[6][3]_0\(7),
      I1 => \curr_state_s_reg[6][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_5\,
      I3 => \curr_state_s[6][3]_i_5_n_0\,
      I4 => \curr_state_s[6][3]_i_4_n_0\,
      O => \^coded_state_s\(18)
    );
\curr_state_s[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[6][3]_0\(7),
      I1 => \curr_state_s_reg[6][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_5\,
      I3 => \curr_state_s[6][3]_i_4_n_0\,
      I4 => \curr_state_s[6][3]_i_5_n_0\,
      I5 => \curr_state_s[6][3]_i_2_n_0\,
      O => \^coded_state_s\(19)
    );
\curr_state_s[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[6][3]_0\(7),
      I1 => \curr_state_s_reg[6][3]_0\(0),
      I2 => \curr_state_s[6][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_5\,
      I4 => \curr_state_s[6][3]_i_4_n_0\,
      I5 => \curr_state_s[6][3]_i_5_n_0\,
      O => \^coded_state_s\(20)
    );
\curr_state_s[6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[6][3]_0\(6),
      I1 => \curr_state_s_reg[6][3]_0\(5),
      I2 => \curr_state_s_reg[6][3]_0\(4),
      I3 => \curr_state_s_reg[6][3]_0\(3),
      I4 => \curr_state_s_reg[6][3]_0\(2),
      I5 => \curr_state_s_reg[6][3]_0\(1),
      O => \curr_state_s[6][3]_i_2_n_0\
    );
\curr_state_s[6][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[6][3]_0\(3),
      I1 => \curr_state_s_reg[6][3]_0\(1),
      I2 => \curr_state_s_reg[6][3]_0\(2),
      O => \^sampling[3].sampling_reg_5\
    );
\curr_state_s[6][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[6][3]_0\(6),
      I1 => \curr_state_s_reg[6][3]_0\(4),
      I2 => \curr_state_s_reg[6][3]_0\(5),
      O => \curr_state_s[6][3]_i_4_n_0\
    );
\curr_state_s[6][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[6][3]_0\(3),
      I1 => \curr_state_s_reg[6][3]_0\(2),
      I2 => \curr_state_s_reg[6][3]_0\(1),
      I3 => \curr_state_s_reg[6][3]_0\(6),
      I4 => \curr_state_s_reg[6][3]_0\(5),
      I5 => \curr_state_s_reg[6][3]_0\(4),
      O => \curr_state_s[6][3]_i_5_n_0\
    );
\curr_state_s[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[7][3]_0\(0),
      I1 => \curr_state_s_reg[7][3]_0\(7),
      I2 => \curr_state_s[7][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[7][3]_0\(2),
      I4 => \curr_state_s_reg[7][3]_0\(1),
      I5 => \curr_state_s_reg[7][3]_0\(3),
      O => \bank[7].encoders/state_v\(0)
    );
\curr_state_s[7][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[7][3]_0\(7),
      I1 => \curr_state_s_reg[7][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_6\,
      I3 => \curr_state_s[7][3]_i_5_n_0\,
      I4 => \curr_state_s[7][3]_i_4_n_0\,
      O => \^coded_state_s\(21)
    );
\curr_state_s[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[7][3]_0\(7),
      I1 => \curr_state_s_reg[7][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_6\,
      I3 => \curr_state_s[7][3]_i_4_n_0\,
      I4 => \curr_state_s[7][3]_i_5_n_0\,
      I5 => \curr_state_s[7][3]_i_2_n_0\,
      O => \^coded_state_s\(22)
    );
\curr_state_s[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[7][3]_0\(7),
      I1 => \curr_state_s_reg[7][3]_0\(0),
      I2 => \curr_state_s[7][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_6\,
      I4 => \curr_state_s[7][3]_i_4_n_0\,
      I5 => \curr_state_s[7][3]_i_5_n_0\,
      O => \^coded_state_s\(23)
    );
\curr_state_s[7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[7][3]_0\(6),
      I1 => \curr_state_s_reg[7][3]_0\(5),
      I2 => \curr_state_s_reg[7][3]_0\(4),
      I3 => \curr_state_s_reg[7][3]_0\(3),
      I4 => \curr_state_s_reg[7][3]_0\(2),
      I5 => \curr_state_s_reg[7][3]_0\(1),
      O => \curr_state_s[7][3]_i_2_n_0\
    );
\curr_state_s[7][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[7][3]_0\(3),
      I1 => \curr_state_s_reg[7][3]_0\(1),
      I2 => \curr_state_s_reg[7][3]_0\(2),
      O => \^sampling[3].sampling_reg_6\
    );
\curr_state_s[7][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[7][3]_0\(6),
      I1 => \curr_state_s_reg[7][3]_0\(4),
      I2 => \curr_state_s_reg[7][3]_0\(5),
      O => \curr_state_s[7][3]_i_4_n_0\
    );
\curr_state_s[7][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[7][3]_0\(3),
      I1 => \curr_state_s_reg[7][3]_0\(2),
      I2 => \curr_state_s_reg[7][3]_0\(1),
      I3 => \curr_state_s_reg[7][3]_0\(6),
      I4 => \curr_state_s_reg[7][3]_0\(5),
      I5 => \curr_state_s_reg[7][3]_0\(4),
      O => \curr_state_s[7][3]_i_5_n_0\
    );
\curr_state_s[8][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[8][3]_0\(0),
      I1 => \curr_state_s_reg[8][3]_0\(7),
      I2 => \curr_state_s[8][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[8][3]_0\(2),
      I4 => \curr_state_s_reg[8][3]_0\(1),
      I5 => \curr_state_s_reg[8][3]_0\(3),
      O => \bank[8].encoders/state_v\(0)
    );
\curr_state_s[8][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[8][3]_0\(7),
      I1 => \curr_state_s_reg[8][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_7\,
      I3 => \curr_state_s[8][3]_i_5_n_0\,
      I4 => \curr_state_s[8][3]_i_4_n_0\,
      O => \^coded_state_s\(24)
    );
\curr_state_s[8][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[8][3]_0\(7),
      I1 => \curr_state_s_reg[8][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_7\,
      I3 => \curr_state_s[8][3]_i_4_n_0\,
      I4 => \curr_state_s[8][3]_i_5_n_0\,
      I5 => \curr_state_s[8][3]_i_2_n_0\,
      O => \^coded_state_s\(25)
    );
\curr_state_s[8][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[8][3]_0\(7),
      I1 => \curr_state_s_reg[8][3]_0\(0),
      I2 => \curr_state_s[8][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_7\,
      I4 => \curr_state_s[8][3]_i_4_n_0\,
      I5 => \curr_state_s[8][3]_i_5_n_0\,
      O => \^coded_state_s\(26)
    );
\curr_state_s[8][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[8][3]_0\(6),
      I1 => \curr_state_s_reg[8][3]_0\(5),
      I2 => \curr_state_s_reg[8][3]_0\(4),
      I3 => \curr_state_s_reg[8][3]_0\(3),
      I4 => \curr_state_s_reg[8][3]_0\(2),
      I5 => \curr_state_s_reg[8][3]_0\(1),
      O => \curr_state_s[8][3]_i_2_n_0\
    );
\curr_state_s[8][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[8][3]_0\(3),
      I1 => \curr_state_s_reg[8][3]_0\(1),
      I2 => \curr_state_s_reg[8][3]_0\(2),
      O => \^sampling[3].sampling_reg_7\
    );
\curr_state_s[8][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[8][3]_0\(6),
      I1 => \curr_state_s_reg[8][3]_0\(4),
      I2 => \curr_state_s_reg[8][3]_0\(5),
      O => \curr_state_s[8][3]_i_4_n_0\
    );
\curr_state_s[8][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[8][3]_0\(3),
      I1 => \curr_state_s_reg[8][3]_0\(2),
      I2 => \curr_state_s_reg[8][3]_0\(1),
      I3 => \curr_state_s_reg[8][3]_0\(6),
      I4 => \curr_state_s_reg[8][3]_0\(5),
      I5 => \curr_state_s_reg[8][3]_0\(4),
      O => \curr_state_s[8][3]_i_5_n_0\
    );
\curr_state_s[9][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \curr_state_s_reg[9][3]_0\(0),
      I1 => \curr_state_s_reg[9][3]_0\(7),
      I2 => \curr_state_s[9][3]_i_4_n_0\,
      I3 => \curr_state_s_reg[9][3]_0\(2),
      I4 => \curr_state_s_reg[9][3]_0\(1),
      I5 => \curr_state_s_reg[9][3]_0\(3),
      O => \bank[9].encoders/state_v\(0)
    );
\curr_state_s[9][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A15E15EA"
    )
        port map (
      I0 => \curr_state_s_reg[9][3]_0\(7),
      I1 => \curr_state_s_reg[9][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_8\,
      I3 => \curr_state_s[9][3]_i_5_n_0\,
      I4 => \curr_state_s[9][3]_i_4_n_0\,
      O => \^coded_state_s\(27)
    );
\curr_state_s[9][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21155DDDDEEAA222"
    )
        port map (
      I0 => \curr_state_s_reg[9][3]_0\(7),
      I1 => \curr_state_s_reg[9][3]_0\(0),
      I2 => \^sampling[3].sampling_reg_8\,
      I3 => \curr_state_s[9][3]_i_4_n_0\,
      I4 => \curr_state_s[9][3]_i_5_n_0\,
      I5 => \curr_state_s[9][3]_i_2_n_0\,
      O => \^coded_state_s\(28)
    );
\curr_state_s[9][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2E2E2A2A2222222"
    )
        port map (
      I0 => \curr_state_s_reg[9][3]_0\(7),
      I1 => \curr_state_s_reg[9][3]_0\(0),
      I2 => \curr_state_s[9][3]_i_2_n_0\,
      I3 => \^sampling[3].sampling_reg_8\,
      I4 => \curr_state_s[9][3]_i_4_n_0\,
      I5 => \curr_state_s[9][3]_i_5_n_0\,
      O => \^coded_state_s\(29)
    );
\curr_state_s[9][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => \curr_state_s_reg[9][3]_0\(6),
      I1 => \curr_state_s_reg[9][3]_0\(5),
      I2 => \curr_state_s_reg[9][3]_0\(4),
      I3 => \curr_state_s_reg[9][3]_0\(3),
      I4 => \curr_state_s_reg[9][3]_0\(2),
      I5 => \curr_state_s_reg[9][3]_0\(1),
      O => \curr_state_s[9][3]_i_2_n_0\
    );
\curr_state_s[9][3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[9][3]_0\(3),
      I1 => \curr_state_s_reg[9][3]_0\(1),
      I2 => \curr_state_s_reg[9][3]_0\(2),
      O => \^sampling[3].sampling_reg_8\
    );
\curr_state_s[9][3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curr_state_s_reg[9][3]_0\(6),
      I1 => \curr_state_s_reg[9][3]_0\(4),
      I2 => \curr_state_s_reg[9][3]_0\(5),
      O => \curr_state_s[9][3]_i_4_n_0\
    );
\curr_state_s[9][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => \curr_state_s_reg[9][3]_0\(3),
      I1 => \curr_state_s_reg[9][3]_0\(2),
      I2 => \curr_state_s_reg[9][3]_0\(1),
      I3 => \curr_state_s_reg[9][3]_0\(6),
      I4 => \curr_state_s_reg[9][3]_0\(5),
      I5 => \curr_state_s_reg[9][3]_0\(4),
      O => \curr_state_s[9][3]_i_5_n_0\
    );
\curr_state_s_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[0].encoders/state_v\(0),
      Q => \curr_state_s_reg[0]_0\(0),
      R => '0'
    );
\curr_state_s_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(0),
      Q => \curr_state_s_reg[0]_0\(1),
      R => '0'
    );
\curr_state_s_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(1),
      Q => \curr_state_s_reg[0]_0\(2),
      R => '0'
    );
\curr_state_s_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(2),
      Q => \curr_state_s_reg[0]_0\(3),
      R => '0'
    );
\curr_state_s_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[10].encoders/state_v\(0),
      Q => \curr_state_s_reg[10]_20\(0),
      R => '0'
    );
\curr_state_s_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(30),
      Q => \curr_state_s_reg[10]_20\(1),
      R => '0'
    );
\curr_state_s_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(31),
      Q => \curr_state_s_reg[10]_20\(2),
      R => '0'
    );
\curr_state_s_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(32),
      Q => \curr_state_s_reg[10]_20\(3),
      R => '0'
    );
\curr_state_s_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[11].encoders/state_v\(0),
      Q => \curr_state_s_reg[11]_22\(0),
      R => '0'
    );
\curr_state_s_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(33),
      Q => \curr_state_s_reg[11]_22\(1),
      R => '0'
    );
\curr_state_s_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(34),
      Q => \curr_state_s_reg[11]_22\(2),
      R => '0'
    );
\curr_state_s_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(35),
      Q => \curr_state_s_reg[11]_22\(3),
      R => '0'
    );
\curr_state_s_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[12].encoders/state_v\(0),
      Q => \curr_state_s_reg[12]_24\(0),
      R => '0'
    );
\curr_state_s_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(36),
      Q => \curr_state_s_reg[12]_24\(1),
      R => '0'
    );
\curr_state_s_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(37),
      Q => \curr_state_s_reg[12]_24\(2),
      R => '0'
    );
\curr_state_s_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(38),
      Q => \curr_state_s_reg[12]_24\(3),
      R => '0'
    );
\curr_state_s_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[13].encoders/state_v\(0),
      Q => \curr_state_s_reg[13]_26\(0),
      R => '0'
    );
\curr_state_s_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(39),
      Q => \curr_state_s_reg[13]_26\(1),
      R => '0'
    );
\curr_state_s_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(40),
      Q => \curr_state_s_reg[13]_26\(2),
      R => '0'
    );
\curr_state_s_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(41),
      Q => \curr_state_s_reg[13]_26\(3),
      R => '0'
    );
\curr_state_s_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[14].encoders/state_v\(0),
      Q => \curr_state_s_reg[14]_28\(0),
      R => '0'
    );
\curr_state_s_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(42),
      Q => \curr_state_s_reg[14]_28\(1),
      R => '0'
    );
\curr_state_s_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(43),
      Q => \curr_state_s_reg[14]_28\(2),
      R => '0'
    );
\curr_state_s_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(44),
      Q => \curr_state_s_reg[14]_28\(3),
      R => '0'
    );
\curr_state_s_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[15].encoders/state_v\(0),
      Q => \curr_state_s_reg[15]_30\(0),
      R => '0'
    );
\curr_state_s_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(45),
      Q => \curr_state_s_reg[15]_30\(1),
      R => '0'
    );
\curr_state_s_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(46),
      Q => \curr_state_s_reg[15]_30\(2),
      R => '0'
    );
\curr_state_s_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(47),
      Q => \curr_state_s_reg[15]_30\(3),
      R => '0'
    );
\curr_state_s_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[1].encoders/state_v\(0),
      Q => \curr_state_s_reg[1]_2\(0),
      R => '0'
    );
\curr_state_s_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(3),
      Q => \curr_state_s_reg[1]_2\(1),
      R => '0'
    );
\curr_state_s_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(4),
      Q => \curr_state_s_reg[1]_2\(2),
      R => '0'
    );
\curr_state_s_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(5),
      Q => \curr_state_s_reg[1]_2\(3),
      R => '0'
    );
\curr_state_s_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[2].encoders/state_v\(0),
      Q => \curr_state_s_reg[2]_4\(0),
      R => '0'
    );
\curr_state_s_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(6),
      Q => \curr_state_s_reg[2]_4\(1),
      R => '0'
    );
\curr_state_s_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(7),
      Q => \curr_state_s_reg[2]_4\(2),
      R => '0'
    );
\curr_state_s_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(8),
      Q => \curr_state_s_reg[2]_4\(3),
      R => '0'
    );
\curr_state_s_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[3].encoders/state_v\(0),
      Q => \curr_state_s_reg[3]_6\(0),
      R => '0'
    );
\curr_state_s_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(9),
      Q => \curr_state_s_reg[3]_6\(1),
      R => '0'
    );
\curr_state_s_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(10),
      Q => \curr_state_s_reg[3]_6\(2),
      R => '0'
    );
\curr_state_s_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(11),
      Q => \curr_state_s_reg[3]_6\(3),
      R => '0'
    );
\curr_state_s_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[4].encoders/state_v\(0),
      Q => \curr_state_s_reg[4]_8\(0),
      R => '0'
    );
\curr_state_s_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(12),
      Q => \curr_state_s_reg[4]_8\(1),
      R => '0'
    );
\curr_state_s_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(13),
      Q => \curr_state_s_reg[4]_8\(2),
      R => '0'
    );
\curr_state_s_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(14),
      Q => \curr_state_s_reg[4]_8\(3),
      R => '0'
    );
\curr_state_s_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[5].encoders/state_v\(0),
      Q => \curr_state_s_reg[5]_10\(0),
      R => '0'
    );
\curr_state_s_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(15),
      Q => \curr_state_s_reg[5]_10\(1),
      R => '0'
    );
\curr_state_s_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(16),
      Q => \curr_state_s_reg[5]_10\(2),
      R => '0'
    );
\curr_state_s_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(17),
      Q => \curr_state_s_reg[5]_10\(3),
      R => '0'
    );
\curr_state_s_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[6].encoders/state_v\(0),
      Q => \curr_state_s_reg[6]_12\(0),
      R => '0'
    );
\curr_state_s_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(18),
      Q => \curr_state_s_reg[6]_12\(1),
      R => '0'
    );
\curr_state_s_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(19),
      Q => \curr_state_s_reg[6]_12\(2),
      R => '0'
    );
\curr_state_s_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(20),
      Q => \curr_state_s_reg[6]_12\(3),
      R => '0'
    );
\curr_state_s_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[7].encoders/state_v\(0),
      Q => \curr_state_s_reg[7]_14\(0),
      R => '0'
    );
\curr_state_s_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(21),
      Q => \curr_state_s_reg[7]_14\(1),
      R => '0'
    );
\curr_state_s_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(22),
      Q => \curr_state_s_reg[7]_14\(2),
      R => '0'
    );
\curr_state_s_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(23),
      Q => \curr_state_s_reg[7]_14\(3),
      R => '0'
    );
\curr_state_s_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[8].encoders/state_v\(0),
      Q => \curr_state_s_reg[8]_16\(0),
      R => '0'
    );
\curr_state_s_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(24),
      Q => \curr_state_s_reg[8]_16\(1),
      R => '0'
    );
\curr_state_s_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(25),
      Q => \curr_state_s_reg[8]_16\(2),
      R => '0'
    );
\curr_state_s_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(26),
      Q => \curr_state_s_reg[8]_16\(3),
      R => '0'
    );
\curr_state_s_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \bank[9].encoders/state_v\(0),
      Q => \curr_state_s_reg[9]_18\(0),
      R => '0'
    );
\curr_state_s_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(27),
      Q => \curr_state_s_reg[9]_18\(1),
      R => '0'
    );
\curr_state_s_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(28),
      Q => \curr_state_s_reg[9]_18\(2),
      R => '0'
    );
\curr_state_s_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \^coded_state_s\(29),
      Q => \curr_state_s_reg[9]_18\(3),
      R => '0'
    );
\curr_steps_s[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[0]_0\(0),
      I1 => \last_state_s_reg[0]_1\(0),
      O => \curr_steps_s[0][0]_i_1_n_0\
    );
\curr_steps_s[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[0]_1\(0),
      I1 => \curr_state_s_reg[0]_0\(0),
      I2 => \last_state_s_reg[0]_1\(1),
      I3 => \curr_state_s_reg[0]_0\(1),
      O => \next_steps_s[0]_76\(1)
    );
\curr_steps_s[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[0]_0\(0),
      I1 => \last_state_s_reg[0]_1\(0),
      I2 => \curr_state_s_reg[0]_0\(1),
      I3 => \last_state_s_reg[0]_1\(1),
      I4 => \last_state_s_reg[0]_1\(2),
      I5 => \curr_state_s_reg[0]_0\(2),
      O => \next_steps_s[0]_76\(2)
    );
\curr_steps_s[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[0][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[0]_0\(2),
      I2 => \last_state_s_reg[0]_1\(2),
      I3 => \last_state_s_reg[0]_1\(3),
      I4 => \curr_state_s_reg[0]_0\(3),
      O => \next_steps_s[0]_76\(3)
    );
\curr_steps_s[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[0]_1\(1),
      I1 => \curr_state_s_reg[0]_0\(1),
      I2 => \last_state_s_reg[0]_1\(0),
      I3 => \curr_state_s_reg[0]_0\(0),
      O => \curr_steps_s[0][3]_i_2_n_0\
    );
\curr_steps_s[10][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[10]_20\(0),
      I1 => \last_state_s_reg[10]_21\(0),
      O => \curr_steps_s[10][0]_i_1_n_0\
    );
\curr_steps_s[10][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[10]_21\(0),
      I1 => \curr_state_s_reg[10]_20\(0),
      I2 => \last_state_s_reg[10]_21\(1),
      I3 => \curr_state_s_reg[10]_20\(1),
      O => \next_steps_s[10]_86\(1)
    );
\curr_steps_s[10][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[10]_20\(0),
      I1 => \last_state_s_reg[10]_21\(0),
      I2 => \curr_state_s_reg[10]_20\(1),
      I3 => \last_state_s_reg[10]_21\(1),
      I4 => \last_state_s_reg[10]_21\(2),
      I5 => \curr_state_s_reg[10]_20\(2),
      O => \next_steps_s[10]_86\(2)
    );
\curr_steps_s[10][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[10][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[10]_20\(2),
      I2 => \last_state_s_reg[10]_21\(2),
      I3 => \last_state_s_reg[10]_21\(3),
      I4 => \curr_state_s_reg[10]_20\(3),
      O => \next_steps_s[10]_86\(3)
    );
\curr_steps_s[10][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[10]_21\(1),
      I1 => \curr_state_s_reg[10]_20\(1),
      I2 => \last_state_s_reg[10]_21\(0),
      I3 => \curr_state_s_reg[10]_20\(0),
      O => \curr_steps_s[10][3]_i_2_n_0\
    );
\curr_steps_s[11][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[11]_22\(0),
      I1 => \last_state_s_reg[11]_23\(0),
      O => \curr_steps_s[11][0]_i_1_n_0\
    );
\curr_steps_s[11][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[11]_23\(0),
      I1 => \curr_state_s_reg[11]_22\(0),
      I2 => \last_state_s_reg[11]_23\(1),
      I3 => \curr_state_s_reg[11]_22\(1),
      O => \next_steps_s[11]_87\(1)
    );
\curr_steps_s[11][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[11]_22\(0),
      I1 => \last_state_s_reg[11]_23\(0),
      I2 => \curr_state_s_reg[11]_22\(1),
      I3 => \last_state_s_reg[11]_23\(1),
      I4 => \last_state_s_reg[11]_23\(2),
      I5 => \curr_state_s_reg[11]_22\(2),
      O => \next_steps_s[11]_87\(2)
    );
\curr_steps_s[11][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[11][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[11]_22\(2),
      I2 => \last_state_s_reg[11]_23\(2),
      I3 => \last_state_s_reg[11]_23\(3),
      I4 => \curr_state_s_reg[11]_22\(3),
      O => \next_steps_s[11]_87\(3)
    );
\curr_steps_s[11][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[11]_23\(1),
      I1 => \curr_state_s_reg[11]_22\(1),
      I2 => \last_state_s_reg[11]_23\(0),
      I3 => \curr_state_s_reg[11]_22\(0),
      O => \curr_steps_s[11][3]_i_2_n_0\
    );
\curr_steps_s[12][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[12]_24\(0),
      I1 => \last_state_s_reg[12]_25\(0),
      O => \curr_steps_s[12][0]_i_1_n_0\
    );
\curr_steps_s[12][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[12]_25\(0),
      I1 => \curr_state_s_reg[12]_24\(0),
      I2 => \last_state_s_reg[12]_25\(1),
      I3 => \curr_state_s_reg[12]_24\(1),
      O => \next_steps_s[12]_88\(1)
    );
\curr_steps_s[12][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[12]_24\(0),
      I1 => \last_state_s_reg[12]_25\(0),
      I2 => \curr_state_s_reg[12]_24\(1),
      I3 => \last_state_s_reg[12]_25\(1),
      I4 => \last_state_s_reg[12]_25\(2),
      I5 => \curr_state_s_reg[12]_24\(2),
      O => \next_steps_s[12]_88\(2)
    );
\curr_steps_s[12][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[12][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[12]_24\(2),
      I2 => \last_state_s_reg[12]_25\(2),
      I3 => \last_state_s_reg[12]_25\(3),
      I4 => \curr_state_s_reg[12]_24\(3),
      O => \next_steps_s[12]_88\(3)
    );
\curr_steps_s[12][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[12]_25\(1),
      I1 => \curr_state_s_reg[12]_24\(1),
      I2 => \last_state_s_reg[12]_25\(0),
      I3 => \curr_state_s_reg[12]_24\(0),
      O => \curr_steps_s[12][3]_i_2_n_0\
    );
\curr_steps_s[13][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[13]_26\(0),
      I1 => \last_state_s_reg[13]_27\(0),
      O => \curr_steps_s[13][0]_i_1_n_0\
    );
\curr_steps_s[13][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[13]_27\(0),
      I1 => \curr_state_s_reg[13]_26\(0),
      I2 => \last_state_s_reg[13]_27\(1),
      I3 => \curr_state_s_reg[13]_26\(1),
      O => \next_steps_s[13]_89\(1)
    );
\curr_steps_s[13][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[13]_26\(0),
      I1 => \last_state_s_reg[13]_27\(0),
      I2 => \curr_state_s_reg[13]_26\(1),
      I3 => \last_state_s_reg[13]_27\(1),
      I4 => \last_state_s_reg[13]_27\(2),
      I5 => \curr_state_s_reg[13]_26\(2),
      O => \next_steps_s[13]_89\(2)
    );
\curr_steps_s[13][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[13][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[13]_26\(2),
      I2 => \last_state_s_reg[13]_27\(2),
      I3 => \last_state_s_reg[13]_27\(3),
      I4 => \curr_state_s_reg[13]_26\(3),
      O => \next_steps_s[13]_89\(3)
    );
\curr_steps_s[13][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[13]_27\(1),
      I1 => \curr_state_s_reg[13]_26\(1),
      I2 => \last_state_s_reg[13]_27\(0),
      I3 => \curr_state_s_reg[13]_26\(0),
      O => \curr_steps_s[13][3]_i_2_n_0\
    );
\curr_steps_s[14][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[14]_28\(0),
      I1 => \last_state_s_reg[14]_29\(0),
      O => \curr_steps_s[14][0]_i_1_n_0\
    );
\curr_steps_s[14][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[14]_29\(0),
      I1 => \curr_state_s_reg[14]_28\(0),
      I2 => \last_state_s_reg[14]_29\(1),
      I3 => \curr_state_s_reg[14]_28\(1),
      O => \next_steps_s[14]_90\(1)
    );
\curr_steps_s[14][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[14]_28\(0),
      I1 => \last_state_s_reg[14]_29\(0),
      I2 => \curr_state_s_reg[14]_28\(1),
      I3 => \last_state_s_reg[14]_29\(1),
      I4 => \last_state_s_reg[14]_29\(2),
      I5 => \curr_state_s_reg[14]_28\(2),
      O => \next_steps_s[14]_90\(2)
    );
\curr_steps_s[14][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[14][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[14]_28\(2),
      I2 => \last_state_s_reg[14]_29\(2),
      I3 => \last_state_s_reg[14]_29\(3),
      I4 => \curr_state_s_reg[14]_28\(3),
      O => \next_steps_s[14]_90\(3)
    );
\curr_steps_s[14][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[14]_29\(1),
      I1 => \curr_state_s_reg[14]_28\(1),
      I2 => \last_state_s_reg[14]_29\(0),
      I3 => \curr_state_s_reg[14]_28\(0),
      O => \curr_steps_s[14][3]_i_2_n_0\
    );
\curr_steps_s[15][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[15]_30\(0),
      I1 => \last_state_s_reg[15]_31\(0),
      O => \curr_steps_s[15][0]_i_1_n_0\
    );
\curr_steps_s[15][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[15]_31\(0),
      I1 => \curr_state_s_reg[15]_30\(0),
      I2 => \last_state_s_reg[15]_31\(1),
      I3 => \curr_state_s_reg[15]_30\(1),
      O => \next_steps_s[15]_91\(1)
    );
\curr_steps_s[15][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[15]_30\(0),
      I1 => \last_state_s_reg[15]_31\(0),
      I2 => \curr_state_s_reg[15]_30\(1),
      I3 => \last_state_s_reg[15]_31\(1),
      I4 => \last_state_s_reg[15]_31\(2),
      I5 => \curr_state_s_reg[15]_30\(2),
      O => \next_steps_s[15]_91\(2)
    );
\curr_steps_s[15][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[15][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[15]_30\(2),
      I2 => \last_state_s_reg[15]_31\(2),
      I3 => \last_state_s_reg[15]_31\(3),
      I4 => \curr_state_s_reg[15]_30\(3),
      O => \next_steps_s[15]_91\(3)
    );
\curr_steps_s[15][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[15]_31\(1),
      I1 => \curr_state_s_reg[15]_30\(1),
      I2 => \last_state_s_reg[15]_31\(0),
      I3 => \curr_state_s_reg[15]_30\(0),
      O => \curr_steps_s[15][3]_i_2_n_0\
    );
\curr_steps_s[1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[1]_2\(0),
      I1 => \last_state_s_reg[1]_3\(0),
      O => \curr_steps_s[1][0]_i_1_n_0\
    );
\curr_steps_s[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[1]_3\(0),
      I1 => \curr_state_s_reg[1]_2\(0),
      I2 => \last_state_s_reg[1]_3\(1),
      I3 => \curr_state_s_reg[1]_2\(1),
      O => \next_steps_s[1]_77\(1)
    );
\curr_steps_s[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[1]_2\(0),
      I1 => \last_state_s_reg[1]_3\(0),
      I2 => \curr_state_s_reg[1]_2\(1),
      I3 => \last_state_s_reg[1]_3\(1),
      I4 => \last_state_s_reg[1]_3\(2),
      I5 => \curr_state_s_reg[1]_2\(2),
      O => \next_steps_s[1]_77\(2)
    );
\curr_steps_s[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[1][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[1]_2\(2),
      I2 => \last_state_s_reg[1]_3\(2),
      I3 => \last_state_s_reg[1]_3\(3),
      I4 => \curr_state_s_reg[1]_2\(3),
      O => \next_steps_s[1]_77\(3)
    );
\curr_steps_s[1][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[1]_3\(1),
      I1 => \curr_state_s_reg[1]_2\(1),
      I2 => \last_state_s_reg[1]_3\(0),
      I3 => \curr_state_s_reg[1]_2\(0),
      O => \curr_steps_s[1][3]_i_2_n_0\
    );
\curr_steps_s[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[2]_4\(0),
      I1 => \last_state_s_reg[2]_5\(0),
      O => \curr_steps_s[2][0]_i_1_n_0\
    );
\curr_steps_s[2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[2]_5\(0),
      I1 => \curr_state_s_reg[2]_4\(0),
      I2 => \last_state_s_reg[2]_5\(1),
      I3 => \curr_state_s_reg[2]_4\(1),
      O => \next_steps_s[2]_78\(1)
    );
\curr_steps_s[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[2]_4\(0),
      I1 => \last_state_s_reg[2]_5\(0),
      I2 => \curr_state_s_reg[2]_4\(1),
      I3 => \last_state_s_reg[2]_5\(1),
      I4 => \last_state_s_reg[2]_5\(2),
      I5 => \curr_state_s_reg[2]_4\(2),
      O => \next_steps_s[2]_78\(2)
    );
\curr_steps_s[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[2][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[2]_4\(2),
      I2 => \last_state_s_reg[2]_5\(2),
      I3 => \last_state_s_reg[2]_5\(3),
      I4 => \curr_state_s_reg[2]_4\(3),
      O => \next_steps_s[2]_78\(3)
    );
\curr_steps_s[2][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[2]_5\(1),
      I1 => \curr_state_s_reg[2]_4\(1),
      I2 => \last_state_s_reg[2]_5\(0),
      I3 => \curr_state_s_reg[2]_4\(0),
      O => \curr_steps_s[2][3]_i_2_n_0\
    );
\curr_steps_s[3][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[3]_6\(0),
      I1 => \last_state_s_reg[3]_7\(0),
      O => \curr_steps_s[3][0]_i_1_n_0\
    );
\curr_steps_s[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[3]_7\(0),
      I1 => \curr_state_s_reg[3]_6\(0),
      I2 => \last_state_s_reg[3]_7\(1),
      I3 => \curr_state_s_reg[3]_6\(1),
      O => \next_steps_s[3]_79\(1)
    );
\curr_steps_s[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[3]_6\(0),
      I1 => \last_state_s_reg[3]_7\(0),
      I2 => \curr_state_s_reg[3]_6\(1),
      I3 => \last_state_s_reg[3]_7\(1),
      I4 => \last_state_s_reg[3]_7\(2),
      I5 => \curr_state_s_reg[3]_6\(2),
      O => \next_steps_s[3]_79\(2)
    );
\curr_steps_s[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[3][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[3]_6\(2),
      I2 => \last_state_s_reg[3]_7\(2),
      I3 => \last_state_s_reg[3]_7\(3),
      I4 => \curr_state_s_reg[3]_6\(3),
      O => \next_steps_s[3]_79\(3)
    );
\curr_steps_s[3][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[3]_7\(1),
      I1 => \curr_state_s_reg[3]_6\(1),
      I2 => \last_state_s_reg[3]_7\(0),
      I3 => \curr_state_s_reg[3]_6\(0),
      O => \curr_steps_s[3][3]_i_2_n_0\
    );
\curr_steps_s[4][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[4]_8\(0),
      I1 => \last_state_s_reg[4]_9\(0),
      O => \curr_steps_s[4][0]_i_1_n_0\
    );
\curr_steps_s[4][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[4]_9\(0),
      I1 => \curr_state_s_reg[4]_8\(0),
      I2 => \last_state_s_reg[4]_9\(1),
      I3 => \curr_state_s_reg[4]_8\(1),
      O => \next_steps_s[4]_80\(1)
    );
\curr_steps_s[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[4]_8\(0),
      I1 => \last_state_s_reg[4]_9\(0),
      I2 => \curr_state_s_reg[4]_8\(1),
      I3 => \last_state_s_reg[4]_9\(1),
      I4 => \last_state_s_reg[4]_9\(2),
      I5 => \curr_state_s_reg[4]_8\(2),
      O => \next_steps_s[4]_80\(2)
    );
\curr_steps_s[4][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[4][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[4]_8\(2),
      I2 => \last_state_s_reg[4]_9\(2),
      I3 => \last_state_s_reg[4]_9\(3),
      I4 => \curr_state_s_reg[4]_8\(3),
      O => \next_steps_s[4]_80\(3)
    );
\curr_steps_s[4][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[4]_9\(1),
      I1 => \curr_state_s_reg[4]_8\(1),
      I2 => \last_state_s_reg[4]_9\(0),
      I3 => \curr_state_s_reg[4]_8\(0),
      O => \curr_steps_s[4][3]_i_2_n_0\
    );
\curr_steps_s[5][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[5]_10\(0),
      I1 => \last_state_s_reg[5]_11\(0),
      O => \curr_steps_s[5][0]_i_1_n_0\
    );
\curr_steps_s[5][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[5]_11\(0),
      I1 => \curr_state_s_reg[5]_10\(0),
      I2 => \last_state_s_reg[5]_11\(1),
      I3 => \curr_state_s_reg[5]_10\(1),
      O => \next_steps_s[5]_81\(1)
    );
\curr_steps_s[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[5]_10\(0),
      I1 => \last_state_s_reg[5]_11\(0),
      I2 => \curr_state_s_reg[5]_10\(1),
      I3 => \last_state_s_reg[5]_11\(1),
      I4 => \last_state_s_reg[5]_11\(2),
      I5 => \curr_state_s_reg[5]_10\(2),
      O => \next_steps_s[5]_81\(2)
    );
\curr_steps_s[5][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[5][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[5]_10\(2),
      I2 => \last_state_s_reg[5]_11\(2),
      I3 => \last_state_s_reg[5]_11\(3),
      I4 => \curr_state_s_reg[5]_10\(3),
      O => \next_steps_s[5]_81\(3)
    );
\curr_steps_s[5][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[5]_11\(1),
      I1 => \curr_state_s_reg[5]_10\(1),
      I2 => \last_state_s_reg[5]_11\(0),
      I3 => \curr_state_s_reg[5]_10\(0),
      O => \curr_steps_s[5][3]_i_2_n_0\
    );
\curr_steps_s[6][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[6]_12\(0),
      I1 => \last_state_s_reg[6]_13\(0),
      O => \curr_steps_s[6][0]_i_1_n_0\
    );
\curr_steps_s[6][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[6]_13\(0),
      I1 => \curr_state_s_reg[6]_12\(0),
      I2 => \last_state_s_reg[6]_13\(1),
      I3 => \curr_state_s_reg[6]_12\(1),
      O => \next_steps_s[6]_82\(1)
    );
\curr_steps_s[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[6]_12\(0),
      I1 => \last_state_s_reg[6]_13\(0),
      I2 => \curr_state_s_reg[6]_12\(1),
      I3 => \last_state_s_reg[6]_13\(1),
      I4 => \last_state_s_reg[6]_13\(2),
      I5 => \curr_state_s_reg[6]_12\(2),
      O => \next_steps_s[6]_82\(2)
    );
\curr_steps_s[6][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[6][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[6]_12\(2),
      I2 => \last_state_s_reg[6]_13\(2),
      I3 => \last_state_s_reg[6]_13\(3),
      I4 => \curr_state_s_reg[6]_12\(3),
      O => \next_steps_s[6]_82\(3)
    );
\curr_steps_s[6][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[6]_13\(1),
      I1 => \curr_state_s_reg[6]_12\(1),
      I2 => \last_state_s_reg[6]_13\(0),
      I3 => \curr_state_s_reg[6]_12\(0),
      O => \curr_steps_s[6][3]_i_2_n_0\
    );
\curr_steps_s[7][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[7]_14\(0),
      I1 => \last_state_s_reg[7]_15\(0),
      O => \curr_steps_s[7][0]_i_1_n_0\
    );
\curr_steps_s[7][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[7]_15\(0),
      I1 => \curr_state_s_reg[7]_14\(0),
      I2 => \last_state_s_reg[7]_15\(1),
      I3 => \curr_state_s_reg[7]_14\(1),
      O => \next_steps_s[7]_83\(1)
    );
\curr_steps_s[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[7]_14\(0),
      I1 => \last_state_s_reg[7]_15\(0),
      I2 => \curr_state_s_reg[7]_14\(1),
      I3 => \last_state_s_reg[7]_15\(1),
      I4 => \last_state_s_reg[7]_15\(2),
      I5 => \curr_state_s_reg[7]_14\(2),
      O => \next_steps_s[7]_83\(2)
    );
\curr_steps_s[7][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[7][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[7]_14\(2),
      I2 => \last_state_s_reg[7]_15\(2),
      I3 => \last_state_s_reg[7]_15\(3),
      I4 => \curr_state_s_reg[7]_14\(3),
      O => \next_steps_s[7]_83\(3)
    );
\curr_steps_s[7][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[7]_15\(1),
      I1 => \curr_state_s_reg[7]_14\(1),
      I2 => \last_state_s_reg[7]_15\(0),
      I3 => \curr_state_s_reg[7]_14\(0),
      O => \curr_steps_s[7][3]_i_2_n_0\
    );
\curr_steps_s[8][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[8]_16\(0),
      I1 => \last_state_s_reg[8]_17\(0),
      O => \curr_steps_s[8][0]_i_1_n_0\
    );
\curr_steps_s[8][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[8]_17\(0),
      I1 => \curr_state_s_reg[8]_16\(0),
      I2 => \last_state_s_reg[8]_17\(1),
      I3 => \curr_state_s_reg[8]_16\(1),
      O => \next_steps_s[8]_84\(1)
    );
\curr_steps_s[8][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[8]_16\(0),
      I1 => \last_state_s_reg[8]_17\(0),
      I2 => \curr_state_s_reg[8]_16\(1),
      I3 => \last_state_s_reg[8]_17\(1),
      I4 => \last_state_s_reg[8]_17\(2),
      I5 => \curr_state_s_reg[8]_16\(2),
      O => \next_steps_s[8]_84\(2)
    );
\curr_steps_s[8][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[8][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[8]_16\(2),
      I2 => \last_state_s_reg[8]_17\(2),
      I3 => \last_state_s_reg[8]_17\(3),
      I4 => \curr_state_s_reg[8]_16\(3),
      O => \next_steps_s[8]_84\(3)
    );
\curr_steps_s[8][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[8]_17\(1),
      I1 => \curr_state_s_reg[8]_16\(1),
      I2 => \last_state_s_reg[8]_17\(0),
      I3 => \curr_state_s_reg[8]_16\(0),
      O => \curr_steps_s[8][3]_i_2_n_0\
    );
\curr_steps_s[9][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \curr_state_s_reg[9]_18\(0),
      I1 => \last_state_s_reg[9]_19\(0),
      O => \curr_steps_s[9][0]_i_1_n_0\
    );
\curr_steps_s[9][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \last_state_s_reg[9]_19\(0),
      I1 => \curr_state_s_reg[9]_18\(0),
      I2 => \last_state_s_reg[9]_19\(1),
      I3 => \curr_state_s_reg[9]_18\(1),
      O => \next_steps_s[9]_85\(1)
    );
\curr_steps_s[9][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04B0FBB0FB4F04"
    )
        port map (
      I0 => \curr_state_s_reg[9]_18\(0),
      I1 => \last_state_s_reg[9]_19\(0),
      I2 => \curr_state_s_reg[9]_18\(1),
      I3 => \last_state_s_reg[9]_19\(1),
      I4 => \last_state_s_reg[9]_19\(2),
      I5 => \curr_state_s_reg[9]_18\(2),
      O => \next_steps_s[9]_85\(2)
    );
\curr_steps_s[9][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \curr_steps_s[9][3]_i_2_n_0\,
      I1 => \curr_state_s_reg[9]_18\(2),
      I2 => \last_state_s_reg[9]_19\(2),
      I3 => \last_state_s_reg[9]_19\(3),
      I4 => \curr_state_s_reg[9]_18\(3),
      O => \next_steps_s[9]_85\(3)
    );
\curr_steps_s[9][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD4D"
    )
        port map (
      I0 => \last_state_s_reg[9]_19\(1),
      I1 => \curr_state_s_reg[9]_18\(1),
      I2 => \last_state_s_reg[9]_19\(0),
      I3 => \curr_state_s_reg[9]_18\(0),
      O => \curr_steps_s[9][3]_i_2_n_0\
    );
\curr_steps_s_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[0][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[0][0]\,
      R => '0'
    );
\curr_steps_s_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[0]_76\(1),
      Q => \curr_steps_s_reg_n_0_[0][1]\,
      R => '0'
    );
\curr_steps_s_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[0]_76\(2),
      Q => \curr_steps_s_reg_n_0_[0][2]\,
      R => '0'
    );
\curr_steps_s_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[0]_76\(3),
      Q => \curr_steps_s_reg_n_0_[0][3]\,
      R => '0'
    );
\curr_steps_s_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[10][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[10][0]\,
      R => '0'
    );
\curr_steps_s_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[10]_86\(1),
      Q => \curr_steps_s_reg_n_0_[10][1]\,
      R => '0'
    );
\curr_steps_s_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[10]_86\(2),
      Q => \curr_steps_s_reg_n_0_[10][2]\,
      R => '0'
    );
\curr_steps_s_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[10]_86\(3),
      Q => \curr_steps_s_reg_n_0_[10][3]\,
      R => '0'
    );
\curr_steps_s_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[11][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[11][0]\,
      R => '0'
    );
\curr_steps_s_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[11]_87\(1),
      Q => \curr_steps_s_reg_n_0_[11][1]\,
      R => '0'
    );
\curr_steps_s_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[11]_87\(2),
      Q => \curr_steps_s_reg_n_0_[11][2]\,
      R => '0'
    );
\curr_steps_s_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[11]_87\(3),
      Q => \curr_steps_s_reg_n_0_[11][3]\,
      R => '0'
    );
\curr_steps_s_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[12][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[12][0]\,
      R => '0'
    );
\curr_steps_s_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[12]_88\(1),
      Q => \curr_steps_s_reg_n_0_[12][1]\,
      R => '0'
    );
\curr_steps_s_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[12]_88\(2),
      Q => \curr_steps_s_reg_n_0_[12][2]\,
      R => '0'
    );
\curr_steps_s_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[12]_88\(3),
      Q => \curr_steps_s_reg_n_0_[12][3]\,
      R => '0'
    );
\curr_steps_s_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[13][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[13][0]\,
      R => '0'
    );
\curr_steps_s_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[13]_89\(1),
      Q => \curr_steps_s_reg_n_0_[13][1]\,
      R => '0'
    );
\curr_steps_s_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[13]_89\(2),
      Q => \curr_steps_s_reg_n_0_[13][2]\,
      R => '0'
    );
\curr_steps_s_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[13]_89\(3),
      Q => \curr_steps_s_reg_n_0_[13][3]\,
      R => '0'
    );
\curr_steps_s_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[14][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[14][0]\,
      R => '0'
    );
\curr_steps_s_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[14]_90\(1),
      Q => \curr_steps_s_reg_n_0_[14][1]\,
      R => '0'
    );
\curr_steps_s_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[14]_90\(2),
      Q => \curr_steps_s_reg_n_0_[14][2]\,
      R => '0'
    );
\curr_steps_s_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[14]_90\(3),
      Q => \curr_steps_s_reg_n_0_[14][3]\,
      R => '0'
    );
\curr_steps_s_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[15][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[15][0]\,
      R => '0'
    );
\curr_steps_s_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[15]_91\(1),
      Q => \curr_steps_s_reg_n_0_[15][1]\,
      R => '0'
    );
\curr_steps_s_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[15]_91\(2),
      Q => \curr_steps_s_reg_n_0_[15][2]\,
      R => '0'
    );
\curr_steps_s_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[15]_91\(3),
      Q => \curr_steps_s_reg_n_0_[15][3]\,
      R => '0'
    );
\curr_steps_s_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[1][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[1][0]\,
      R => '0'
    );
\curr_steps_s_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[1]_77\(1),
      Q => \curr_steps_s_reg_n_0_[1][1]\,
      R => '0'
    );
\curr_steps_s_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[1]_77\(2),
      Q => \curr_steps_s_reg_n_0_[1][2]\,
      R => '0'
    );
\curr_steps_s_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[1]_77\(3),
      Q => \curr_steps_s_reg_n_0_[1][3]\,
      R => '0'
    );
\curr_steps_s_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[2][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[2][0]\,
      R => '0'
    );
\curr_steps_s_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[2]_78\(1),
      Q => \curr_steps_s_reg_n_0_[2][1]\,
      R => '0'
    );
\curr_steps_s_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[2]_78\(2),
      Q => \curr_steps_s_reg_n_0_[2][2]\,
      R => '0'
    );
\curr_steps_s_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[2]_78\(3),
      Q => \curr_steps_s_reg_n_0_[2][3]\,
      R => '0'
    );
\curr_steps_s_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[3][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[3][0]\,
      R => '0'
    );
\curr_steps_s_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[3]_79\(1),
      Q => \curr_steps_s_reg_n_0_[3][1]\,
      R => '0'
    );
\curr_steps_s_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[3]_79\(2),
      Q => \curr_steps_s_reg_n_0_[3][2]\,
      R => '0'
    );
\curr_steps_s_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[3]_79\(3),
      Q => \curr_steps_s_reg_n_0_[3][3]\,
      R => '0'
    );
\curr_steps_s_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[4][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[4][0]\,
      R => '0'
    );
\curr_steps_s_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[4]_80\(1),
      Q => \curr_steps_s_reg_n_0_[4][1]\,
      R => '0'
    );
\curr_steps_s_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[4]_80\(2),
      Q => \curr_steps_s_reg_n_0_[4][2]\,
      R => '0'
    );
\curr_steps_s_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[4]_80\(3),
      Q => \curr_steps_s_reg_n_0_[4][3]\,
      R => '0'
    );
\curr_steps_s_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[5][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[5][0]\,
      R => '0'
    );
\curr_steps_s_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[5]_81\(1),
      Q => \curr_steps_s_reg_n_0_[5][1]\,
      R => '0'
    );
\curr_steps_s_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[5]_81\(2),
      Q => \curr_steps_s_reg_n_0_[5][2]\,
      R => '0'
    );
\curr_steps_s_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[5]_81\(3),
      Q => \curr_steps_s_reg_n_0_[5][3]\,
      R => '0'
    );
\curr_steps_s_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[6][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[6][0]\,
      R => '0'
    );
\curr_steps_s_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[6]_82\(1),
      Q => \curr_steps_s_reg_n_0_[6][1]\,
      R => '0'
    );
\curr_steps_s_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[6]_82\(2),
      Q => \curr_steps_s_reg_n_0_[6][2]\,
      R => '0'
    );
\curr_steps_s_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[6]_82\(3),
      Q => \curr_steps_s_reg_n_0_[6][3]\,
      R => '0'
    );
\curr_steps_s_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[7][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[7][0]\,
      R => '0'
    );
\curr_steps_s_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[7]_83\(1),
      Q => \curr_steps_s_reg_n_0_[7][1]\,
      R => '0'
    );
\curr_steps_s_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[7]_83\(2),
      Q => \curr_steps_s_reg_n_0_[7][2]\,
      R => '0'
    );
\curr_steps_s_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[7]_83\(3),
      Q => \curr_steps_s_reg_n_0_[7][3]\,
      R => '0'
    );
\curr_steps_s_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[8][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[8][0]\,
      R => '0'
    );
\curr_steps_s_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[8]_84\(1),
      Q => \curr_steps_s_reg_n_0_[8][1]\,
      R => '0'
    );
\curr_steps_s_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[8]_84\(2),
      Q => \curr_steps_s_reg_n_0_[8][2]\,
      R => '0'
    );
\curr_steps_s_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[8]_84\(3),
      Q => \curr_steps_s_reg_n_0_[8][3]\,
      R => '0'
    );
\curr_steps_s_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_steps_s[9][0]_i_1_n_0\,
      Q => \curr_steps_s_reg_n_0_[9][0]\,
      R => '0'
    );
\curr_steps_s_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[9]_85\(1),
      Q => \curr_steps_s_reg_n_0_[9][1]\,
      R => '0'
    );
\curr_steps_s_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[9]_85\(2),
      Q => \curr_steps_s_reg_n_0_[9][2]\,
      R => '0'
    );
\curr_steps_s_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \next_steps_s[9]_85\(3),
      Q => \curr_steps_s_reg_n_0_[9][3]\,
      R => '0'
    );
\last_state_s_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[0]_0\(0),
      Q => \last_state_s_reg[0]_1\(0),
      R => '0'
    );
\last_state_s_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[0]_0\(1),
      Q => \last_state_s_reg[0]_1\(1),
      R => '0'
    );
\last_state_s_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[0]_0\(2),
      Q => \last_state_s_reg[0]_1\(2),
      R => '0'
    );
\last_state_s_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[0]_0\(3),
      Q => \last_state_s_reg[0]_1\(3),
      R => '0'
    );
\last_state_s_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[10]_20\(0),
      Q => \last_state_s_reg[10]_21\(0),
      R => '0'
    );
\last_state_s_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[10]_20\(1),
      Q => \last_state_s_reg[10]_21\(1),
      R => '0'
    );
\last_state_s_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[10]_20\(2),
      Q => \last_state_s_reg[10]_21\(2),
      R => '0'
    );
\last_state_s_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[10]_20\(3),
      Q => \last_state_s_reg[10]_21\(3),
      R => '0'
    );
\last_state_s_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[11]_22\(0),
      Q => \last_state_s_reg[11]_23\(0),
      R => '0'
    );
\last_state_s_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[11]_22\(1),
      Q => \last_state_s_reg[11]_23\(1),
      R => '0'
    );
\last_state_s_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[11]_22\(2),
      Q => \last_state_s_reg[11]_23\(2),
      R => '0'
    );
\last_state_s_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[11]_22\(3),
      Q => \last_state_s_reg[11]_23\(3),
      R => '0'
    );
\last_state_s_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[12]_24\(0),
      Q => \last_state_s_reg[12]_25\(0),
      R => '0'
    );
\last_state_s_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[12]_24\(1),
      Q => \last_state_s_reg[12]_25\(1),
      R => '0'
    );
\last_state_s_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[12]_24\(2),
      Q => \last_state_s_reg[12]_25\(2),
      R => '0'
    );
\last_state_s_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[12]_24\(3),
      Q => \last_state_s_reg[12]_25\(3),
      R => '0'
    );
\last_state_s_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[13]_26\(0),
      Q => \last_state_s_reg[13]_27\(0),
      R => '0'
    );
\last_state_s_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[13]_26\(1),
      Q => \last_state_s_reg[13]_27\(1),
      R => '0'
    );
\last_state_s_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[13]_26\(2),
      Q => \last_state_s_reg[13]_27\(2),
      R => '0'
    );
\last_state_s_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[13]_26\(3),
      Q => \last_state_s_reg[13]_27\(3),
      R => '0'
    );
\last_state_s_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[14]_28\(0),
      Q => \last_state_s_reg[14]_29\(0),
      R => '0'
    );
\last_state_s_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[14]_28\(1),
      Q => \last_state_s_reg[14]_29\(1),
      R => '0'
    );
\last_state_s_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[14]_28\(2),
      Q => \last_state_s_reg[14]_29\(2),
      R => '0'
    );
\last_state_s_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[14]_28\(3),
      Q => \last_state_s_reg[14]_29\(3),
      R => '0'
    );
\last_state_s_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[15]_30\(0),
      Q => \last_state_s_reg[15]_31\(0),
      R => '0'
    );
\last_state_s_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[15]_30\(1),
      Q => \last_state_s_reg[15]_31\(1),
      R => '0'
    );
\last_state_s_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[15]_30\(2),
      Q => \last_state_s_reg[15]_31\(2),
      R => '0'
    );
\last_state_s_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[15]_30\(3),
      Q => \last_state_s_reg[15]_31\(3),
      R => '0'
    );
\last_state_s_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[1]_2\(0),
      Q => \last_state_s_reg[1]_3\(0),
      R => '0'
    );
\last_state_s_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[1]_2\(1),
      Q => \last_state_s_reg[1]_3\(1),
      R => '0'
    );
\last_state_s_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[1]_2\(2),
      Q => \last_state_s_reg[1]_3\(2),
      R => '0'
    );
\last_state_s_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[1]_2\(3),
      Q => \last_state_s_reg[1]_3\(3),
      R => '0'
    );
\last_state_s_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[2]_4\(0),
      Q => \last_state_s_reg[2]_5\(0),
      R => '0'
    );
\last_state_s_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[2]_4\(1),
      Q => \last_state_s_reg[2]_5\(1),
      R => '0'
    );
\last_state_s_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[2]_4\(2),
      Q => \last_state_s_reg[2]_5\(2),
      R => '0'
    );
\last_state_s_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[2]_4\(3),
      Q => \last_state_s_reg[2]_5\(3),
      R => '0'
    );
\last_state_s_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[3]_6\(0),
      Q => \last_state_s_reg[3]_7\(0),
      R => '0'
    );
\last_state_s_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[3]_6\(1),
      Q => \last_state_s_reg[3]_7\(1),
      R => '0'
    );
\last_state_s_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[3]_6\(2),
      Q => \last_state_s_reg[3]_7\(2),
      R => '0'
    );
\last_state_s_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[3]_6\(3),
      Q => \last_state_s_reg[3]_7\(3),
      R => '0'
    );
\last_state_s_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[4]_8\(0),
      Q => \last_state_s_reg[4]_9\(0),
      R => '0'
    );
\last_state_s_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[4]_8\(1),
      Q => \last_state_s_reg[4]_9\(1),
      R => '0'
    );
\last_state_s_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[4]_8\(2),
      Q => \last_state_s_reg[4]_9\(2),
      R => '0'
    );
\last_state_s_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[4]_8\(3),
      Q => \last_state_s_reg[4]_9\(3),
      R => '0'
    );
\last_state_s_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[5]_10\(0),
      Q => \last_state_s_reg[5]_11\(0),
      R => '0'
    );
\last_state_s_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[5]_10\(1),
      Q => \last_state_s_reg[5]_11\(1),
      R => '0'
    );
\last_state_s_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[5]_10\(2),
      Q => \last_state_s_reg[5]_11\(2),
      R => '0'
    );
\last_state_s_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[5]_10\(3),
      Q => \last_state_s_reg[5]_11\(3),
      R => '0'
    );
\last_state_s_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[6]_12\(0),
      Q => \last_state_s_reg[6]_13\(0),
      R => '0'
    );
\last_state_s_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[6]_12\(1),
      Q => \last_state_s_reg[6]_13\(1),
      R => '0'
    );
\last_state_s_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[6]_12\(2),
      Q => \last_state_s_reg[6]_13\(2),
      R => '0'
    );
\last_state_s_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[6]_12\(3),
      Q => \last_state_s_reg[6]_13\(3),
      R => '0'
    );
\last_state_s_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[7]_14\(0),
      Q => \last_state_s_reg[7]_15\(0),
      R => '0'
    );
\last_state_s_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[7]_14\(1),
      Q => \last_state_s_reg[7]_15\(1),
      R => '0'
    );
\last_state_s_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[7]_14\(2),
      Q => \last_state_s_reg[7]_15\(2),
      R => '0'
    );
\last_state_s_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[7]_14\(3),
      Q => \last_state_s_reg[7]_15\(3),
      R => '0'
    );
\last_state_s_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[8]_16\(0),
      Q => \last_state_s_reg[8]_17\(0),
      R => '0'
    );
\last_state_s_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[8]_16\(1),
      Q => \last_state_s_reg[8]_17\(1),
      R => '0'
    );
\last_state_s_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[8]_16\(2),
      Q => \last_state_s_reg[8]_17\(2),
      R => '0'
    );
\last_state_s_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[8]_16\(3),
      Q => \last_state_s_reg[8]_17\(3),
      R => '0'
    );
\last_state_s_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[9]_18\(0),
      Q => \last_state_s_reg[9]_19\(0),
      R => '0'
    );
\last_state_s_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[9]_18\(1),
      Q => \last_state_s_reg[9]_19\(1),
      R => '0'
    );
\last_state_s_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[9]_18\(2),
      Q => \last_state_s_reg[9]_19\(2),
      R => '0'
    );
\last_state_s_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_i,
      CE => '1',
      D => \curr_state_s_reg[9]_18\(3),
      Q => \last_state_s_reg[9]_19\(3),
      R => '0'
    );
sum_diff: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_exp_sum
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      \axi_rdata_reg[7]\ => \axi_rdata_reg[7]\,
      clock_i => clock_i,
      \curr_sums_s_reg[0][0][3]_0\(3) => \curr_steps_s_reg_n_0_[0][3]\,
      \curr_sums_s_reg[0][0][3]_0\(2) => \curr_steps_s_reg_n_0_[0][2]\,
      \curr_sums_s_reg[0][0][3]_0\(1) => \curr_steps_s_reg_n_0_[0][1]\,
      \curr_sums_s_reg[0][0][3]_0\(0) => \curr_steps_s_reg_n_0_[0][0]\,
      \curr_sums_s_reg[0][10][3]_0\(3) => \curr_steps_s_reg_n_0_[10][3]\,
      \curr_sums_s_reg[0][10][3]_0\(2) => \curr_steps_s_reg_n_0_[10][2]\,
      \curr_sums_s_reg[0][10][3]_0\(1) => \curr_steps_s_reg_n_0_[10][1]\,
      \curr_sums_s_reg[0][10][3]_0\(0) => \curr_steps_s_reg_n_0_[10][0]\,
      \curr_sums_s_reg[0][11][3]_0\(3) => \curr_steps_s_reg_n_0_[11][3]\,
      \curr_sums_s_reg[0][11][3]_0\(2) => \curr_steps_s_reg_n_0_[11][2]\,
      \curr_sums_s_reg[0][11][3]_0\(1) => \curr_steps_s_reg_n_0_[11][1]\,
      \curr_sums_s_reg[0][11][3]_0\(0) => \curr_steps_s_reg_n_0_[11][0]\,
      \curr_sums_s_reg[0][12][3]_0\(3) => \curr_steps_s_reg_n_0_[12][3]\,
      \curr_sums_s_reg[0][12][3]_0\(2) => \curr_steps_s_reg_n_0_[12][2]\,
      \curr_sums_s_reg[0][12][3]_0\(1) => \curr_steps_s_reg_n_0_[12][1]\,
      \curr_sums_s_reg[0][12][3]_0\(0) => \curr_steps_s_reg_n_0_[12][0]\,
      \curr_sums_s_reg[0][13][3]_0\(3) => \curr_steps_s_reg_n_0_[13][3]\,
      \curr_sums_s_reg[0][13][3]_0\(2) => \curr_steps_s_reg_n_0_[13][2]\,
      \curr_sums_s_reg[0][13][3]_0\(1) => \curr_steps_s_reg_n_0_[13][1]\,
      \curr_sums_s_reg[0][13][3]_0\(0) => \curr_steps_s_reg_n_0_[13][0]\,
      \curr_sums_s_reg[0][14][3]_0\(3) => \curr_steps_s_reg_n_0_[14][3]\,
      \curr_sums_s_reg[0][14][3]_0\(2) => \curr_steps_s_reg_n_0_[14][2]\,
      \curr_sums_s_reg[0][14][3]_0\(1) => \curr_steps_s_reg_n_0_[14][1]\,
      \curr_sums_s_reg[0][14][3]_0\(0) => \curr_steps_s_reg_n_0_[14][0]\,
      \curr_sums_s_reg[0][15][3]_0\(3) => \curr_steps_s_reg_n_0_[15][3]\,
      \curr_sums_s_reg[0][15][3]_0\(2) => \curr_steps_s_reg_n_0_[15][2]\,
      \curr_sums_s_reg[0][15][3]_0\(1) => \curr_steps_s_reg_n_0_[15][1]\,
      \curr_sums_s_reg[0][15][3]_0\(0) => \curr_steps_s_reg_n_0_[15][0]\,
      \curr_sums_s_reg[0][1][3]_0\(3) => \curr_steps_s_reg_n_0_[1][3]\,
      \curr_sums_s_reg[0][1][3]_0\(2) => \curr_steps_s_reg_n_0_[1][2]\,
      \curr_sums_s_reg[0][1][3]_0\(1) => \curr_steps_s_reg_n_0_[1][1]\,
      \curr_sums_s_reg[0][1][3]_0\(0) => \curr_steps_s_reg_n_0_[1][0]\,
      \curr_sums_s_reg[0][2][3]_0\(3) => \curr_steps_s_reg_n_0_[2][3]\,
      \curr_sums_s_reg[0][2][3]_0\(2) => \curr_steps_s_reg_n_0_[2][2]\,
      \curr_sums_s_reg[0][2][3]_0\(1) => \curr_steps_s_reg_n_0_[2][1]\,
      \curr_sums_s_reg[0][2][3]_0\(0) => \curr_steps_s_reg_n_0_[2][0]\,
      \curr_sums_s_reg[0][3][3]_0\(3) => \curr_steps_s_reg_n_0_[3][3]\,
      \curr_sums_s_reg[0][3][3]_0\(2) => \curr_steps_s_reg_n_0_[3][2]\,
      \curr_sums_s_reg[0][3][3]_0\(1) => \curr_steps_s_reg_n_0_[3][1]\,
      \curr_sums_s_reg[0][3][3]_0\(0) => \curr_steps_s_reg_n_0_[3][0]\,
      \curr_sums_s_reg[0][4][3]_0\(3) => \curr_steps_s_reg_n_0_[4][3]\,
      \curr_sums_s_reg[0][4][3]_0\(2) => \curr_steps_s_reg_n_0_[4][2]\,
      \curr_sums_s_reg[0][4][3]_0\(1) => \curr_steps_s_reg_n_0_[4][1]\,
      \curr_sums_s_reg[0][4][3]_0\(0) => \curr_steps_s_reg_n_0_[4][0]\,
      \curr_sums_s_reg[0][5][3]_0\(3) => \curr_steps_s_reg_n_0_[5][3]\,
      \curr_sums_s_reg[0][5][3]_0\(2) => \curr_steps_s_reg_n_0_[5][2]\,
      \curr_sums_s_reg[0][5][3]_0\(1) => \curr_steps_s_reg_n_0_[5][1]\,
      \curr_sums_s_reg[0][5][3]_0\(0) => \curr_steps_s_reg_n_0_[5][0]\,
      \curr_sums_s_reg[0][6][3]_0\(3) => \curr_steps_s_reg_n_0_[6][3]\,
      \curr_sums_s_reg[0][6][3]_0\(2) => \curr_steps_s_reg_n_0_[6][2]\,
      \curr_sums_s_reg[0][6][3]_0\(1) => \curr_steps_s_reg_n_0_[6][1]\,
      \curr_sums_s_reg[0][6][3]_0\(0) => \curr_steps_s_reg_n_0_[6][0]\,
      \curr_sums_s_reg[0][7][3]_0\(3) => \curr_steps_s_reg_n_0_[7][3]\,
      \curr_sums_s_reg[0][7][3]_0\(2) => \curr_steps_s_reg_n_0_[7][2]\,
      \curr_sums_s_reg[0][7][3]_0\(1) => \curr_steps_s_reg_n_0_[7][1]\,
      \curr_sums_s_reg[0][7][3]_0\(0) => \curr_steps_s_reg_n_0_[7][0]\,
      \curr_sums_s_reg[0][8][3]_0\(3) => \curr_steps_s_reg_n_0_[8][3]\,
      \curr_sums_s_reg[0][8][3]_0\(2) => \curr_steps_s_reg_n_0_[8][2]\,
      \curr_sums_s_reg[0][8][3]_0\(1) => \curr_steps_s_reg_n_0_[8][1]\,
      \curr_sums_s_reg[0][8][3]_0\(0) => \curr_steps_s_reg_n_0_[8][0]\,
      \curr_sums_s_reg[0][9][3]_0\(3) => \curr_steps_s_reg_n_0_[9][3]\,
      \curr_sums_s_reg[0][9][3]_0\(2) => \curr_steps_s_reg_n_0_[9][2]\,
      \curr_sums_s_reg[0][9][3]_0\(1) => \curr_steps_s_reg_n_0_[9][1]\,
      \curr_sums_s_reg[0][9][3]_0\(0) => \curr_steps_s_reg_n_0_[9][0]\,
      data_o(7 downto 0) => data_o(7 downto 0),
      sel0(2 downto 0) => sel0(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clock_i : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_rdata_reg[3]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_s : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[2]\ : in STD_LOGIC;
    \axi_rdata_reg[1]\ : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank is
  signal \axi_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_30_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal coded_state_s : STD_LOGIC_VECTOR ( 63 downto 1 );
  signal \^data_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outputs_n_48 : STD_LOGIC;
  signal outputs_n_49 : STD_LOGIC;
  signal outputs_n_50 : STD_LOGIC;
  signal outputs_n_51 : STD_LOGIC;
  signal outputs_n_52 : STD_LOGIC;
  signal outputs_n_53 : STD_LOGIC;
  signal outputs_n_54 : STD_LOGIC;
  signal outputs_n_55 : STD_LOGIC;
  signal outputs_n_56 : STD_LOGIC;
  signal outputs_n_57 : STD_LOGIC;
  signal outputs_n_58 : STD_LOGIC;
  signal outputs_n_59 : STD_LOGIC;
  signal outputs_n_60 : STD_LOGIC;
  signal outputs_n_61 : STD_LOGIC;
  signal outputs_n_62 : STD_LOGIC;
  signal outputs_n_63 : STD_LOGIC;
  signal raw_state_s_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_104 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_112 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_120 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_16 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_24 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_32 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_40 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_48 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_56 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_64 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_72 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_80 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_88 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raw_state_s_96 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state_s : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \bank[0].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops : string;
  attribute allow_combinatorial_loops of \bank[0].sensors\ : label is "true";
  attribute depth_g : integer;
  attribute depth_g of \bank[0].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[10].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[10].sensors\ : label is "true";
  attribute depth_g of \bank[10].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[11].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[11].sensors\ : label is "true";
  attribute depth_g of \bank[11].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[12].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[12].sensors\ : label is "true";
  attribute depth_g of \bank[12].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[13].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[13].sensors\ : label is "true";
  attribute depth_g of \bank[13].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[14].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[14].sensors\ : label is "true";
  attribute depth_g of \bank[14].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[15].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[15].sensors\ : label is "true";
  attribute depth_g of \bank[15].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[1].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[1].sensors\ : label is "true";
  attribute depth_g of \bank[1].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[2].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[2].sensors\ : label is "true";
  attribute depth_g of \bank[2].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[3].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[3].sensors\ : label is "true";
  attribute depth_g of \bank[3].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[4].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[4].sensors\ : label is "true";
  attribute depth_g of \bank[4].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[5].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[5].sensors\ : label is "true";
  attribute depth_g of \bank[5].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[6].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[6].sensors\ : label is "true";
  attribute depth_g of \bank[6].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[7].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[7].sensors\ : label is "true";
  attribute depth_g of \bank[7].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[8].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[8].sensors\ : label is "true";
  attribute depth_g of \bank[8].sensors\ : label is 8;
  attribute DONT_TOUCH of \bank[9].sensors\ : label is std.standard.true;
  attribute allow_combinatorial_loops of \bank[9].sensors\ : label is "true";
  attribute depth_g of \bank[9].sensors\ : label is 8;
begin
  data_o(7 downto 0) <= \^data_o\(7 downto 0);
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \axi_rdata_reg[0]\,
      I1 => sel0(2),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => sel0(1),
      I4 => \axi_rdata[0]_i_4_n_0\,
      O => D(0)
    );
\axi_rdata[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axi_rdata[0]_i_21_n_0\,
      I1 => outputs_n_57,
      I2 => sel_s(0),
      I3 => \axi_rdata[0]_i_22_n_0\,
      I4 => outputs_n_56,
      O => \axi_rdata[0]_i_10_n_0\
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axi_rdata[0]_i_23_n_0\,
      I1 => outputs_n_55,
      I2 => sel_s(0),
      I3 => \axi_rdata[0]_i_24_n_0\,
      I4 => outputs_n_54,
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axi_rdata[0]_i_25_n_0\,
      I1 => outputs_n_53,
      I2 => sel_s(0),
      I3 => \axi_rdata[0]_i_26_n_0\,
      I4 => outputs_n_52,
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axi_rdata[0]_i_27_n_0\,
      I1 => outputs_n_51,
      I2 => sel_s(0),
      I3 => \axi_rdata[0]_i_28_n_0\,
      I4 => outputs_n_50,
      O => \axi_rdata[0]_i_13_n_0\
    );
\axi_rdata[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axi_rdata[0]_i_29_n_0\,
      I1 => outputs_n_49,
      I2 => sel_s(0),
      I3 => \axi_rdata[0]_i_30_n_0\,
      I4 => outputs_n_48,
      O => \axi_rdata[0]_i_14_n_0\
    );
\axi_rdata[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_120(5),
      I1 => raw_state_s_120(4),
      I2 => raw_state_s_120(6),
      I3 => raw_state_s_120(7),
      I4 => raw_state_s_120(0),
      O => \axi_rdata[0]_i_15_n_0\
    );
\axi_rdata[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_112(5),
      I1 => raw_state_s_112(4),
      I2 => raw_state_s_112(6),
      I3 => raw_state_s_112(7),
      I4 => raw_state_s_112(0),
      O => \axi_rdata[0]_i_16_n_0\
    );
\axi_rdata[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_104(5),
      I1 => raw_state_s_104(4),
      I2 => raw_state_s_104(6),
      I3 => raw_state_s_104(7),
      I4 => raw_state_s_104(0),
      O => \axi_rdata[0]_i_17_n_0\
    );
\axi_rdata[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_96(5),
      I1 => raw_state_s_96(4),
      I2 => raw_state_s_96(6),
      I3 => raw_state_s_96(7),
      I4 => raw_state_s_96(0),
      O => \axi_rdata[0]_i_18_n_0\
    );
\axi_rdata[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_88(5),
      I1 => raw_state_s_88(4),
      I2 => raw_state_s_88(6),
      I3 => raw_state_s_88(7),
      I4 => raw_state_s_88(0),
      O => \axi_rdata[0]_i_19_n_0\
    );
\axi_rdata[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_80(5),
      I1 => raw_state_s_80(4),
      I2 => raw_state_s_80(6),
      I3 => raw_state_s_80(7),
      I4 => raw_state_s_80(0),
      O => \axi_rdata[0]_i_20_n_0\
    );
\axi_rdata[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_72(5),
      I1 => raw_state_s_72(4),
      I2 => raw_state_s_72(6),
      I3 => raw_state_s_72(7),
      I4 => raw_state_s_72(0),
      O => \axi_rdata[0]_i_21_n_0\
    );
\axi_rdata[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_64(5),
      I1 => raw_state_s_64(4),
      I2 => raw_state_s_64(6),
      I3 => raw_state_s_64(7),
      I4 => raw_state_s_64(0),
      O => \axi_rdata[0]_i_22_n_0\
    );
\axi_rdata[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_56(5),
      I1 => raw_state_s_56(4),
      I2 => raw_state_s_56(6),
      I3 => raw_state_s_56(7),
      I4 => raw_state_s_56(0),
      O => \axi_rdata[0]_i_23_n_0\
    );
\axi_rdata[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_48(5),
      I1 => raw_state_s_48(4),
      I2 => raw_state_s_48(6),
      I3 => raw_state_s_48(7),
      I4 => raw_state_s_48(0),
      O => \axi_rdata[0]_i_24_n_0\
    );
\axi_rdata[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_40(5),
      I1 => raw_state_s_40(4),
      I2 => raw_state_s_40(6),
      I3 => raw_state_s_40(7),
      I4 => raw_state_s_40(0),
      O => \axi_rdata[0]_i_25_n_0\
    );
\axi_rdata[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_32(5),
      I1 => raw_state_s_32(4),
      I2 => raw_state_s_32(6),
      I3 => raw_state_s_32(7),
      I4 => raw_state_s_32(0),
      O => \axi_rdata[0]_i_26_n_0\
    );
\axi_rdata[0]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_24(5),
      I1 => raw_state_s_24(4),
      I2 => raw_state_s_24(6),
      I3 => raw_state_s_24(7),
      I4 => raw_state_s_24(0),
      O => \axi_rdata[0]_i_27_n_0\
    );
\axi_rdata[0]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_16(5),
      I1 => raw_state_s_16(4),
      I2 => raw_state_s_16(6),
      I3 => raw_state_s_16(7),
      I4 => raw_state_s_16(0),
      O => \axi_rdata[0]_i_28_n_0\
    );
\axi_rdata[0]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_8(5),
      I1 => raw_state_s_8(4),
      I2 => raw_state_s_8(6),
      I3 => raw_state_s_8(7),
      I4 => raw_state_s_8(0),
      O => \axi_rdata[0]_i_29_n_0\
    );
\axi_rdata[0]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => raw_state_s_0(5),
      I1 => raw_state_s_0(4),
      I2 => raw_state_s_0(6),
      I3 => raw_state_s_0(7),
      I4 => raw_state_s_0(0),
      O => \axi_rdata[0]_i_30_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[0]_i_5_n_0\,
      I1 => sel_s(3),
      I2 => \axi_rdata[0]_i_6_n_0\,
      I3 => sel0(0),
      I4 => \^data_o\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_7_n_0\,
      I1 => \axi_rdata[0]_i_8_n_0\,
      I2 => sel_s(2),
      I3 => \axi_rdata[0]_i_9_n_0\,
      I4 => sel_s(1),
      I5 => \axi_rdata[0]_i_10_n_0\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_rdata[0]_i_11_n_0\,
      I1 => \axi_rdata[0]_i_12_n_0\,
      I2 => sel_s(2),
      I3 => \axi_rdata[0]_i_13_n_0\,
      I4 => sel_s(1),
      I5 => \axi_rdata[0]_i_14_n_0\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axi_rdata[0]_i_15_n_0\,
      I1 => outputs_n_63,
      I2 => sel_s(0),
      I3 => \axi_rdata[0]_i_16_n_0\,
      I4 => outputs_n_62,
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axi_rdata[0]_i_17_n_0\,
      I1 => outputs_n_61,
      I2 => sel_s(0),
      I3 => \axi_rdata[0]_i_18_n_0\,
      I4 => outputs_n_60,
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => \axi_rdata[0]_i_19_n_0\,
      I1 => outputs_n_59,
      I2 => sel_s(0),
      I3 => \axi_rdata[0]_i_20_n_0\,
      I4 => outputs_n_58,
      O => \axi_rdata[0]_i_9_n_0\
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(61),
      I1 => coded_state_s(57),
      I2 => sel_s(1),
      I3 => coded_state_s(53),
      I4 => sel_s(0),
      I5 => coded_state_s(49),
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => sel_s(1),
      I2 => sel0(1),
      I3 => state_s(1),
      I4 => sel0(0),
      I5 => \^data_o\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(13),
      I1 => coded_state_s(9),
      I2 => sel_s(1),
      I3 => coded_state_s(5),
      I4 => sel_s(0),
      I5 => coded_state_s(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(29),
      I1 => coded_state_s(25),
      I2 => sel_s(1),
      I3 => coded_state_s(21),
      I4 => sel_s(0),
      I5 => coded_state_s(17),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(45),
      I1 => coded_state_s(41),
      I2 => sel_s(1),
      I3 => coded_state_s(37),
      I4 => sel_s(0),
      I5 => coded_state_s(33),
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(62),
      I1 => coded_state_s(58),
      I2 => sel_s(1),
      I3 => coded_state_s(54),
      I4 => sel_s(0),
      I5 => coded_state_s(50),
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(1),
      I1 => sel_s(2),
      I2 => sel0(1),
      I3 => state_s(2),
      I4 => sel0(0),
      I5 => \^data_o\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(14),
      I1 => coded_state_s(10),
      I2 => sel_s(1),
      I3 => coded_state_s(6),
      I4 => sel_s(0),
      I5 => coded_state_s(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(30),
      I1 => coded_state_s(26),
      I2 => sel_s(1),
      I3 => coded_state_s(22),
      I4 => sel_s(0),
      I5 => coded_state_s(18),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(46),
      I1 => coded_state_s(42),
      I2 => sel_s(1),
      I3 => coded_state_s(38),
      I4 => sel_s(0),
      I5 => coded_state_s(34),
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(63),
      I1 => coded_state_s(59),
      I2 => sel_s(1),
      I3 => coded_state_s(55),
      I4 => sel_s(0),
      I5 => coded_state_s(51),
      O => \axi_rdata[3]_i_10_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(2),
      I1 => sel_s(3),
      I2 => sel0(1),
      I3 => state_s(3),
      I4 => sel0(0),
      I5 => \^data_o\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(15),
      I1 => coded_state_s(11),
      I2 => sel_s(1),
      I3 => coded_state_s(7),
      I4 => sel_s(0),
      I5 => coded_state_s(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(31),
      I1 => coded_state_s(27),
      I2 => sel_s(1),
      I3 => coded_state_s(23),
      I4 => sel_s(0),
      I5 => coded_state_s(19),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => coded_state_s(47),
      I1 => coded_state_s(43),
      I2 => sel_s(1),
      I3 => coded_state_s(39),
      I4 => sel_s(0),
      I5 => coded_state_s(35),
      O => \axi_rdata[3]_i_9_n_0\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]\,
      O => D(1),
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_5_n_0\,
      I1 => \axi_rdata_reg[1]_i_6_n_0\,
      O => state_s(1),
      S => sel_s(3)
    );
\axi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_7_n_0\,
      I1 => \axi_rdata[1]_i_8_n_0\,
      O => \axi_rdata_reg[1]_i_5_n_0\,
      S => sel_s(2)
    );
\axi_rdata_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_9_n_0\,
      I1 => \axi_rdata[1]_i_10_n_0\,
      O => \axi_rdata_reg[1]_i_6_n_0\,
      S => sel_s(2)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]\,
      O => D(2),
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_5_n_0\,
      I1 => \axi_rdata_reg[2]_i_6_n_0\,
      O => state_s(2),
      S => sel_s(3)
    );
\axi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[2]_i_8_n_0\,
      O => \axi_rdata_reg[2]_i_5_n_0\,
      S => sel_s(2)
    );
\axi_rdata_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_9_n_0\,
      I1 => \axi_rdata[2]_i_10_n_0\,
      O => \axi_rdata_reg[2]_i_6_n_0\,
      S => sel_s(2)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]\,
      O => D(3),
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_5_n_0\,
      I1 => \axi_rdata_reg[3]_i_6_n_0\,
      O => state_s(3),
      S => sel_s(3)
    );
\axi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_7_n_0\,
      I1 => \axi_rdata[3]_i_8_n_0\,
      O => \axi_rdata_reg[3]_i_5_n_0\,
      S => sel_s(2)
    );
\axi_rdata_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_9_n_0\,
      I1 => \axi_rdata[3]_i_10_n_0\,
      O => \axi_rdata_reg[3]_i_6_n_0\,
      S => sel_s(2)
    );
\bank[0].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__1\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_0(7 downto 0)
    );
\bank[10].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__11\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_80(7 downto 0)
    );
\bank[11].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__12\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_88(7 downto 0)
    );
\bank[12].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__13\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_96(7 downto 0)
    );
\bank[13].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__14\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_104(7 downto 0)
    );
\bank[14].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__15\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_112(7 downto 0)
    );
\bank[15].sensors\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_120(7 downto 0)
    );
\bank[1].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__2\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_8(7 downto 0)
    );
\bank[2].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__3\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_16(7 downto 0)
    );
\bank[3].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__4\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_24(7 downto 0)
    );
\bank[4].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__5\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_32(7 downto 0)
    );
\bank[5].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__6\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_40(7 downto 0)
    );
\bank[6].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__7\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_48(7 downto 0)
    );
\bank[7].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__8\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_56(7 downto 0)
    );
\bank[8].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__9\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_64(7 downto 0)
    );
\bank[9].sensors\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro__10\
     port map (
      clock_i => clock_i,
      state_o(7 downto 0) => raw_state_s_72(7 downto 0)
    );
outputs: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_output
     port map (
      D(0) => D(4),
      Q(0) => Q(3),
      \axi_rdata_reg[7]\ => \axi_rdata_reg[7]\,
      clock_i => clock_i,
      coded_state_s(47 downto 45) => coded_state_s(63 downto 61),
      coded_state_s(44 downto 42) => coded_state_s(59 downto 57),
      coded_state_s(41 downto 39) => coded_state_s(55 downto 53),
      coded_state_s(38 downto 36) => coded_state_s(51 downto 49),
      coded_state_s(35 downto 33) => coded_state_s(47 downto 45),
      coded_state_s(32 downto 30) => coded_state_s(43 downto 41),
      coded_state_s(29 downto 27) => coded_state_s(39 downto 37),
      coded_state_s(26 downto 24) => coded_state_s(35 downto 33),
      coded_state_s(23 downto 21) => coded_state_s(31 downto 29),
      coded_state_s(20 downto 18) => coded_state_s(27 downto 25),
      coded_state_s(17 downto 15) => coded_state_s(23 downto 21),
      coded_state_s(14 downto 12) => coded_state_s(19 downto 17),
      coded_state_s(11 downto 9) => coded_state_s(15 downto 13),
      coded_state_s(8 downto 6) => coded_state_s(11 downto 9),
      coded_state_s(5 downto 3) => coded_state_s(7 downto 5),
      coded_state_s(2 downto 0) => coded_state_s(3 downto 1),
      \curr_state_s_reg[10][3]_0\(7 downto 0) => raw_state_s_80(7 downto 0),
      \curr_state_s_reg[11][3]_0\(7 downto 0) => raw_state_s_88(7 downto 0),
      \curr_state_s_reg[12][3]_0\(7 downto 0) => raw_state_s_96(7 downto 0),
      \curr_state_s_reg[13][3]_0\(7 downto 0) => raw_state_s_104(7 downto 0),
      \curr_state_s_reg[14][3]_0\(7 downto 0) => raw_state_s_112(7 downto 0),
      \curr_state_s_reg[15][3]_0\(7 downto 0) => raw_state_s_120(7 downto 0),
      \curr_state_s_reg[1][3]_0\(7 downto 0) => raw_state_s_8(7 downto 0),
      \curr_state_s_reg[2][3]_0\(7 downto 0) => raw_state_s_16(7 downto 0),
      \curr_state_s_reg[3][3]_0\(7 downto 0) => raw_state_s_24(7 downto 0),
      \curr_state_s_reg[4][3]_0\(7 downto 0) => raw_state_s_32(7 downto 0),
      \curr_state_s_reg[5][3]_0\(7 downto 0) => raw_state_s_40(7 downto 0),
      \curr_state_s_reg[6][3]_0\(7 downto 0) => raw_state_s_48(7 downto 0),
      \curr_state_s_reg[7][3]_0\(7 downto 0) => raw_state_s_56(7 downto 0),
      \curr_state_s_reg[8][3]_0\(7 downto 0) => raw_state_s_64(7 downto 0),
      \curr_state_s_reg[9][3]_0\(7 downto 0) => raw_state_s_72(7 downto 0),
      data_o(7 downto 0) => \^data_o\(7 downto 0),
      \sampling[3].sampling_reg\ => outputs_n_48,
      \sampling[3].sampling_reg_0\ => outputs_n_49,
      \sampling[3].sampling_reg_1\ => outputs_n_50,
      \sampling[3].sampling_reg_10\ => outputs_n_59,
      \sampling[3].sampling_reg_11\ => outputs_n_60,
      \sampling[3].sampling_reg_12\ => outputs_n_61,
      \sampling[3].sampling_reg_13\ => outputs_n_62,
      \sampling[3].sampling_reg_14\ => outputs_n_63,
      \sampling[3].sampling_reg_2\ => outputs_n_51,
      \sampling[3].sampling_reg_3\ => outputs_n_52,
      \sampling[3].sampling_reg_4\ => outputs_n_53,
      \sampling[3].sampling_reg_5\ => outputs_n_54,
      \sampling[3].sampling_reg_6\ => outputs_n_55,
      \sampling[3].sampling_reg_7\ => outputs_n_56,
      \sampling[3].sampling_reg_8\ => outputs_n_57,
      \sampling[3].sampling_reg_9\ => outputs_n_58,
      sel0(2 downto 0) => sel0(2 downto 0),
      state_o(7 downto 0) => raw_state_s_0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0_S_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clock_i : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0_S_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^data_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair40";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  data_o(7 downto 0) <= \^data_o\(7 downto 0);
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => \^aw_en_reg_0\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \^aw_en_reg_0\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \^aw_en_reg_0\,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => sel0(0),
      I2 => sel_s(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(10),
      I4 => sel0(0),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(11),
      I4 => sel0(0),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(12),
      I4 => sel0(0),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(13),
      I4 => sel0(0),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(14),
      I4 => sel0(0),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(15),
      I4 => sel0(0),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(16),
      I4 => sel0(0),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(17),
      I4 => sel0(0),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(18),
      I4 => sel0(0),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(19),
      I4 => sel0(0),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(20),
      I4 => sel0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(21),
      I4 => sel0(0),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(22),
      I4 => sel0(0),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(23),
      I4 => sel0(0),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(24),
      I4 => sel0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(25),
      I4 => sel0(0),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(26),
      I4 => sel0(0),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(27),
      I4 => sel0(0),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(28),
      I4 => sel0(0),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(29),
      I4 => sel0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(30),
      I4 => sel0(0),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(31),
      I4 => sel0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(4),
      I3 => sel0(1),
      I4 => \^data_o\(4),
      I5 => sel0(0),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(5),
      I3 => sel0(1),
      I4 => \^data_o\(5),
      I5 => sel0(0),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      I2 => slv_reg3(6),
      I3 => sel0(1),
      I4 => \^data_o\(6),
      I5 => sel0(0),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(8),
      I4 => sel0(0),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8888888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg3(9),
      I4 => sel0(0),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(0),
      Q => sel_s(0),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(1),
      Q => sel_s(1),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(2),
      Q => sel_s(2),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wdata(3),
      Q => sel_s(3),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg6(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg6(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg6(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg6(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg6(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg6(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg6(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg6(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg6(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg6(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg6(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg6(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg6(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg6(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg6(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg6(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg6(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg6(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg6(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg6(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg6(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg6(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg6(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg6(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg6(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg6(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg6(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg6(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(1),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(2),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(0),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg7(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg7(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg7(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg7(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
top: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank
     port map (
      D(4) => reg_data_out(7),
      D(3 downto 0) => reg_data_out(3 downto 0),
      Q(3) => slv_reg3(7),
      Q(2 downto 0) => slv_reg3(3 downto 1),
      \axi_rdata_reg[0]\ => \axi_rdata[0]_i_2_n_0\,
      \axi_rdata_reg[0]_0\ => \axi_rdata[0]_i_3_n_0\,
      \axi_rdata_reg[1]\ => \axi_rdata[1]_i_3_n_0\,
      \axi_rdata_reg[2]\ => \axi_rdata[2]_i_3_n_0\,
      \axi_rdata_reg[3]\ => \axi_rdata[3]_i_3_n_0\,
      \axi_rdata_reg[7]\ => \axi_rdata[7]_i_2_n_0\,
      clock_i => clock_i,
      data_o(7 downto 0) => \^data_o\(7 downto 0),
      sel0(2 downto 0) => sel0(2 downto 0),
      sel_s(3 downto 0) => sel_s(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    clock_i : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal ro_bank_v1_0_S_AXI_inst_n_4 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => ro_bank_v1_0_S_AXI_inst_n_4,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
ro_bank_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0_S_AXI
     port map (
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => ro_bank_v1_0_S_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      clock_i => clock_i,
      data_o(7 downto 0) => data_o(7 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock_i : in STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ro_bank_0_0,ro_bank_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ro_bank_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^data_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clock_i : signal is "xilinx.com:signal:clock:1.0 clock_i CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_i : signal is "XIL_INTERFACENAME clock_i, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  data_o(31) <= \<const0>\;
  data_o(30) <= \<const0>\;
  data_o(29) <= \<const0>\;
  data_o(28) <= \<const0>\;
  data_o(27) <= \<const0>\;
  data_o(26) <= \<const0>\;
  data_o(25) <= \<const0>\;
  data_o(24) <= \<const0>\;
  data_o(23) <= \<const0>\;
  data_o(22) <= \<const0>\;
  data_o(21) <= \<const0>\;
  data_o(20) <= \<const0>\;
  data_o(19) <= \<const0>\;
  data_o(18) <= \<const0>\;
  data_o(17) <= \<const0>\;
  data_o(16) <= \<const0>\;
  data_o(15) <= \<const0>\;
  data_o(14) <= \<const0>\;
  data_o(13) <= \<const0>\;
  data_o(12) <= \<const0>\;
  data_o(11) <= \<const0>\;
  data_o(10) <= \<const0>\;
  data_o(9) <= \<const0>\;
  data_o(8) <= \<const0>\;
  data_o(7 downto 0) <= \^data_o\(7 downto 0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ro_bank_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      clock_i => clock_i,
      data_o(7 downto 0) => \^data_o\(7 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
