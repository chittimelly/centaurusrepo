#!/bin/bash
#looking for a alternative statement

if [ $USER == "root" ]
 then
 		echo -e "Welcome $USER\nPlease enjoy your visit"
elif [ $USER == "ramesh" ]
 then
		echo -e "Welcome $USER\n Please enjoy your visit"
elif [ $USER = "arya" ]
 then
		echo "Your special guess, Welcome him"
elif [ $USER == "someone" ]
 then
		echo "Don't forget to logout"
else
		echo "Sorry,you are not allowed"
fi
