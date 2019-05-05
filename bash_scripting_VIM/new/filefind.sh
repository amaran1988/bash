#!/bin/bash

# -d for directory 
# -s for checking whether it is empty or not


echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""
echo -e "Enter the file name: \c"

read file_name

#if [ -e $file_name ]
#then
#	echo "$file_name exists"
#else
#	echo "$file_name not found"
#fi

if [ -f $file_name ]
then
	 	if [ -w $file_name ]
		then
		echo "Write something to the file. press Ctrl+D to quit"
		cat >> $file_name
		else
			echo "File doesnt have write permissions"
		fi
else
	echo "$file_name not found"
fi
