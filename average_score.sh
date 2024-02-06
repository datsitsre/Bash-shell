#!/bin/sh

# Author : PostBoi
# Description : program to calculate the average score
# Date : 20/05/2020


#Define your the three variables
FIRST_SCORE=$1
SECOND_SCORE=$2
THIRD_SCORE=$3
MATCH_FIGURE=5
NUMBER_OF_FIGURE=$#

if [ ${NUMBER_OF_FIGURE} -gt 0 ]
then
    let "ANSWER=(FIRST_SCORE+SECOND_SCORE+THIRD_SCORE) / NUMBER_OF_FIGURE"
    #Conditionally

    if [ ${ANSWER} -eq ${MATCH_FIGURE} ] 
    then
	 echo " You deserve a prize "

    elif [ ${ANSWER} -lt ${MATCH_FIGURE} ] 
    then
	echo  "Figure is low"

    elif [ ${ANSWER} -gt ${MATCH_FIGURE} ] 
   then
	 echo "Average is greater figure"

    else
	 echo " Dont know much "
    fi

else 
  echo "You didnt enter a parameter"
  echo "Program exiting"
fi



