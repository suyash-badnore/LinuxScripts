echo "enter how many prime numbers you want to print"
FromNum=$1
ToNum=$2
TotalCount=0
PrimeCount=0
	#for (( j=1; $TotalCount <= $PrimeNum ;j++ ))
	for (( j=$FromNum; $j <= $ToNum; j++ ))
	do
		PrimeCount=0
			for (( i=1; $i <= $j; i++ ))
			do 
				if [ $(($j % $i)) -eq 0 ]
				then	
					PrimeCount=`expr $PrimeCount + 1`
				fi
			done
				if [ $PrimeCount -eq 2 ]
				then
					echo $j
	#				TotalCount=`expr $TotalCount + 1`
				fi
	done
