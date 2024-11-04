#!/bin/bash

#echo "what is your favourite colour?"

#read colour

#echo "What is the weather like?"

#read weather

#echo $colour $weather

#COLOR=$1

#if [ $COLOR = "yellow" ]
#then
#echo "This the correct colour"
#fi

#FILE=$1

#if [ -e ${FILE} ]
#then
#echo "This file exist"
#else

#echo "File does not exist"
#fi

#num=$1
#num2=20

#if [ $num -gt $num2 ]
#then 
#echo "This is greater than 20"
#else
#echo "this is not greater than 20"
#fi

user=$(whoami)
date=$(date)
directory=$(pwd)

echo "You're $user the date is $date and the directory is $directory"