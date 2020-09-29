echo "enter a number"
read NUM
echo "Range of even numbers is : "
for (( i = 0 ; $i <= $NUM ; i++ ))
do
	if [ $((i % 2)) == 0 ]
	then
		echo "$i"
	fi
done
