#!/bin/bash
echo $(date +'%e.%m.%Y - %H:%M:%S') $(arp -ni eth0|egrep -o "([[:xdigit:]]{1,2}:){5}[[:xdigit:]]{1,2}|([0-9]{1,3}[\.]){3}[0-9]{1,3}") > /home/arplist
