#!/bin/bash

# To read list of users from a file and create users one by one


MYLIST=$1

if [ ! $MYLIST ]; then

  echo "Please provide input file name..: MANDATORY...!!"
  exit

fi

if [ ! -f $MYLIST ]; then

  echo "File name unavailable..!!"
  exit

fi

for MYUSER in `cat $MYLIST`

do

  ./createuser.sh $MYUSER

done
