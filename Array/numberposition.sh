declare -a arr
echo "enter array size"
read len
echo "Enter $len elements"
for (( j=0; $j<$len; j++ ))
do
        read arr[$j]
done
echo "read element to find position"
read key
for(( i=0; $i<$len; i++ ))
do
        if [[ ${arr[$i]} == $key ]]
        then
                b=1
                break;
        else
                b=0
        fi
done
if [ $b -eq 1 ]
then
        echo "$key found at $((i+1))"
else
        echo "$key not found"
fi
