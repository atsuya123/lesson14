#!/bin/bash

result=$(./hello.sh)

if [ $result = "はろー" ]; then
	echo "OK"
	exit
else
	echo "NG" 2>&1
	exit
fi
