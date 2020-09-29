echo "Valid Numbers Are :"
sed -r '^(\d{3}-\d{3}-\d{4}|\d{3}\d{3}\d{4})$' numbers.txt
