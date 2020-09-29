export SSHPASS=suyash04@
sshpass -e sftp -oBatchMode=no -b - sb20144@192.168.1.199 <<EOF
ls
#mkdir test 
EOF
