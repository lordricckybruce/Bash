#!/bin/bash

for stew in carrots potatoes chicken pepper tomatoes onions ginger; do
	echo "Shall we dine $stew"
done
for s in num {1..10}; do
	if (($s%2==0)); then #for even numbers
		echo $s
	fi
done
for s in sol {1..10}; do
	if (($s%2==1)); then   #for odd numbers
	echo $s
	fi
done
for j in even {2..100}; do
	if (($j%2==0)); then
		echo $j
	fi
done
j=1
while [ $j -lt 100 ]; do
	echo $j
	((j ++))
done
#!/bin/bash

#counter=1
#while [ $counter -le 5 ]; do
 # echo "Counter: $counter"
  #((counter+1))  # Continous infinity
#done
#!/bin/bash

counter=1
while [ $counter -le 5 ]; do
  echo "Counter: $counter"
  ((counter++))  # Increment the counter
done

x=2
while [ $x -lt 20 ]; do
	echo $x
	((x ++))
	if [ $x -eq 12 ]; then
		break
	fi
done
#!/bin/bash

for ((i=1; i<=10; i++)); do
    echo $i
done
#!/bin/bash

for i in {1..10}; do
    if [ $i -eq 5 ]; then
        break
    fi
    echo $i
done
i=5
while [ $i -lt 10 ]; do
	echo $i
	((i ++))
	if [ $i -eq 8 ]; then
		break
	fi
done
f=10
while [ $f -lt 30 ]; do
	echo $f
	((f ++))
	if [ $f -eq 15 ]; then
		break
	fi
done
for s in $(seq 1 10); do
	echo $s
done
r=10
while [ $r -lt 40 ]; do
	echo $r
	((r ++))
	sleep 0.5
done
for s in $(seq 1 10); do
	if [ $s -eq 6 ]; then
		echo $s
	fi
done
while true; do
	echo "loopiing"
	sleep 10
	((looping ++))
done
r=1
while [ $r -lt 20 ]; do
	echo $r
	((r ++))
done
