echo "Enter a String"
read Str
echo "Enter a character to find"
read c
ind=" "
for (( i=0; $i < ${#Str}; i++ ))
do
        if [ ${Str:$i:1} == $c ]
        then
                echo "$c found at  $(( i + 1 )) position"
        fi
done
