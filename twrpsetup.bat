echo Starting!
dir
adb reboot bootloader
echo device rebooted
echo flashing twrp image
echo flashing twrp complete
fastboot flash recovery twrp.img
sleep 60
echo rebooting
fastboot reboot
echo Done!
