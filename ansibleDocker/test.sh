#!/bin/bash
echo "Hello World"

name=$1
age=$2

x=$3

if [[ "$x" = 'true' ]]; 
  then
    echo "The name of the user is $1 and his/her age is $2"
  else
    echo "No value provided, Please the acepted value"
fi
