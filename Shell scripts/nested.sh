#!/bin/bash
#creating nested while loop
a=3
while [ $a -gt 3 -o $a -lt 10 ]
do
    b="$a"
    while [ $b -gt 0 ]
    do
        echo -n "$b "
        b=`expr $b - 1`
    done
    echo
    a=`expr $a + 1`
done