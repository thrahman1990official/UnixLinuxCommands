#Below are examples of Cat commands
#Creating new file
cat >newFile.txt
#Concatenating also known as Displaying contents of a file
cat newFile.txt
#Concatenating more than one file
cat fileName1.txt fileName2.txt
#Appending data to existing file
cat >>fileName.txt

#Below is an example of copy command
cp fileOld.txt fileNew.txt

#Below is an example of move command which is used for renaming file (changing file name), renaming directory, and moving files from one directory to another directory
mv fileOriginalLocation.txt fileNewLocation.txt

#Below are examples of removing file and removing directory/folder
#command rm for file, but it cannot be used for folder/directory
rm fileToDelete.txt

#command rm for folder/directory, -r means recursion, it can also be used for files
rm -r directoryToDelete.txt
