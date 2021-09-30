#!/bin/bash
max_row=$1
max_col=$2
for (( i=1; i <= max_row; i++ ))
do
for (( j=1; j <= max_col; j++ ))
do
printf "$i*$j=$((i*j)) "
done
printf "\n"
done
