echo "enter a number to check whether is a adam number ?"
read num
str=""
sqr=""
str1=""
sqr1=""
sqr=$((num*num))
for (( i=${#num} ; i>=0 ; i-- ))
do
	str=$str${num:i:1}
done
#echo $str	
sqr1=$((str*str))
#echo $sqr
for (( i=${#sqr1} ; i>=0 ; i-- ))
do
	str1=$str1${sqr1:i:1}	
done
#echo $str1
if [ $sqr -eq $str1 ]
then
	echo "Is adam number"
else
	echo "Is not a adam number"
fi
