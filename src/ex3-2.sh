#!/bin/sh

n1=$1
op=$2
n2=$3

if [ "$op" = "+" ]; then
 result=$((n1 + n2))
 echo "$result"
elif [ "$op" = "-" ]; then
 result=$((n1 - n2))
 echo "$result"
else
 exit 1
fi
exit 0

