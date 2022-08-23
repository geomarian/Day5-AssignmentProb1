#!/bin/bash -x

Heads=1
Tails=2
randomNum=$((RANDOM%2+1))
	if [[ $Heads -eq randomNum ]]
then
	echo "$randomNum Coin is Head"

	else
	echo "$randomNum Coin is Tails"
fi
