#!/bin/bash
sudo echo $(date +'%e.%m.%Y - %H:%M:%S') $(arp -ni eth0) > /home/arplist
