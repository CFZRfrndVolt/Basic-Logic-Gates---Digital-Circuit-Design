library ieee;
use ieee.std_logic_1164.all;

----------------------------------------------
entity experiment2 is
  port (
    KEY1: in std_logic;  -- X input from KEY1
    KEY2: in std_logic;  -- Y input from KEY2
    LED1: out std_logic; -- F1 output connected to LED1
    LED2: out std_logic; -- F2 output connected to LED2
    LED3: out std_logic; -- F3 output connected to LED3
    LED4: out std_logic; -- F4 output connected to LED4
    LED5: out std_logic; -- F5 output connected to LED5
    LED6: out std_logic; -- F6 output connected to LED6
    LED7: out std_logic  -- F7 output connected to LED7
  );
end experiment2;

----------------------------------------------
architecture desain2 of experiment2 is
begin
  -- Basic logic gate assignments
  LED1 <= KEY1 and KEY2;  -- AND gate
  LED2 <= KEY1 or KEY2;   -- OR gate
  LED3 <= not KEY1;       -- NOT gate
  LED4 <= KEY1 nand KEY2; -- NAND gate
  LED5 <= KEY1 nor KEY2;  -- NOR gate
  LED6 <= KEY1 xor KEY2;  -- XOR gate
  LED7 <= KEY1 xnor KEY2; -- XNOR gate
end desain2;
