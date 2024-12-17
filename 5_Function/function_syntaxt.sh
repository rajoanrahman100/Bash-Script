#!/bin/bash

echo "Function in Bash"

<<comments
function_name (){
    command
}

function_name () {command}
function function_name () {
   command
}
comments

echo "Write function"

myFunction1 (){
 echo "We can write function this way"
}

function myFunction2 () {
 echo "We can write function this way as well"
}

myFunction1
myFunction2

