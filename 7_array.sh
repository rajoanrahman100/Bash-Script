#!/bin/bash

<<comments

Syntax
------------------
array_name[index]=value

Initialization
-----------------
array_name=(value1 value2 value2...valuen)

Accessing Array Value
--------------------
${array_name[index]}

comments

echo "=======Array Basics======="

name[0]="Rifat"
name[1]="Bisty"

echo "First Index ${name[0]}"
echo "Way One: ${name[@]}"
