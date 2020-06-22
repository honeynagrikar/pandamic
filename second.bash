#!/bin/bash

host=172.31.21.70

ping -c1 $host &> /dev/null

if [ $? -eq 0 ]
then
echo $host ok
else
echo $host not ok
fi
