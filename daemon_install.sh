#!/bin/bash

sudo mv ./systemd/* /etc/systemd/system/
sudo touch /home/arplist
sudo chmod 777 /home/arplist
sudo chmod 777 ./scrypt.sh


sudo systemctl enable arpCheck.service
sudo systemctl enable arpCheck.timer
sudo systemctl start arpCheck.service
sudo systemctl start arpCheck.timer
