#!/bin/bash


PASSED=True

# Addition
if [ $(http :8000/sum\?a=1\&b=3) = "4" ]; then
    echo "Addition is working."
else
    echo "Addition NOT working."
    PASSED=False
fi


# Substraction
if [ $(http :8000/sum\?a=5\&b=3) = "2" ]; then
    echo "Substraction is working."
else
    echo "Substraction NOT working."
    PASSED=False
fi


# Multiplication
if [ $(http :8000/sum\?a=5\&b=3) = "2" ]; then
    echo "Multiplication is working."
else
    echo "Multiplication NOT working."
    PASSED=False
fi


# Division
if [ $(http :8000/sum\?a=9\&b=3) = "3" ]; then
    echo "Division is working."
else
    echo "Division NOT working."
    PASSED=False
fi



if [ "$PASSED" = "False" ]; then
    echo "You failed miserably."
else
    echo "You passed! You are a super hero."
fi
