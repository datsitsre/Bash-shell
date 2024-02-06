#/bin/bash

read -p "Enter your user name :  " user
user=$1

if grep $user /etc/passwd; then
  echo "the $user is a user and his  direc : /home/${user}"
else
   echo " he is not part of the system"
fi
