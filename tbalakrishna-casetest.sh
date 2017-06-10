#!/bin/bash
###################################
# Purpose: To learn case statment
# Version: 1.0
# Owner  : info@tejoyasha.com
# Input  : OSName
# Output : OS related commands
####################################


# Take the input from argument

MYOS=$1
 
 if [ ! $MYOS ]; then
  echo "please give OS name"
  echo "Usage : $0 osname"
  exit
 fi

if  [ $MYOS == Ubuntu ]; then

	echo "You have chosen $MYOS"
	echo "run apt-get -y update"
 
elif [ $MYOS == Centos ]; then
	echo "You have chosen $MYOS"
	echo "run yum -y update"

elif [ $MYOS == Solaris ]; then
	echo "You have chosen $MYOS"
	echo "run pkg command"
		
elif [ $MYOS == AIX ]; then
       echo "You have chosen $MYOS"
       echo "run smitty command"

else		
echo "You have chosen unknown OS $MYOS"
		echo "Please try again"
	
fi
	
