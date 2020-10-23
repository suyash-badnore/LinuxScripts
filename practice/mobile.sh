echo "enter your mobile number :"
read num
#b=0
len=${#num}
echo ${num:0:1}
if [ $len -eq 10 ]
then 
		if [[ ( ${num:0:1} == 9 ) || ( ${num:0:1} == 8 ) || ( ${num:0:1} == 7 ) || ( ${num:0:1} == 6 ) ]]
		then
			b=1
			#echo "Valid"
		else
			b=0
			#echo "Invalid"
		fi
	if [ $b == 1 ]
	then
		echo "valid"
	else
		echo "invalid"
	fi 
else
	echo "enter appropriate number"
fi
