echo "Enter directory"
read dir
if [ -d $dir ]
then
        while true;
        do
                `rm -i /home/sb20144/Task2/tmp/*`
                 sleep 5;
        done
else
        echo "$dir doesnt exist"
fi
