#!/bin/bash

read -p "Input target: " ip
for o in $(seq 1 500); do
	nmap $o  -p -A $ip
done
