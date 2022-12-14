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

# Which arithmetic expression will give the most precise answer?
var=$(echo 'scale=2; 10 / 8' | bc)

# What is the result of this script?
txt=Penguins
[[ $txt =~ [a-z]{8} ]]; echo $?
# 1, representing ‘false’, because the variable “txt” does not contain eight lowercase letters between a and z

# How would you change your Bash shell prompt to the following? HAL>
export PS1="HAL>"

# What is the output of this code?
VAR="/var/www/html/website.com/html/"
echo "${VAR#*/html}"
# ANSWER: /website.com/html/

# If prompted for text at the standard input, you can tell the command you’re done entering text with what key combination?
# Ctrl + D (Windows) or Command + D (Mac)

# In order for a Bash script to be executed like an OS command, it should start with a shebang line. What does this look like?
#!/usr/bin/env bash

# What line of Bash script probably produced the output shown below?
# Output: The date is: Sun Mar 24 12:30:06 CST 2019!
echo "The date is: $(date)!"

# Suppose your current working directory is your home directory. How could you run the script demo.sh that is located in your home directory? Find three correct answers.
./demo.sh
~/demo.sh
bash demo.sh
# ANSWER: B, C, E

# How could you get a list of all .html files in your tree?
find . -name \*.html -print

# What would be in out.txt?
cat < in.txt > out.txt
# ANSWER: It would be the contents of in.txt.

# What does this bash statement do?
(( $a == $b ))
echo $?
# It tests whether the values of variables $a and $b are equal.
