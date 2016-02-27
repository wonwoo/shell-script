#!/bin/bash
pName=$1

case $pName in
  start)
    ./example01.sh
    echo "./example01"
    ;;
  stop)
    ./example02.sh
    echo "./example02"
    ;;
esac







