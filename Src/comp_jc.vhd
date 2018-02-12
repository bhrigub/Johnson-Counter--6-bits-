library ieee;
use ieee.std_logic_1164.all;

entity comp_jc is
  generic(m : std_logic_vector(5 downto 0) := "011101");
  port (rstm, clk : in std_logic;
         y       : out std_logic_vector(5 downto 0));
end comp_jc;

architecture arch_rc of comp_jc is
  component jc
   port ( clk : in    std_logic; 
          R   : in    std_logic_vector (5 downto 0); 
          S   : in    std_logic_vector (5 downto 0); 
          Q   : out   std_logic_vector (5 downto 0));
  end component;

  signal rcr, rcs : std_logic_vector(5 downto 0);
begin
  process (rstm)
  begin
    if (rstm = '1') then
      rcs <= m;
      rcr <= not m;
      else
        rcr<=(others=>'0');
        rcs<=(others=>'0');
      end if;
    end process;
      C1 : jc
        port map (clk,rcr,rcs,y);
      end arch_rc;