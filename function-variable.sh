#!/bin/bash

check_server() {   
    local SERVER="$1"
    echo "Checking server: $SERVER"
}

for i in web-server database-server app-server
do
    check_server "$i"
done
