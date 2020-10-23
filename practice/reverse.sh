read string
IFS=' '
IFS=${IFS:0:1} # this is useful to format your code with tabs
lines=( $string )
for line in "${lines[@]}"
do
        echo $line | rev
done
