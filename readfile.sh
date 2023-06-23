#!/bin/bash

file=/etc/hosts

while IFS= read -r line

do
  # echo line is store in $line
  echo $line

done < "$file"
