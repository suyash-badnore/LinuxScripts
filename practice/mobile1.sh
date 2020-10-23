echo "enter your mobile number :"
read num
len=${#num}
echo ${num:0:1}
count=0
for((i=0;i<$len;i++))
do
        if [[ ${num:i:1} =~ ^[0-9] ]]
        then
                count=$((count+1))
        fi
done
if [[ len -eq 10 && $count -eq 10 ]]
then
       if [[ ( ${num:0:1} == 9 ) || ( ${num:0:1} == 8 ) || ( ${num:0:1} == 7 ) || ( ${num:0:1} == 6 ) ]]
       then
                echo "valid"
       else
                echo "invalid"
       fi
else
        echo "invalid"
        #echo "Enter 10 digit number"
fi
