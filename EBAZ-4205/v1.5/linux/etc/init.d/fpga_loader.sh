#!/bin/sh

DIPSWITCH_BIT="dipread.bit"
ADDR=0x43C00000

echo "Loading Dipswitch Reader bitstream..."
cat /var/"$DIPSWITCH_BIT" > /dev/xdevcfg

if [ $? -ne 0 ]; then
    echo "Failed to load dipswitch reader bitstream."
    exit 1
fi

echo "Waiting for dipswitch reader to become active..."

sleep 1

echo "Mounting SD Card......"
mount -t vfat /dev/mmcblk0p1 /mnt/sdcard
sleep 1
echo "Running Game Loader......"
/var/game_loader