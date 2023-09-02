#!/usr/bin/env bash

function detailFunc {
    echo -e "\033[1;33mYour name is : $1, \033[1;32mand You are $(( 2023-$2 )) years old\033[0m"
}


detailFunc Sidhu 1993

