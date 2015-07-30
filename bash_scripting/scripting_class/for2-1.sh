#!/bin/bash

for var1 in alpha beta gamma harri krish
 do 
		userdel -r  $var1
 done

 echo $?
