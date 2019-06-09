#!/bin/sh

result=$(./greatest_common_divisor.sh 99 1045)
if [ $result = 11 ] ; then
echo 1
else
echo 0
fi
