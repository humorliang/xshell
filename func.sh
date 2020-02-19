#!/bin/bash

# 函数定义
# func(){}   function func{} 函数的括号可省略

function funcAdd(){
    local sum=0
    ((sum=$1+$2))
    echo "$sum"
    # 返回值的类型必须是数字
    return $sum
}
# 函数调用
funcAdd 2 3
# 使用$?获取最后一次行数返回值
echo $?