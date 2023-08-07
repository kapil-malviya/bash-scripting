#! /bin/bash

# script to find and replace the word or string in any file

read -p "Enter file name : "  file
read -p "Enter word to replace : " word_replace
read -p "Enter new word : " new_word

if [ ! -f "$file" ]
then
echo "File not found. Please enter a valid file name..!"
fi

sed -i "s/$word_replace/$new_word/g" "$file"

echo "Done"
