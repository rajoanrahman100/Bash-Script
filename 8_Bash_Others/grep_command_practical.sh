 #!/bin/bash

echo "Write a command to extract all lines in a file that contain a valid email address using grep and a regex pattern."
grep -E "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}" email.txt

echo ""
echo "How can you search for patterns in a compressed .gz file using grep?"
zgrep "pattern" file.gz

echo ""
echo "How do you use grep to search for lines in multiple files where the word "critical" appears exactly three times?"
grep -E "(.*critical.*){3}" *.txt

echo ""
echo "How do you find and replace a pattern in files using grep combined with other tools?"
grep -rl "old_pattern" /path/to/files | xargs sed -i 's/old_pattern/new_pattern/g'

echo ""
echo "How can you highlight the matched text in the grep output?"
grep --color=always "pattern" filename.txt
