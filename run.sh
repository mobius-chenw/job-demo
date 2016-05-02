#!/bin/bash

while true
do

	echo > /data/log.txt
	echo -e "*******************************************" >> /data/log.txt
	# export TZ=Asia/Shanghai && date >> /data/log.txt
	mtr -r -4 -c 10 baidu.com >> /data/log.txt
	echo -e "\n******************************************\n" >> /data/log.txt
	sleep 10

done
