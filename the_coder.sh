#!/bin/bash

#The following line is for creating a directory called "students_directory"
mkdir students_directory
#In the directory above, we are adding three text files using the following commmand 
touch students_directory/cohort-1.txt
touch students_directory/cohort-2.txt
touch students_directory/cohort-3.txt
#I am going to add names in cohort-3
echo -e "Elyse\n Christian\n Teta" >> cohort-3
