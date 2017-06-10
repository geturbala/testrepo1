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


case $MYOS in
	Ubuntu)
		echo "You have chosen $MYOS"
	 	echo "run apt-get -y update"
		;;
	CentOS)
		echo "You have chosen $MYOS"
		echo "run yum -y update"
		;;
	Solaris)
		echo "You have chosen $MYOS"
		echo "run pkg command"
		;;
	AIX)
		echo "You have chosen $MYOS"
		echo "run smitty command"
		;;
	*)
		echo "You have chosen unknown OS $MYOS"
		echo "Please try again"
		;;
esac

	
