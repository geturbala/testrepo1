    
   #!/usr/bin/sh
  

  USER=$1
  USER2=$2

#check user is given or not

 if [ ! $USER ]; then
 echo "please give user name to create"
 echo "Usage : $0 <Username>"
 exit
 fi

 
