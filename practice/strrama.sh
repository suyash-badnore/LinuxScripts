echo "enter a string"
read str
len=${#str}
for((i=0; i<len; i++))
do
        if [[ ${str:i:1} =~ [a-zA-Z] ]]
        then
                echo  -n ${str:i:1}
        fi
done
echo 
