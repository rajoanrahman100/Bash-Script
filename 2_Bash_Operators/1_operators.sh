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
echo ""

<<comments
! Not
-o Or
-a And
comments

echo "Boolean AND Operators"

if [ $num1 -lt 100 -a $num2 -gt 100 ]
then
 echo "return True"
else
 echo "return False"
fi

echo ""
echo "Boolean OR Operators"

if [ $num1 -lt 100 -o $num2 -gt 100 ]
then
 echo "Return True"
else
 echo "Return False"
fi
echo ""
echo "Not Equal Operators"
if [ $num1 != $num2 ]
then
 echo "True"
else
 echo "False"
fi
<<comments
String Operators
--------------------------
= Equals
!= Not Equals
-z: Empty String or String size is Zero
-n: Checl string size is non zero
comments
echo "String operators"
name="Rifat"
if [ -z $name ]
then
 echo "String value is zero"
else
 echo "String is non zero"
fi
echo ""
if [ -n $name ]
then 
 echo "String is not empty"
else
 echo "String is empty"
fi
