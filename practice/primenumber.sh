echo "enter a number"
read num
#len=${#num}
for (( i=1 ; $i<=$num ; i++ ))
do
	if [ $((num%i)) -eq 0 ]
	then
		count=$((count+1))
	fi
done
if [[ $count == 2 ]]
then
	echo "is a prime number"
else
	echo "is not a prime number"
fi
