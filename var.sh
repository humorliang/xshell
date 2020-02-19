#!/bin/bash
# 定义变量 三种方式 =后不能有空格 不能使用shell关键字 help查看
# 格式 名称=值
var1=abc1
var2='abc2'
var3="abc3"

# 使用变量 使用 $ 符号  {}用于界限区别
echo $var1
echo "this is ${var2}"

# 修改变量
var1='abc11'
echo $var1

# 单双引号的区别
# 单引号 不提供转义功能 内容是什么则输出什么
# 双引号 可以解析变量和命令等
# 数字建议直接写不加符号

echo '$var1'
echo "$var1"
echo 123

# 将命令的结果赋值给变量
var4=$(ls -alh)
echo $var4

# 只读变量
readonly var1

# 删除变量
unset  var2