one=1;
two=2;
three=3;
four=4;
five=5;
six=6;
seven=7;
eight=8;
nine=9;
echo "Enter a sigle digit number to print in word"
read digit;
case $digit in 
	$one)
	echo "One"
	;;	

	$two)
	echo "two"
	;;

	$three)
	echo "three"
	;;
		
	$four)
	echo "four"
	;;
	
	$five)
	echo five	
	;;
	
	$six)
	echo six
	;;
	
	$seven)
	echo Seven	
	;;
	
	$eight)		
	echo eight		
	;;
	
	$nine)
	echo nine	
	;;
	
	*)			
	echo Wrong number entered;
	;;
esac
