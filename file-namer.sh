#! /usr/bin/env bash
files=("$1/*")
for file in $files
do
	echo "$file"
done
num=$2
echo "Continue: y/n ?"
read response
if [ "$response" == "y" ]
then
	for file in $files
	do
		if [[ $num -le 9 ]]
		then
			num1="$1/0${num}.png"
		else
			num1="$1/${num}.png"
		fi
		mv "$file" "${num1}"
		num=$(echo "${num}+1" | bc)
		num1=""
	done
else
	echo "Exiting"
fi
		
