#!/bin/bash

#IFS=$'\n'   # By default for loop uses tabs, whitespaces as a separater in o/p; use while loop to read file names instead if don't want to use IFS

while read -r line; 
do 
   $line
   if (($? == 0 ));then
          echo -e "\n$line status:  Successfull\n"
   else
          echo -e "\n$line status: FAILED\n"
   fi 

done < "install_packages.txt"
