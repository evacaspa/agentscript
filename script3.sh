#!/bin/bash

grep $1 /etc/passwd

if [ $? -eq 0 ]
then
	echo "acc exists"
else
	echo "accdoes not exist"
fi
