#!bin/bash

sudo cp /boot/rk3326-rg351mp-linux.dtb.orig /boot/rk3326-rg351mp-linux.dtb
sudo cp /usr/local/bin/"Screen - Switch to Tony Screen Timings.sh" /opt/system/Advanced/.
sudo rm /opt/system/Advanced/"Screen - Switch to Original Screen Timings.sh"
printf "\033[0m"
sleep 3
printf "\033c" >> /dev/tty1
sudo reboot
