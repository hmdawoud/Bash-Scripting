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

num=4
if [ "$num" -gt 0 ]
then
    if [ "$num" -lt 5 ]
    then
      if [ "$num" -gt 3 ]
      then
      echo " GT0, LT 5 , GT 3"
      fi
      fi
      else echo "I have no idea"
      fi

      E_BADARGS=65
      if [ ! -z "$1" ] && echo "FIRST PARAMETER IS $1" && [! -z "$2" ] && echo "second parameter is $2"
      then
      echo "the two parameters are passed to the script"
      else

      echo "Usage: 'basename $0' arg1 arg2 " && exit $E_BADARGS
      fi