#!/bin/bash -x

echo "Enter a number:";
read n;

       if [ $n -eq 0 ]
then
		echo "Zero"
       elif [ $n -eq 1 ]
then
		echo "one"
       elif [ $n -eq 2 ]
then
		echo "Two"
       elif [ $n -eq 3 ]
then
		echo "Three"
       elif [ $n -eq 4 ]
then
		echo "Four"
       elif [ $n -eq 5 ]
then
		echo "Five"
       else
		echo "Enter the no between 0 to 5 "
fi
