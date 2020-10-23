echo "enter your email"
read email
declare -a arr
len=${#email}
#echo $len
for (( i=0 ; i<len ; i++ ))
do
	if [[ ${email:$i:1} == @ ]]
	then
                b=1
		break;
	else
		b=0
	fi
done
for(( j=0; j<len;j++))
do
	if [[ ${email:$j:1} == . ]]
	then
                c=1
                break;
	else
		c=0
        fi
done
if [[ $b -eq 1 && $c -eq 1 ]]
then
	echo "valid"
else
	echo "Invalid"
fi
