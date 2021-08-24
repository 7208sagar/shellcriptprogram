!#/bin/bash

read -p "Enter the Number:-" n

i=0
while [ $i -lt $n ]
 	do
		poweroftwo=$((2**$i))
		if [ $poweroftwo -gt 256 ]
			then
					break
			fi
		echo $poweroftwo
		((i++))
	done
