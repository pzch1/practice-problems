#!/bin/bash -x

read -p "enter the list of three digit = " array
total=0
for i in ${array[@]}
do
      let total+=$i
done
echo "Sum is = $total"
