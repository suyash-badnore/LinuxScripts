#FN=$1
if [ $# -lt 1 ]
then
	echo "invalid number of arguments"
else
	FN=$1
	LOF=`cat $FN | wc -l `
fi
if [ $LOF -lt 1 ]
then
	exit
else
	while [ $LOF -ge 1 ]
	do
		read LINE
		if [[ ($LINE == [0-9]{10}) || ($LINE == [0-9]{3}[-][0-9]{3}[-][0-9]{4})]] 
		then
			echo "$LINE is valid"
		else
			echo "$LINE is invalid"
		fi
		LOF=$(($LOF - 1))
	done < $FN
fi
