#!/bin/bash -x

echo "enter num"
read num
for ((i=2; i<=$num/2; i++))
do
	if (($(( $num % i )) == 0))
	then
	    echo "$num is not a prime number"
	fi
done
echo "$num is a prime number"

