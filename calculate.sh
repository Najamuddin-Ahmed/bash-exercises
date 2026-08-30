#!/bin/bash

SERVER1_SPACE=50

SERVER2_SPACE=30

echo "server 1 free space: $SERVER1_SPACE GB"
echo "Server 2 free space: $SERVER2_SPACE GB" 

DIFFERENCE=$((SERVER1_SPACE-SERVER2_SPACE))
TOTAL_SPACE=$((SERVER1_SPACE+SERVER2_SPACE))
echo "Total free space: $TOTAL_SPACE GB"
echo "Difference: $DIFFERENCE GB"
