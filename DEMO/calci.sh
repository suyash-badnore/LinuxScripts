echo "enter two values :"
read a
read b
if [[ $a =~ [0-9] &&  $b =~ [0-9] ]]
then
sum=$(( a+b ))
echo "Sum is $sum"
else
echo "plz enter number.."
fi  
