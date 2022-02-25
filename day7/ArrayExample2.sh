#!/bin/bash -x

counter=0
Fruits[((counter++))]="apple"
Fruits[((counter++))]="mango"
Fruits[((counter++))]="kiwi"
echo ${Fruits[@]}

