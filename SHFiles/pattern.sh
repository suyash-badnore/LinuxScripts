A=0
while [ "$A" -lt 10 ]
do
  B="$A"
  while [ "$B" -ge 0 ]
  do
    echo -n "$B "
    B=`expr $B - 1`
  done
  echo
  A=`expr $A + 1`
done
