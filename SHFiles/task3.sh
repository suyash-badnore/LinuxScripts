echo "Enter a file name"
read FILE
if [ -z $FILE ]
then
        echo "File is Empty"
else
        echo "Number of words are: $(cat $FILE | wc -w)"
        echo "Number of White spaces are: $(cat $FILE | grep -o " "| wc -l)"
        echo "Number of Lines are: $(cat $FILE | wc -l)"
	echo "Number of Characters are : $(cat $FILE | wc -c)"
fi
 

