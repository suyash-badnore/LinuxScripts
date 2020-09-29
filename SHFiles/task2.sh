echo "enter string"
read str 
echo "enter character to get location"
read CHAR
awk -v a="$str" -v b="$CHAR" 'BEGIN{print index(a,b)}'
