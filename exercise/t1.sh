echo "enter your total amount"
read AMT
if [ $AMT -lt 1000 ]
then
	TAX=$(( AMT * 2 / 100 ))
	DISC=$(( AMT * 10 / 100 ))
	PAY=`expr $AMT + $TAX - $DISC` 
else
	TAX=$(( AMT * 5 / 100 ))
        DISC=$(( AMT * 20 / 100 ))
        PAY=`expr $AMT + $TAX - $DISC`
fi
echo "Payable Amount Is : $PAY "
