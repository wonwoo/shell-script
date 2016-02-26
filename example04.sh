#!/bin/bash
function func(){
  echo "i am function"
}

func

function funcParam(){
  echo "param Count : $#"
  echo "param #1 : $1"
  echo "param #2 : $2"
}

funcParam Hello world


function funcReturnStr(){
  val="i love programming"
  echo "$val"
}


retval=$(funcReturnStr)
echo $retval

function funcReturnInt(){
  val=5
  return $val
}

funcReturnInt
ret=$?
echo $ret

function funcReturnArr(){
  arr=(1 2 3 4 5)
  # echo ${arr[@]}
  echo ${arr[*]}
}

retArr=$(funcReturnArr)
echo $retArr





