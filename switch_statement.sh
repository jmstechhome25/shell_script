#!/bin/bash
echo "enter the phone you have"
read phone
case $phone in
vivo)
	echo "budget phone with good camera";;
oppo)
	echo "nice phone for selfie camera";;
samsung)
	echo "best brand with good service and goog display";;
iphone)
      echo "good in security and performance";;
*)
	echo "happy with your phone";;
esac

