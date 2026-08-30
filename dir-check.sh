#!/bin/bash
read -p "enter the directory path:" path

if [ -d "$path" ];then
        echo "Application directory found"
else
        echo "ERROR: Application directory not found"
fi
