#!/bin/bash

argument="$1"

#check if command line argument is empty or not
if [ "$1" = "" ]; then
        echo "This is NOT a test"
        exit 0
else
        echo "This is a TEST"
fi
