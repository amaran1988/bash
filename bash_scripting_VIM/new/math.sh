#!/bin/bash
clear

echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""

num1=20

num2=5

# for integer values
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

num3=20.5

# for floating values
echo "$num3+$num2" | bc
echo "$num3-$num2" | bc
echo "$num3*$num2" | bc
echo "scale=4;$num3/$num2" | bc
echo "20.5%5" | bc


num4=4

# -l to call the math library

echo "scale=3;sqrt($num4)"| bc -l

echo "scale=3; 3^4" | bc -l
