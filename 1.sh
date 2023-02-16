
#!/bin/bash
#Printing numbers
file=$(date +"%Y-%m-%d-file.txt")
for i in one two three four five
do
echo "$i"
echo $i >> "$file"
done