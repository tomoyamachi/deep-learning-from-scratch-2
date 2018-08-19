#!/bin/bash
pwd=`pwd`
folders=( "ch01" "ch02" "ch03" "ch04" "ch05" "ch06" "ch07" "ch08" "common" )
for folder in  ${folders[@]};do
  find python/$folder \( -name ".git" \) -prune -o -type f | while read FILE; do
    echo "$FILE"
    sed -i -e "s/sys.path.append('..')/sys.path.append('$folder')/g" "$FILE"
  done
done

