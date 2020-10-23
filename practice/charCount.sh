echo "enter a string"
read str
len=${#str}
for char in {a..z}
do
for (( i=0 ; i<len ; i++ ))
do
	if [ $char == ${str:i:1} ]
	then
		count=$((count+1))
	fi
done
	if [ $count > 0 ]
	then
		echo $char $count
		count=""
	fi
done

