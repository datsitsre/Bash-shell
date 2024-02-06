#!/bin/sh



# Author : PostBoi
# Description :  make files
# Date : 18/05/2020



while [ -z $* ]
do
   echo "You enter natione"
   echo " Suppose to enter a name for a file to created
         example $(basename $0 )  name .."
    exit 0
done

for i in $*
do 
    touch $i
done
