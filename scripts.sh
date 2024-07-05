
# variable
echo 'Hello World'

#!/bin/bash

# A script to display a series of numbers using a for loop.

for (( i=0; i<5; i=i+1 )); do
    echo "The counter is at: $i"
done

# Conditional 
number=25

if [ $((number % 2)) -eq 0 ];
then
   echo "The number $number is even!";
else 
   echo "The number $number is odd!"
fi

