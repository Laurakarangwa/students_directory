#!/bin/bash

#The following line is for creating a directory called "students_directory"
mkdir students_directory
#In the directory above, we are adding three text files using the following commmand 
touch students_directory/cohort-1.txt
touch students_directory/cohort-2.txt
<<<<<<< HEAD
touch students_directory/cohort-3.txt
#I am going to add names in cohort-3
echo "Elyse" >> students_directory/cohort-3.txt
echo "Teta" >> students_directory/cohort-3.txt
echo "Christian" >> students_directory/cohort-3.txt
=======
touch students_directory/cohort-3.txt
#I am going to write a name in cohort-1
echo 'Santiana Kaze' >> students_directory/cohort-1.txt
echo 'Ketsia Teta' >> students_directory/cohort-1.txt
echo 'Manzi Arnaud' >> students_directory/cohort-1.txt
>>>>>>> ef7c2d2d0117317f34f877166add80774ec08400
