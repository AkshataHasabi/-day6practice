#!/bin/bash -x

read -p "ente the temperature:"temp1
echo "celsius to fahrenheit"
echo "celsius to fahrenheit"
read num

function  degreecheck() {
case $num in
	1)
	if [$temp -gt 0] && [$temp -le 100]
	then
		echo "equivalent fahrenheit:"
		awk "BEGIN {print($temp * 9/5) + 32}"
	else
		 echo "enter correct temperature"
	fi
	;;
        2)
        if [$temp -ge 32] && [$temp -le 212]
        then
                echo "equivalent celsius:"
                awk "BEGIN {print($temp -32) * 5/9}"
        else
                 echo "enter correct temperature"
        fi
        ;;
	*)
	echo "wrong input"
esac
}
degreecheck





