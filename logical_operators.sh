#! /usr/bin/bash

age=25

# if [ "$age" -gt 18 -a "$age" -lt 30 ] # -a is for logical AND (&&)

# if [[ "$age" -gt 18 && "$age" -lt 30 ]]

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "age not valid"
fi

# if [ "$age" -gt 18 -o "$age" -lt 30 ] # -o is for logical OR (||)

# if [[ "$age" -gt 18 || "$age" -lt 30 ]]

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "age not valid"
fi
