----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.09.2022 13:16:36
-- Design Name: 
-- Module Name: tb_interface_VHDL - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_interface_VHDL is
    Port ( clock : in STD_LOGIC;
           input : in STD_LOGIC;
           output : out STD_LOGIC);
end tb_interface_VHDL;

architecture Behavioral of tb_interface_VHDL is


signal s_clock : std_logic;
signal s_input  : std_logic;
signal s_output   : std_logic;

                                
begin

-- instanciation du component �  tester
uut : interface_VH port map( clock => s_clock,
           input => s_input,
           output => s_output);

-- génération des stimuli logiques
s_SW(0) <= '0', '1' after 10 ns, '0' after 20 ns, '1' after 30 ns, '0' after 40 ns, '1' after 50 ns, '0' after 60 ns, '1' after 70 ns;
s_SW(1) <= '0', '0' after 10 ns, '1' after 20 ns, '1' after 30 ns, '0' after 40 ns, '0' after 50 ns, '1' after 60 ns, '1' after 70 ns;
s_SW(2) <= '0', '0' after 10 ns, '0' after 20 ns, '0' after 30 ns, '1' after 40 ns, '1' after 50 ns, '1' after 60 ns, '1' after 70 ns;
   

end Behavioral;

