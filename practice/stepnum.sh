echo "enter a number"
read Num
len=${#Num}
count=1
for((i=0;i<${#Num};i++))
do
        a=${Num:i:1}
        b=${Num:i+1:1}
        res=$((a-b))
        if [[ $res -eq 1 || $res -eq -1 ]]
        then
                count=$((count+1))
        fi
done
if [[ $count -eq $len ]]
then
        echo "Step Number"
else
        echo "Not Step Number"
fi
