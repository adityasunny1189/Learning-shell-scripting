#! /bin/bash

echo "This is for floating point number"

# floating point doesn't work same as
# integer so we add additional bc command

num1=20.7
num2=32.3

# we can set scale for owr answer means
# we can set pression
# syntax is scale=num;

echo "scale=4;$num1+$num2" | bc
echo "scale=4;$num1-$num2" | bc
echo "scale=4;$num1*$num2" | bc
echo "scale=4;$num1/$num2" | bc
echo "scale=4;$num1%$num2" | bc


# bc is not only a command but it is a
# language which support floating point calculation
# and much more
# bc is even used for mathematical functions like
# sqrt and power(^)
# for using mathematical functions we have to
# add a additional flag named -l


num3=9
echo "scale=2;sqrt($num3)" | bc -l
echo "scale=2;$num3^$num3" | bc -l
