echo "Question 1: How do you recursively search for a specific string in all files within a directory?"

grep -or "Snickers" paragraph.txt

echo ""

echo "Question 2: How can you display the lines before and after a match using grep?"
grep -C1 "Snickers" paragraph.txt

echo ""

echo "Question 3: Write a command to search for all lines starting with the word "INFO" in a file."
grep "^INFO" paragraph.txt


