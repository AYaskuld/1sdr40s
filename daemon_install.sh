#!/bin/bash
sudo apt update
sudo apt install net-tools

sudo cp ./systemd/* /etc/systemd/system/
sudo touch /home/arplist
sudo chmod 777 /home/arplist
sudo chmod 777 ./scrypt.sh
cp ./scrypt.sh ~/

sudo systemctl enable arpCheck.service
sudo systemctl enable arpCheck.timer
sudo systemctl start arpCheck.service
sudo systemctl start arpCheck.timer
