#!/bin/sh
echo "Enter a string"
read STR
Rev=""
Len=${#STR}
for (( i=$Len - 1; i >= 0; i-- ))
do
        Rev="$Rev${STR:$i:1}"
done
echo "Reverse of your entered string is : $Rev"
