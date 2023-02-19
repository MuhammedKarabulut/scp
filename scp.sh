apt install sshpass

sleep 4
sshpass -p 'Serhildanroot.123' scp -o StrictHostKeyChecking=no -r  root@5.161.53.96:/root/AutoRclone/autoClone/autoClone.sh /root/AutoRclone/autoClone

sleep 4
sshpass -p 'Serhildanroot.123' scp -o StrictHostKeyChecking=no -r root@5.161.53.96:/root/.config/rclone/rclone.conf /root/.config/rclone/rclone.conf

sleep 4
 screen -S clone -X stuff  "^C ^M"

sleep 4

/root/AutoRclone/autoClone/autoClone.sh disk2 UP 0 200 22
