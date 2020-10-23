Reverse() {
        Temp=$1
        T1=$Temp
        rev=0
        while [ $Temp -ne  0 ]
        do
                rem=$((Temp%10))
                rev=`expr $rev \* 10 + $rem`
                Temp=$((Temp/10))
        done
        if [[ $rev == $T1 ]]
        then
                echo $rev
        else
                echo "Reverse $rev"
                Sum=$((T1+rev))
                echo "Sum = $Sum"
                Reverse $Sum
        echo
        fi
}
echo "Enter a number"
read Num
Reverse $Num
