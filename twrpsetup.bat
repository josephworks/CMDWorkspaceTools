echo Starting!
dir
adb reboot bootloader
echo device rebooted
echo flashing twrp.img...
fastboot flash recovery twrp.img
echo flashing twrp image complete!
sleep 5
echo rebooting
fastboot reboot
echo Done!
