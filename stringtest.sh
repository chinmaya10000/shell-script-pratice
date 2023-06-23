#!/bin/bash

# To check if you are ROOT user or not.

RUNUSER=`/usr/bin/whoami`

# String test

if [ "$RUNUSER" == "root" ]; then

  echo "Boss you are ROOt user..Be responsible..!!"

else

  echo "You are $RUNUSER user..!!"

fi
