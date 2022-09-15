# How to get which shell you are working on?
echo $SHELL

# How to locate where is command located?
which nameOfTheCommand

# How to get rows from 10 to 20 in the file?
cat emp.txt | head -20 | tail -10

# Get the count of all the unique rows in the file?
cat emp.txt | sort -u | wc -l
