read -p "Enter Weak Day (0-6):" unit
if [ $unit -eq 0 ]
 then
         echo "Sunday"
 elif [ $unit -eq 1 ]
 then
         echo "Monday"
 elif [ $unit -eq 2 ]
 then
         echo "Tuesday"
 elif [ $unit -eq 3 ]
 then
         echo "WedsnewDay"
 elif [ $unit -eq 4 ]
 then
         echo "Thursday"
 elif [ $unit -eq 5 ]
 then
         echo "Friday"
 elif [ $unit -eq 6 ]
 then
         echo "Saturday"

else

	echo "Invalid number"
 fi
