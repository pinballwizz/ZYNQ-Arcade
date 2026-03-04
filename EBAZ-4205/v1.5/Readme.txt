ZYNQ ARCADE - EBAZ4205 Arcade PCB for the EBAZ-4205 ZYNQ 7010 FPGA Bitcoin Miner control Board. Pinballwiz.org 2026

Notes:
Only use a suitable 5V Max DC Power Supply as this is required to supply power to the EBAZ4205 and PS2 Keyboard.
Consult the documents contained in the Docs Folder for information regarding construction, schematics and OS setup.
When using the EBAZ-4205 Arcade PCB ensure that the EBAZ4205_Arcade_v1.5.xdc Constraints File is included in the project.

Build:
* Obtain EBAZ Arcade PCB design gerber files zip archive (ebaz_arcade_v##.zip) and upload to jlcpcb.com for manufacturing.
* Obtain parts specified in the EBAZ-4205 Arcade PCB documentation from aliexpress.com or similar supplier.
* Construct EBAZ-4205 Arcade PCB and connect a VGA Monitor, PS2 Keyboard and Stereo Speakers.
* Ensure that EBAZ-4205 Linux Filesystem is configured according to attached documents (See EBAZ4205 Linux OS notes).
* Obtain FPGA Game Code Project/s from Pinballwiz.org (GitHub) and synth using Vivado 2022.2 preferred.
* Format a MicroSD Card Fat32 and load Vivado game bitstream files into selected folders (See MicroSD card notes).
* Insert MicroSD Card and ensure Game Select Dipswitch is set according to desired game.
* Apply 5v DC power to EBAZ Adapter and game should load automatically.
* Load different games by setting Dipswitch accordingly and pressing the SYS Reset Switch.
