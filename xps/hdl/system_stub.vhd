-------------------------------------------------------------------------------
-- system_stub.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity system_stub is
  port (
    clk : in std_logic;
    reset : in std_logic;
    xps_timer_0_PWM0_pin : out std_logic;
    mdm_0_TCK_pin : in std_logic;
    mdm_0_TMS_pin : in std_logic;
    mdm_0_extTDI_pin : in std_logic;
    mdm_0_extTDO_pin : out std_logic;
    xps_gpio_0_GPIO_IO_O_pin : out std_logic_vector(31 downto 0)
  );
end system_stub;

architecture STRUCTURE of system_stub is

  component system is
    port (
      clk : in std_logic;
      reset : in std_logic;
      xps_timer_0_PWM0_pin : out std_logic;
      mdm_0_TCK_pin : in std_logic;
      mdm_0_TMS_pin : in std_logic;
      mdm_0_extTDI_pin : in std_logic;
      mdm_0_extTDO_pin : out std_logic;
      xps_gpio_0_GPIO_IO_O_pin : out std_logic_vector(31 downto 0)
    );
  end component;

  attribute BOX_TYPE : STRING;
  attribute BOX_TYPE of system : component is "user_black_box";

begin

  system_i : system
    port map (
      clk => clk,
      reset => reset,
      xps_timer_0_PWM0_pin => xps_timer_0_PWM0_pin,
      mdm_0_TCK_pin => mdm_0_TCK_pin,
      mdm_0_TMS_pin => mdm_0_TMS_pin,
      mdm_0_extTDI_pin => mdm_0_extTDI_pin,
      mdm_0_extTDO_pin => mdm_0_extTDO_pin,
      xps_gpio_0_GPIO_IO_O_pin => xps_gpio_0_GPIO_IO_O_pin
    );

end architecture STRUCTURE;

