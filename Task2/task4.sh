echo "Enter the file name"
read FILE
if [ -f $FILE ]
then
         cp $FILE $FILE.bak
        echo "Backed up successfully"
else
        echo "File does'nt exists"
fi
