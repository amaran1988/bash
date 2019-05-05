#/bin/bash
clear


echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""
vehicle=$1

case $vehicle in
	"car" )
			echo "Rent of $vehicle is 100 rupees";;
	"van" )
			echo "Rent of $vehicle is 150 rupees";;
	"bicycle" )
			echo "Rent of $vehicle is 20 rupees";;
	"truck" )
			echo "Rent of $vehicle is 200 rupees";;
	*)
			echo "Unknown vehicle";;
esac


echo -e  "Enter any single value: \c"

read value

case $value in
	[a-z] )
			echo "You entered $value - (a - z)";;
	[A-Z] )
			echo "You entered $value - (A - Z)";;
	[1-9] )
			echo "You entered $value - (1 - 9)";;
	   ?  )
			echo "You entered $value - a special character";;
	   * )
			echo "You entered $value - Not a single value";;
esac



