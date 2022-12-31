echo "Executing command- hello"
hello

if [ $? -eq 0 ]
then
 echo "hello command successfully executed"
else
 echo "hello command failed"
fi
 echo "Executing command- ls"
ls
if [ $? -eq 0 ]
then
 echo "ls commaand successfully executed"
else
 echo "ls command failed"
fi
