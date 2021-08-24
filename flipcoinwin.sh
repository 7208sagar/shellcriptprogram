!#/bin/bash

head=0
tail=0
		
while [ $head -lt 11 -a $tail -lt 11 ]
do
	coin=$((RANDOM%2))
	if [ $coin -eq 1 ]
	then
		((head++))
	else
		((tail++))
	fi
if [ $head -eq 11 ]
then
	echo "head win" 
elif [ $tail -eq 11 ]
then
	echo "tail win" 
fi
done
