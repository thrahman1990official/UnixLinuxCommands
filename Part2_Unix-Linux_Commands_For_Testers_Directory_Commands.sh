#Directory Commands examples below
#We start with make directory commands
#command for making single directory
mkdir directoryName
#command for making multiple directories
mkdir directoryName1 directoryName2 directoryName3
#command for making multiple subdirectories inside the directory, below is an example
mkdir -p world/countries/states
mkdir -p directoryName/subDirectoryName/subDirectoryOfSubDirectory

#command for change directory or going into the next directory
cd directoryName
#if we use pwd command we can get all the sub-directories
cd directoryName/subDirectoryName/subDirectoryOfSubDirectory
#command used for going one level back, we use
cd ..
#command used for going to home directory
cd ~

#remove directory command for EMPTY directories only (NOTE: cannot be used for files or directories with sub-directories/files)
rmdir directoryName
