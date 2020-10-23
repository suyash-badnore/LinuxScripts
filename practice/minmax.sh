echo "enter size of array"
read size
declare -a arr
for (( i=0 ; i<size ; i++ ))
do
	read arr[$i]
done
max=${arr[0]}
min=${arr[0]}
#echo ${arr[@]}
for i in ${arr[@]}
do
	if [[ $i -gt $max ]]
	then
		max=$i
	fi
	if [[ $i -lt $min ]]
        then
                min=$i
        fi
done
echo "Max is : $max"
echo "Min is : $min"
