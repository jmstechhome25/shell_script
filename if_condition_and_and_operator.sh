#!/bin/bash
echo "enter user name" 
read username
echo "enter password"
read pass
if [[ ( $username == "madhu" && $pass == "madhu123" ) ]]; then
	echo "yor login successfull...welcome to the course"
else
	echo "the credentials are wrong"
fi
