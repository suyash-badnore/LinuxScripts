echo "Enter a String"
read str
rev=""
len=${#str}
#echo "$str"
#echo $str1
for (( i = $len-1 ; i >= 0 ; i-- ))
do
	rev=$rev${str:i:1}
done
	echo $rev
