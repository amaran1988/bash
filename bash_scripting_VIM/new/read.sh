#!/bin/bash


echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""
echo "Enter the names: "
read -a names # -a is an array to enter multiple input
echo "Names: ${names[0]}, ${names[1]}"



echo "Enter their ages: "
read  age1 age2 # -normally entering values
echo "Names: $age1, $age2" 

echo "Enter their house areas: "
read
echo $REPLY

echo""
read -p "What's your username: " username
read -sp "and your password: " passwd

echo 
echo "username: $username"
echo ""
echo "password: $passwd"
