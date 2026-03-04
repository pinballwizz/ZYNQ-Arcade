## This file is required for the EBAZ4205-Arcade Board - PinballWiz.org 2026

## CLOCK
# Use these 2 lines if you have X5 Oscillator soldered on the EBAZ4205
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports clock_50];
create_clock -period 20.000 -name clock_50 [get_ports clock_50];

## RESET BUTTON
set_property -dict { PACKAGE_PIN A20   IOSTANDARD LVCMOS33 } [get_ports { I_RESET }]; 
set_property PULLUP true [get_ports { I_RESET }];

## VGA
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_R[0] }]; 
set_property -dict { PACKAGE_PIN D20   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_R[1] }]; 
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_R[2] }]; 
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_G[0] }]; 
set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_G[1] }];  
set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_G[2] }];  
set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_B[0] }]; 
set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports { O_VIDEO_B[1] }]; 
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { O_HSYNC }]; 
set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS33 } [get_ports { O_VSYNC }]; 

## AUDIO
set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { O_AUDIO_L }]; 
set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { O_AUDIO_R }]; 

## PS2 KEYBOARD
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { ps2_clk }]; 
set_property -dict { PACKAGE_PIN B19   IOSTANDARD LVCMOS33 } [get_ports { ps2_dat }]; 

## EBAZ4205 LEDS
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { greenLED }]; 
set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { redLED }];

## DIPSWITCH
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS18 } [get_ports { dipsw[0] }]; 
#set_property -dict { PACKAGE_PIN J19   IOSTANDARD LVCMOS18 } [get_ports { dipsw[1] }]; 
#set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS18 } [get_ports { dipsw[2] }]; 
#set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS18 } [get_ports { dipsw[3] }]; 
#set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS18 } [get_ports { dipsw[4] }]; 

#set_property PULLUP true [get_ports { dipsw[0] }];
#set_property PULLUP true [get_ports { dipsw[1] }];
#set_property PULLUP true [get_ports { dipsw[2] }];
#set_property PULLUP true [get_ports { dipsw[3] }];
#set_property PULLUP true [get_ports { dipsw[4] }];
 
## OPTIONAL DEBUG LED STRIP HEADER ADDON
set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; 
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; 
set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports { led[2] }]; 
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports { led[3] }]; 
set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports { led[4] }]; 
set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports { led[5] }]; 
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { led[6] }]; 
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { led[7] }];

## OPTIONAL JOYSTICK HEADER PINS
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { joy[0] }]; # LT
set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { joy[1] }]; # RT
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { joy[2] }]; # UP
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { joy[3] }]; # DN
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports { joy[4] }]; # B1
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { joy[5] }]; # B2
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { joy[6] }]; # C1
set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { joy[7] }]; # S1
set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports { joy[8] }]; # S2

set_property PULLUP true [get_ports { joy[0] }];
set_property PULLUP true [get_ports { joy[1] }];
set_property PULLUP true [get_ports { joy[2] }];
set_property PULLUP true [get_ports { joy[3] }];
set_property PULLUP true [get_ports { joy[4] }];
set_property PULLUP true [get_ports { joy[5] }];
set_property PULLUP true [get_ports { joy[6] }];
set_property PULLUP true [get_ports { joy[7] }];
set_property PULLUP true [get_ports { joy[8] }];
