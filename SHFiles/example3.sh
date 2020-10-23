add() {
sum=$(( $1 + $2 ))
return $sum
}
s=`add 10 20`
echo $s
