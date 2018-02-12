--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : jc.vhf
-- /___/   /\     Timestamp : 04/11/2015 23:07:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex4 -flat -suppress -vhdl "E:/VHDL/Lab Work/150240133004 B/Lab 3 B/Q8/Synth/johnson_counter/jc.vhf" -w "E:/VHDL/Lab Work/150240133004 B/Lab 3 B/Q8/Synth/johnson_counter/jc.sch"
--Design Name: jc
--Device: virtex4
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity jc is
   port ( clk : in    std_logic; 
          R   : in    std_logic_vector (5 downto 0); 
          S   : in    std_logic_vector (5 downto 0); 
          Q   : out   std_logic_vector (5 downto 0));
end jc;

architecture BEHAVIORAL of jc is
   attribute BOX_TYPE   : string ;
   signal XLXN_25 : std_logic;
   signal Q_DUMMY : std_logic_vector (5 downto 0);
   component FDCP
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q(5 downto 0) <= Q_DUMMY(5 downto 0);
   XLXI_1 : FDCP
      port map (C=>clk,
                CLR=>R(0),
                D=>XLXN_25,
                PRE=>S(0),
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FDCP
      port map (C=>clk,
                CLR=>R(1),
                D=>Q_DUMMY(0),
                PRE=>S(1),
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FDCP
      port map (C=>clk,
                CLR=>R(2),
                D=>Q_DUMMY(1),
                PRE=>S(2),
                Q=>Q_DUMMY(2));
   
   XLXI_4 : FDCP
      port map (C=>clk,
                CLR=>R(3),
                D=>Q_DUMMY(2),
                PRE=>S(3),
                Q=>Q_DUMMY(3));
   
   XLXI_5 : FDCP
      port map (C=>clk,
                CLR=>R(4),
                D=>Q_DUMMY(3),
                PRE=>S(4),
                Q=>Q_DUMMY(4));
   
   XLXI_6 : FDCP
      port map (C=>clk,
                CLR=>R(5),
                D=>Q_DUMMY(4),
                PRE=>S(5),
                Q=>Q_DUMMY(5));
   
   XLXI_8 : INV
      port map (I=>Q_DUMMY(5),
                O=>XLXN_25);
   
end BEHAVIORAL;


