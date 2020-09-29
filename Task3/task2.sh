echo "enter a number"
read NUM
FACT=1
while [ $NUM -gt 0 ]
do
	FACT=$(($FACT * $NUM))
	NUM=$(($NUM - 1))
done
echo "Factorial is : $FACT"
