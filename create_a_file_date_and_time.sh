#!/bin/bash
if [ -z "$1" ]; then
        echo "USAGE: ./scriptname.sh <arg1>"
        exit 1
fi
mydate=$(date +"%Y-%m-%d-%H-%M-%S")
fname=$1
echo $fname
myfile=$fname"_$mydate.txt"
echo $myfile
touch "$myfile"

