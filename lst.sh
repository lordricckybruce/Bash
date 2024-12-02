#!/bin/bash
sum(){
	local num1=$1
	local num2=$2
	echo "sum : $(($num1 + $num2))"
}
read -p "First: " dig1
read -p "Second: " dig2
sum $dig1 $dig2
function Ebuka(){
	echo "Am redeemed to change levels in 2024"
}
Ebuka
try(){
	if [ $UID -eq 1000 ]; then
		echo "Truth"
	elif [ $UID -ne 1000 ]; then
		echo "Waste"
	else
		echo "Not in sys"
	fi

}
try
sum(){
	x=10
	while [ $x -lt 30 ]; do
		((x ++))
		sleep 0.5
	if [ $x%2 -eq 0 ]; then
		echo $x
fi

	done
}
sum
tru(){
	echo "iyabo ojo"
}
tru
