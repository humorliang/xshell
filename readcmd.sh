#!/bin/bash

# read [-options] [var] 从一个输入端读取数据 默认是终端  参数+变量名
# -a array	把读取的数据赋值给数组 array，从下标 0 开始。
# -d delimiter	用字符串 delimiter 指定读取结束的位置，而不是一个换行符（读取到的数据不包括 delimiter）。
# -e	在获取用户输入的时候，对功能键进行编码转换，不会直接显式功能键对应的字符。
# -n num	读取 num 个字符，而不是整行字符。
# -p prompt	显示提示信息，提示内容为 prompt。
# -r	原样读取（Raw mode），不把反斜杠字符解释为转义字符。
# -s	静默模式（Silent mode），不会在屏幕上显示输入的字符。当输入密码和其它确认信息的时候，这是很有必要的。
# -t seconds	设置超时时间，单位为秒。如果用户没有在指定时间内输入完成，那么 read 将会返回一个非 0 的退出状态，表示读取失败。
# -u fd	使用文件描述符 fd 作为输入源，而不是标准输入，类似于重定向。

read -p "Enter some info:" name age
echo "name:$name"
echo "age:$age"