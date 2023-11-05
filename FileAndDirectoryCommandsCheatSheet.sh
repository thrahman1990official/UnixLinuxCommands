#Q1 -> LIST ALL FILES IN LONG LISTING (DETAILED) FORMAT

#Q2 -> DISPLAY PRESENT WORKING DIRECTORY

#Q3 -> CREATE DIRECTORY

#Q4 -> REMOVE (DELETE) FILE

#Q5 -> REMOVE DIRECTORY AND ITS CONTENTS RECURSIVELY

#Q6 -> FORCE REMOVAL OF FILE WITHOUT PROMPTING FOR CONFIRMATION

#Q7 -> FOREFULLY REMOVE DIRECTORY RECURSIVELY

#Q8 -> COPY FILE1 TO FILE2

#Q9 -> COPY SOURCE_DIRECTORY RECURSIVELY TO DESTINATION

#Q10 -> RENAME OR MOVE FILE1 TO FILE2

#Q11 -> CREATE SYMBOLIC LINK TO LINKNAME

#Q12 -> CREATE EMPTY FILE OR UPDATE ACCESS AND MODIFICATION TIMES OF FILES

#Q13 -> VIEW CONTENTS OF FILE

#Q14 -> BROWSE THROUGH TEXT FILE

#Q15 -> DISPLAY FIRST 10 LINES OF FILE

#Q16 -> DISPLAY LAST 10 LINES OF FILE

#Q17 -> DISPLAY LAST 10 LINES OF FILE AND FOLLOW FILES AS IT GROWS

#A1 -> 
ls -al

#A2 -> 
pwd

#A3 -> 
mkdir directory #or 
mdkir folderName

#A4 -> 
rm file.extension

#A5 -> 
rm -r directory #or 
rm -r folderName

#A6 -> 
rm -r file.extension

#A7 -> 
rm -rf directory #or 
rm -rf folderName

#A8 -> 
cp file1.extension file2.extension

#A9 -> 
cp -r source_directory destination

#A10 -> 
mv file1.extension file2.extension

#A11 -> 
ln -s /path/to/file linkname

#A12 -> 
touch file.extension

#A13 -> 
cat file.extension

#A14 -> 
less file.extension

#A15 -> 
head file.extension

#A16 -> 
tail file.extension

#A17 -> 
tail -f file.extension
