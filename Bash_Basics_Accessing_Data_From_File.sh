#bash shell script for accessing data from a file

#bash command for grabbing error messages
grep -i error /home/yourUserName/folderNameForTheFile/fileToExtractData
# in order to use the above command, you need for first do these steps below
# you need to first go inside the folder where the file you want to extract data is contained
cd /home/yourUserName/folderNameForTheFile/fileToExtractData
chown yourUserName fileToExtractData
chgrp yourUserName fileToExtractData
