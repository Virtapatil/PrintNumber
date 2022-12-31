echo "generate the 10 random with 3 digit number"
for (( i=0; i<10; i++))
do
array[i]=${RANDOM:0:3}
done
#print the array
echo ${array[@]}

#Declear the variable maximum and second maximum
max=$((array[0]))
secondMax=$((array[0]))

        for (( i=0; i<=10; i++ ))
        do
                if [ $((array[i])) -gt $max ]
                then
                secondMax=$max
                max=$((array[i]))
                elif [ $((array[i])) -gt $secondMax -a $((array[i])) -lt $max  ]
                then
                secondMax=$((array[i]))
                fi
done

#To print
echo "maximum" $max
echo "second maximum" $secondMax
min=$((array[0]))
secondMin=$((array[0]))
        for (( i=0; i<10; i++ ))
