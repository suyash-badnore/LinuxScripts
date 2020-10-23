echo "enter size of array"
read size
declare -a arr
for (( i=0 ; i<size ; i++ ))
do
	read arr[$i]
done
#echo ${arr[@]}
for (( j=0 ; j<size ;j++ ))
do
	for (( k=j+1 ; k<=size-1 ; k++ ))
	do
		if [ ${arr[j]} -gt ${arr[k]} ]
		then
			x=${arr[j]}
			arr[j]=${arr[k]}
			arr[k]=$x
		fi
	done
done
echo ${arr[@]}
echo "Minimum is : ${arr[0]}"
echo "Maximum is : ${arr[$size-1]}"
