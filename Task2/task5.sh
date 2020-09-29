echo "enter range of months :"
read A
read B
while [ $A -le $B ]
do
cal $A 2020 
A=$(($A+1))
done
