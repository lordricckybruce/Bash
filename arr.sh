#!/bin/bash

ip_address=(192.168.123.5 192.168.255.255 192.123.64.9 192.148.12.6)
echo "${ip_address[*]}"
echo "${ip_address[0]}"
unset ip_address[0]
echo "${ip_address[*]}"
ip_address[0]="198.164.54.13"
echo "${ip_address[*]}"


speakers=(jbl trust zenbre ndkl nadnak kackan)
echo "${speakers[*]}"
echo "${speakers[0]}"
unset speakers[2]
echo "${speakers[*]}"

forces=(army navy airforce police civil_defence custom)
echo "${forces[*]}"
unset forces[0]
echo "${forces[5]}"
forces[6]="civilian_jtf"
echo "${forces[*]}"

music=(rnb afro pop hip_pop rap)
echo "${music[*]}"

sys=$UID
if [ $sys -lt 2000 ]; then
	echo True
elif [ $sys -eq 1000 ]; then
	echo "True: $sys is 1000"
else
	echo "Beyond"
fi
if [[ -f "${if.sh}" ]] || [[ -e "${if.sh}" ]]; then
	echo "FIle is a regular file and file exist"
fi

juicy=(juicy_j jayrys triple_red laho_roi)
echo "${juicy[*]}"
echo "${juicy[0]}"
unset juicy[1]
juicy[1]="pincky"
echo "${juicy[*]}"



days=(sunday monday tuesday wednessday thursday friday saturday)
echo "${days[*]}"
days[7]="week"
days[8]='months'
echo "${days[*]}"
unset days[6]
echo "${days[*]}"


os=(kali parrot windows mac_os ubuntu)
echo "${os[*]}"
os[5]="unix_os"
echo "${os[*]}"
unset os[2]
echo "${os[*]}"


os=(linux mac_os parrot windows)
echo "${os[*]}"
os[4]='unix'
echo "${os[*]}"
unset os[3]
echo "${os[*]}"



rats=("Bush" "city" "urban" "village")
echo "${rats[*]}"
unset rats[2]
echo "${rats[*]}"
rats[2]="urban"
echo "${rats[*]}"
