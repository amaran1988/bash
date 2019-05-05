 #!/bin/bash
clear
# If statements syntax
#[ "$a" -eq "b" ]
#[ "$a" -ne "b" ]
#[ "$a" -gt "b" ]
#[ "$a" -ge "b" ]
#[ "$a" -lt "b" ]
#[ "$a" -le "b" ]
#(("$a" < "b"))
#(("$a" >= "b"))
#(("$a" > "b"))
#(("$a" >= "b"))
#
#string comparison
#[ "$a" = "$b" ]
#[ "$a" == "$b" ]
#[ "$a" != "$b" ]
#[[ "$a" < "$b" ]]
#[[ "$a" > "$b" ]]



echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""
echo $0 $1 $2 $3 ' > echo $0 $1 $2 $3'

echo ""
echo $@ '>>[ $@ - Names all the args ]' 

echo ""
echo $# '        >>[ $# - The Nr of args ]'

echo ""

if [ $# -gt 2 ] 
then

	echo "You have more than 2 arguments"

fi

echo ""

if [ $1 -ge 18 ] && [ $1 -le 30 ]
then 
	echo "$1 is a Valid number since it is in the range 18 - 30"
	else 
	echo "$1 is an Invalid number due to range not in 18 - 30"
fi


if [ $2 -lt 18 -o $2 == 25 ]
then 
	echo "$2 is a Valid number since it is either < 18 or =25"
	else 
	echo "$2 is an Invalid number since it is neither < 18 nor =25"
fi

echo ""
