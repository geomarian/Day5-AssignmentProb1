#!/bin/bash -x

a=$((RANDOM%899+100))
b=$((RANDOM%899+100))
c=$((RANDOM%899+100))
d=$((RANDOM%899+100))
e=$((RANDOM%899+100))

	if [[ $a -ge $b && $a -ge $c && $a -ge $d && $a -ge $e ]]
then

	echo "$a is Maximum"

	elif [[ $a -le $b && $a -le $c && $a -le $d && $a -le $e ]]

then
	echo "$a is Minimum"

fi

