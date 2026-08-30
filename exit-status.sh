#!/bin/bash

# Ask for a file path

filepath=$1
# Check if the file exists
if [ -f "$filepath" ]; then
    echo "File found"
    exit 0   # success
else
    echo "File not found"
    exit 1   # failure
fi

