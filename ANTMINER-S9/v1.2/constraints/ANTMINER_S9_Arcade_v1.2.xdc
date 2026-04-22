## This file is required for the ANTMINER_S9-Arcade Board - PinballWiz.org 2026

## CLOCK
# Use these 2 lines if you have X5 Oscillator soldered on the ANTMINER S9
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports clock_50];
create_clock -period 20.000 -name clock_50 [get_ports clock_50];

## RESET BUTTON
set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { I_RESET }]; 
set_property PULLUP true [get_ports { I_RESET }];

## VGA
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_R[0] }]; 
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_R[1] }]; 
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_R[2] }]; 
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_G[0] }]; 
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_G[1] }];  
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_G[2] }];  
set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_B[0] }]; 
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_B[1] }]; 
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { O_HSYNC }]; 
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { O_VSYNC }]; 

## AUDIO
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { O_AUDIO_L }]; 
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { O_AUDIO_R }]; 

## PS2 KEYBOARD
set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { ps2_clk }]; 
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { ps2_dat }]; 

## ANTMINER ONBOARD LEDS
set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { aled[0] }]; 
set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { aled[1] }];
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { aled[2] }]; 
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { aled[3] }];

## DIPSWITCH
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { dipsw[0] }]; 
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { dipsw[1] }]; 
set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { dipsw[2] }]; 
set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { dipsw[3] }]; 
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { dipsw[4] }]; 
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { dipsw[5] }]; 
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { dipsw[6] }]; 
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { dipsw[7] }]; 

set_property PULLUP true [get_ports { dipsw[0] }];
set_property PULLUP true [get_ports { dipsw[1] }];
set_property PULLUP true [get_ports { dipsw[2] }];
set_property PULLUP true [get_ports { dipsw[3] }];
set_property PULLUP true [get_ports { dipsw[4] }];
set_property PULLUP true [get_ports { dipsw[5] }];
set_property PULLUP true [get_ports { dipsw[6] }];
set_property PULLUP true [get_ports { dipsw[7] }];
 
## OPTIONAL DEBUG LED STRIP HEADER ADDON
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; 
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; 
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; 
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; 
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { led[4] }]; 
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { led[5] }]; 
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { led[6] }]; 
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { led[7] }];

## OPTIONAL JOYSTICK HEADER PINS
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { joy[0] }]; # LT
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { joy[1] }]; # RT
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { joy[2] }]; # UP
set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { joy[3] }]; # DN
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { joy[4] }]; # B1
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { joy[5] }]; # B2
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { joy[6] }]; # C1
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports { joy[7] }]; # S1
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { joy[8] }]; # S2

set_property PULLUP true [get_ports { joy[0] }];
set_property PULLUP true [get_ports { joy[1] }];
set_property PULLUP true [get_ports { joy[2] }];
set_property PULLUP true [get_ports { joy[3] }];
set_property PULLUP true [get_ports { joy[4] }];
set_property PULLUP true [get_ports { joy[5] }];
set_property PULLUP true [get_ports { joy[6] }];
set_property PULLUP true [get_ports { joy[7] }];
set_property PULLUP true [get_ports { joy[8] }];

## SPARE HEADER PIN
#set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { spare }];
#set_property PULLUP true [get_ports { spare }];
