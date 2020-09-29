echo "Enter the directory name"
read DIR
if [ -d $DIR ]
then
        echo "List of all files :"
        ls $DIR
        echo "Total number of files are :"
        ls $DIR | wc -l
else
        echo "Enter existing directory name"
fi
