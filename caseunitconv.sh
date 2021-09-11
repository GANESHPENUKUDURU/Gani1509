zero=0;
ten=10;
hundred=100;
thousend=1000;
echo " enter 0 10 100 1000"
read digit;
case $digit in 
	$zero)
	echo "Zero"
	;;	

	$ten)
	echo "Ten"
	;;

	$hundred)
	echo "Hundred"
	;;
		
	$Thousend)
	echo "Thousend"
	;;
		
	*)			
	echo Wrong number entered;
	;;
esac
