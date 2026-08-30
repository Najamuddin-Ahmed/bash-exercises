#!/bin/bash
read -p "enter the file path:" path

if [ -f "$path" ];then
	echo "Configuration file found"
else
	echo "ERROR: Configuration file not found"
fi
