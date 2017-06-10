#!/bin/bash
###################################
# Purpose: To learn while loop
# Version: 1.0
# Owner  : info@tejoyasha.com
# Input  : None
# Output : None
####################################


COUNT=1

until [ $COUNT -gt 10 ]
do
  echo "The COUNT is $COUNT"
  COUNT=`expr $COUNT + 1`
done

