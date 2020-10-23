TotalCount=0
echo "enter how many prime numbers you want to print"
read PrimeNum
PrimeCount=0
        for (( j=1; $TotalCount <= $PrimeNum; j++ ))
        do
                PrimeCount=0
                if [ $TotalCount -eq $PrimeNum ]
                then
                        break
                else
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
                                        TotalCount=`expr $TotalCount + 1`
                                fi
                fi
        done
