#!/usr/bin/env bash

#set -eo pipefail
set -e

#array declaration
a=(1 3 4 5 67)
for i in ${a[@]};do
  echo $i;
done

#echo ${a[1]}
echo $#
if ls|grep -q numbers.txt;then
  echo "file present "
else 
  touch numbers.txt|echo "file created"
fi

for ((i=1;i<=10;i++)); do
  echo $i>>numbers.txt;
done

for i in {1..10}; do 
  echo "from the second loop $i"
done

#the above line for strict exit if any failure occurs so the
#below line is false so the program exits

false
#for the below line if we enables set -e the program won't exit 
#y because the false the program will exit but hello world will print
#so we have to set set -eo pipefail to exit the program before printing the hello world.

#false|echo "hello world" 
read -p "Enter you name..! " name
read -p "do you want to exit out " out
echo "hello ${name}"

if [ $out = "Y" ]; then
  echo "exited"
  exit 1
else 
  echo "Continuing"
fi
true


