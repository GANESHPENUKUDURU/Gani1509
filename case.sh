'isPartTime=1;
isFullTime=2;
isContracter=3;
empRateHr=500;
randomCheck=$((RANDOM%4))
case $randomCheck in
	$isFullTime)
		empHrs=8;;
	$isPartTime)
		empHrs=4;;
	$isContracter)
		empHrs=2;;
	*)
		empHrs=0;;
esac
salary=$(($empHrs*empRateHr));
echo "Salary is $salary";
