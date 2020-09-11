#!/usr/bin/env bash

count=20
BASEDIR=$(dirname "$0")

function PrintBonzi(){
    cat $BASEDIR/../data/images/hands-open.txt
}

while [ $count -gt 0 ]
do 
    sleep 5
    PrintBonzi
    echo "Hello, my name is Bonzi!"
    count=`expr $count - 1`
done

