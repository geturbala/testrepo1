#!/bin/bash
###################################
# Purpose: To learn number tests
# Version: 1.0
# Owner  : info@tejoyasha.com
# Input  : None
# Output : print student result
####################################


# take marks from command line argument
MARKS=$1
NAME=$2

if [ $MARKS -gt 65 ]; then
  echo "Student $NAME Result: 	First Class"
elif [ $MARKS -gt 55 ]; then
  echo "Student $NAME Result: 	Second Class"
elif [ $MARKS -gt 45 ]; then
  echo "Student $NAME Result: 	Third Class"
else
  echo "Student $NAME Result: 	Failed !!!"
fi



