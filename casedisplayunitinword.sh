#!/bin/bash -x

echo "enter number:"
read n;
		case $n in
        1)
                echo "UNIT";;
        10)
                echo "Ten";;
        100)
                echo "Hundred";;
        1000)
                echo "Thousand";;
        *)
                echo "Enter number 1 or 10 or 100..";;
esac
