#!/bin/sh
apt install sshpass

sleep 2
sshpass -p 'Serhildanroot.123' scp -o StrictHostKeyChecking=no -r  root@5.161.53.96:/root/AutoRclone/autoClone/autoClone.sh /root/AutoRclone/autoClone

sleep 2
sshpass -p 'Serhildanroot.123' scp -o StrictHostKeyChecking=no -r root@5.161.53.96:/root/.config/rclone/rclone.conf /root/.config/rclone/rclone.conf

sleep 2
 screen -S clone -X stuff  "^C ^M"

 screen -S clone -X stuff  "/root/AutoRclone/autoClone/autoClone.sh disk2 UP 0 200 22 ^M"
 
