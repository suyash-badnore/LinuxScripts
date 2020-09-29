echo "Enter a number"
read N
Len=$(echo $N | wc -c)
Len=$(( $Len - 1 ))
if [ $Len -eq 3 ]
then
#Len=$(( $Len - 1 ))
echo "$N in words : "
for (( i=1; i <= $Len; i++ ))
do
        D=$(echo $N | cut -c $i)
        case $D in
        0) echo  " zero " ;;
        1) echo  " one " ;;
        2) echo  " Two " ;;
        3) echo  " Three ";;
        4) echo  " Four ";;
        5) echo  " Five ";;
        6) echo  " Six ";;
        7) echo  " seven ";;
        8) echo  " Eight ";;
        9) echo  " Nine ";;
esac
done
else
	echo "please enter 3 digit number..."
fi
 

