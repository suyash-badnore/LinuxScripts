add() {
sum=$(( $1+$2 ))
return $sum
}
add 5 10
echo "ths sum : $?"
