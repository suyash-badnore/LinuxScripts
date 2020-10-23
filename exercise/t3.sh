echo "enter an year"
read year
if [[ $year =~ [0-9] ]]
then
        a=`expr $year % 4`
        b=`expr $year % 100`
        c=`expr $year % 400`
        if [[ $a == 0 && $b != 0 || $c == 0 ]]
        then
                echo $year is leap year
        else
                echo $year is not leap year
        fi
else
        echo "Given input is not an Integer"
fi
