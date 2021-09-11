read -p "enter ractngle " input
echo      
echo "Made a choice "
echo "1:Feet to Inch " 
echo "2:Feet to Meter"
echo "3:Incho to Feet" 
echo "4:Meter to Feet"
read choice;

one=1;
two=2;
three=3;
four=4;

case $choice in 

	$one)
	echo  Feet to Inch=$(( $input*12 ))
	;;	

	$two)
	echo Feet to Meter=$(( $input*0.304 )) 
	;;

	$three)
	echo Inch to Feet= $(($input/12))
	;;
		
	$four)
	echo Meter to Feet=$(($input*3.281)) 
	;;
	
	*)
	echo "Invalid Choice"	
	;;
	
			
esac
