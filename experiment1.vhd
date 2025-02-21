library ieee;
use ieee.std_logic_1164.all;

----------------------------------------------
entity experiment1 is
port(
  x: in std_logic;
  y: in std_logic;
  F1: out std_logic;
  F2: out std_logic;
  F3: out std_logic;
  F4: out std_logic;
  F5: out std_logic;
  F6: out std_logic;
  F7: out std_logic
);
end experiment1;

----------------------------------------------
architecture desain1 of experiment1 is
begin
  F1 <= x and y;
  F2 <= x or y;
  F3 <= not x;
  F4 <= x nand y;
  F5 <= x nor y;
  F6 <= x xor y;
  F7 <= x xnor y;
end desain1;
