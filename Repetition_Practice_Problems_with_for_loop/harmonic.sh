#!/bin/bash -x

read -p "Enter a number:" n
totalharmonic=0


for((i=1;i<=$n;i++))
do

harmonic=$((1/$i))
totalharmonic=$(($harmonic + $totalharmonic));
done

echo "nth harmonic number is $totalharmonic"