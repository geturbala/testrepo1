#!/bin/bash
###################################
# Purpose: To learn logical tests
# Version: 1.0
# Owner  : info@tejoyasha.com
# Input  : None
# Output : print student result
####################################


MARKS=$1
NAME=$2

if [ ! $MARKS ]; then
  echo "Please enter the student marks"
  echo "Usage: $0: <marks>"
  exit
fi

if [ $MARKS -gt 100 -o $MARKS -lt 1 ]; then
  echo "Please enter the marks between 1 to 100"
  exit
fi

if [ $MARKS -ge 65 -a $MARKS -le 100 ]; then
  echo "Student $NAME Result: 	First Class"
elif [ $MARKS -ge 55 -a $MARKS -le 64 ]; then
  echo "Student $NAME Result: 	Second Class"
elif [ $MARKS -ge 45 -a $MARKS -le 54 ]; then
  echo "Student $NAME Result: 	Third Class"
else
  echo "Student $NAME Result: 	Failed !!!"
fi



