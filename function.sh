#!/bin/bash -x

function my_func()
{
	result=$(($a*$b))
	echo $result
}

echo "Enter 2 numbers: "
read a
read b
my_func $a $b
echo "Multiplied values are: " $result
