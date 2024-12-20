#!/bin/bash

echo "Grep commands"

grep -o "Rifat" names.txt # Display only the matches pattern
grep -i "Rifat" names.txt # Find search text in names.txt case insensitive
grep -in "Rifat" names.txt # Show the line numbers
grep -iv "Rifat" names.txt # Show the results that are not matches
grep -l "Rifat" * # Find all files that match "Rifat" pattern
grep -w "Rifat" names.txt # Find files name along with the result that matches with "Rifat"
grep -x "Rifat" names.txt # Print the line that only has "Rifat" pattern

