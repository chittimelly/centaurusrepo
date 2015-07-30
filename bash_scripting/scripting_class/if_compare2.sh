#!/bin/bash
#using the case statement

case $USER in

root | ramesh)
	echo -e "Welcome $USER\nPlease enjoy your visit";;
aryan)
	echo -e "Your special guess, Welcome him";;
someone) 
	echo "Don't forget to logout";;
*)
	echo "Sorry, your are not allowed";;
esac
