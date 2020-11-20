#! /bin/bash
# numbers.sh
# Diego Lopez

echo "Please enter a positive number: "
read NUMBER
COUNTER=1
NUMBER=$((NUMBER+1))

while [	$COUNTER -lt $NUMBER ];
do
	if [ $((COUNTER%2)) -eq 0 ]
	then
		echo $COUNTER
		echo "This number is even."
	else
		echo $COUNTER
		echo "This number is odd."
	fi
	COUNTER=$((COUNTER+1))
done
