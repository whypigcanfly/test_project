#!/bin/bash
#打印出所有的环境变量
printenv
#打印全局变量和已经被设置的局部变量
user=4
myname=""
#变量引用
echo $user
#搜索路径
echo $PATH
#当前用户
echo $USER
#当前路径
echo $PWD
#用户家目录
echo $HOME
#参数个数
echo $#
#当前文本名字
echo $0
#脚本第一个参数
echo $1
#脚本第二个参数
echo $2
#脚本的所有参数
echo $*
#脚本的所有参数
echo $@
#命令提示符
echo $PS1
#2级提示符
echo $PS2
#域分隔符
echo $IFS
#当前运行脚本的进程号
echo $$
#上个命令执行后返回的状态
echo $?
#后台运行的最后一个进程号
echo $!
echo "end" 
