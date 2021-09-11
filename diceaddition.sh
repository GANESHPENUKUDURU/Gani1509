rc=$((RANDOM%7))
	echo "random number is $rc"
rc2=$((RANDOM%7))
	echo "random number2 is $rc2"
sum=$(($rc+$rc2))
echo "$sum"
