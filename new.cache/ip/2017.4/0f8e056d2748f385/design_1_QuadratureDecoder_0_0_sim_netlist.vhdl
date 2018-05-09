-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue May  8 22:03:32 2018
-- Host        : DESKTOP-UMTIVUS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_QuadratureDecoder_0_0_sim_netlist.vhdl
-- Design      : design_1_QuadratureDecoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuadratureDecoder_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    direction : in STD_LOGIC;
    \position_reg[14]\ : in STD_LOGIC;
    \position_reg[13]\ : in STD_LOGIC;
    \position_reg[12]\ : in STD_LOGIC;
    \position_reg[11]\ : in STD_LOGIC;
    \position_reg[10]\ : in STD_LOGIC;
    \position_reg[9]\ : in STD_LOGIC;
    \position_reg[8]\ : in STD_LOGIC;
    \position_reg[7]\ : in STD_LOGIC;
    \position_reg[6]\ : in STD_LOGIC;
    \position_reg[5]\ : in STD_LOGIC;
    \position_reg[4]\ : in STD_LOGIC;
    \position_reg[3]\ : in STD_LOGIC;
    \position_reg[2]\ : in STD_LOGIC;
    \position_reg[1]\ : in STD_LOGIC;
    \position_reg[0]\ : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuadratureDecoder_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuadratureDecoder_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(0) <= \^q\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[0]\,
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg2(0),
      I4 => axi_araddr(3),
      I5 => \^q\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[10]\,
      I1 => slv_reg1(10),
      I2 => axi_araddr(2),
      I3 => slv_reg2(10),
      I4 => axi_araddr(3),
      I5 => slv_reg0(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[11]\,
      I1 => slv_reg1(11),
      I2 => axi_araddr(2),
      I3 => slv_reg2(11),
      I4 => axi_araddr(3),
      I5 => slv_reg0(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[12]\,
      I1 => slv_reg1(12),
      I2 => axi_araddr(2),
      I3 => slv_reg2(12),
      I4 => axi_araddr(3),
      I5 => slv_reg0(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[13]\,
      I1 => slv_reg1(13),
      I2 => axi_araddr(2),
      I3 => slv_reg2(13),
      I4 => axi_araddr(3),
      I5 => slv_reg0(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[14]\,
      I1 => slv_reg1(14),
      I2 => axi_araddr(2),
      I3 => slv_reg2(14),
      I4 => axi_araddr(3),
      I5 => slv_reg0(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => axi_araddr(2),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => slv_reg0(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => axi_araddr(2),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => slv_reg0(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => axi_araddr(2),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => slv_reg0(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => axi_araddr(2),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => slv_reg0(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => axi_araddr(2),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => slv_reg0(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[1]\,
      I1 => slv_reg1(1),
      I2 => axi_araddr(2),
      I3 => slv_reg2(1),
      I4 => axi_araddr(3),
      I5 => slv_reg0(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => axi_araddr(2),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => slv_reg0(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => axi_araddr(2),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => slv_reg0(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => axi_araddr(2),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => slv_reg0(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => axi_araddr(2),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => slv_reg0(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => axi_araddr(2),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => slv_reg0(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => axi_araddr(2),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => slv_reg0(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => axi_araddr(2),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => slv_reg0(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => axi_araddr(2),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => slv_reg0(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => axi_araddr(2),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => slv_reg0(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => axi_araddr(2),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => slv_reg0(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[2]\,
      I1 => slv_reg1(2),
      I2 => axi_araddr(2),
      I3 => slv_reg2(2),
      I4 => axi_araddr(3),
      I5 => slv_reg0(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => axi_araddr(2),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => slv_reg0(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => direction,
      I1 => slv_reg1(31),
      I2 => axi_araddr(2),
      I3 => slv_reg2(31),
      I4 => axi_araddr(3),
      I5 => slv_reg0(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[3]\,
      I1 => slv_reg1(3),
      I2 => axi_araddr(2),
      I3 => slv_reg2(3),
      I4 => axi_araddr(3),
      I5 => slv_reg0(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[4]\,
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => slv_reg2(4),
      I4 => axi_araddr(3),
      I5 => slv_reg0(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[5]\,
      I1 => slv_reg1(5),
      I2 => axi_araddr(2),
      I3 => slv_reg2(5),
      I4 => axi_araddr(3),
      I5 => slv_reg0(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[6]\,
      I1 => slv_reg1(6),
      I2 => axi_araddr(2),
      I3 => slv_reg2(6),
      I4 => axi_araddr(3),
      I5 => slv_reg0(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[7]\,
      I1 => slv_reg1(7),
      I2 => axi_araddr(2),
      I3 => slv_reg2(7),
      I4 => axi_araddr(3),
      I5 => slv_reg0(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[8]\,
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => slv_reg2(8),
      I4 => axi_araddr(3),
      I5 => slv_reg0(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \position_reg[9]\,
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => slv_reg2(9),
      I4 => axi_araddr(3),
      I5 => slv_reg0(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuadratureDecoder_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuadratureDecoder_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuadratureDecoder_v1_0 is
  signal \a_new_reg_n_0_[0]\ : STD_LOGIC;
  signal a_prev_i_1_n_0 : STD_LOGIC;
  signal a_prev_reg_n_0 : STD_LOGIC;
  signal \b_new_reg_n_0_[0]\ : STD_LOGIC;
  signal b_prev : STD_LOGIC;
  signal b_prev_i_1_n_0 : STD_LOGIC;
  signal debounce_cnt : STD_LOGIC;
  signal debounce_cnt0 : STD_LOGIC;
  signal \debounce_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \debounce_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal debounce_cnt_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \debounce_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \debounce_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal direction : STD_LOGIC;
  signal direction_i_1_n_0 : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal p_1_in_0 : STD_LOGIC;
  signal position1 : STD_LOGIC;
  signal position15_in : STD_LOGIC;
  signal \position1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \position1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \position1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \position1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \position[0]_i_1_n_0\ : STD_LOGIC;
  signal \position[0]_i_2_n_0\ : STD_LOGIC;
  signal \position[0]_i_3_n_0\ : STD_LOGIC;
  signal \position[0]_i_4_n_0\ : STD_LOGIC;
  signal \position[0]_i_5_n_0\ : STD_LOGIC;
  signal \position[0]_i_6_n_0\ : STD_LOGIC;
  signal \position[10]_i_1_n_0\ : STD_LOGIC;
  signal \position[11]_i_1_n_0\ : STD_LOGIC;
  signal \position[12]_i_1_n_0\ : STD_LOGIC;
  signal \position[12]_i_3_n_0\ : STD_LOGIC;
  signal \position[12]_i_4_n_0\ : STD_LOGIC;
  signal \position[12]_i_5_n_0\ : STD_LOGIC;
  signal \position[12]_i_6_n_0\ : STD_LOGIC;
  signal \position[13]_i_1_n_0\ : STD_LOGIC;
  signal \position[14]_i_10_n_0\ : STD_LOGIC;
  signal \position[14]_i_11_n_0\ : STD_LOGIC;
  signal \position[14]_i_12_n_0\ : STD_LOGIC;
  signal \position[14]_i_13_n_0\ : STD_LOGIC;
  signal \position[14]_i_14_n_0\ : STD_LOGIC;
  signal \position[14]_i_15_n_0\ : STD_LOGIC;
  signal \position[14]_i_1_n_0\ : STD_LOGIC;
  signal \position[14]_i_2_n_0\ : STD_LOGIC;
  signal \position[14]_i_3_n_0\ : STD_LOGIC;
  signal \position[14]_i_4_n_0\ : STD_LOGIC;
  signal \position[14]_i_5_n_0\ : STD_LOGIC;
  signal \position[14]_i_7_n_0\ : STD_LOGIC;
  signal \position[14]_i_8_n_0\ : STD_LOGIC;
  signal \position[14]_i_9_n_0\ : STD_LOGIC;
  signal \position[1]_i_1_n_0\ : STD_LOGIC;
  signal \position[2]_i_1_n_0\ : STD_LOGIC;
  signal \position[3]_i_1_n_0\ : STD_LOGIC;
  signal \position[4]_i_1_n_0\ : STD_LOGIC;
  signal \position[4]_i_4_n_0\ : STD_LOGIC;
  signal \position[4]_i_5_n_0\ : STD_LOGIC;
  signal \position[4]_i_6_n_0\ : STD_LOGIC;
  signal \position[4]_i_7_n_0\ : STD_LOGIC;
  signal \position[5]_i_1_n_0\ : STD_LOGIC;
  signal \position[6]_i_1_n_0\ : STD_LOGIC;
  signal \position[7]_i_1_n_0\ : STD_LOGIC;
  signal \position[8]_i_1_n_0\ : STD_LOGIC;
  signal \position[8]_i_3_n_0\ : STD_LOGIC;
  signal \position[8]_i_4_n_0\ : STD_LOGIC;
  signal \position[8]_i_5_n_0\ : STD_LOGIC;
  signal \position[8]_i_6_n_0\ : STD_LOGIC;
  signal \position[9]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \position_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \position_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \position_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \position_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \position_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \position_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \position_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \position_reg[14]_i_6_n_3\ : STD_LOGIC;
  signal \position_reg[14]_i_6_n_6\ : STD_LOGIC;
  signal \position_reg[14]_i_6_n_7\ : STD_LOGIC;
  signal \position_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \position_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \position_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \position_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \position_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \position_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \position_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \position_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \position_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \position_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \position_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \position_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \position_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \position_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \position_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \position_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \position_reg_n_0_[0]\ : STD_LOGIC;
  signal \position_reg_n_0_[10]\ : STD_LOGIC;
  signal \position_reg_n_0_[11]\ : STD_LOGIC;
  signal \position_reg_n_0_[12]\ : STD_LOGIC;
  signal \position_reg_n_0_[13]\ : STD_LOGIC;
  signal \position_reg_n_0_[14]\ : STD_LOGIC;
  signal \position_reg_n_0_[1]\ : STD_LOGIC;
  signal \position_reg_n_0_[2]\ : STD_LOGIC;
  signal \position_reg_n_0_[3]\ : STD_LOGIC;
  signal \position_reg_n_0_[4]\ : STD_LOGIC;
  signal \position_reg_n_0_[5]\ : STD_LOGIC;
  signal \position_reg_n_0_[6]\ : STD_LOGIC;
  signal \position_reg_n_0_[7]\ : STD_LOGIC;
  signal \position_reg_n_0_[8]\ : STD_LOGIC;
  signal \position_reg_n_0_[9]\ : STD_LOGIC;
  signal set_origin_cnt : STD_LOGIC;
  signal set_origin_cnt0 : STD_LOGIC;
  signal \set_origin_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \set_origin_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \set_origin_cnt_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal set_origin_n_int_i_1_n_0 : STD_LOGIC;
  signal set_origin_n_int_reg_n_0 : STD_LOGIC;
  signal \set_origin_n_new_reg_n_0_[0]\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_debounce_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_debounce_cnt_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_position_reg[14]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_position_reg[14]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \debounce_cnt_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \debounce_cnt_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \debounce_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \debounce_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \position1_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \position1_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \position[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \position[0]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \position[0]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \position[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \position[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \position[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \position[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \position[14]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \position[14]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \position[14]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \position[14]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \position[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \position[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \position[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \position[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \position[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \position[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \position[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \position[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \position[9]_i_1\ : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS of \position_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \position_reg[14]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \position_reg[4]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \position_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \set_origin_cnt[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \set_origin_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \set_origin_cnt[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \set_origin_cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \set_origin_cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \set_origin_cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \set_origin_cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \set_origin_cnt[8]_i_5\ : label is "soft_lutpair7";
begin
QuadratureDecoder_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuadratureDecoder_v1_0_S00_AXI
     port map (
      Q(0) => slv_reg0(0),
      direction => direction,
      \position_reg[0]\ => \position_reg_n_0_[0]\,
      \position_reg[10]\ => \position_reg_n_0_[10]\,
      \position_reg[11]\ => \position_reg_n_0_[11]\,
      \position_reg[12]\ => \position_reg_n_0_[12]\,
      \position_reg[13]\ => \position_reg_n_0_[13]\,
      \position_reg[14]\ => \position_reg_n_0_[14]\,
      \position_reg[1]\ => \position_reg_n_0_[1]\,
      \position_reg[2]\ => \position_reg_n_0_[2]\,
      \position_reg[3]\ => \position_reg_n_0_[3]\,
      \position_reg[4]\ => \position_reg_n_0_[4]\,
      \position_reg[5]\ => \position_reg_n_0_[5]\,
      \position_reg[6]\ => \position_reg_n_0_[6]\,
      \position_reg[7]\ => \position_reg_n_0_[7]\,
      \position_reg[8]\ => \position_reg_n_0_[8]\,
      \position_reg[9]\ => \position_reg_n_0_[9]\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
\a_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => a,
      Q => \a_new_reg_n_0_[0]\,
      R => '0'
    );
\a_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \a_new_reg_n_0_[0]\,
      Q => p_1_in_0,
      R => '0'
    );
a_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFE00008008"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \a_new_reg_n_0_[0]\,
      I2 => p_0_in_1,
      I3 => \b_new_reg_n_0_[0]\,
      I4 => debounce_cnt,
      I5 => a_prev_reg_n_0,
      O => a_prev_i_1_n_0
    );
a_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => a_prev_i_1_n_0,
      Q => a_prev_reg_n_0,
      R => '0'
    );
\b_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => b,
      Q => \b_new_reg_n_0_[0]\,
      R => '0'
    );
\b_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \b_new_reg_n_0_[0]\,
      Q => p_0_in_1,
      R => '0'
    );
b_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF600009000"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \a_new_reg_n_0_[0]\,
      I2 => p_0_in_1,
      I3 => \b_new_reg_n_0_[0]\,
      I4 => debounce_cnt,
      I5 => b_prev,
      O => b_prev_i_1_n_0
    );
b_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => b_prev_i_1_n_0,
      Q => b_prev,
      R => '0'
    );
\debounce_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \a_new_reg_n_0_[0]\,
      I2 => p_0_in_1,
      I3 => \b_new_reg_n_0_[0]\,
      O => debounce_cnt0
    );
\debounce_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => debounce_cnt_reg(12),
      I1 => debounce_cnt_reg(8),
      I2 => debounce_cnt_reg(6),
      I3 => debounce_cnt_reg(7),
      I4 => \debounce_cnt[0]_i_4_n_0\,
      I5 => \debounce_cnt[0]_i_5_n_0\,
      O => debounce_cnt
    );
\debounce_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => debounce_cnt_reg(4),
      I1 => debounce_cnt_reg(3),
      I2 => debounce_cnt_reg(5),
      I3 => debounce_cnt_reg(10),
      I4 => debounce_cnt_reg(9),
      I5 => debounce_cnt_reg(11),
      O => \debounce_cnt[0]_i_4_n_0\
    );
\debounce_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => debounce_cnt_reg(1),
      I1 => debounce_cnt_reg(0),
      I2 => debounce_cnt_reg(2),
      O => \debounce_cnt[0]_i_5_n_0\
    );
\debounce_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => debounce_cnt_reg(0),
      O => \debounce_cnt[0]_i_6_n_0\
    );
\debounce_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[0]_i_3_n_7\,
      Q => debounce_cnt_reg(0),
      R => debounce_cnt0
    );
\debounce_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \debounce_cnt_reg[0]_i_3_n_0\,
      CO(2) => \debounce_cnt_reg[0]_i_3_n_1\,
      CO(1) => \debounce_cnt_reg[0]_i_3_n_2\,
      CO(0) => \debounce_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \debounce_cnt_reg[0]_i_3_n_4\,
      O(2) => \debounce_cnt_reg[0]_i_3_n_5\,
      O(1) => \debounce_cnt_reg[0]_i_3_n_6\,
      O(0) => \debounce_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => debounce_cnt_reg(3 downto 1),
      S(0) => \debounce_cnt[0]_i_6_n_0\
    );
\debounce_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[8]_i_1_n_5\,
      Q => debounce_cnt_reg(10),
      R => debounce_cnt0
    );
\debounce_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[8]_i_1_n_4\,
      Q => debounce_cnt_reg(11),
      R => debounce_cnt0
    );
\debounce_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[12]_i_1_n_7\,
      Q => debounce_cnt_reg(12),
      R => debounce_cnt0
    );
\debounce_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_debounce_cnt_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_debounce_cnt_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \debounce_cnt_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => debounce_cnt_reg(12)
    );
\debounce_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[0]_i_3_n_6\,
      Q => debounce_cnt_reg(1),
      R => debounce_cnt0
    );
\debounce_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[0]_i_3_n_5\,
      Q => debounce_cnt_reg(2),
      R => debounce_cnt0
    );
\debounce_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[0]_i_3_n_4\,
      Q => debounce_cnt_reg(3),
      R => debounce_cnt0
    );
\debounce_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[4]_i_1_n_7\,
      Q => debounce_cnt_reg(4),
      R => debounce_cnt0
    );
\debounce_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[0]_i_3_n_0\,
      CO(3) => \debounce_cnt_reg[4]_i_1_n_0\,
      CO(2) => \debounce_cnt_reg[4]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[4]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_cnt_reg[4]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[4]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[4]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => debounce_cnt_reg(7 downto 4)
    );
\debounce_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[4]_i_1_n_6\,
      Q => debounce_cnt_reg(5),
      R => debounce_cnt0
    );
\debounce_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[4]_i_1_n_5\,
      Q => debounce_cnt_reg(6),
      R => debounce_cnt0
    );
\debounce_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[4]_i_1_n_4\,
      Q => debounce_cnt_reg(7),
      R => debounce_cnt0
    );
\debounce_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[8]_i_1_n_7\,
      Q => debounce_cnt_reg(8),
      R => debounce_cnt0
    );
\debounce_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \debounce_cnt_reg[4]_i_1_n_0\,
      CO(3) => \debounce_cnt_reg[8]_i_1_n_0\,
      CO(2) => \debounce_cnt_reg[8]_i_1_n_1\,
      CO(1) => \debounce_cnt_reg[8]_i_1_n_2\,
      CO(0) => \debounce_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \debounce_cnt_reg[8]_i_1_n_4\,
      O(2) => \debounce_cnt_reg[8]_i_1_n_5\,
      O(1) => \debounce_cnt_reg[8]_i_1_n_6\,
      O(0) => \debounce_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => debounce_cnt_reg(11 downto 8)
    );
\debounce_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => debounce_cnt,
      D => \debounce_cnt_reg[8]_i_1_n_6\,
      Q => debounce_cnt_reg(9),
      R => debounce_cnt0
    );
direction_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FFFFFF06000000"
    )
        port map (
      I0 => p_1_in_0,
      I1 => b_prev,
      I2 => \position[14]_i_5_n_0\,
      I3 => position15_in,
      I4 => set_origin_n_int_reg_n_0,
      I5 => direction,
      O => direction_i_1_n_0
    );
direction_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => direction_i_1_n_0,
      Q => direction,
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => debounce_cnt_reg(10),
      I1 => debounce_cnt_reg(9),
      I2 => debounce_cnt_reg(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => debounce_cnt_reg(7),
      I1 => debounce_cnt_reg(6),
      I2 => debounce_cnt_reg(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => debounce_cnt_reg(4),
      I1 => debounce_cnt_reg(3),
      I2 => debounce_cnt_reg(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => debounce_cnt_reg(2),
      I1 => debounce_cnt_reg(0),
      I2 => debounce_cnt_reg(1),
      O => \i__carry_i_4_n_0\
    );
\position1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position1_inferred__1/i__carry_n_0\,
      CO(2) => \position1_inferred__1/i__carry_n_1\,
      CO(1) => \position1_inferred__1/i__carry_n_2\,
      CO(0) => \position1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_position1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\position1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \position1_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_position1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => position15_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_position1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => debounce_cnt_reg(12)
    );
\position[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C020C0C0C000C0C0"
    )
        port map (
      I0 => \position[0]_i_2_n_0\,
      I1 => \position_reg_n_0_[0]\,
      I2 => set_origin_n_int_reg_n_0,
      I3 => \position[14]_i_5_n_0\,
      I4 => position15_in,
      I5 => \position[0]_i_3_n_0\,
      O => \position[0]_i_1_n_0\
    );
\position[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFE"
    )
        port map (
      I0 => \position[14]_i_14_n_0\,
      I1 => \position[0]_i_4_n_0\,
      I2 => \position[0]_i_5_n_0\,
      I3 => \position[14]_i_15_n_0\,
      I4 => p_1_in_0,
      I5 => b_prev,
      O => \position[0]_i_2_n_0\
    );
\position[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in_0,
      I2 => \position[14]_i_11_n_0\,
      I3 => \position[14]_i_10_n_0\,
      I4 => \position[0]_i_6_n_0\,
      I5 => \position[14]_i_9_n_0\,
      O => \position[0]_i_3_n_0\
    );
\position[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \position_reg_n_0_[11]\,
      I1 => \position_reg_n_0_[8]\,
      I2 => \position_reg_n_0_[6]\,
      I3 => \position_reg_n_0_[3]\,
      O => \position[0]_i_4_n_0\
    );
\position[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \position_reg_n_0_[1]\,
      I1 => \position_reg_n_0_[12]\,
      I2 => \position_reg_n_0_[5]\,
      O => \position[0]_i_5_n_0\
    );
\position[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \position_reg_n_0_[6]\,
      I1 => \position_reg_n_0_[5]\,
      I2 => \position_reg_n_0_[7]\,
      O => \position[0]_i_6_n_0\
    );
\position[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[12]_i_2_n_6\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[10]_i_1_n_0\
    );
\position[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[12]_i_2_n_5\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[11]_i_1_n_0\
    );
\position[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[12]_i_2_n_4\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[12]_i_1_n_0\
    );
\position[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[11]\,
      I1 => \position_reg_n_0_[12]\,
      O => \position[12]_i_3_n_0\
    );
\position[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[10]\,
      I1 => \position_reg_n_0_[11]\,
      O => \position[12]_i_4_n_0\
    );
\position[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[9]\,
      I1 => \position_reg_n_0_[10]\,
      O => \position[12]_i_5_n_0\
    );
\position[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[8]\,
      I1 => \position_reg_n_0_[9]\,
      O => \position[12]_i_6_n_0\
    );
\position[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[14]_i_6_n_7\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[13]_i_1_n_0\
    );
\position[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006000FFFFFFFF"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in_0,
      I2 => \position[14]_i_4_n_0\,
      I3 => position15_in,
      I4 => \position[14]_i_5_n_0\,
      I5 => set_origin_n_int_reg_n_0,
      O => \position[14]_i_1_n_0\
    );
\position[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \position_reg_n_0_[14]\,
      I1 => \position_reg_n_0_[12]\,
      I2 => \position_reg_n_0_[13]\,
      O => \position[14]_i_10_n_0\
    );
\position[14]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \position_reg_n_0_[11]\,
      I1 => \position_reg_n_0_[10]\,
      I2 => \position_reg_n_0_[9]\,
      I3 => \position_reg_n_0_[8]\,
      O => \position[14]_i_11_n_0\
    );
\position[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[13]\,
      I1 => \position_reg_n_0_[14]\,
      O => \position[14]_i_12_n_0\
    );
\position[14]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[12]\,
      I1 => \position_reg_n_0_[13]\,
      O => \position[14]_i_13_n_0\
    );
\position[14]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \position_reg_n_0_[14]\,
      I1 => \position_reg_n_0_[13]\,
      I2 => \position_reg_n_0_[10]\,
      I3 => \position_reg_n_0_[2]\,
      O => \position[14]_i_14_n_0\
    );
\position[14]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \position_reg_n_0_[9]\,
      I1 => \position_reg_n_0_[4]\,
      I2 => \position_reg_n_0_[0]\,
      I3 => \position_reg_n_0_[7]\,
      O => \position[14]_i_15_n_0\
    );
\position[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => position15_in,
      I1 => \position[14]_i_5_n_0\,
      O => \position[14]_i_2_n_0\
    );
\position[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[14]_i_6_n_6\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[14]_i_3_n_0\
    );
\position[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \position[14]_i_9_n_0\,
      I1 => \position_reg_n_0_[6]\,
      I2 => \position_reg_n_0_[5]\,
      I3 => \position_reg_n_0_[7]\,
      I4 => \position[14]_i_10_n_0\,
      I5 => \position[14]_i_11_n_0\,
      O => \position[14]_i_4_n_0\
    );
\position[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => a_prev_reg_n_0,
      I1 => p_1_in_0,
      I2 => p_0_in_1,
      I3 => b_prev,
      O => \position[14]_i_5_n_0\
    );
\position[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \position_reg_n_0_[3]\,
      I1 => \position_reg_n_0_[6]\,
      I2 => \position_reg_n_0_[8]\,
      I3 => \position_reg_n_0_[11]\,
      I4 => \position[14]_i_14_n_0\,
      O => \position[14]_i_7_n_0\
    );
\position[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => b_prev,
      I1 => p_1_in_0,
      I2 => \position[14]_i_15_n_0\,
      I3 => \position_reg_n_0_[1]\,
      I4 => \position_reg_n_0_[12]\,
      I5 => \position_reg_n_0_[5]\,
      O => \position[14]_i_8_n_0\
    );
\position[14]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \position_reg_n_0_[4]\,
      I1 => \position_reg_n_0_[3]\,
      I2 => \position_reg_n_0_[2]\,
      I3 => \position_reg_n_0_[1]\,
      O => \position[14]_i_9_n_0\
    );
\position[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[4]_i_2_n_7\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[1]_i_1_n_0\
    );
\position[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[4]_i_2_n_6\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[2]_i_1_n_0\
    );
\position[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[4]_i_2_n_5\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[3]_i_1_n_0\
    );
\position[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[4]_i_2_n_4\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[4]_i_1_n_0\
    );
\position[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in_0,
      I1 => b_prev,
      O => position1
    );
\position[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[3]\,
      I1 => \position_reg_n_0_[4]\,
      O => \position[4]_i_4_n_0\
    );
\position[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[2]\,
      I1 => \position_reg_n_0_[3]\,
      O => \position[4]_i_5_n_0\
    );
\position[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[1]\,
      I1 => \position_reg_n_0_[2]\,
      O => \position[4]_i_6_n_0\
    );
\position[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \position_reg_n_0_[1]\,
      I1 => b_prev,
      I2 => p_1_in_0,
      O => \position[4]_i_7_n_0\
    );
\position[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[8]_i_2_n_7\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[5]_i_1_n_0\
    );
\position[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[8]_i_2_n_6\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[6]_i_1_n_0\
    );
\position[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[8]_i_2_n_5\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[7]_i_1_n_0\
    );
\position[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[8]_i_2_n_4\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[8]_i_1_n_0\
    );
\position[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[7]\,
      I1 => \position_reg_n_0_[8]\,
      O => \position[8]_i_3_n_0\
    );
\position[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[6]\,
      I1 => \position_reg_n_0_[7]\,
      O => \position[8]_i_4_n_0\
    );
\position[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[5]\,
      I1 => \position_reg_n_0_[6]\,
      O => \position[8]_i_5_n_0\
    );
\position[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \position_reg_n_0_[4]\,
      I1 => \position_reg_n_0_[5]\,
      O => \position[8]_i_6_n_0\
    );
\position[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \position_reg[12]_i_2_n_7\,
      I1 => \position[14]_i_7_n_0\,
      I2 => \position[14]_i_8_n_0\,
      O => \position[9]_i_1_n_0\
    );
\position_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \position[0]_i_1_n_0\,
      Q => \position_reg_n_0_[0]\,
      R => '0'
    );
\position_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[10]_i_1_n_0\,
      Q => \position_reg_n_0_[10]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[11]_i_1_n_0\,
      Q => \position_reg_n_0_[11]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[12]_i_1_n_0\,
      Q => \position_reg_n_0_[12]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[8]_i_2_n_0\,
      CO(3) => \position_reg[12]_i_2_n_0\,
      CO(2) => \position_reg[12]_i_2_n_1\,
      CO(1) => \position_reg[12]_i_2_n_2\,
      CO(0) => \position_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \position_reg_n_0_[11]\,
      DI(2) => \position_reg_n_0_[10]\,
      DI(1) => \position_reg_n_0_[9]\,
      DI(0) => \position_reg_n_0_[8]\,
      O(3) => \position_reg[12]_i_2_n_4\,
      O(2) => \position_reg[12]_i_2_n_5\,
      O(1) => \position_reg[12]_i_2_n_6\,
      O(0) => \position_reg[12]_i_2_n_7\,
      S(3) => \position[12]_i_3_n_0\,
      S(2) => \position[12]_i_4_n_0\,
      S(1) => \position[12]_i_5_n_0\,
      S(0) => \position[12]_i_6_n_0\
    );
\position_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[13]_i_1_n_0\,
      Q => \position_reg_n_0_[13]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[14]_i_3_n_0\,
      Q => \position_reg_n_0_[14]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[14]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_position_reg[14]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \position_reg[14]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \position_reg_n_0_[12]\,
      O(3 downto 2) => \NLW_position_reg[14]_i_6_O_UNCONNECTED\(3 downto 2),
      O(1) => \position_reg[14]_i_6_n_6\,
      O(0) => \position_reg[14]_i_6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \position[14]_i_12_n_0\,
      S(0) => \position[14]_i_13_n_0\
    );
\position_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[1]_i_1_n_0\,
      Q => \position_reg_n_0_[1]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[2]_i_1_n_0\,
      Q => \position_reg_n_0_[2]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[3]_i_1_n_0\,
      Q => \position_reg_n_0_[3]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[4]_i_1_n_0\,
      Q => \position_reg_n_0_[4]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[4]_i_2_n_0\,
      CO(2) => \position_reg[4]_i_2_n_1\,
      CO(1) => \position_reg[4]_i_2_n_2\,
      CO(0) => \position_reg[4]_i_2_n_3\,
      CYINIT => \position_reg_n_0_[0]\,
      DI(3) => \position_reg_n_0_[3]\,
      DI(2) => \position_reg_n_0_[2]\,
      DI(1) => \position_reg_n_0_[1]\,
      DI(0) => position1,
      O(3) => \position_reg[4]_i_2_n_4\,
      O(2) => \position_reg[4]_i_2_n_5\,
      O(1) => \position_reg[4]_i_2_n_6\,
      O(0) => \position_reg[4]_i_2_n_7\,
      S(3) => \position[4]_i_4_n_0\,
      S(2) => \position[4]_i_5_n_0\,
      S(1) => \position[4]_i_6_n_0\,
      S(0) => \position[4]_i_7_n_0\
    );
\position_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[5]_i_1_n_0\,
      Q => \position_reg_n_0_[5]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[6]_i_1_n_0\,
      Q => \position_reg_n_0_[6]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[7]_i_1_n_0\,
      Q => \position_reg_n_0_[7]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[8]_i_1_n_0\,
      Q => \position_reg_n_0_[8]\,
      R => \position[14]_i_1_n_0\
    );
\position_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[4]_i_2_n_0\,
      CO(3) => \position_reg[8]_i_2_n_0\,
      CO(2) => \position_reg[8]_i_2_n_1\,
      CO(1) => \position_reg[8]_i_2_n_2\,
      CO(0) => \position_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \position_reg_n_0_[7]\,
      DI(2) => \position_reg_n_0_[6]\,
      DI(1) => \position_reg_n_0_[5]\,
      DI(0) => \position_reg_n_0_[4]\,
      O(3) => \position_reg[8]_i_2_n_4\,
      O(2) => \position_reg[8]_i_2_n_5\,
      O(1) => \position_reg[8]_i_2_n_6\,
      O(0) => \position_reg[8]_i_2_n_7\,
      S(3) => \position[8]_i_3_n_0\,
      S(2) => \position[8]_i_4_n_0\,
      S(1) => \position[8]_i_5_n_0\,
      S(0) => \position[8]_i_6_n_0\
    );
\position_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \position[14]_i_2_n_0\,
      D => \position[9]_i_1_n_0\,
      Q => \position_reg_n_0_[9]\,
      R => \position[14]_i_1_n_0\
    );
\set_origin_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(0),
      O => \set_origin_cnt[0]_i_1_n_0\
    );
\set_origin_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(1),
      I1 => \set_origin_cnt_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\set_origin_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(2),
      I1 => \set_origin_cnt_reg__0\(1),
      I2 => \set_origin_cnt_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\set_origin_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(3),
      I1 => \set_origin_cnt_reg__0\(0),
      I2 => \set_origin_cnt_reg__0\(1),
      I3 => \set_origin_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\set_origin_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(4),
      I1 => \set_origin_cnt_reg__0\(3),
      I2 => \set_origin_cnt_reg__0\(0),
      I3 => \set_origin_cnt_reg__0\(1),
      I4 => \set_origin_cnt_reg__0\(2),
      O => \set_origin_cnt[4]_i_1_n_0\
    );
\set_origin_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(5),
      I1 => \set_origin_cnt_reg__0\(2),
      I2 => \set_origin_cnt_reg__0\(1),
      I3 => \set_origin_cnt_reg__0\(0),
      I4 => \set_origin_cnt_reg__0\(3),
      I5 => \set_origin_cnt_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\set_origin_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(6),
      I1 => \set_origin_cnt_reg__0\(4),
      I2 => \set_origin_cnt[8]_i_5_n_0\,
      I3 => \set_origin_cnt_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\set_origin_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(7),
      I1 => \set_origin_cnt_reg__0\(5),
      I2 => \set_origin_cnt[8]_i_5_n_0\,
      I3 => \set_origin_cnt_reg__0\(4),
      I4 => \set_origin_cnt_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\set_origin_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \set_origin_n_new_reg_n_0_[0]\,
      O => set_origin_cnt0
    );
\set_origin_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(4),
      I1 => \set_origin_cnt_reg__0\(2),
      I2 => \set_origin_cnt_reg__0\(7),
      I3 => \set_origin_cnt[8]_i_4_n_0\,
      O => set_origin_cnt
    );
\set_origin_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(8),
      I1 => \set_origin_cnt_reg__0\(6),
      I2 => \set_origin_cnt_reg__0\(4),
      I3 => \set_origin_cnt[8]_i_5_n_0\,
      I4 => \set_origin_cnt_reg__0\(5),
      I5 => \set_origin_cnt_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\set_origin_cnt[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(0),
      I1 => \set_origin_cnt_reg__0\(1),
      I2 => \set_origin_cnt_reg__0\(5),
      I3 => \set_origin_cnt_reg__0\(8),
      I4 => \set_origin_cnt_reg__0\(3),
      I5 => \set_origin_cnt_reg__0\(6),
      O => \set_origin_cnt[8]_i_4_n_0\
    );
\set_origin_cnt[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \set_origin_cnt_reg__0\(2),
      I1 => \set_origin_cnt_reg__0\(1),
      I2 => \set_origin_cnt_reg__0\(0),
      I3 => \set_origin_cnt_reg__0\(3),
      O => \set_origin_cnt[8]_i_5_n_0\
    );
\set_origin_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_origin_cnt,
      D => \set_origin_cnt[0]_i_1_n_0\,
      Q => \set_origin_cnt_reg__0\(0),
      R => set_origin_cnt0
    );
\set_origin_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_origin_cnt,
      D => \p_0_in__0\(1),
      Q => \set_origin_cnt_reg__0\(1),
      R => set_origin_cnt0
    );
\set_origin_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_origin_cnt,
      D => \p_0_in__0\(2),
      Q => \set_origin_cnt_reg__0\(2),
      R => set_origin_cnt0
    );
\set_origin_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_origin_cnt,
      D => \p_0_in__0\(3),
      Q => \set_origin_cnt_reg__0\(3),
      R => set_origin_cnt0
    );
\set_origin_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_origin_cnt,
      D => \set_origin_cnt[4]_i_1_n_0\,
      Q => \set_origin_cnt_reg__0\(4),
      R => set_origin_cnt0
    );
\set_origin_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_origin_cnt,
      D => \p_0_in__0\(5),
      Q => \set_origin_cnt_reg__0\(5),
      R => set_origin_cnt0
    );
\set_origin_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_origin_cnt,
      D => \p_0_in__0\(6),
      Q => \set_origin_cnt_reg__0\(6),
      R => set_origin_cnt0
    );
\set_origin_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_origin_cnt,
      D => \p_0_in__0\(7),
      Q => \set_origin_cnt_reg__0\(7),
      R => set_origin_cnt0
    );
\set_origin_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => set_origin_cnt,
      D => \p_0_in__0\(8),
      Q => \set_origin_cnt_reg__0\(8),
      R => set_origin_cnt0
    );
set_origin_n_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE08"
    )
        port map (
      I0 => \set_origin_n_new_reg_n_0_[0]\,
      I1 => p_0_in1_in,
      I2 => set_origin_cnt,
      I3 => set_origin_n_int_reg_n_0,
      O => set_origin_n_int_i_1_n_0
    );
set_origin_n_int_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => set_origin_n_int_i_1_n_0,
      Q => set_origin_n_int_reg_n_0,
      R => '0'
    );
\set_origin_n_new_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg0(0),
      Q => \set_origin_n_new_reg_n_0_[0]\,
      R => '0'
    );
\set_origin_n_new_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \set_origin_n_new_reg_n_0_[0]\,
      Q => p_0_in1_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_QuadratureDecoder_0_0,QuadratureDecoder_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "QuadratureDecoder_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_QuadratureDecoder_v1_0
     port map (
      a => a,
      b => b,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
