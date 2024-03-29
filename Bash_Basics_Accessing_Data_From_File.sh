#bash shell script for accessing data from a file

#bash command for grabbing error messages
grep -i error /home/yourUserName/folderNameForTheFile/fileToExtractData
# in order to use the above command, you need for first do these steps below
# you need to first go inside the folder where the file you want to extract data is contained
cd /home/yourUserName/folderNameForTheFile/fileToExtractData
#give owner permissions to yourUserName to fileToExtractData
chown yourUserName fileToExtractData
#give group permissions to yourUserName to fileToExtractData
chgrp yourUserName fileToExtractData

#create a file with whatever logical name you can choose
vi fileToExtractData
#use shift+I to insert text

#!/bin/bash
# Author: Talhahshah Rahmansultan
# Date: 3/29/2024
# Description: This script will pill only error messages from /var/log/fileToExtractData
# Modified: 3/29/24

