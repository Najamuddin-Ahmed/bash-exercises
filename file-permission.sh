#!/bin/bash

read -p "file path:" path
if [ -f "$path" ];then
	echo "File exists"
	if [ -r "$path" ];then
		echo "File exists and is readable"

	else
		echo "File exists but is not readable"
	fi
else
	echo "File does not exist"
fi


