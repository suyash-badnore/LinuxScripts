if [ -z file.txt ]
# -e for existing
# -x for executable
then
	echo "Size Zero"
else
	echo "Not Zero"
fi
