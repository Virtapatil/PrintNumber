for copyfiles in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`
	echo $files;
	echo $folderName;

	mkdir $folderName;
	cp $files $folderName/$files;

	current_date=$(date +"%d-%m-%Y")
	newfiles=$folderName-$current_date.log
	echo $newfiles
	mv $folderName/$files $folderName/$newfiles
done
