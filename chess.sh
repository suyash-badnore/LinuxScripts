for (( i=1; $i <= 8; i++ )) 
do
	for (( j=1; $j <= 8; j++ ))
	do
		Rem=$(((i+j)%2))
		if [ $Rem -eq 0 ]
		then
			echo -en "\e[47m    "
		else
			echo -en "\e[42m    " 
		fi
	done
	echo -e -n "\033[40m" # To make background as black
	echo "" 
done
