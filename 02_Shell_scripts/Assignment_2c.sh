#!/bin/sh
# Student Name: Tejas Warake

df -Ph | grep -vE '/Filesystem|tmpfs|cdrom' | awk '{ print $5,$1 }' |
while read output;
do
	echo $output
	used=$(echo $output | awk '{print $1}' | sed s/%//g)
	partition=$(echo $output | awk '{print $2}')
if [ $used -gt 90 ]; then
	echo "The partition \"$partition\" on $(hostname) has used $used%
	at $(date)" 
else
	echo "Disk space usage is in under control"
fi
done

# Commands to run the script everyday at 8:00 AM
# sudo chmod +x ./Assignment_2c.sh 
# sudo crontab -e
# 0 8 * * * sudo ./Assignment_2c.sh > /dev/null 2>&1
