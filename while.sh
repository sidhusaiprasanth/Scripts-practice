#!/usr/bin/env bash

count=0

num=10

while [[ $count -le $num ]]
do
    echo "The number is : ${count}" >> numbers.txt
    let count++
done


while read myvar
do
    echo -e "Name is : \033[1;32m${myvar}\033[0m"
done < names.txt
