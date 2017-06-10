#!/bin/bash
###################################
# Purpose: To learn file test
# Version: 1.0
# Owner  : info@tejoyasha.com
# Input  : None
# Output : Print message on screen
####################################


# Check if the /etc/passwd file is available or not

if [ -f "/etc/passwd" ]; then
  # true condition
  echo "Yes, the file /etc/passwd is available"
fi

echo " " # Print blank line on screen


# Check if you have read permission on /etc/shadow file

if [ -r "/etc/shadow" ]; then
  # true condition
  echo "Yes, you have read permission on /etc/shadow"
else
  # false condition
  echo "No, you do NOT have read permission on /etc/shadow"
fi




