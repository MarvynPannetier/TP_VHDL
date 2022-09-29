----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 27.09.2022 10:52:25
-- Design Name: 
-- Module Name: Interface_VHDL - Behavioral
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

entity Interface_VHDL is

Port ( Horlrge : in STD_LOGIC;
           Raz : in STD_LOGIC;
           Bouton_haut : in STD_LOGIC;
           Bouton_bas : in STD_LOGIC;
           Bouton_gauche : in STD_LOGIC;
           Bouton_droite : in STD_LOGIC;
           Bouton_centre : in STD_LOGIC;
           Sept_Segments : out STD_LOGIC_VECTOR (7 downto 0);
           AN : out STD_LOGIC_VECTOR (7 downto 0));
end Interface_VHDL;

architecture Behavioral of Interface_VHDL is

-- d√©claration du component √  instancier


-- d√©claration d'√©ventuels signaux
-- ...

begin

-- instanciation du component √  tester

           
    
end Behavioral;
