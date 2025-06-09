#!/bin/bash
# terminal_practice.sh
# A simple practice script for Linux terminal navigation and file operations

echo "Current directory:"
pwd

echo -e "\nListing files:"
ls

echo -e "\nCreating a directory 'practice_dir'..."
mkdir -p practice_dir

echo "Moving into 'practice_dir'..."
cd practice_dir

echo "Creating a file 'example.txt' with sample text..."
echo "This is a practice file." > example.txt

echo "Listing files inside 'practice_dir':"
ls -l

echo "Displaying contents of 'example.txt':"
cat example.txt

echo "Moving 'example.txt' back to home directory..."
mv example.txt ~

echo "Moving back to previous directory..."
cd ..

echo "Removing 'practice_dir' directory..."
rm -r practice_dir

echo "Listing files in home directory to confirm 'example.txt' moved:"
ls ~

