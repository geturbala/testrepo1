#!/bin/bash
###################################
# Purpose: To add user via script
# Version:2.2
# Owner  : info@tejoyasha.com
# Input  : bala
# Output : create the user if its not alreay exists
####################################

# Take the user name argument
MYUSER=$1

# Set the user default password
MYPASS="redhat"

# Check if the user name is given or not

if [ ! $MYUSER ]; then
 echo "Please give the user name"
 echo "Usage: $0 <username>"
 exit
fi


# check if you are the root user

WHOAMI=`/usr/bin/whoami`
if [ "$WHOAMI" != "root" ]; then
  echo "You MUST be a root user"
  exit
fi


# check if the user already exists or not

/usr/bin/id $MYUSER

if [ $? -eq 0 ]; then
  echo "The user $MYUSER already exists"
  exit
fi

# create the user here

/usr/sbin/useradd $MYUSER

if [ $? -ne 0 ]; then
  echo "We have some problem creating user $MYUSER"
  exit
fi

# set the user password

echo "$MYPASS" | /usr/bin/passwd --stdin "$MYUSER"

if [ $? -ne 0 ]; then
  echo "We have problem while setting $MYUSER password"
  exit
fi

echo "Successfully created user $MYUSER !!!!"






