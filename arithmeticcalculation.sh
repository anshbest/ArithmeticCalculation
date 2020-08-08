#! /bin/bash

read -p "Enter number a: " a
read -p "Enter number b: " b
read -p "Enter number c: " c

declare -A opdict
declare -a opArray
op1=$(($a+$b*$c))
op2=$(($a*$b+$c))
op3=$(($a+$b/$c))
op4=$(($a%$b+$c))
for (( index=1 ; index<=4 ; index++ ))
do
	opdict[$index]=$((op$index))
         echo ${opdict[@]}
         echo key  ${!opdict[@]}
done


for (( j=0 ; j<4 ; j++ ))
do
        opArray[$j]=${opdict[$(($j+1))]}
         echo "${opArray[@]}"
         echo Array Index  ${!opArray[@]}
done
