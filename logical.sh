#!/usr/bin/env bash

read -p "what is your Age : " Age


read -p "What is your Country : " Country


if [[ "$Age" -gt 18 ]] && [[ "${Country,,}" == "india" ]]
then
    echo -e "\033[1;31mYou can Vote\033[0m"
else
    echo -e "\033[1;37mYou cannot Vote\033[0m"
fi

# Ternary true && print || else print

[[ "${Country,,}" == "india" ]] && echo "You are from India" || echo "You are from somewhere else"
