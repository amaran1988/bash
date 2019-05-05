#!/bin/bash -x


echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""

boss=('amar' 'deep' 'ram' 'sas' 'han' 'che')

boss[9]='put'

unset boss[4]

echo "${boss[@]}"
echo "${boss[0]}"
echo "${!boss[@]}"
echo "${#boss[@]}"

set -x # to start the debug from this point

n=1
#gnome-terminal  # To open a new gnome terminal 
while [ $n -le 5 ]
do
	echo "$n"
#	n=$(( n+1 ))
	sleep 2
	(( n++ ))
	
done
#xterm & # To open a new xterminal

set +x # to off the debug at this point

echo "This bash script has been debugged!"
