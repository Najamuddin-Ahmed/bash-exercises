#!/bin/bash

read -p "How much free disk space is there:" FREE_DISK_SPACE

if [ $FREE_DISK_SPACE -lt 20 ];then
        echo "CRITICAL: Disk space is low"
elif [ $FREE_DISK_SPACE -lt 50 ];then
	echo "WARNING: Disk space is getting low"
else
        echo "Disk space is healthy"
fi
