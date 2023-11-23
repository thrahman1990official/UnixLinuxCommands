#below is how to use the touch command
touch myEmptyFile.txt
#but if you put a . in front of touch command, it will be a hidden file
touch .myHiddenFile.txt

#below command is for display the path for the present working directory
pwd

#below is the list command showing the list of files and/or folder/directories with their names only
ls
#below is the list command that displays list of files with other details such as owner permission, owner name, date created/modified and if it is a file it will display extensions
ls -l
#below is the list command similar to ls -l except it is based on the size
ls -lS
#below is the list command that displays all files and folders/directories in reverse order
ls -r
#below is the list command that displays all files, folders/directories, sub-directories, in reverse order
ls -R
#below is the list command based on type of extension
ls *.extension
#so in the case for displaying text files only, it will be
ls *.txt
#to find list of characters based on range
ls [a-z]*.*
