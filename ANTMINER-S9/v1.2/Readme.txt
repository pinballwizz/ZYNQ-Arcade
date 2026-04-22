ZYNQ ARCADE - ANTMINER Arcade PCB for the ANTMINER-S9 ZYNQ 7010 FPGA Bitcoin Miner control Board. Pinballwiz.org 2026

Notes:
Only use a suitable 5V Max DC Power Supply as this is required to supply power to the ANTMINER S9 and PS2 Keyboard.
Consult the documents contained in the Docs Folder for information regarding construction, schematics and OS setup.
When using the ANTMINER Arcade PCB ensure that the ANTMINER_S9_Arcade_v1.2.xdc Constraints File is included in the Vivado project.

Build:
* Obtain ANTMINER Arcade PCB design gerber files zip archive (antminer_arcade_v##.zip) and upload to jlcpcb.com for manufacturing.
* Obtain parts specified in the ANTMINER Arcade PCB documentation from aliexpress.com or similar supplier.
* Construct ANTMINER Arcade PCB and connect a VGA Monitor, PS2 Keyboard and Stereo Speakers.
* Ensure that all AntMiner Board Mods are carried out according to included Documentation.
* Ensure that ANTMINER Linux Filesystem is configured according to attached documents (See ANTMINER Linux OS setup notes).
* Obtain FPGA Game Code Project/s from Pinballwiz.org (GitHub) and synth using Vivado (version 2022.2 preferred).
* Format a MicroSD Card Fat32 and unzip included sdcard.zip file to root folder.
* Copy Vivado game bitstream files into game folders on sdcard - 1 game bit file per folder (See MicroSD card notes).
* Insert MicroSD Card and ensure Game Select Dipswitch is set according to desired game.
* Apply 5v DC power to ANTMINER Arcade Adapter and game should load automatically.
* Load different games by setting Dipswitch accordingly and pressing the ANTMINER Onboard System Reset Switch.
