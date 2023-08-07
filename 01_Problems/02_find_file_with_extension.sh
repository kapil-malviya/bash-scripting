#!/bin/bash

# script to find all the files with similar extension or of same type

read -p "Enter file extension to search all files : " extension

# to find all files in current directory

#find . -type f -name "$extension"

# to find all files in root directory

#find / -type f -name "$extension"

# to find all files in user home directory

find ~ -type f -name "$extension"
