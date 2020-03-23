#!/bin/bash
count=1
until [ $count -gt 10 ]
do
echo "Значение счетчика: $count"
count=$(( $count + 1 ))
done
