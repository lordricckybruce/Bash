#!/bin/bash

ip=(192.168.12.4 192.163.34.3 255.255.255.0)
echo $ip
echo "${ip[*]}"
echo "${ip[2]}"
unset ip[0]
echo "${ip[*]}"

ip[3]="244.344.344"
echo "${ip[*]}"
 echo "waste"
echo "${UID}"
opt="${UID}"
tra(){
if [ $opt -gt 700 ]; then
	echo "Operation identified"
elif [ $opt -lt 300 ]; then
	echo "iredeemable"
fi
}
tra
#accepting argument in function
print_args(){
	echo "first: ${1}, second: ${2}, third: ${3}"
}
print_args I will Bash
track() {
	for s in $(seq 50 90); do
		while [ $s -lt 100 ]; do
			((s ++))
			echo $s
		done
	done
} 
track
glory(){
	echo 'Glory from Oron'
}
glory

url=https://www.facebook.com
port= 50 70 80 69 443 80
for s in ports; do
	nmap -p  $s
	echo "scanning"
done
