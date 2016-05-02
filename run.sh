#!/bin/bash

while true
do

	curl -X GET http://baidu.com/index.html > /data/log.txt
	export TZ=Asia/Shanghai && date >> /data/log.txt
	sleep 3

done
