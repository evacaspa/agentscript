#!/bin/bash

grep $1 /etc/passwd

if [ $? -eq 0 ]
then
	echo "acct exists"
else
	echo "acct does not exist"
fi
