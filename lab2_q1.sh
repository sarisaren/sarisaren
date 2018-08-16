#!/bin/sh
# Question : 
# Asks user for its name
echo "What's your name"
read NAME 
# Creates a folder of its name
mkdir $NAME
# Creates a file inside the folder with his name.cpp 
touch $NAME/$NAME.cpp


