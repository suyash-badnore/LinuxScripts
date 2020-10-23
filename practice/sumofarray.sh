echo "enter size of array"
read size
echo "-----------------"
declare -a arr
for (( i=0 ; i<$size ; i++ ))
do
	read arr[$i]
	sum=$((sum + arr[$i]))
done
echo "Sum of array elements is : $sum"
