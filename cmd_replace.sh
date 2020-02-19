#!/bin/bash

# 命令替换 ：命令结果输出到变量  
# 两种方式： `` 和 $()

begin_time=`date`
sleep 10s
finish_time=$(date)

echo "start time: $begin_time"
echo "end time: $finish_time"
