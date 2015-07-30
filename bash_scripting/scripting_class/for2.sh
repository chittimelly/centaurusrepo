#!/bin/bash

for var1 in alpha beta gamma harri krish
 do 
		useradd $var1
		echo $var1 | passwd --stdin $var1 2> /dev/null
 done

 echo $?
