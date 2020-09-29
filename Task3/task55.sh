echo "Enter Limit"
read N
for (( i=1; $i <= $N; i++ ))
do
        echo -n " $i  $((i * 5)) "
done
echo
