#!/bin/bash
for s in Venza camry padro corolla g-wagon; do
	echo "I love $s"
done
for s in num {1..10}; do
        if (($s%2==0)); then #for even numbers
                echo $s
        fi
done
#while loops


i=1
while [ $i -lt 10 ]; do
	echo $i
	((i ++))
	sleep 0.6
done
