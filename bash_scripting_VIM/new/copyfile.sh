#!/bin/bash


echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""

while read p
do
	echo $p
done < $1


#cat $1 | while read p
#do 
#	echo $p
#done
#
#while IFS='' read -r line
#do
#	echo $line
#done < $1
#
#
