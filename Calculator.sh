#!/bin/bash

echo "Hello World"
Name="Libra"
Age=25
echo "Hi $Name, your age is $Age"

read -p "Number a: " a
read -p "Number b: " b
read -p "Operation (add/sub/mul/div): " o

add=$((a+b))
sub=$((a-b))
mul=$((a*b))
div=$((a/b))

if [ "$o" = "add" ]; then
    echo "add = $add"
elif [ "$o" = "sub" ]; then
    echo "sub = $sub"
elif [ "$o" = "mul" ]; then
    echo "mul = $mul"
elif [ "$o" = "div" ]; then
    echo "div = $div"
fi

echo "All operations:"
echo "add = $add, sub = $sub, mul = $mul, div = $div"
