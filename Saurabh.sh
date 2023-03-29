#!/bin/bash

echo "How many number of days?"
read days
find /home/knoldus -type f -mtime +$days
echo "Do you want to continue type y/n ?"
read ans
if [[ $ans == 'y' || $ans == 'Y' ]]; then 
       ./Saurabh.sh
else
    echo "Exiting...."    
    exit
fi




