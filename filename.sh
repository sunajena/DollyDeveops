#!/bin/bash

# Prompt the user to enter a filename
echo -n "Enter the filename: "
read filename

# Check if the file exists
if [ -e "$filename" ]; then
    echo "File '$filename' exists."
else
    echo "File '$filename' does not exist."
fi
