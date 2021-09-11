isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent == $randomCheck ]
then 	
	echo "randomcheck is $randomCheck";
else
	echo "Randomcheck is $randomCheck";
fi
