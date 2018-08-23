#!/bin/bash
echo "Enter your name:"
read name
echo "Hi! $name, Welcome to Devops"
sleep 5





echo "enter your age"
read age
if [ $age -ge 30 ]
then
echo "your age is $age"
else 
echo "your age is older than $age"
fi
