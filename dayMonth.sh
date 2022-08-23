#!/bin/bash -x

echo "Enter Day(Number) = "
echo "Enter Month(Number) = "
read Day
read Month
if (( $Day>=20 && $Day<=31 && $Month>=3 && $Month<=6 ))
then
	echo "$Day and $Month is True"
else
	echo "$Day and $Month is False"
fi
