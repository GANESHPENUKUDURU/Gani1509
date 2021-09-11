isParttime=1;
isFullTime=2;
maxHrsMonths=160;
maxWorkday=25;
empRateHr=400;

totalEmpHr=0;
totalWorkDays=0;

function gotWorkingHours() {

	case $1 in 
		$isFullTime)
	
			WorkHours=8
			;;
		$isPartTime)
			
			WorkHours=4
			;;
		*)
			Workhours=0
			;;
	esac
	echo $WorkHours;
}

while [[ $totalEmpHr -lt $maxHrsMonths && $totalWorkDays -lt $maxWorkDay ]]
do 
	((totalWorkDays++));
	WorkHours="$( getWorkingHours $((RANDOM%3)) )";
	totalEmpHr=$(($totalEmpHr+$WorkHours));
done

totalSalary=$(($totalEmpHr*$empRateHr));
echo $totalSalary;
