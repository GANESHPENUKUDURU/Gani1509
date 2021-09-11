one=1;
two=2;
three=3;
four=4;
five=5;
six=6;

echo "enter weekday number (0-6)"
read digit;
case $digit in 
	$one)
	echo "Sunday"
	;;	

	$two)
	echo "Monday"
	;;

	$three)
	echo "Wednesday"
	;;
		
	$four)
	echo "Thursday"
	;;
	
	$five)
	echo Friday	
	;;
	
	$six)
	echo Saturday
	;;
	
	*)
	echo "Invalid weekday Number entered"	
	;;
	
			
esac
