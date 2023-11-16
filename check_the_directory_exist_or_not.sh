#!/bin/bash
echo "enter the directory name"
read dname
if [ -d "$dname" ]; then
	echo "$danme directory exist"
	echo "this is mydata" >> $dname/sample1.txt
else
	echo "$dname directory is not exist"
        echo "creating $dname directory"
	mkdir $dname
        echo "created $dname directory successfully"
        echo "this is mydata" >> $dname/sample1.txt
fi

