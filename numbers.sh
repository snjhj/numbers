#!/bin/bash
#numbers.sh
#William McDermott

echo "Enter a positive integer: "
read -r number

i=1
while [ "$i" -le "$number" ]
do
	if [ $((i%2)) -eq 0 ]; then
		echo "$i is even"
	else
		echo "$i is odd"
	fi
	i=$((i+1))
done
