echo "enter any string with duplicate words"
read STR
echo "After removal of duplicates your string is"
echo $STR | xargs -n1| sort -u | xargs
