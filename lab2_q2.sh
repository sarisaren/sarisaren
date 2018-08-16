#!/bin/sh
#Question
#asks user for its name
echo "what's your name"
read NAME
#Create a folder of its name
rm -r $NAME
mkdir $NAME
cd $NAME
#Creates 5 files inside the folder with his name.cpp
for i in 1 2 3 4 5
do
touch $NAME$i
done
