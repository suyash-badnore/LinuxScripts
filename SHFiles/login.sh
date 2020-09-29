#!/bin/sh
echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "suyash" && $password == "ojas" ) ]]; then
	echo "valid user"
else
	echo "invalid user"
fi
