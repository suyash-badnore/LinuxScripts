echo "enter a string"
read STR
if [[ $STR =~ [a-zA-Z] ]]
then
	echo "${#STR}"
else
	echo "Not a string"
fi
