#!/bin/bash -x
 
array=(Praful, Sanjay, Parvez, Anmol, Pawan 88,90,98,0)

#to print all the elements in the array
echo ${array[@]}
echo ${array[*]}
echo ${array[@]:0}
echo ${array[*]:0}

#to print the particular element

echo ${array[0]}
echo ${array}

echo ${array[2]}

#to print the elements in range 

echo ${array[@]:0:2}
