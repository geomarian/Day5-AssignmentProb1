
#!/bin/bash -x

echo "Enter Year (YYYY) = "
read year
if (( $year%400==0 || $year%4==0 && $year%100!=0 ))

then
	echo "$year is Leap Year"

else
	echo "$year is not Leap year"
fi 
