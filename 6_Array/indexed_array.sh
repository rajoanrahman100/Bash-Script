#!/bin/bash

# Declare an array and add elements
my_array=("rifat" "bristy" "arisha")

echo "${my_array[1]}"

# Declare array individually

my_name[0]="Ruma"
my_name[1]="Mukti"
my_name[2]="Rifat"

echo "${my_name[1]}"


# Accessing all elements
echo "all of the elements are ${my_name[@]}"

# Accessing array length
echo "Length of array ${#my_name[@]}"

# Accessing indexex
echo "Indexes are ${!my_array[@]}"

<<comments
Iterating over arrays
comments

# Using for loop

for item in "${my_array[@]}"
do
   echo "Items are $item"

done

# Using indiceces

for item in "${!my_array[@]}"
do
 echo "Index: $item"
done

<<comments
Moddifying Arrays
comments

# add an element in array
my_name+=("Bristy")
echo "After adding one element: ${my_name[@]}"

# Delete an element
unset my_name[2]
echo "After deleting one item: ${my_name[@]}"
