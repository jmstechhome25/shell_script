#!/bin/bash
echo "Enter your age"
read age
if [ $age -ge 18 ]; then
	echo "you are eligible for vote"
else
	echo "you are not eligible for vote..try when you get 18 years"
fi
