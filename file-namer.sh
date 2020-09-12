#! /usr/bin/env bash
files=(*)
num=1
for file in "${files[@]}"
do
	num1="${num}.png"
	mv "$file" "${num1}"
	num=$(echo "${num}+1" | bc)
	num1=""
done
