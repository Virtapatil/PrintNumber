for files in *.log
do
        folderName=`echo $files | awk -F. '{print $1}'`;
        echo $files;
        echo $folderName;
        printf "\n";
        if [ -d $folderName ]
        then
                rm -r $folderName;
        fi
        mkdir $folderName;
        cp $files $folderName/$files;

        current_date=$(date +"%d-%m-%y")
        newfiles=$folderName-$current_date.log
        echo $newfiles
        mv $folderName/$files $folderName/$newfiles
done
