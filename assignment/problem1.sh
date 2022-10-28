#!/bin/bash -x

a=2
n=1
while [[ $a^n<=256 ]]
do
	c=$(($n+1))
	echo "$a^n is $c"
done
