#/bin/bash


##assignment of variables

var1=10
var2=20
var3=40
var4=20

## math ##

answer=$[$var1 + $var2]
answer1=$[$var3 / $var4]
answer2=$[$var4 - $var1]
answer3=$[$var4 * $var1]
answer4=$(echo "scale=4 ; $var2 * $var3 " | bc )

## answers ###
echo $answer
echo $answer1
echo $answer2
echo $answer3
echo $answer4
