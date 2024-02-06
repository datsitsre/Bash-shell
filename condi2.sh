#/bin/bash

# testing if an echo will work

output=$(uname -p)

if cat /etc
then

echo "am well pleased"
elif ls -li output.txt 
then 
  echo "file "
  echo 
else 
  echo "this is the information about the processor : $output  "
fi

./condi2 &> output.txt
