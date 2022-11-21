#!/bin/bash
a=0
while [ $a -lt 10 ]
do
    echo -n "$a "
    a=`expr $a + 1`
done