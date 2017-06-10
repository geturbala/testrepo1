#!/bin/bash
###################################
# Purpose: To create multiple user using forloop
# Version: 1.0
# Owner  : info@tejoyasha.com
# Input  : filename
# Output : create users according to the supplied file
####################################


MYFILE=$1

if [ ! $MYFILE ]; then
  echo "Usage: $0 <filename>"
  exit
fi

if [ ! -f "$MYFILE" ]; then
  echo "The specified file does not exits"
  exit
fi


if [ ! -f "createuser.sh" ]; then
  echo "We do not have createuser.sh script at desired location"
  exit
fi

for OURUSER in `cat $MYFILE`
do
    ./createuser.sh $OURUSER
done


