#!/bin/bash
if [ $# -ne 2 ]; then
	echo "USAGE: ./addition_arg.sh arg1 arg2"
   exit 1
fi
a=$1
b=$2
sum=$[a+b]
echo "the sum of a and b values is $sum "
echo "what is the meaning of $0"
