#!/bin/bash

read -p "enter the Number :-" n


for (( i=0; i<n; i++ ))
do
        powerOfTwo=$((2**$i))
        echo  $powerOfTwo
done



