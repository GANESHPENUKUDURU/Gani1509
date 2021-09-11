one=1;
ten=10;
hundred=100;
thousend=1000;

echo "enter 1 10 100 1000 to see unit "
read digit;
case $digit in 
	$one)
	echo "one"
	;;	

	$ten)
	echo "Ten"
	;;

	$hundred)
	echo "Hundred"
	;;
		
	$thousend)
	echo "Thousend"
	;;
		
	*)
	echo "Invalid Unit Number entered"	
	;;
	
			
esac
