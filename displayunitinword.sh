#!/bin/bash -x

echo "enter a number";
read n

		if [ $n -eq 1 ]
then
                echo "Unit";
elif [ $n -eq 10 ]
then
                echo "Ten";
elif [ $n -eq 100 ]
then
                echo "Hundred";
elif [ $n -eq 1000 ]
then
                echo "Thousand";
else
                echo " enter a number 1 or 10 or 100 or 1000";
fi
