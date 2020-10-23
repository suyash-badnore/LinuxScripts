a=5
while [ $a -gt 0 ]
do
echo $a
a=`expr $a - 1`
done


a=5
while [[ $a -gt 0 ]]
do
echo $a
a=`expr $a - 1`
done
