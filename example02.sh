#!/bin/bash

#if
#문자열 비교
str="str"
str1="str1"
str2=""
if [[  $str = "str" ]]; then
  echo "str equels str"
fi

if [[ $str != $str1 ]]; then
  echo "str diff str1"
fi

if [[ -n $str ]]; then
  echo "is not null"
fi

if [[ -z $str2 ]]; then
  echo "is null"
fi

#산술 비교

i=1;
j=2;

if [[ i -eq 1 ]]; then
  echo "i=1"
fi

if [[ i -ne 2 ]]; then
  echo "i!=1"
fi

if [[ 2 -gt i ]]; then
  echo "2 > i"
fi

if [[ 1 -ge i ]]; then
  echo "1 >= i"
fi

if [[ 2 -ge i ]]; then
  echo "2 >= i"
fi

if [[ i -lt 2 ]]; then
  echo "i < 2"
fi

if [[ i -le 2 ]]; then
  echo "i <= 2"
fi

if [[ i -le 1 ]]; then
  echo "i <= 1"
fi

#file
if [[ -e example01.sh ]]; then
  echo "found example01.sh"
fi

if [[ -f example01.sh ]]; then
  echo "found example01.sh"
fi

if [[ -d example02 ]]; then
  echo "found example02 dir"
fi

#if elif else

if [[ -f example02 ]]; then
  echo "example01 dir?"
elif [[ -d example02 ]]; then
  echo "example02 dir"
else
  echo "not found example02"
fi

if [[ -d example02 && -f example02.sh ]]; then
  echo "example02 dir and example02.sh file"
fi

if [[ -f example02 || -f example02.sh ]]; then
  echo "example02 file or example02.sh file"
fi
























