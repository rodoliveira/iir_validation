library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity iir_test is
  generic (NBITS : integer : 16,
           NORDER : integer : 2,
           NINPUTS : integer : 10);
    port (clk      : in std_logic;
          rst_n    : in std_logic
end entity iir_test;

architecture bhv of iir_test is

  type input_type is array (0 to NINPUTS-1) of std_logic_vector(NBITS-1 downto 0);
  constant INPUT_MAP : input_type := (    
     x"0507", 
     x"0204", 
     x"0103", 
     x"0300", 
     x"0450", 
     x"0601", 
     x"755F" 
     );

  type in_coef_type is array (0 to NORDER-1) of std_logic_vector(NBITS-1 downto 0);
  constant IN_COEF_MAP : input_type := (    
     x"0557", 
     x"0264"
     );

  type out_coef_type is array (0 to NORDER-2) of std_logic_vector(NBITS-1 downto 0);  
  constant OUT_COEF_MAP : input_type := (    
     x"3357",
     );
    
begin  -- architecture bhv

  

end architecture bhv;
