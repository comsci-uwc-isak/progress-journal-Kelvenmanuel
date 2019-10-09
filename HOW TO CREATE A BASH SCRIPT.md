HOW TO CREATE a bash script that automatically creates files and folder 
==========================

```.sh
#!?bin/bash

#this program demonstrates how to create files/folder

echo "Creating the folder test"
mkdir test

echo "Creating a 100 files inside the folder"
cd test
for (( f=1; f<=100; f++ ))
do
              echo "Creating file #$f"
              echo "This file $f" > file_sf.txt
done
echo "Task completed"
```

Files are created using the command "echo"
