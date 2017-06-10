#!/bin/bash
###################################
# Purpose: To learn while as for
# Version: 1.0
# Owner  : info@tejoyasha.com
# Input  : None
# Output : None
####################################


COUNT=1

while [ $COUNT -le 10 ]
do
  echo "The COUNT is $COUNT"
  COUNT=`expr $COUNT + 1`
done

