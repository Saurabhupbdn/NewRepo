#!/bin/bash

echo "Enter the file name for using sed command"
read file
echo
echo "Enter the word you wanna search"
read first
echo "Enter the word you wanna replace with"
read second
sed "s/$first/$second/g" $file
echo
echo "Enter the file name for using awk command"
read file
awk '{if($3>40000) print $0}' $file
echo
echo "Enter the file name for using grep command"
read file
grep -i Saurabh $file
