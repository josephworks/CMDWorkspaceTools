echo Starting!
dir
adb reboot bootloader
echo device rebooted
echo flashing twrp image
fastboot flash recovery twrp.img
echo flashing twrp complete
sleep 60
echo rebooting
fastboot reboot
echo Done!