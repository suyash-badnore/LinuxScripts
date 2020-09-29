echo "enter starting and ending line numbers"
read F
read L
echo "Enter FileName"
read FN
Len=$(cat $FN | wc -l)
echo $Len
if [ $Len -gt $L ]
then
        for (( i = F; $i <= L; i++ ))
        do
                  cat $FN | head -$i | tail -1
        done
else
        echo "enter valid line numbers"
fi
