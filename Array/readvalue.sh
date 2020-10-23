echo "ente size"
declare -a arr
read size
for (( i=0 ; $i<$size ; i++ ))
do
	read arr[$i]
done
echo ${arr[*]}
