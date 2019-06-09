#!/bin/sh

result=$(./greatest_common_divisor.sh 99 1045)
if [ $result = 11 ] ; then
echo "OK"
else
echo "NG"
fi
