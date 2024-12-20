#!/bin/bash

echo "Grep commands"

grep -o "Rifat" names.txt # Display only the matches pattern
grep -i "Rifat" names.txt # Find search text in names.txt case insensitive
grep -in "Rifat" names.txt # Show the line numbers
grep -iv "Rifat" names.txt # Show the results that are not matches
grep -l "Rifat" * # Find all files that match "Rifat" pattern
grep -w "Rifat" names.txt # Find files name along with the result that matches with "Rifat"
grep -x "Rifat" names.txt # Print the line that only has "Rifat" pattern
grep -f fileOne fileTwo # -f file option takes patterns from file, one per line
grep -A1 "bristy" names.txt # Print after one line matching pattern
grep -B1 "bristy" names.txt # Print before one line matching pattern
grep -C2 "Bristy" names.txt # Print 2 line after and 2 line before matching pattern
grep -C1 "Bristy" names.txt # Print 1 line after and 1 line before matching pattern
