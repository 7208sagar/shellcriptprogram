#!/bin/bash -x

echo "enter number between 1 to 7";
read n;

		case $n in
        1)
                echo "Monday";;
        2)
                echo " Tuesday";;
        3)
                echo "Wednesday";;
        4)
                echo " Thursday";;
        5)
                echo "Friday";;
        6)
                echo "Saturday";;
        7)
                echo "Sunday";;
        *)
                echo " enter the no between 1 to 7 "
esac
