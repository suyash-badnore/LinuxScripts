export SSHPASS=Sonia@1234
sshpass -e sftp -oBatchMode=no -b - ps20123@192.168.1.199 <<EOF
ls
#mkdir test
EOF
