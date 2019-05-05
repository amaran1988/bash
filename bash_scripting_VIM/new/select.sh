
#!/bin/bash
clear
echo "Bash Directory     : $BASH"
echo "Bash Version       : $BASH_VERSION"
echo "Home Directory     : $HOME"
echo "Current Directory  : $PWD"
echo "PID                : $$"
echo ""

select name in fan han gan pan
do 

	case $name in 
	fan)
		echo "fan selected"
		continue ;;
	han)
		echo "Han selected";;
	gan)
		echo "Gan selected";;
	pan)
		echo "Pan selected";;
		*)
		echo "Error";;
	esac

done


