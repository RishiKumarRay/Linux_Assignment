#! /bin/bash

#Exercise_1- Write a shell script that prints “Shell Scripting is Fun!” on the screen

echo "Shell Scripting is Fun!"

#Exercise_2 - Modify the shell script from exercise 1 to include a variable. The variable will hold the contents of the message “Shell Scripting is Fun!”

message="Shell Scripting is Fun"
echo $message

#Exercise_3 - Store the output of the command “hostname” in a variable. Display “This script is running on _.” where “_” is the output of the “hostname” command.

store_output=$HOSTNAME
echo "This script is running on $store_output"

#Exercise_4 - Write a shell script that displays “man”,”bear”,”pig”,”dog”,”cat”,and “sheep” on the screen with each appearing on a separate line.

animal_kingdom=" man bear pig dog cat sheep "
for val in $animal_kingdom
do 
  echo $val
done


#Exercise_5- Write a shell script that displays, “This script will exit with 0 exit status.” 

echo "This script will exit with 0 exit status."
exit 0
 
 
#Exercise_6- Write a shell script that consists of a function that displays the number of files in the present working directory.
 
 
 function file_count()
 {
     local NUMBER_OF_FILE=$(ls -l | wc -l)
     echo "$NUMBER_OF_FILE"
 }
 file_count
