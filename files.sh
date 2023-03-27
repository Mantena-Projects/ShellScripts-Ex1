if [ -e $textfile]
then 
    cat textfile
    vi textfile
else
   echo "file not exist"
fi
