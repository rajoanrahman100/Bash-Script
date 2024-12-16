#!/bin/bash

<<comments
We will now discuss the following operators
- Arithmetic
- Relational
- Boolean
- String
- File Test
comments

echo "Arithmatic Operators"

a=20
b=30
val=$((a+b))
echo "Sum: $val"
echo "Substraction: $(($a-$b))"
echo "Multiplication: $(($a*$b))"
echo "Division: $(($a/$b))"
echo "Module: $(($a%$b))"

<<comments
Relational Operators For numeric.
---------------------------------
-eq Equals
-ne Not Equals
-gt Greater than
-lt Less than
-ge Greater than equal
-le Less than equal
comments
echo ""

echo "Equals Operatos"
if [ $a -eq $b ]
then
 echo "Equal"
else 
 echo "Not Equal"
fi
echo ""
echo "Not Equals Operatos"
if [ $a -ne $b ]
then
 echo "Not Equals"
else 
 echo "Equals"
fi

echo ""
echo "Greater Than"
if [ $a -gt $b ]
then
 echo "a is greatar then b"
else 
 echo "b is greater than a"
fi
echo ""
echo "Greater Than Equal"

num1=30
num2=40
if [ $num1 -le $num2 ]
then
 echo "$num1 is less then $num2"
else 
 echo "$num1 is not greater then $num2"
fi
