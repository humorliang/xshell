#!/bin/bash

# select  in 
echo "Enter your select:"
select name in "Linux" "Windos" ""
do
echo $name
if (($name=='Linux'))
then 
break
fi
done
echo "you have select $name"