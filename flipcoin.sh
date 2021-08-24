#!/bin/bash 

Head=0;
Tail=1;
coin_flip=$((coin_flip%2));

	if [ $Head -eq $coin_flip ];
then
        echo "result of coin flip is: Head";
else
         echo "result of coin flip is: Tail";
fi
