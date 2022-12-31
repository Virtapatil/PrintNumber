i=1
while [ $i -le 10 ]

do

	echo $i
	i=$(($i+1))
if((i==4 | i==6 | i==8))

then

	i=$(($i++1))
fi
done
