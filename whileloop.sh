#!/bin/bash
###################################
# Purpose: To learn while loop
# Version: 1.0
# Owner  : info@tejoyasha.com
# Input  : usernames
# Output : create users as reqested
####################################

ANS="Y"

while [ $ANS == "Y" -o $ANS == "y" ]
do
   echo "Please enter user name you wish to add "
   read OURUSER

   ./createuser.sh $OURUSER

   echo "Do you want to add another user [Y/N]? "
   read ANS
done

