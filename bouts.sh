#!/bin/bash

set -u

lines=$(wc -l drills.txt | awk '{print $1}')

for j in $(seq 1 5); do 

   ran=$(od -vAn -N4 -t u4 < /dev/urandom) 
   bout=$( echo $(( ran % lines + 1)) )

   i=0
   while read line; do
     i=$(( i + 1 ))
     if [ $i = $bout ];  then
       echo "$line"
       break
     fi
   done < "drills.txt"

done
