echo "Welcome To Employee Wage Computation"
attendance=$((RANDOM%2))
wagePerHour=20
workingHours=8
partTimeHours=8
case $attendance in
	0)
	echo "Absent"
	;;
	1)
	echo "Present"
	echo "Employee Wage:$(($wagePerHour*$workingHours))"
	echo "Part Time Wage:$(($partTimeHours*$wagePerHour))"
	;;
esac
##if [[ $attendance -eq 0 ]]
##then
##echo "Absent"
##else
##echo "Present"
##echo "Employee Wage:$(($wagePerHour*$workingHours))"
##echo "Part Time Wage:$(($partTimeHours*$wagePerHour))"
##fi
