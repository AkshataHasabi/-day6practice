#!/bin/bash -x

read -p "enter a number:" n
for ((a=1; a<=n; a++))
do
	powerof2=$((2**$a))
	echo $powerof2
done
