# How to get which shell you are working on?
echo $SHELL

# How to locate where is command located?
which nameOfTheCommand

# How to get rows from 10 to 20 in the file?
cat emp.txt | head -20 | tail -10

# Get count of all the unique rows in the file?
cat emp.txt | sort -u | wc -l

# Get count of all duplicate rows in the file?
cat emp.txt | sort | uniq -d | wc -l

# Get count of each row in file?
cat emp.txt | sort | uniq -c

# What are hidden files and how to display them?
ls -la

# Difference between ls - lRT & ls -lrt?
R -> Recursively display sub-directory
r -> reverse order
