#!bin/bash
sudo cp -v /usr/local/bin/perfnorm.asc /usr/local/perfnorm
sudo cp -v /usr/local/bin/perfmax.asc /usr/local/bin/perfmax
sudo chmod 777 /usr/local/bin/perfnorm
sudo chmod 777 /usr/local/bin/perfmax
sudo cp /usr/local/bin/Switch\ Launchimage\ to\ jpg.sh /opt/system/.
sudo rm /opt/system/Switch\ Launchimage\ to\ ascii.sh
printf "\033c" >> /dev/tty1
sudo systemctl restart emulationstation
