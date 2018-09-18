#!/bin/bash

echo "Making foss folder"
mkdir foss demo demo1 

echo "Going to foss folder"
cd foss

echo "Creating test_file.txt"
touch test_file.txt

echo ""
echo "Showing output of ls:"
ls

echo ""
echo "Updating linux repos"
sudo apt-get update

