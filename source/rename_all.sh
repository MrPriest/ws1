#!/bin/bash
curdir=$(pwd)
for folder in /Users/THOMAS/Desktop/mn_website/source/*; do
  [ -d "$folder" ] && cd "$folder" && ../rename.sh
done
cd $curdir

#run into img folder to apply 'rename.sh' to all folders
