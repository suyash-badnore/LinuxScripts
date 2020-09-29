echo "Enter filename"
read FILE
echo " Before conversion "
cat $FILE
echo " After Conversion "
tr '[ a-z ]' '[ A-Z ]' < $FILE
