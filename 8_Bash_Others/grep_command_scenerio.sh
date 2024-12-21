echo "Question 1: How do you recursively search for a specific string in all files within a directory?"

grep -or "Snickers" paragraph.txt

echo ""

echo "Question 2: How can you display the lines before and after a match using grep?"
grep -C1 "Snickers" paragraph.txt

echo ""

echo "Question 3: Write a command to search for all lines starting with the word "INFO" in a file."
grep "^INFO" paragraph.txt

echo ""

echo "How do you search for lines containing the string TODO in all .txt files in the current directory?"
grep -in "TODO" *.txt

echo ""

echo "How can you list only the names of files that contain a specific pattern?"
grep -l "TODO" *.txt

echo ""
echo "How do you exclude a particular file type (e.g., .log files) when using grep?"
grep --exclude=*.log "INFO" *

echo ""
echo "How do you use grep to display line numbers along with matching lines?"
grep -n "Rifat" names.txt

echo ""
echo "Write a command to search for a pattern using a regular expression (e.g., lines containing a number followed by a letter)"
grep "[0-9][a-zA-Z]" names.txt
 
echo ""
echo "How do you invert the search results to display lines that do not contain a specific pattern?"
grep -v "Rifat" names.txt

echo ""
echo "Write a grep command to search for lines matching multiple words (e.g., "failed" and "error")"
grep -inE "living|so|went" paragraph.txt
