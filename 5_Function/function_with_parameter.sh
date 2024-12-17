#!/bin/bash

echo "Function with parameters"

function greet (){
 echo "Hello $1. How are you?"
}

greet Rifat

echo ""
echo "Sum of two numbers"
sum_of_two () {
  local sum=$(( $1 + $2 ))
  echo "Sum of two numbe is $sum"
}

sum_of_two 10 20
