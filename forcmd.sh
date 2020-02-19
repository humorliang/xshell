#!/bin/bash


sum=0
for((a=1;a<=10;a++))
do
((sum+=$a))
done

echo "$sum"