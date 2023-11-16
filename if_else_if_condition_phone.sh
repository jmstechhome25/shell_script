#!/bin/bash
echo "enter the phone you have"
read phone
if [ $phone == "vivo" ]; then
	echo "budget phone with good camera"
elif [ $phone == "oppo" ]; then
	echo "nice phone for selfie camera"
elif [ $phone == "samsung" ]; then
	echo "best brand with good service and goog display"
elif [ $phone == "iphone" ]; then
      echo "good in security and performance"
else
	echo "happy with your phone"
fi

