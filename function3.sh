#!/bin/bash -x

read -p "enter the number:" num
num1=$num
rev=0

function primen() {
        for ((i=2; i<=num/2; i++))
        do
            if(($((num % i))==0));
            then
                count=1
            fi
            i=`expr $i + 1 `
        done

        if(($count==1));
        then
        echo "$num is not a prime  number"
        else
        echo "$num is a prime  number"
        fi
}

function palindrome() {
	while((num!=0));
 	do
        	rem=`expr $num % 10`
		rev=$(( $(($rev * 10)) + $rem))
		num=`expr $num / 10`
      	done
	if (($rev == $num1))
	then
	echo "actualnum is palindrome"
	else
	echo "actualnum is not palindrome"
	fi
}
echo "$( primen $num1 )"
echo "$( palindrome $rev )"
