echo "Enter limit"
read MAX
j=1
k=1
echo "Numbers in series are : "
for (( i=1; $i <= $MAX; i++ ))
do
        if [ $(($i % 2)) == 1 ]
        then
                echo -n "$k "
                k=$((k + 1))
        else
                echo -n "$((j*5)) "
                j=$((j + 1))
        fi
done
 

