#!/bin/bash

echo ""
echo "Print 1 to 5"
for i in {1..5}
do
 echo $i
done

echo ""
echo "Print the files in current directory"

for num in $(ls *.txt)
do
    echo "Even number: $num"
done

echo ""
echo "Bash also supports a C-style for loop (similar to C or Java syntax)"

for (( i=1; i<=10; i++ ))
do
 echo $i
done

echo ""
echo "Read file through for loop"
file="my_text.txt"
for line in $(cat "$file")
do 
 echo $line
done

