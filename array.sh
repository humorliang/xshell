#!/bin/bash

# 定义数组  ()表是数组 空格隔开

nums=(10 11 12 13)

# shell 数组不固定 随意添加
nums[4]=14
nums[5]="http://www.baidu.com"

# 获取数组元素
echo "${nums[0]}"

# 获取数组所有元素 @ *
echo "${nums[@]}"
echo "${nums[*]}"

# 获取长度 #
echo "${#nums[@]}"
echo "${#nums[5]}" # 若元素是字符串可获取字符串的长度

# 数组拼接
arr2=(1 2)
arr3=(3 4)
arr23=(${arr2[@]} ${arr3[@]})
echo "${arr23[@]}"

# 数组删除
unset arr2[0] # 删除元素
echo "${arr2[@]}"
unset arr2 # 删除数组
echo "${arr2[@]}"

