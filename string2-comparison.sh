#!/bin/bash
read -p "Enter environment:" name

if [ "$name" == "dev" ];then
	echo "Development environment"
elif [ "$name" == "staging" ];then
	echo "Staging environment"
elif [ "$name" == "production" ];then
	echo "WARNING:Production environment"
else
	echo "Invalid environment"
fi

