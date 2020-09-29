echo "enter number"
read N
A=0
until [ $A -ge $N ]
do
  B=$A
  while [ $B -ge 0 ]
  do
     echo =n $B
     b=`expr $B -1`
  done
  echo
  a=`expr $A + 1`
done
