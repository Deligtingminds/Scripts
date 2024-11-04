#!/bin/bash
FILE=$1
while [ -e $FILE ]
do
awk '{print}' $FILE
break
done