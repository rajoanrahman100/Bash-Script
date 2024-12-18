#!/bin/bash


# Declare an associative array
declare -A STAR_PLAYERS

# Add elements to the associative array
STAR_PLAYERS[Argentina]="Messi"
STAR_PLAYERS[Brazil]="Neymar"
STAR_PLAYERS[England]="Kane"

# Print the value of a specific key
echo ${STAR_PLAYERS[Argentina]} # Outputs: Messi

# Print all the keys
echo "${!STAR_PLAYERS[@]}"
 # Print all the values
echo "${STAR_PLAYERS[@]}"


<<comments
Iterating Over Associative Arrays bash
comments

for key in "${STAR_PLAYERS[@]}"
do 
 echo "$key" # printing th keys
done


for key in "${STAR_PLAYERS[@]}"
do
 echo "Key: $key, values: ${STAR_PLAYERS[key]} " # printing th keys
done



