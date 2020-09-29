A=0

until [ ! $A -lt 10 ]
do
	echo $A
	A=`expr $A + 1`
done 
