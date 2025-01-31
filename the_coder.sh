#!/bin/bash

#The following line is for creating a directory called "students_directory"
mkdir students_directory
#In the directory above, we are adding three text files using the following commmand 
touch students_directory/cohort-1.txt
touch students_directory/cohort-2.txt
touch students_directory/cohort-3.txt
#I am going to add names in cohort-3.txt
echo -e "Elyse" >> students_directory/cohort-3.txt
echo -e "Teta" >> students_directory/cohort-3.txt
echo -e "Christian" >> students_directory/cohort-3.txt
#I am going to write a name in cohort-1.txt
echo -e 'Santiana Kaze' >> students_directory/cohort-1.txt
echo -e 'Ketsia Teta' >> students_directory/cohort-1.txt
echo -e 'Manzi Arnaud' >> students_directory/cohort-1.txt
#I am going to write names in cohort-2.txt
echo -e 'Jean Marie' >> students_directory/cohort-2.txt
echo -e 'Karangwa' >> students_directory/cohort-2.txt
echo -e 'Titi' >> students_directory/cohort-2.txt
