mkdir ~/MyProject3/TXT # Create folder 
mv MyProject3/ *.txt ~/MyProject3/TXT/ #move .txt files to created folder
count=$(ls MyProject2/ *.txt ~/MyProject2/TXT/ | wc -l) #count the number of moved files
echo "$count txt files moved" #get the message that states the number of files moved
