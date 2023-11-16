#!/bin/bash
if [ -z "$1" ]; then
	echo "USAGE: ./scriptname.sh <arg1>"
	exit 1
fi
fname=$1
if [ -f "$fname" ]; then
	echo "$fname file exist"
else
	echo "$fname file is not exist"
        echo "creating $fname file"
	touch $fname
        echo "created $fname file successfully"
fi

