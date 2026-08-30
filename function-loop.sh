#!/bin/bash
check_service() {
	echo "checking: $1"
}

for i in nginx docker ssh
do
	check_service "$i"
done
