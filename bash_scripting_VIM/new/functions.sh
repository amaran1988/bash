#!/bin/bash
clear
echo "Bash Directory    : $BASH"
echo "Bash Version      : $BASH_VERSION"
echo "Home Directory    : $HOME"
echo "Current Directory : $PWD"
echo "PID                : $$"
echo ""



function print(){
	local name=$1 # Here we need to add the local to not intervene with the global variable
	echo "The name is $name"

}


function quit(){

	echo "Exiting..."
	exit
}


name='Maximus'

echo "The name is $name"

print amar

readonly -f print  #  Creates a read only function and no changes can be done 
readonly -f        #  Prints the function you put in this format
readonly name      #  Creates a read only format where no changes can be done

echo "The name is $name"

name="bugeera"

echo "The name is $name"

echo "Have the program ended ? "

# Cannot change due to read-only format applied for print
#function print(){
#
#	echo "Hello world"
#
#}
#

quit

echo "Have the program really ended ? "



