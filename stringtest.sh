#!/bin/bash
###################################
# Purpose: To learn string test
# Version: 1.0
# Owner  : info@tejoyasha.com
# Input  : None
# Output : Print you are the root user or not
####################################


WHOAMI=`/usr/bin/whoami`


if [ "$WHOAMI" == "root" ]; then
  echo "Yes, you are root user"
else
  echo "No, you are $WHOAMI user"
fi


