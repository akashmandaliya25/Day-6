#!/bin/bash -x

Head=0
Tail=0
read -p "Enter how many times the coin should be flipped: " n

for (( i=0; i<$n; i++ ))
{
	Flip=$((RANDOM%2))
	if [ $Flip -eq 0 ]
	then
		echo "TAIL"
		((TAIL++))
	else
		echo "HEAD"
		((HEAD++))
	fi
}

echo "Heads: " $HEAD
echo "Tails: " $TAIL
