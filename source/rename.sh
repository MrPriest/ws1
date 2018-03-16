#!/bin/bash
a=1
for i in *.jpg; do
  new=$(printf "%01d.jpg" "$a") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done

#execute './../rename.sh' inside image folder to rename all files from 1 to n
