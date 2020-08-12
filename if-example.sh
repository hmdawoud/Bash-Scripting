#!/bin/bash

var=10

if [ $var -gt 0 ]
then
echo "yes"
else
echo "no"
fi

echo "#############"

# || = OR 
# && = AND

if [ $var -lt 0 ] || [ $var -eq 10 ]
then
echo "One or both conditions are true"
else
echo "two conditions are false"
fi
echo "#############"

 # && = AND

if [ $var -lt 0 ] && [ $var -eq 10 ]
then
echo "One or both conditions are true"
else
echo "two conditions are false"
fi