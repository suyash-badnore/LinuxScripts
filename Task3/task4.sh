echo "enter a number"
read NUM
SUM=0
for (( i = 1 ; $i <= $NUM ; i++))
do
	SUM=$(( SUM + i ))
done
echo "Sum is : $SUM"
