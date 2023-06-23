#!/bin/bash

for i in `more userlist.txt`

do

  echo " "
  echo $i
  adduser $i
  echo ""
  echo $i"2242" | passwd --stdin $i
  echo "-------------------------------------------------------"

done
