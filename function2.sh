#!/bin/bash -x

read -p "enter the number:" originnum
num=$originnum
rev=0
function palindrome() {
	while(($num!=0));
 	do
        	rem=`expr $num % 10`
		rev=$(( $(($rev * 10)) + $rem))
		num=`expr $num / 10`
      	done

	if (($rev == $originnum))
	then
	echo "actualnum is palindrome"
	else
	echo "actualnum is not palindrome"
	fi
}
palindrome
