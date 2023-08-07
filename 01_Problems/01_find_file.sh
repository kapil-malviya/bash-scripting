#!/bin/bash

# script to find a file and its directory

read -p "Enter the file name with extension : " file_name

find ~/ -name "$file_name"
