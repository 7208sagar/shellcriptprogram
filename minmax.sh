#!/bin/bash -x

echo "Enter Three Digit Number:";
read a;
read b;
read c;
read d;
read e;


  if [ $a -gt $b $a -gt $c $a -gt $d $a -gt $e ]
  then
		echo "max no:-" $a
elif [ $b -gt $c $b -gt $d $b -gt $e ]
then
		echo "max no:-" $b
elif [ $c -gt $d $c -gt $e ]
then
		echo "max no:-" $c
elif [ $d -gt $e ]
then
		echo "max no:-"$d
else
		echo "max no:-"$e
fi
if [$a -lt $b $a -lt $c $a -lt $d $a -lt $e ]
then
		echo "min no:-"$a
elif [ $b -lt $c $b -lt $d $b -lt $e ]
then
		echo "min no:-"$b
elif [ $c -lt $d $c -lt $e ]
then
		echo "min no:-"$c
elif [ $d -lt $e ]
then
		echo "min no :-"$d
else
		echo "min no"$e
fi
