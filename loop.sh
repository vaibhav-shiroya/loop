#!/bin/bash
count = 0
while true
do
    npm uninstall webpack -g
    npm i webpack -g
    count=`expr $count + 1`
    echo "-----------$count------------>"
done
