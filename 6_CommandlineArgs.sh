#!/bin/bash

# How to use command line arguments?

# In a Bash Shell, they are used with the reference of the following default-parameters

# $0 specifies the name of the script
# $1-$9 stores the name of the first 9 arguments or can be used as the arguments position
# $# specific the total number (count) of arguments passed to the script
# $* stores all the command line arguments by joining them together
# $@ stores the list of arguments as an array
# $? specifies the process ID of the current script
# $$ specifies the exit status of the last command or the most recent execution process.
# $! show the id of the last background job 



echo "File Name: $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "Quoted values for \$@: $@"
echo "Quoted values for \$*: $*"
echo "Total number of parameter supplied: $#"
echo "Exit status of \$?: $?"

count1=0

for a in "$@";
do
 echo $a
 echo $((count1++))
done
