--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : magneto_v1.vhf
-- /___/   /\     Timestamp : 06/11/2019 13:00:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/lab/Magnetometr-v1/magneto_v1.vhf -w C:/Users/lab/Magnetometr-v1/magneto_v1.sch
--Design Name: magneto_v1
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTRSE_MXILINX_magneto_v1 is
   generic( INIT : bit :=  '0');
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          T  : in    std_logic; 
          Q  : out   std_logic);
end FTRSE_MXILINX_magneto_v1;

architecture BEHAVIORAL of FTRSE_MXILINX_magneto_v1 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal CE_S    : std_logic;
   signal D_S     : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDRE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE_S,
                D=>D_S,
                R=>R,
                Q=>Q_DUMMY);
   
   I_36_73 : OR2
      port map (I0=>S,
                I1=>TQ,
                O=>D_S);
   
   I_36_77 : OR2
      port map (I0=>CE,
                I1=>S,
                O=>CE_S);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB16RE_MXILINX_magneto_v1 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          R   : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CB16RE_MXILINX_magneto_v1;

architecture BEHAVIORAL of CB16RE_MXILINX_magneto_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal T4       : std_logic;
   signal T5       : std_logic;
   signal T6       : std_logic;
   signal T7       : std_logic;
   signal T8       : std_logic;
   signal T9       : std_logic;
   signal T10      : std_logic;
   signal T11      : std_logic;
   signal T12      : std_logic;
   signal T13      : std_logic;
   signal T14      : std_logic;
   signal T15      : std_logic;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal Q_DUMMY  : std_logic_vector (15 downto 0);
   signal TC_DUMMY : std_logic;
   component FTRSE_MXILINX_magneto_v1
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             R  : in    std_logic; 
             S  : in    std_logic; 
             T  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_15";
   attribute HU_SET of I_Q1 : label is "I_Q1_14";
   attribute HU_SET of I_Q2 : label is "I_Q2_13";
   attribute HU_SET of I_Q3 : label is "I_Q3_12";
   attribute HU_SET of I_Q4 : label is "I_Q4_11";
   attribute HU_SET of I_Q5 : label is "I_Q5_10";
   attribute HU_SET of I_Q6 : label is "I_Q6_9";
   attribute HU_SET of I_Q7 : label is "I_Q7_8";
   attribute HU_SET of I_Q8 : label is "I_Q8_0";
   attribute HU_SET of I_Q9 : label is "I_Q9_1";
   attribute HU_SET of I_Q10 : label is "I_Q10_2";
   attribute HU_SET of I_Q11 : label is "I_Q11_3";
   attribute HU_SET of I_Q12 : label is "I_Q12_4";
   attribute HU_SET of I_Q13 : label is "I_Q13_5";
   attribute HU_SET of I_Q14 : label is "I_Q14_6";
   attribute HU_SET of I_Q15 : label is "I_Q15_7";
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_Q8 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_3,
                T=>T8,
                Q=>Q_DUMMY(8));
   
   I_Q9 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_3,
                T=>T9,
                Q=>Q_DUMMY(9));
   
   I_Q10 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_3,
                T=>T10,
                Q=>Q_DUMMY(10));
   
   I_Q11 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_3,
                T=>T11,
                Q=>Q_DUMMY(11));
   
   I_Q12 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_3,
                T=>T12,
                Q=>Q_DUMMY(12));
   
   I_Q13 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_3,
                T=>T13,
                Q=>Q_DUMMY(13));
   
   I_Q14 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_3,
                T=>T14,
                Q=>Q_DUMMY(14));
   
   I_Q15 : FTRSE_MXILINX_magneto_v1
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_3,
                T=>T15,
                Q=>Q_DUMMY(15));
   
   I_36_1 : GND
      port map (G=>XLXN_3);
   
   I_36_2 : GND
      port map (G=>XLXN_2);
   
   I_36_20 : AND5
      port map (I0=>Q_DUMMY(11),
                I1=>Q_DUMMY(10),
                I2=>Q_DUMMY(9),
                I3=>Q_DUMMY(8),
                I4=>T8,
                O=>T12);
   
   I_36_21 : AND2
      port map (I0=>Q_DUMMY(8),
                I1=>T8,
                O=>T9);
   
   I_36_22 : AND3
      port map (I0=>Q_DUMMY(9),
                I1=>Q_DUMMY(8),
                I2=>T8,
                O=>T10);
   
   I_36_23 : AND4
      port map (I0=>Q_DUMMY(10),
                I1=>Q_DUMMY(9),
                I2=>Q_DUMMY(8),
                I3=>T8,
                O=>T11);
   
   I_36_24 : AND4
      port map (I0=>Q_DUMMY(14),
                I1=>Q_DUMMY(13),
                I2=>Q_DUMMY(12),
                I3=>T12,
                O=>T15);
   
   I_36_25 : AND3
      port map (I0=>Q_DUMMY(13),
                I1=>Q_DUMMY(12),
                I2=>T12,
                O=>T14);
   
   I_36_26 : AND2
      port map (I0=>Q_DUMMY(12),
                I1=>T12,
                O=>T13);
   
   I_36_27 : AND5
      port map (I0=>Q_DUMMY(15),
                I1=>Q_DUMMY(14),
                I2=>Q_DUMMY(13),
                I3=>Q_DUMMY(12),
                I4=>T12,
                O=>TC_DUMMY);
   
   I_36_28 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7);
   
   I_36_29 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6);
   
   I_36_30 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5);
   
   I_36_31 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>T8);
   
   I_36_32 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4);
   
   I_36_33 : VCC
      port map (P=>XLXN_1);
   
   I_36_34 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2);
   
   I_36_35 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3);
   
   I_36_58 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MagnetoHMC5883L_MUSER_magneto_v1 is
   port ( Clk        : in    std_logic; 
          DRDY       : in    std_logic; 
          OutputRate : in    std_logic_vector (2 downto 0); 
          Reset      : in    std_logic; 
          DRX        : out   std_logic_vector (15 downto 0); 
          DRY        : out   std_logic_vector (15 downto 0); 
          DRZ        : out   std_logic_vector (15 downto 0); 
          DR_New     : out   std_logic; 
          ID         : out   std_logic_vector (23 downto 0); 
          NACK       : out   std_logic; 
          SCL        : inout std_logic; 
          SDA        : inout std_logic);
end MagnetoHMC5883L_MUSER_magneto_v1;

architecture BEHAVIORAL of MagnetoHMC5883L_MUSER_magneto_v1 is
   signal XLXN_4     : std_logic;
   signal XLXN_5     : std_logic;
   signal XLXN_6     : std_logic;
   signal XLXN_27    : std_logic_vector (7 downto 0);
   signal XLXN_28    : std_logic_vector (7 downto 0);
   signal XLXN_29    : std_logic_vector (3 downto 0);
   signal XLXN_52    : std_logic;
   signal XLXN_54    : std_logic;
   signal XLXN_55    : std_logic;
   signal XLXN_198   : std_logic_vector (7 downto 0);
   component I2C_Master
      port ( Go         : in    std_logic; 
             Address    : in    std_logic_vector (7 downto 0); 
             ReadCnt    : in    std_logic_vector (3 downto 0); 
             SDA        : inout std_logic; 
             SCL        : inout std_logic; 
             FIFO_Pop   : in    std_logic; 
             FIFO_Push  : in    std_logic; 
             FIFO_DI    : in    std_logic_vector (7 downto 0); 
             FIFO_Empty : out   std_logic; 
             FIFO_Full  : out   std_logic; 
             FIFO_DO    : out   std_logic_vector (7 downto 0); 
             Reset      : in    std_logic; 
             Clk        : in    std_logic; 
             Busy       : out   std_logic; 
             NACK       : out   std_logic);
   end component;
   
   component Magneto_Comp
      port ( I2C_FIFO_Empty : in    std_logic; 
             I2C_FIFO_Full  : in    std_logic; 
             I2C_Busy       : in    std_logic; 
             DRDY           : in    std_logic; 
             Reset          : in    std_logic; 
             Clk            : in    std_logic; 
             I2C_FIFO_DO    : in    std_logic_vector (7 downto 0); 
             OutputRate     : in    std_logic_vector (2 downto 0); 
             I2C_Go         : out   std_logic; 
             I2C_FIFO_Push  : out   std_logic; 
             I2C_FIFO_Pop   : out   std_logic; 
             DR_New         : out   std_logic; 
             I2C_FIFO_DI    : out   std_logic_vector (7 downto 0); 
             I2C_Addr       : out   std_logic_vector (7 downto 0); 
             I2C_ReadCnt    : out   std_logic_vector (3 downto 0); 
             ID             : out   std_logic_vector (23 downto 0); 
             DRX            : out   std_logic_vector (15 downto 0); 
             DRY            : out   std_logic_vector (15 downto 0); 
             DRZ            : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   I2C_Connection : I2C_Master
      port map (Address(7 downto 0)=>XLXN_28(7 downto 0),
                Clk=>Clk,
                FIFO_DI(7 downto 0)=>XLXN_27(7 downto 0),
                FIFO_Pop=>XLXN_6,
                FIFO_Push=>XLXN_5,
                Go=>XLXN_4,
                ReadCnt(3 downto 0)=>XLXN_29(3 downto 0),
                Reset=>Reset,
                Busy=>XLXN_55,
                FIFO_DO(7 downto 0)=>XLXN_198(7 downto 0),
                FIFO_Empty=>XLXN_52,
                FIFO_Full=>XLXN_54,
                NACK=>NACK,
                SCL=>SCL,
                SDA=>SDA);
   
   XLXI_1 : Magneto_Comp
      port map (Clk=>Clk,
                DRDY=>DRDY,
                I2C_Busy=>XLXN_55,
                I2C_FIFO_DO(7 downto 0)=>XLXN_198(7 downto 0),
                I2C_FIFO_Empty=>XLXN_52,
                I2C_FIFO_Full=>XLXN_54,
                OutputRate(2 downto 0)=>OutputRate(2 downto 0),
                Reset=>Reset,
                DRX(15 downto 0)=>DRX(15 downto 0),
                DRY(15 downto 0)=>DRY(15 downto 0),
                DRZ(15 downto 0)=>DRZ(15 downto 0),
                DR_New=>DR_New,
                ID(23 downto 0)=>ID(23 downto 0),
                I2C_Addr(7 downto 0)=>XLXN_28(7 downto 0),
                I2C_FIFO_DI(7 downto 0)=>XLXN_27(7 downto 0),
                I2C_FIFO_Pop=>XLXN_6,
                I2C_FIFO_Push=>XLXN_5,
                I2C_Go=>XLXN_4,
                I2C_ReadCnt(3 downto 0)=>XLXN_29(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity magneto_v1 is
   port ( CLK    : in    std_logic; 
          DRDY   : in    std_logic; 
          Rate   : in    std_logic_vector (2 downto 0); 
          Reset  : in    std_logic; 
          DRLED  : out   std_logic; 
          LCD_E  : out   std_logic; 
          LCD_RS : out   std_logic; 
          LCD_RW : out   std_logic; 
          NACK   : out   std_logic; 
          SF_CE  : out   std_logic; 
          LCD_D  : inout std_logic_vector (3 downto 0); 
          SCL    : inout std_logic; 
          SDA    : inout std_logic);
end magneto_v1;

architecture BEHAVIORAL of magneto_v1 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_94  : std_logic_vector (2 downto 0);
   signal XLXN_292 : std_logic;
   signal XLXN_305 : std_logic_vector (15 downto 0);
   signal XLXN_306 : std_logic_vector (15 downto 0);
   signal XLXN_308 : std_logic_vector (63 downto 0);
   signal XLXN_318 : std_logic_vector (63 downto 0);
   signal XLXN_319 : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component LCD2x64
      port ( Line1     : in    std_logic_vector (63 downto 0); 
             Blank1    : in    std_logic_vector (15 downto 0); 
             Line2     : in    std_logic_vector (63 downto 0); 
             Blank2    : in    std_logic_vector (15 downto 0); 
             LCD_D     : inout std_logic_vector (3 downto 0); 
             LCD_E     : out   std_logic; 
             LCD_RW    : out   std_logic; 
             LCD_RS    : out   std_logic; 
             SF_CE     : out   std_logic; 
             Reset     : in    std_logic; 
             Clk_50MHz : in    std_logic);
   end component;
   
   component MagnetoHMC5883L_MUSER_magneto_v1
      port ( OutputRate : in    std_logic_vector (2 downto 0); 
             Clk        : in    std_logic; 
             DRDY       : in    std_logic; 
             Reset      : in    std_logic; 
             DR_New     : out   std_logic; 
             ID         : out   std_logic_vector (23 downto 0); 
             DRX        : out   std_logic_vector (15 downto 0); 
             DRY        : out   std_logic_vector (15 downto 0); 
             DRZ        : out   std_logic_vector (15 downto 0); 
             NACK       : out   std_logic; 
             SDA        : inout std_logic; 
             SCL        : inout std_logic);
   end component;
   
   component CB16RE_MXILINX_magneto_v1
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             R   : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_23 : label is "XLXI_23_16";
begin
   XLXN_305(15 downto 0) <= x"F888";
   XLXN_306(15 downto 0) <= x"FFF0";
   XLXI_19 : BUF
      port map (I=>DRDY,
                O=>DRLED);
   
   XLXI_20_0 : INV
      port map (I=>Rate(0),
                O=>XLXN_94(0));
   
   XLXI_20_1 : INV
      port map (I=>Rate(1),
                O=>XLXN_94(1));
   
   XLXI_20_2 : INV
      port map (I=>Rate(2),
                O=>XLXN_94(2));
   
   XLXI_21 : LCD2x64
      port map (Blank1(15 downto 0)=>XLXN_305(15 downto 0),
                Blank2(15 downto 0)=>XLXN_306(15 downto 0),
                Clk_50MHz=>CLK,
                Line1(63 downto 0)=>XLXN_308(63 downto 0),
                Line2(63 downto 0)=>XLXN_318(63 downto 0),
                Reset=>XLXN_319,
                LCD_E=>LCD_E,
                LCD_RS=>LCD_RS,
                LCD_RW=>LCD_RW,
                SF_CE=>SF_CE,
                LCD_D(3 downto 0)=>LCD_D(3 downto 0));
   
   XLXI_22 : MagnetoHMC5883L_MUSER_magneto_v1
      port map (Clk=>CLK,
                DRDY=>DRDY,
                OutputRate(2 downto 0)=>XLXN_94(2 downto 0),
                Reset=>Reset,
                DRX(15 downto 0)=>XLXN_308(51 downto 36),
                DRY(15 downto 0)=>XLXN_308(33 downto 18),
                DRZ(15 downto 0)=>XLXN_308(15 downto 0),
                DR_New=>XLXN_292,
                ID=>open,
                NACK=>NACK,
                SCL=>SCL,
                SDA=>SDA);
   
   XLXI_23 : CB16RE_MXILINX_magneto_v1
      port map (C=>CLK,
                CE=>XLXN_292,
                R=>Reset,
                CEO=>open,
                Q(15 downto 0)=>XLXN_318(15 downto 0),
                TC=>open);
   
   XLXI_28 : GND
      port map (G=>XLXN_319);
   
end BEHAVIORAL;


