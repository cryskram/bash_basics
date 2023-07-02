#!/bin/bash

if [ "$1" != "HackTheBox" ]
then
	echo -e "you need to pass HackTheBox as the arg"
	exit 1
elif [ $# -gt 1 ]
then
	echo -e "too many arguments"
	exit 1
else
	domain=$1
	echo -e "Domain stored"
fi
