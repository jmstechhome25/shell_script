#!/bin/bash
filename=$1
while read line
do
# reading each line
echo $line | grep -i devops >> result.txt
#echo $data > result.txt

done < $filename
