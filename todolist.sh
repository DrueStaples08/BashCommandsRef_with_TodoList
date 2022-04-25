#!/bin/bash

# Variable for file name 
file_name=$1

# Create file
touch $file_name.txt

# Variable for item to add to list. If nothing is entered, no item will appear
item=$2

# Add item to file 
echo $item >> $file_name.txt

# Remove empty lines, alphabetize, remove duplicates, and generate a numbered list 
grep . $file_name.txt | sort | uniq | cat -n


