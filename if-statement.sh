#!/bin/bash

read -p "How much free disk space is there:" FREE_DISK_SPACE

if [ $FREE_DISK_SPACE -lt 20 ];then
	echo "WARNING: Low disk space"
else 
	echo "Disk space is healthy"
fi
