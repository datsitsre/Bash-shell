#/bin/bash

#testing if and elif statement

user="daniel"


if grep $user /etc/passwd; then
 echo "the user is on the system "
 echo $HOME

elif grep $user ! /etc/passwd ; then
  echo "the user is not on the system"

else
 echo "not allowed"
fi
