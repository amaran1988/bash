#!/bin/bash

clear


echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""

usage(){
	
	echo "Error: need to pass argument"
	echo "Eg: $0 <filename>"
	exit
}


is_file_exist() {

	local file="$1"

	[[ -f "$file" ]] && return 0 || return 1

}


[[ $# -eq 0 ]] && usage


if ( is_file_exist "$1" )
then
	echo "$1 exists"
else
	echo "$1 does not exist"
fi
