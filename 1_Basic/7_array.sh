
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

echo "Array Length"

int_array=( 10 20 30 40 50 )

echo "The length of list value is ${#int_array[@]}"

echo "=======Array Basics======="

name[0]="Rifat"
name[1]="Bisty"
name[2]="Ihan"
name[3]="Arisha"

echo "First Index ${name[0]}"
echo "Way One to print all the values: ${name[@]}"
echo "Way Two to print all the values: ${name[*]}"

echo "==============Array using Loop:1================"

for i in "${name[@]}"
do
 echo "Value: $i"
done

echo "=============Joining using Loop:2==============="
for i in  "${name[@]}"
do
 echo "Value: $i"
done

echo "=============Array initializing================="
family=(Rifat Bristy Ihan Arisha)
for i in "${family[*]}"
do
 echo $i
done
