#! /usr/bin/bash

# for integers

num1=20
num2=5

echo $(( num1 + num2 )) # $(expr $num1 + $num2 ) 
echo $(( num1 - num2 ))
echo $(( num1 * num2 )) # $(expr $num1 \* $num2 )
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

# for floating-points: use bc (basic calculator)
num1=20.5
num2=5

echo "20.5+5" | bc # "$num1+$num2" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc
echo "20.5%5" | bc

num=27

echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;3^3" |bc -l 
# -l is for all mathlib
