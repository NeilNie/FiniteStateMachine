-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "11/12/2018 09:10:55"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FiniteStateMachine IS
    PORT (
	KEY : IN std_logic_vector(1 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	CLOCK_50 : IN std_logic
	);
END FiniteStateMachine;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FiniteStateMachine IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \S0_~0_combout\ : std_logic;
SIGNAL \fp_1|latch1|Q~combout\ : std_logic;
SIGNAL \fp_1|latch2|Q~combout\ : std_logic;
SIGNAL \S1_~0_combout\ : std_logic;
SIGNAL \fp_2|latch1|Q~combout\ : std_logic;
SIGNAL \fp_2|latch2|Q~combout\ : std_logic;
SIGNAL \out~0_combout\ : std_logic;
SIGNAL \clock|count_reg[0]~26_combout\ : std_logic;
SIGNAL \clock|count_reg[0]~27\ : std_logic;
SIGNAL \clock|count_reg[1]~28_combout\ : std_logic;
SIGNAL \clock|count_reg[1]~29\ : std_logic;
SIGNAL \clock|count_reg[2]~30_combout\ : std_logic;
SIGNAL \clock|count_reg[2]~31\ : std_logic;
SIGNAL \clock|count_reg[3]~32_combout\ : std_logic;
SIGNAL \clock|count_reg[3]~33\ : std_logic;
SIGNAL \clock|count_reg[4]~34_combout\ : std_logic;
SIGNAL \clock|count_reg[4]~35\ : std_logic;
SIGNAL \clock|count_reg[5]~36_combout\ : std_logic;
SIGNAL \clock|count_reg[5]~37\ : std_logic;
SIGNAL \clock|count_reg[6]~38_combout\ : std_logic;
SIGNAL \clock|count_reg[6]~39\ : std_logic;
SIGNAL \clock|count_reg[7]~40_combout\ : std_logic;
SIGNAL \clock|count_reg[7]~41\ : std_logic;
SIGNAL \clock|count_reg[8]~42_combout\ : std_logic;
SIGNAL \clock|count_reg[8]~43\ : std_logic;
SIGNAL \clock|count_reg[9]~44_combout\ : std_logic;
SIGNAL \clock|count_reg[9]~45\ : std_logic;
SIGNAL \clock|count_reg[10]~46_combout\ : std_logic;
SIGNAL \clock|count_reg[10]~47\ : std_logic;
SIGNAL \clock|count_reg[11]~48_combout\ : std_logic;
SIGNAL \clock|count_reg[11]~49\ : std_logic;
SIGNAL \clock|count_reg[12]~50_combout\ : std_logic;
SIGNAL \clock|count_reg[12]~51\ : std_logic;
SIGNAL \clock|count_reg[13]~52_combout\ : std_logic;
SIGNAL \clock|count_reg[13]~53\ : std_logic;
SIGNAL \clock|count_reg[14]~54_combout\ : std_logic;
SIGNAL \clock|count_reg[14]~55\ : std_logic;
SIGNAL \clock|count_reg[15]~56_combout\ : std_logic;
SIGNAL \clock|count_reg[15]~57\ : std_logic;
SIGNAL \clock|count_reg[16]~58_combout\ : std_logic;
SIGNAL \clock|count_reg[16]~59\ : std_logic;
SIGNAL \clock|count_reg[17]~60_combout\ : std_logic;
SIGNAL \clock|count_reg[17]~61\ : std_logic;
SIGNAL \clock|count_reg[18]~62_combout\ : std_logic;
SIGNAL \clock|count_reg[18]~63\ : std_logic;
SIGNAL \clock|count_reg[19]~64_combout\ : std_logic;
SIGNAL \clock|count_reg[19]~65\ : std_logic;
SIGNAL \clock|count_reg[20]~66_combout\ : std_logic;
SIGNAL \clock|count_reg[20]~67\ : std_logic;
SIGNAL \clock|count_reg[21]~68_combout\ : std_logic;
SIGNAL \clock|count_reg[21]~69\ : std_logic;
SIGNAL \clock|count_reg[22]~70_combout\ : std_logic;
SIGNAL \clock|count_reg[22]~71\ : std_logic;
SIGNAL \clock|count_reg[23]~72_combout\ : std_logic;
SIGNAL \clock|LessThan0~6_combout\ : std_logic;
SIGNAL \clock|count_reg[23]~73\ : std_logic;
SIGNAL \clock|count_reg[24]~74_combout\ : std_logic;
SIGNAL \clock|LessThan0~0_combout\ : std_logic;
SIGNAL \clock|LessThan0~1_combout\ : std_logic;
SIGNAL \clock|LessThan0~2_combout\ : std_logic;
SIGNAL \clock|count_reg[24]~75\ : std_logic;
SIGNAL \clock|count_reg[25]~76_combout\ : std_logic;
SIGNAL \clock|LessThan0~4_combout\ : std_logic;
SIGNAL \clock|LessThan0~3_combout\ : std_logic;
SIGNAL \clock|LessThan0~5_combout\ : std_logic;
SIGNAL \clock|LessThan0~7_combout\ : std_logic;
SIGNAL \clock|out_1hz~0_combout\ : std_logic;
SIGNAL \clock|out_1hz~q\ : std_logic;
SIGNAL \clock|count_reg\ : std_logic_vector(25 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_KEY <= KEY;
LEDR <= ww_LEDR;
ww_CLOCK_50 <= CLOCK_50;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \out~0_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \clock|out_1hz~q\,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LCCOMB_X70_Y71_N10
\S0_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \S0_~0_combout\ = (\KEY[0]~input_o\ & ((\fp_1|latch2|Q~combout\) # (\fp_2|latch2|Q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \fp_1|latch2|Q~combout\,
	datad => \fp_2|latch2|Q~combout\,
	combout => \S0_~0_combout\);

-- Location: LCCOMB_X70_Y71_N2
\fp_1|latch1|Q\ : cycloneive_lcell_comb
-- Equation(s):
-- \fp_1|latch1|Q~combout\ = (GLOBAL(\CLOCK_50~inputclkctrl_outclk\) & (\fp_1|latch1|Q~combout\)) # (!GLOBAL(\CLOCK_50~inputclkctrl_outclk\) & ((\S0_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fp_1|latch1|Q~combout\,
	datac => \CLOCK_50~inputclkctrl_outclk\,
	datad => \S0_~0_combout\,
	combout => \fp_1|latch1|Q~combout\);

-- Location: LCCOMB_X70_Y71_N22
\fp_1|latch2|Q\ : cycloneive_lcell_comb
-- Equation(s):
-- \fp_1|latch2|Q~combout\ = (GLOBAL(\CLOCK_50~inputclkctrl_outclk\) & ((\fp_1|latch1|Q~combout\))) # (!GLOBAL(\CLOCK_50~inputclkctrl_outclk\) & (\fp_1|latch2|Q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fp_1|latch2|Q~combout\,
	datac => \fp_1|latch1|Q~combout\,
	datad => \CLOCK_50~inputclkctrl_outclk\,
	combout => \fp_1|latch2|Q~combout\);

-- Location: LCCOMB_X70_Y71_N24
\S1_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \S1_~0_combout\ = (\KEY[0]~input_o\ & ((\fp_1|latch2|Q~combout\) # (!\fp_2|latch2|Q~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \fp_1|latch2|Q~combout\,
	datad => \fp_2|latch2|Q~combout\,
	combout => \S1_~0_combout\);

-- Location: LCCOMB_X70_Y71_N16
\fp_2|latch1|Q\ : cycloneive_lcell_comb
-- Equation(s):
-- \fp_2|latch1|Q~combout\ = (GLOBAL(\CLOCK_50~inputclkctrl_outclk\) & (\fp_2|latch1|Q~combout\)) # (!GLOBAL(\CLOCK_50~inputclkctrl_outclk\) & ((\S1_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fp_2|latch1|Q~combout\,
	datac => \CLOCK_50~inputclkctrl_outclk\,
	datad => \S1_~0_combout\,
	combout => \fp_2|latch1|Q~combout\);

-- Location: LCCOMB_X70_Y71_N20
\fp_2|latch2|Q\ : cycloneive_lcell_comb
-- Equation(s):
-- \fp_2|latch2|Q~combout\ = (GLOBAL(\CLOCK_50~inputclkctrl_outclk\) & ((\fp_2|latch1|Q~combout\))) # (!GLOBAL(\CLOCK_50~inputclkctrl_outclk\) & (\fp_2|latch2|Q~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fp_2|latch2|Q~combout\,
	datac => \fp_2|latch1|Q~combout\,
	datad => \CLOCK_50~inputclkctrl_outclk\,
	combout => \fp_2|latch2|Q~combout\);

-- Location: LCCOMB_X70_Y71_N28
\out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \out~0_combout\ = (\fp_2|latch2|Q~combout\ & \fp_1|latch2|Q~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fp_2|latch2|Q~combout\,
	datad => \fp_1|latch2|Q~combout\,
	combout => \out~0_combout\);

-- Location: LCCOMB_X62_Y72_N6
\clock|count_reg[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[0]~26_combout\ = \clock|count_reg\(0) $ (VCC)
-- \clock|count_reg[0]~27\ = CARRY(\clock|count_reg\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(0),
	datad => VCC,
	combout => \clock|count_reg[0]~26_combout\,
	cout => \clock|count_reg[0]~27\);

-- Location: FF_X62_Y72_N7
\clock|count_reg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[0]~26_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(0));

-- Location: LCCOMB_X62_Y72_N8
\clock|count_reg[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[1]~28_combout\ = (\clock|count_reg\(1) & (!\clock|count_reg[0]~27\)) # (!\clock|count_reg\(1) & ((\clock|count_reg[0]~27\) # (GND)))
-- \clock|count_reg[1]~29\ = CARRY((!\clock|count_reg[0]~27\) # (!\clock|count_reg\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(1),
	datad => VCC,
	cin => \clock|count_reg[0]~27\,
	combout => \clock|count_reg[1]~28_combout\,
	cout => \clock|count_reg[1]~29\);

-- Location: FF_X62_Y72_N9
\clock|count_reg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[1]~28_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(1));

-- Location: LCCOMB_X62_Y72_N10
\clock|count_reg[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[2]~30_combout\ = (\clock|count_reg\(2) & (\clock|count_reg[1]~29\ $ (GND))) # (!\clock|count_reg\(2) & (!\clock|count_reg[1]~29\ & VCC))
-- \clock|count_reg[2]~31\ = CARRY((\clock|count_reg\(2) & !\clock|count_reg[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(2),
	datad => VCC,
	cin => \clock|count_reg[1]~29\,
	combout => \clock|count_reg[2]~30_combout\,
	cout => \clock|count_reg[2]~31\);

-- Location: FF_X62_Y72_N11
\clock|count_reg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[2]~30_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(2));

-- Location: LCCOMB_X62_Y72_N12
\clock|count_reg[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[3]~32_combout\ = (\clock|count_reg\(3) & (!\clock|count_reg[2]~31\)) # (!\clock|count_reg\(3) & ((\clock|count_reg[2]~31\) # (GND)))
-- \clock|count_reg[3]~33\ = CARRY((!\clock|count_reg[2]~31\) # (!\clock|count_reg\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(3),
	datad => VCC,
	cin => \clock|count_reg[2]~31\,
	combout => \clock|count_reg[3]~32_combout\,
	cout => \clock|count_reg[3]~33\);

-- Location: FF_X62_Y72_N13
\clock|count_reg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[3]~32_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(3));

-- Location: LCCOMB_X62_Y72_N14
\clock|count_reg[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[4]~34_combout\ = (\clock|count_reg\(4) & (\clock|count_reg[3]~33\ $ (GND))) # (!\clock|count_reg\(4) & (!\clock|count_reg[3]~33\ & VCC))
-- \clock|count_reg[4]~35\ = CARRY((\clock|count_reg\(4) & !\clock|count_reg[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(4),
	datad => VCC,
	cin => \clock|count_reg[3]~33\,
	combout => \clock|count_reg[4]~34_combout\,
	cout => \clock|count_reg[4]~35\);

-- Location: FF_X62_Y72_N15
\clock|count_reg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[4]~34_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(4));

-- Location: LCCOMB_X62_Y72_N16
\clock|count_reg[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[5]~36_combout\ = (\clock|count_reg\(5) & (!\clock|count_reg[4]~35\)) # (!\clock|count_reg\(5) & ((\clock|count_reg[4]~35\) # (GND)))
-- \clock|count_reg[5]~37\ = CARRY((!\clock|count_reg[4]~35\) # (!\clock|count_reg\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(5),
	datad => VCC,
	cin => \clock|count_reg[4]~35\,
	combout => \clock|count_reg[5]~36_combout\,
	cout => \clock|count_reg[5]~37\);

-- Location: FF_X62_Y72_N17
\clock|count_reg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[5]~36_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(5));

-- Location: LCCOMB_X62_Y72_N18
\clock|count_reg[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[6]~38_combout\ = (\clock|count_reg\(6) & (\clock|count_reg[5]~37\ $ (GND))) # (!\clock|count_reg\(6) & (!\clock|count_reg[5]~37\ & VCC))
-- \clock|count_reg[6]~39\ = CARRY((\clock|count_reg\(6) & !\clock|count_reg[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(6),
	datad => VCC,
	cin => \clock|count_reg[5]~37\,
	combout => \clock|count_reg[6]~38_combout\,
	cout => \clock|count_reg[6]~39\);

-- Location: FF_X62_Y72_N19
\clock|count_reg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[6]~38_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(6));

-- Location: LCCOMB_X62_Y72_N20
\clock|count_reg[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[7]~40_combout\ = (\clock|count_reg\(7) & (!\clock|count_reg[6]~39\)) # (!\clock|count_reg\(7) & ((\clock|count_reg[6]~39\) # (GND)))
-- \clock|count_reg[7]~41\ = CARRY((!\clock|count_reg[6]~39\) # (!\clock|count_reg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(7),
	datad => VCC,
	cin => \clock|count_reg[6]~39\,
	combout => \clock|count_reg[7]~40_combout\,
	cout => \clock|count_reg[7]~41\);

-- Location: FF_X62_Y72_N21
\clock|count_reg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[7]~40_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(7));

-- Location: LCCOMB_X62_Y72_N22
\clock|count_reg[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[8]~42_combout\ = (\clock|count_reg\(8) & (\clock|count_reg[7]~41\ $ (GND))) # (!\clock|count_reg\(8) & (!\clock|count_reg[7]~41\ & VCC))
-- \clock|count_reg[8]~43\ = CARRY((\clock|count_reg\(8) & !\clock|count_reg[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(8),
	datad => VCC,
	cin => \clock|count_reg[7]~41\,
	combout => \clock|count_reg[8]~42_combout\,
	cout => \clock|count_reg[8]~43\);

-- Location: FF_X62_Y72_N23
\clock|count_reg[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[8]~42_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(8));

-- Location: LCCOMB_X62_Y72_N24
\clock|count_reg[9]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[9]~44_combout\ = (\clock|count_reg\(9) & (!\clock|count_reg[8]~43\)) # (!\clock|count_reg\(9) & ((\clock|count_reg[8]~43\) # (GND)))
-- \clock|count_reg[9]~45\ = CARRY((!\clock|count_reg[8]~43\) # (!\clock|count_reg\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(9),
	datad => VCC,
	cin => \clock|count_reg[8]~43\,
	combout => \clock|count_reg[9]~44_combout\,
	cout => \clock|count_reg[9]~45\);

-- Location: FF_X62_Y72_N25
\clock|count_reg[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[9]~44_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(9));

-- Location: LCCOMB_X62_Y72_N26
\clock|count_reg[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[10]~46_combout\ = (\clock|count_reg\(10) & (\clock|count_reg[9]~45\ $ (GND))) # (!\clock|count_reg\(10) & (!\clock|count_reg[9]~45\ & VCC))
-- \clock|count_reg[10]~47\ = CARRY((\clock|count_reg\(10) & !\clock|count_reg[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(10),
	datad => VCC,
	cin => \clock|count_reg[9]~45\,
	combout => \clock|count_reg[10]~46_combout\,
	cout => \clock|count_reg[10]~47\);

-- Location: FF_X62_Y72_N27
\clock|count_reg[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[10]~46_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(10));

-- Location: LCCOMB_X62_Y72_N28
\clock|count_reg[11]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[11]~48_combout\ = (\clock|count_reg\(11) & (!\clock|count_reg[10]~47\)) # (!\clock|count_reg\(11) & ((\clock|count_reg[10]~47\) # (GND)))
-- \clock|count_reg[11]~49\ = CARRY((!\clock|count_reg[10]~47\) # (!\clock|count_reg\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(11),
	datad => VCC,
	cin => \clock|count_reg[10]~47\,
	combout => \clock|count_reg[11]~48_combout\,
	cout => \clock|count_reg[11]~49\);

-- Location: FF_X62_Y72_N29
\clock|count_reg[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[11]~48_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(11));

-- Location: LCCOMB_X62_Y72_N30
\clock|count_reg[12]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[12]~50_combout\ = (\clock|count_reg\(12) & (\clock|count_reg[11]~49\ $ (GND))) # (!\clock|count_reg\(12) & (!\clock|count_reg[11]~49\ & VCC))
-- \clock|count_reg[12]~51\ = CARRY((\clock|count_reg\(12) & !\clock|count_reg[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(12),
	datad => VCC,
	cin => \clock|count_reg[11]~49\,
	combout => \clock|count_reg[12]~50_combout\,
	cout => \clock|count_reg[12]~51\);

-- Location: FF_X62_Y72_N31
\clock|count_reg[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[12]~50_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(12));

-- Location: LCCOMB_X62_Y71_N0
\clock|count_reg[13]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[13]~52_combout\ = (\clock|count_reg\(13) & (!\clock|count_reg[12]~51\)) # (!\clock|count_reg\(13) & ((\clock|count_reg[12]~51\) # (GND)))
-- \clock|count_reg[13]~53\ = CARRY((!\clock|count_reg[12]~51\) # (!\clock|count_reg\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(13),
	datad => VCC,
	cin => \clock|count_reg[12]~51\,
	combout => \clock|count_reg[13]~52_combout\,
	cout => \clock|count_reg[13]~53\);

-- Location: FF_X62_Y71_N1
\clock|count_reg[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[13]~52_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(13));

-- Location: LCCOMB_X62_Y71_N2
\clock|count_reg[14]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[14]~54_combout\ = (\clock|count_reg\(14) & (\clock|count_reg[13]~53\ $ (GND))) # (!\clock|count_reg\(14) & (!\clock|count_reg[13]~53\ & VCC))
-- \clock|count_reg[14]~55\ = CARRY((\clock|count_reg\(14) & !\clock|count_reg[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(14),
	datad => VCC,
	cin => \clock|count_reg[13]~53\,
	combout => \clock|count_reg[14]~54_combout\,
	cout => \clock|count_reg[14]~55\);

-- Location: FF_X62_Y71_N3
\clock|count_reg[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[14]~54_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(14));

-- Location: LCCOMB_X62_Y71_N4
\clock|count_reg[15]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[15]~56_combout\ = (\clock|count_reg\(15) & (!\clock|count_reg[14]~55\)) # (!\clock|count_reg\(15) & ((\clock|count_reg[14]~55\) # (GND)))
-- \clock|count_reg[15]~57\ = CARRY((!\clock|count_reg[14]~55\) # (!\clock|count_reg\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(15),
	datad => VCC,
	cin => \clock|count_reg[14]~55\,
	combout => \clock|count_reg[15]~56_combout\,
	cout => \clock|count_reg[15]~57\);

-- Location: FF_X62_Y71_N5
\clock|count_reg[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[15]~56_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(15));

-- Location: LCCOMB_X62_Y71_N6
\clock|count_reg[16]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[16]~58_combout\ = (\clock|count_reg\(16) & (\clock|count_reg[15]~57\ $ (GND))) # (!\clock|count_reg\(16) & (!\clock|count_reg[15]~57\ & VCC))
-- \clock|count_reg[16]~59\ = CARRY((\clock|count_reg\(16) & !\clock|count_reg[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(16),
	datad => VCC,
	cin => \clock|count_reg[15]~57\,
	combout => \clock|count_reg[16]~58_combout\,
	cout => \clock|count_reg[16]~59\);

-- Location: FF_X62_Y71_N7
\clock|count_reg[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[16]~58_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(16));

-- Location: LCCOMB_X62_Y71_N8
\clock|count_reg[17]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[17]~60_combout\ = (\clock|count_reg\(17) & (!\clock|count_reg[16]~59\)) # (!\clock|count_reg\(17) & ((\clock|count_reg[16]~59\) # (GND)))
-- \clock|count_reg[17]~61\ = CARRY((!\clock|count_reg[16]~59\) # (!\clock|count_reg\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(17),
	datad => VCC,
	cin => \clock|count_reg[16]~59\,
	combout => \clock|count_reg[17]~60_combout\,
	cout => \clock|count_reg[17]~61\);

-- Location: FF_X62_Y71_N9
\clock|count_reg[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[17]~60_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(17));

-- Location: LCCOMB_X62_Y71_N10
\clock|count_reg[18]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[18]~62_combout\ = (\clock|count_reg\(18) & (\clock|count_reg[17]~61\ $ (GND))) # (!\clock|count_reg\(18) & (!\clock|count_reg[17]~61\ & VCC))
-- \clock|count_reg[18]~63\ = CARRY((\clock|count_reg\(18) & !\clock|count_reg[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(18),
	datad => VCC,
	cin => \clock|count_reg[17]~61\,
	combout => \clock|count_reg[18]~62_combout\,
	cout => \clock|count_reg[18]~63\);

-- Location: FF_X62_Y71_N11
\clock|count_reg[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[18]~62_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(18));

-- Location: LCCOMB_X62_Y71_N12
\clock|count_reg[19]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[19]~64_combout\ = (\clock|count_reg\(19) & (!\clock|count_reg[18]~63\)) # (!\clock|count_reg\(19) & ((\clock|count_reg[18]~63\) # (GND)))
-- \clock|count_reg[19]~65\ = CARRY((!\clock|count_reg[18]~63\) # (!\clock|count_reg\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(19),
	datad => VCC,
	cin => \clock|count_reg[18]~63\,
	combout => \clock|count_reg[19]~64_combout\,
	cout => \clock|count_reg[19]~65\);

-- Location: FF_X62_Y71_N13
\clock|count_reg[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[19]~64_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(19));

-- Location: LCCOMB_X62_Y71_N14
\clock|count_reg[20]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[20]~66_combout\ = (\clock|count_reg\(20) & (\clock|count_reg[19]~65\ $ (GND))) # (!\clock|count_reg\(20) & (!\clock|count_reg[19]~65\ & VCC))
-- \clock|count_reg[20]~67\ = CARRY((\clock|count_reg\(20) & !\clock|count_reg[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(20),
	datad => VCC,
	cin => \clock|count_reg[19]~65\,
	combout => \clock|count_reg[20]~66_combout\,
	cout => \clock|count_reg[20]~67\);

-- Location: FF_X62_Y71_N15
\clock|count_reg[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[20]~66_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(20));

-- Location: LCCOMB_X62_Y71_N16
\clock|count_reg[21]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[21]~68_combout\ = (\clock|count_reg\(21) & (!\clock|count_reg[20]~67\)) # (!\clock|count_reg\(21) & ((\clock|count_reg[20]~67\) # (GND)))
-- \clock|count_reg[21]~69\ = CARRY((!\clock|count_reg[20]~67\) # (!\clock|count_reg\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(21),
	datad => VCC,
	cin => \clock|count_reg[20]~67\,
	combout => \clock|count_reg[21]~68_combout\,
	cout => \clock|count_reg[21]~69\);

-- Location: FF_X62_Y71_N17
\clock|count_reg[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[21]~68_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(21));

-- Location: LCCOMB_X62_Y71_N18
\clock|count_reg[22]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[22]~70_combout\ = (\clock|count_reg\(22) & (\clock|count_reg[21]~69\ $ (GND))) # (!\clock|count_reg\(22) & (!\clock|count_reg[21]~69\ & VCC))
-- \clock|count_reg[22]~71\ = CARRY((\clock|count_reg\(22) & !\clock|count_reg[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(22),
	datad => VCC,
	cin => \clock|count_reg[21]~69\,
	combout => \clock|count_reg[22]~70_combout\,
	cout => \clock|count_reg[22]~71\);

-- Location: FF_X62_Y71_N19
\clock|count_reg[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[22]~70_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(22));

-- Location: LCCOMB_X62_Y71_N20
\clock|count_reg[23]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[23]~72_combout\ = (\clock|count_reg\(23) & (!\clock|count_reg[22]~71\)) # (!\clock|count_reg\(23) & ((\clock|count_reg[22]~71\) # (GND)))
-- \clock|count_reg[23]~73\ = CARRY((!\clock|count_reg[22]~71\) # (!\clock|count_reg\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(23),
	datad => VCC,
	cin => \clock|count_reg[22]~71\,
	combout => \clock|count_reg[23]~72_combout\,
	cout => \clock|count_reg[23]~73\);

-- Location: FF_X62_Y71_N21
\clock|count_reg[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[23]~72_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(23));

-- Location: LCCOMB_X63_Y71_N30
\clock|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|LessThan0~6_combout\ = (!\clock|count_reg\(23) & (!\clock|count_reg\(15) & !\clock|count_reg\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clock|count_reg\(23),
	datac => \clock|count_reg\(15),
	datad => \clock|count_reg\(17),
	combout => \clock|LessThan0~6_combout\);

-- Location: LCCOMB_X62_Y71_N22
\clock|count_reg[24]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[24]~74_combout\ = (\clock|count_reg\(24) & (\clock|count_reg[23]~73\ $ (GND))) # (!\clock|count_reg\(24) & (!\clock|count_reg[23]~73\ & VCC))
-- \clock|count_reg[24]~75\ = CARRY((\clock|count_reg\(24) & !\clock|count_reg[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(24),
	datad => VCC,
	cin => \clock|count_reg[23]~73\,
	combout => \clock|count_reg[24]~74_combout\,
	cout => \clock|count_reg[24]~75\);

-- Location: FF_X62_Y71_N23
\clock|count_reg[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[24]~74_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(24));

-- Location: LCCOMB_X62_Y71_N30
\clock|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|LessThan0~0_combout\ = (((!\clock|count_reg\(16) & !\clock|count_reg\(17))) # (!\clock|count_reg\(18))) # (!\clock|count_reg\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(19),
	datab => \clock|count_reg\(16),
	datac => \clock|count_reg\(17),
	datad => \clock|count_reg\(18),
	combout => \clock|LessThan0~0_combout\);

-- Location: LCCOMB_X63_Y71_N28
\clock|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|LessThan0~1_combout\ = ((!\clock|count_reg\(22)) # (!\clock|count_reg\(21))) # (!\clock|count_reg\(20))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(20),
	datac => \clock|count_reg\(21),
	datad => \clock|count_reg\(22),
	combout => \clock|LessThan0~1_combout\);

-- Location: LCCOMB_X62_Y71_N28
\clock|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|LessThan0~2_combout\ = ((!\clock|count_reg\(23) & ((\clock|LessThan0~0_combout\) # (\clock|LessThan0~1_combout\)))) # (!\clock|count_reg\(24))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(24),
	datab => \clock|count_reg\(23),
	datac => \clock|LessThan0~0_combout\,
	datad => \clock|LessThan0~1_combout\,
	combout => \clock|LessThan0~2_combout\);

-- Location: LCCOMB_X62_Y71_N24
\clock|count_reg[25]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|count_reg[25]~76_combout\ = \clock|count_reg[24]~75\ $ (\clock|count_reg\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \clock|count_reg\(25),
	cin => \clock|count_reg[24]~75\,
	combout => \clock|count_reg[25]~76_combout\);

-- Location: FF_X62_Y71_N25
\clock|count_reg[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|count_reg[25]~76_combout\,
	sclr => \clock|LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|count_reg\(25));

-- Location: LCCOMB_X62_Y72_N2
\clock|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|LessThan0~4_combout\ = (!\clock|count_reg\(8) & (!\clock|count_reg\(7) & (!\clock|count_reg\(9) & !\clock|count_reg\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(8),
	datab => \clock|count_reg\(7),
	datac => \clock|count_reg\(9),
	datad => \clock|count_reg\(6),
	combout => \clock|LessThan0~4_combout\);

-- Location: LCCOMB_X62_Y72_N0
\clock|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|LessThan0~3_combout\ = (((!\clock|count_reg\(14)) # (!\clock|count_reg\(11))) # (!\clock|count_reg\(13))) # (!\clock|count_reg\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock|count_reg\(12),
	datab => \clock|count_reg\(13),
	datac => \clock|count_reg\(11),
	datad => \clock|count_reg\(14),
	combout => \clock|LessThan0~3_combout\);

-- Location: LCCOMB_X62_Y72_N4
\clock|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|LessThan0~5_combout\ = (\clock|LessThan0~3_combout\) # ((\clock|LessThan0~4_combout\ & !\clock|count_reg\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clock|LessThan0~4_combout\,
	datac => \clock|count_reg\(10),
	datad => \clock|LessThan0~3_combout\,
	combout => \clock|LessThan0~5_combout\);

-- Location: LCCOMB_X62_Y71_N26
\clock|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|LessThan0~7_combout\ = (\clock|count_reg\(25)) # ((!\clock|LessThan0~2_combout\ & ((!\clock|LessThan0~5_combout\) # (!\clock|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clock|LessThan0~6_combout\,
	datab => \clock|LessThan0~2_combout\,
	datac => \clock|count_reg\(25),
	datad => \clock|LessThan0~5_combout\,
	combout => \clock|LessThan0~7_combout\);

-- Location: LCCOMB_X61_Y71_N0
\clock|out_1hz~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \clock|out_1hz~0_combout\ = \clock|out_1hz~q\ $ (\clock|LessThan0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \clock|out_1hz~q\,
	datad => \clock|LessThan0~7_combout\,
	combout => \clock|out_1hz~0_combout\);

-- Location: FF_X61_Y71_N1
\clock|out_1hz\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \clock|out_1hz~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock|out_1hz~q\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;
END structure;


