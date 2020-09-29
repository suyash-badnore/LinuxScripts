echo "Enter Basic Salary"
read BASIC
	TA=$(( BASIC/100*15 ))
	echo "TA is : $TA"
	DA=$(( BASIC/100*2 ))
	echo "DA is : $DA"
	HRA=$(( BASIC/100*10 ))
	echo "HRA is : $HRA"
	IT=$(( BASIC/100*5 ))
	echo "Income Tax is : $IT"
	PF=$(( BASIC/100*10 ))
	echo "PF is : $PF"
	NS=$(( BASIC + TA + DA + HRA - IT - PF ))
	echo "Net Salary is : $NS"
