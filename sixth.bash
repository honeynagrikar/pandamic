#!/bin/bash
# this is the program of even odd


echo "enter the number"
read no

if [ $((no%2)) -eq 0 ]
then
echo "even number"
else
echo "odd number"
fi


