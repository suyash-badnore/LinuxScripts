echo "enter your name"
read name
echo $name
len=${#name}
read key
declare -a arr
echo $len
for (( i=0 ; $i<$len ; i++ ))
do
  	 #arr[$i]="${name:$i:1}"
	if [[ ${name:$i:1} == $key ]]
	then
		b=1
		break;
	else
		b=0
	fi
done
if [ $b -eq 1 ]
then
	echo "$key found at $((i+1)) position"
else
	echo "not found"
fi
