#!/bin/bash -x

echo "enter the range between which you want find out the pime numbers:"

read -p "enter 1st number:"n1
read -p "enter 2nd number:"n2

for((n=$n1; n<=$n2; n++))
do
	count=1
	for((a=1; a<$n; a++));
	do
		if [ $(($n%$a)) -eq 0 ]
		then
			c=$(( count ++ ))
		fi
	done
	if [$c -eq 2]
	then
		echo "$n"
	fi
done

