#!/bin/bash


read -p " Enter unit to convert :-" n

case $n in
1)
                feetToInch=$(($n*12))
                echo "feetToInch:"$feetToInch ;;
2)
                feetTOMeter=`echo $n | awk '{print $1*0.3048}'`
                echo "feetToMeter:"$feetToMeter ;;
3)
                inchTOFeet=`echo $n | awk '{print $1/12}'`
                echo "inchToFeet:"$inchToFeet ;;
4)
                meterToFeet=`echo $n | awk '{print $1/0.3048}'`
                echo "meterToFeet: "$meterTOFeet ;;
*)
                echo "pls Enter correct chice"
esac
