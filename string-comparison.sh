#!/bin/bash

read -p "dev:" dev
read -p "staging:" staging
read -p "production:" production


if [ "$dev" != "Development environment" ];then
	echo "invalid!"
elif [ "$staging" != "Staging environment" ];then
	echo "invalid!"
elif [ "$production" != "Production environment" ];then
	echo "invalid!"
else
	echo "valid environment"
fi
	

