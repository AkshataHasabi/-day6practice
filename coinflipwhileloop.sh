#!/bin/bash -x

head=0
tail=0

while (( $head < 11 && $tail < 11 ))
do
	randomcheck=$((RANDOM % 2))

if (($randomcheck == 1))
then
	echo "head $head"
	((head++))
else
	echo "tail $tail"
	((tail++))
fi
done

