INPUT=$1
if [ -f $INPUT ]
   then
     echo "You have entered a filename"
elif [ -d $INPUT ]
   then
     echo "You have entered a directory name"
else
     echo "You have entered something else"
fi
