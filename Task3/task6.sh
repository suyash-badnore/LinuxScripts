echo "Enter marks of two subjects : "
read a
read b
SUM=`expr $a + $b`
AVG=`expr $SUM / 2`
if [ $AVG -ge 60 ]
then
	echo "First Division"
elif [ $AVG -ge 50 -a $AVG -lt 60 ]
then
	echo "Second Division"
elif [ $AVG -ge 40 -a $AVG -lt 50 ]
then
	echo "Third Division"
else
	echo "Fail"
fi
