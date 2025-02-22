library ieee;
use ieee.std_logic_1164.all;

----------------------------------------------
entity experiment3 is
  port(
    x0: in std_logic;
    x1: in std_logic;
    x2: in std_logic;
    x3: in std_logic;
    F1: out std_logic;
    F2: out std_logic;
    F3: out std_logic;
    F4: out std_logic
  );
end experiment3;

----------------------------------------------
architecture desain2 of experiment3 is
  signal S1: std_logic;
  signal S2: std_logic;
begin
  -- Define the XOR logic for F1 to F4 outputs
  S1 <= x0 xnor x1;
  F1 <= S1;
  S2 <= S1 xnor x2;
  F2 <= S2;
  F3 <= S2 xnor x3;
  F4 <= x0 xnor x1 xnor x2 xnor x3;
end desain2;
