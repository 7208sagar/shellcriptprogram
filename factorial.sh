!#/bin/bash

read -p "ENter a Number :" n

fact=1
for ((i=$n; i>=1; i-- ))
do
	fact=$(( $fact*$i ))
done
echo "Factorial of $n is=" $fact
