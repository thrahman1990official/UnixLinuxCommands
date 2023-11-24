#the default head commands displays first 10 lines
head fileName.txt
#but if you want to used the head command to display for example only first 5 line or first 20 lines, you use
head -n 5 fileName.txt
head -n 20 fileName.txt

#the default command for displaying last 10 lines
tail fileName.txt
#but if we want to use the bottom 20 commands
tail -n 20 fileName.txt

#the | means pipeline
#for example if you want to first take the first 15 lines and from those specific 15 lines you want to capture the last 6 lines
head -15 fileName.txt | tail -6

#let us say we use long list command and take the first 3 lines from the list that is being displayed
ls -l | head -3

#let us say we use long list command and take the last 10 lines from the list that is being displayed
ls -l | tail

#more let us see more content page by page
more fileName.txt
