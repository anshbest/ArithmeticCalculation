#! /bin/bash

read -p "Enter number a: " a
read -p "Enter number b: " b
read -p "Enter number c: " c

op1=$(($a+$b*$c))
op2=$(($a*$b+$c))
op3=$(($a+$b/$c))
op4=$(($a%$b+$c))
