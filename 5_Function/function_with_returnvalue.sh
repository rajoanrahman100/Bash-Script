#!/bin/bash

echo "Function with return value"

addTwoNumbers () {
 local sum=$(( $1 + $2 ))
 return $sum
}

# call the function
addTwoNumbers 10 20

# Capture the return value
echo "Sum of two value is : $?"

echo ""
echo "Function returning string"

greet () {
 echo "$1" # if i need a function that returning string, we can use echo
}

greetMessage=$(greet "Hi rifat") # and, command substitution to capture the value

echo $greetMessage

echo ""
echo "Function with default arguments"

my_location () {

 echo "${1:-Dhaka}"
}

locationAddress=$(my_location "Dhaka,Jatrabari")
echo "I live in $locationAddress"
