#!/bin/bash
clear
echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""

# For statement - normal syntax
for i in {0..10..2}
do
 	echo $i
done

echo ""

# For statement to explain break and continue 
for (( j=0; j<10; j++ ))
do
	if [ $j -eq 7 ]
	then
		break
	elif [ $j -eq 3 -o $j -eq 5 ]
	then
		echo "I wanna print this"
		continue
	fi
	echo $j
done

echo ""

# For loop to execute continuous commands
for command in 'ls -la' pwd date
do
	echo "---------------- $command ----------------------"
	$command
	echo "" 
done

echo "" 
echo "------------------Locate Folders--------------------"
echo "" 
for item in *
do
	if [ -d $item ]
	then
		echo "Found Directory: $item   <--------------------------- GOTCHCA !!!"
	else
		echo "Not a Directory: $item"
	fi
done

echo ""
echo ""

