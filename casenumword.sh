#!/bin/bash -x

echo "enter number:"
read n;

		case $n in
        1)
                echo "One";;
        2)
                echo "Two";;
        3)
                 echo "Three";;
        4)
                 echo "Four";;
        5)
                 echo "five";;
        6)
                 echo "Six";;
        7)
                 echo "Seven";;
        8)
                 echo "Eight";;
        9)
                 echo "Nine";;
        *)
                echo "Enter number between 1 to 9";;
esac
