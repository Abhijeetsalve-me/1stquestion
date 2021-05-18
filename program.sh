#! /bin/bash
read -p "enter the number a" a
read -p "enter the number b" b
read -p "enter the number c" c
sum=$(( a+b*c ))
echo $sum
mul=$(( a*b+c ))
echo $mul
div=$(( c+a/b ))
echo $div
