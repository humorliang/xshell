#!/bin/bash

i=1
sum=0
while ((i<=10))
do 
((sum+=i))
((i++))
done
echo "$sum"