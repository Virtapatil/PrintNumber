# read a number and display the week day(sunday,monday....)
echo x"Enter the number of day"
read N
if [ $N -eq 1 ];then
	echo "sunday"
elif [ $N -eq 2 ];then
	echo "monday"
elif [ $N -eq 3 ];then
        echo "tuesday"
elif [ $N -eq 4 ];then
        echo "wednesday"
elif [ $N -eq 5 ];then
        echo "thursday"
elif [ $N -eq 6 ];then
        echo "friday"
elif [ $N -eq 7 ];then
        echo "saturday"

else
		echo"Wrong entry"
fi
