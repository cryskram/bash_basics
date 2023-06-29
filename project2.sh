#!/bin/bash

age=$1
name=$2

if [ $age -lt 18 ]
then
	echo "$name is not eligible to work"
else
	echo "What is your dream job"
	read job
	echo "I wish $name gets his/her dream job of $job"
fi	
