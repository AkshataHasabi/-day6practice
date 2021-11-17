#!/bin/bash -x

read -p "enter number :" n
i=1

while (($i<n))
do
	power=$((2**$i))
	((i++))
	echo $power
	if(($power > 256))
	then
		break
	fi
done
