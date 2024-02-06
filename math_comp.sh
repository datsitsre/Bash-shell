#/bin/bash

var1=45
var2=25
var3=25

if [ $var2 -eq  $var3 ] ;then
  echo "variable2 and 3 are the same "

elif [ $var -ne $var3]; then 
   echo "variable 2 and 3 are not equal"
else 
  echo "nothing to work"
fi

if [ $var1 -gt $var2 ]; then
     echo "variable 1 is greater than variable 2  greater  "
elif [ $var1 -lt $var2 ] ; then
     echo "variable 1 is less than variable 2 " 
elif [ $var1 -ge $ $var2 ] ; then
     echo "variable 1 is equal or greater variable 2"
elif [ $var1 -le $var2 ]; then
   echo "varibale 1 less or equal to variable 2"
else 
echo  "nothing happened"
fi
