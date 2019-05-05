#/bin/bash
clear

echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""


FILE=~/linux_bash_tut/bash_scripting_VIM/new/$(basename $0).pid

trap 'rm -f $FILE; ' EXIT # It can be exit 2 or exit 0
trap 'echo "$0 is terminating..."; exit 3 ' 15

if [ -e $FILE ]
then
	echo "$FILE exists so exiting..."
	exit 2
fi

echo $$ > $FILE

while (( COUNT < 50 ))
do
	sleep 2
	(( COUNT++ ))
	echo $COUNT
done

exit 0
