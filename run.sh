#!/bin/bash

while true
do

	curl -X GET baidu.com >> /data/log.txt
	TZ=Asia/Shanghai && echo $(date) >> /data/log.txt
	sleep 3

done
