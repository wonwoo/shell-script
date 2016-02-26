#!/bin/bash

#for
echo "Bash version ${BASH_VERSION}..."
arr=("value1 value2 value3 value4 value5")

for value in ${arr}; do
  echo "$value"
done

for file in $(ls -a | grep example)
do
    echo "$file"
done

#while
i=0
while [ $i -lt 5 ]
do
  echo $i
 #((i++))
 let "i++"
done


# example password
i=0
echo "Enter Password : "
read password1

echo "Retype Password : "
read password2

while [[ $password1 != $password2 && $i -lt 2 ]]; do
  echo "Password mismatch Try again"
  echo "Retype Password : "
  read password2
  ((i++))
done
if [[ $password1 != $password2 ]]; then
  echo "Retry password"
else
  echo "OK password"
fi





