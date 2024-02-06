#/bin/bash 

var1=10.25623
var2=30.123246
var3=45.126122
var4=5

#additions
answer1=$(echo "scale=3; $var1 + $var2" | bc )

#subtraction 
sub_ans=$(echo "$var3 - $var2" | bc)

#multiplication

multi=$(echo " scale=3; $var3 * $var4" | bc )

# division
divi=$(echo " scale=3; $var3 / $var4" | bc )
echo $answer1
echo $sub_ans
echo $multi
echo $divi
exit 0 
