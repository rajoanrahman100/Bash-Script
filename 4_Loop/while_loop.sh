#!/bin/bash

<<comments
While loops check for a condition and loop until the condition remains true.
comments

echo "Example One"

i=1

while [[ $i -le 10 ]]
do
 echo $i
 (( i += 1 ))
done

echo "Example Two"
echo "An infinite while loop runs indefinitely until"

<<comments
while true
do
 echo "Runs it. Press cntrl+c to stop"
 sleep 1 # Print the message every 1 seconds
done
comments

echo ""
echo "Example Three"
echo "Read line from file"

file="my_text.txt"
while read line
do
 echo "Line: $line"
done < "$file" # read lines from the file
