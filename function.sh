#!/bin/bash

#function j=helps to reuse a block of code  so we can avoid repeating them
say_name() {
	echo "Black hat bash"
}
say_name
check_if_root() 
{
	if [[ "${EUID}" -eq 0 ]]; then
		return 0
	else
		return 1
	fi
}
myfunction(){
	echo "echo"
}
echo "Calling myfunction..."
myfunction
echo "Done"
check_if_root() {
    if [[ "$EUID" -eq 0 ]]; then
        return 0    # User is root
    else
        return 1    # User is not root
    fi
}

# Example usage:
if check_if_root; then
    echo "Running as root."
else
    echo "Not running as root. Please run as root."
fi
#!/bin/bash

ay_name() {
    echo "Black hat bash"
}

# Call the function
ay_name
alex(){
echo "Luxemburg"
}
alex
evilme_agenda() {
	if [[ "${UID}" -lt 1000 ]] || [[ "${UID}" -eq 1000 ]]; then
		echo "fineese"
	else
		echo "$UID being lucid"
	fi
}
evilme_agenda
function greet() {
	echo "Hllo, $1!"
}

greet "Alex"
sum() {
	local num1=$1
	local num2=$2
	echo "The sum of $num1 and $num2 is : $((num1 + num2))"
}
read -p "Enter first number: " dig1
read -p "Enter second number: " dig2
sum $dig1 $dig2



j=1
while [ $j -lt 10 ]; do
	echo $j
	((j ++))
	if [ $j -eq 6 ]; then
		break
	fi
done
frank(){
	echo "West"
}
frank
sub(){
	local num1=$1
	local num2=$2
	echo "ans is: $((num1 - num2))"
}
read -p "input first number: " dig1
read -p "input second number: " dig2
sub $dig1 $dig2

mercy(){
	echo "Thank you for mantles"
	echo "Thank you for grace"
	echo "Thank you for the annointing"
	echo "Thank you for everything: Because Jesus thanking is not enough"
}
mercy
mul(){
	local num1=$1
	local num2=$2
	echo "ans: $((num1 * num2))"
}
read -p "Input first number: " nm1
read -p "Input second number: " nm2
mul $nm1 $nm2

div(){
	local num1=$1
	local num2=$2
	echo "ans is: $((num1 / num2))"
}
read -p "Number1: " dig1
read -p "Number2: " dig2
div $dig1 $dig2

add(){
	local num1=$1
	local num2=$2
	echo "Ans is : $((num1 + num2))"
}
read -p "first: " dig1
read -p "second: " dig2
add $dig1 $dig2
