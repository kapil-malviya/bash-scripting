#! /bin/bash

# script to find and replace the word or string in any file

read -p "Enter file name in which you want to change the word : " file_name
read -p "Enter the word you want to change : " current_word
read -p "Enter the word you want to replace with : " new_word


sed -i "s/$current_word/$new_word/g" $file_name  

echo "done"
