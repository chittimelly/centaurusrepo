#!/bin/bash
#Using pattern matching

if [[ $USER == r* ]]
 then 
		echo "Hello $USER, You are well come."
 else
 		echo "Sorry, I didn't get you."
fi
