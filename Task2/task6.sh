echo "enter size of array"
read s
echo "enter values of array"
for ((i=0 ; i<s ; i++))
do
	read NUMBER[$i]
done
#NUMBER=(54 32 43 11 65 96 77)
max=${NUMBER[0]}
min=${NUMBER[0]}
for i in "${NUMBER[@]}"
do
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi
   
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done
echo "Max is: $max"
echo "Min is: $min"
