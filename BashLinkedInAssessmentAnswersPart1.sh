# Which of the three methods will copy the directory named “photo dir” recursively from the user’s home directory to /backups?
cp -R "~/photo dir" /backups #method 1
cp -R ~"/photo dir" /backups #method 2
cp -R ~/"photo dir" /backups #method 3

# Answer: Method 3 
cp -R ~/"photo_dir" /backups
# Only method 3 expands "~/" to user's home directory & append quoted directory name that includes space

# If script.sh run in the current directory, it will fail. Why?
#below is script for script.sh
$ ls -1
Beach photo1.jpg
Photo1.jpg
Photo2.jpg
Script.sh

$ cat script.sh
for i in $(ls *.jpg); do
	mv $i ${i}.bak
done

# Answer: The for loop will split on word boundaries & Beach photo1.jpg has space in it.

# To run a copy command in a subshell, which syntax would you use?
( command )

# Using “awk”, what would the output of this command string be?

echo "1 2 3" | awk '{for (i=1; i<=NF; i++) s=s+$i};END {print s}'

# Output: 6, because 1 + 2 + 3 = 6

