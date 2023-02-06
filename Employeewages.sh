echo "welcome to Employee wage computation program"

randomCheck=$(($RANDOM%2));

if [[ $emp_attendance -eq $randomCheck ]];
then
	echo "Employee is present";
else
	echo "Employee is Absent";
fi

