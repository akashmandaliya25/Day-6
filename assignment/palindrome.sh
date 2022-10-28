#!/bin/bash -x

echo -n "Enter number : "
read n
a=0
rev=""
# original number
on=$n

while [ $n -gt 0 ]
do
	a=$(( $n % 10 ))
	n=$(( $n / 10 ))
	rev=$( echo ${rev}${a} )
done
 
if [ $on -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi
