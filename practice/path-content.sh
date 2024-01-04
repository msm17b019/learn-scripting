#!/bin/bash
echo "Today is " `date`

echo -e "\nEnter the path to directory"
read the_path

echo -e "\nEntered path has the following files and folders: "
ls -l $the_path
