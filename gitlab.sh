#!/bin/bash

while IFS="\n" read -r line; do
  array+=( "$line" )
done < <(curl --header "PRIVATE-TOKEN: glpat-wPsh7isuBmb6b-yS_dEw" "https://gitlab.com/api/v4/projects/49007191/repository/tags" | jq '.' | grep -w "name" | sed 's\"name":\\g' | tr -d "," | sed 's/^\ *//' | sed -e 's/^"//g' -e 's/"$//g') 


echo "${array[*]}"

for i in "${array[@]}"
do
	echo "Element : $i"
done


