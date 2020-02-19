#!/bin/bash

# 外部传递参数 $n 获取
# eg: sh args.sh 127.0.0.1 6677
# echo "task addr:$1"
# echo "task port:$2"

# 函数传递外部参数
# $#可以获取传递的参数的个数；
# $@或者$*可以一次性获取所有的参数
function task(){
    echo "get addr:$1"
    echo "get port:$2"
    echo "get $# args"
    echo "get all args: $@"
}

task 127.0.0.2 6678