#!/bin/bash
#testing string equality
testuser=bijan
testuser1=root
if [ $USER = $testuser ]
 then
	echo "Welcome $testuser"
elif [ $USER = $testuser1 ]
	then
		echo " Welcome $testuser1"

 
fi
