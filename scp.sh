sudo apt-get install sshpass
###_SLEEP:3000
sshpass -p 'Serhildanroot.123' scp -o StrictHostKeyChecking=no -r root@5.161.53.96:/root/.config/rclone/rclone.conf /root/.config/rclone/rclone.conf
sshpass -p 'Serhildanroot.123' scp -o StrictHostKeyChecking=no -r root@5.161.53.96:/root/AutoRclone/autoClone/autoClone.sh /root/AutoRclone/autoClone
###_SLEEP:3000
screen -rd clone
{#_^C}
/root/AutoRclone/autoClone/autoClone.sh disk2 UP 0 200 22
