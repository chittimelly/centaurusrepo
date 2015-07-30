#!/bin/bash
echo -n "Please Enter a String for Palindrome Check Purposes: "
read string

if [ "$(echo $string | rev)" = "$string" ]
 then 
	echo "\"$string\" IS a Palindrome"
 else
	echo "\"$string\" IS NOT a Palindrome"
fi
