echo "enter a number"
read num

while [ $num -gt 0 ]
do
echo $num
num=$((num - 1))
done   
