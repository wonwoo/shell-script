#!/bin/bash
##변수 선언
val=10
echo $val

str="hello world"
echo $str

##배열
arr=("value1 value2 value3")
echo $arr

##./example01.sh Hello world
echo "this file : $0"
echo "argument size : $#"
echo "Process ID : $$"
echo "arguments : $*"
echo "argument 1 : $1"
echo "argument 2 : $2"
