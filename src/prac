#!/bin/bash

folder_name=$1

mkdir -p "$folder_name"

for i in 0 1 2 3 4 ; do
  touch "$folder_name/file_$i.txt"
done


for file in "$folder_name"/*; do
  file_name=$(basename "$file" .txt)

  mkdir -p "$folder_name/$file_name"

  ln -s "$(realpath "$file_name")" "$folder_name/$file_name/$file_name.txt"
done
