# https://www.apdaga.com/2021/07/linkedin-bash-skill-assessment-quiz-solutions-1.html

# Which of the three methods will copy the directory named “photo dir” recursively from the user’s home directory to /backups?
cp -R "~/photo dir" /backups #method 1
cp -R ~"/photo dir" /backups #method 2
cp -R ~/"photo dir" /backups #method 3

# Answer: Only Method 3 
cp -R ~/"photo_dir" /backups
# expands "~/" to user's home directory & append quoted directory name that includes space

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

# The command below will search the root filesystem for files named “finance.db”. In this context, what information is being sent to /dev/null?
find / -name "finance.db" 1>results.txt 2>/dev/null
# Answer: information sent to the standard error-for example, errors that the find command displays as it runs

# To permanently remove empty lines from a file called textfile, which command could you use?
sed -i '/^$/d' textfile

# Assuming that user1 existed, what would be the result of this command string?
awk -F: '/user1/{print $1 "-" $3 "-" $6}' /etc/passwd
# Answer: It would show the username, UID, and home directory of user1 separated by hyphens.

# What happens if you use the "set -e" in a Bash script?
# Answer:  It will cause Bash to exit if a command, list of commands, compound command, or potentially a pipeline returns a nonzero status code.

# The **\_\_** keyword pauses the script to get input from standard input.
# Answer: read

# If file.sql holds SQL statements to be executed, what will be in file.txt?
mysql < file.sql > file.txt
# Answer: the non-error output of the MySQL command

# How does the SUID or setuid affect executable commands?
# Answer: When the command is executed, its running privileges elevate to the user owner of the command.

# In order to extract text from the first column of file called textfile, which command would you use?
cat textfile | awk '{print $1}'

# What is the keyboard shortcut to call up the Bash history search as shown below?
# (reverse-i-search)`':
# Ctrl + R
