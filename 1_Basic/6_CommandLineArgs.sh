# How to use command line aruments
# -------------------------------
# In a bash shell, they are used with reference of the following default-parameters

# $0 specifies the name of the script to be invoked.
# $1-$9 stores the names of the first 9 arguments or can be used as the arguments' positions.
# $# specifies the total number (count) of arguments passed to the script.
# $* stores all the command line arguments by joining them together.
# $@ stores the list of arguments as an array.
# $? specifies the process ID of the current script.
# $$ specifies the exit status of the last command or the most recent execution process.
# $! shows ID of the last background job.

echo "How to use command line arguments"

echo "File name: $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "Quoted values for \$@: $@"
echo "Quoted values for \$*: $*"
echo "Total number of parameter supplied: $#"
echo "Process ID: $?"
echo "Id of the last job: $!"
echo ""
echo "Below operation will print all the parameters into array"
 
count1=0

for a in "$@";
do
 echo $a
 echo $((count1++))
done

echo ""
echo -e "Below opeeation will join all the parameters in a single line or value"

count2=0

for a in "$*"
do 
 echo $a
 echo $((count2++))
done
