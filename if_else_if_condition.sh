#!/bin/bash
echo "enter the amount you have"
read amount 
#if [ $amount -ge 10000 &&  ]; then
	
if [[ ( $amount -ge 10000 && $amount -le 19999 ) ]]; then
  echo "you can Buy a vivo phone"
#elif [[ ( $amount -eq 20000 || $amount -le 19999 ) ]]; then
elif [[ ( $amount -ge 20000 && $amount -le 39999 ) ]]; then
  echo "you can buy a appo phone"

elif [[ ( $amount -ge 40000 && $amount -le 49999 ) ]]; then
#elif [ $amount -eq 40000 ]; then
  echo "you can buy a samsung phone"

#elif [[ ( $amount -ge 50000  ) ]]; then
elif [ $amount -ge 50000 ]; then
  echo "you can buy a iphone"
else
  echo "you amount is not sufficient to buy a phone"
fi
