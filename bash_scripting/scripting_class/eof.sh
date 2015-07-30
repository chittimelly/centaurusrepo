#!/bin/bash
var1=10.45
var2=43.67
var3=33.2
var4=71

var5=`bc << EOF
sale=4
al=($var1 * $var2)
b1=($var3 * $var4)
a1 + b1
EOF
`
echo the final answer for this mass value is $var5
