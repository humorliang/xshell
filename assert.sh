#!/bin/bash

#  alias 设置命令别名
alias timestamp='date +%s'
begin=`timestamp`  
sleep 20s
finish=$(timestamp)
difference=$((finish - begin))
echo "run time: ${difference}s"