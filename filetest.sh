#!/bin/bash

# To check if the file is present or not in OS.


if [ -f "/etc/passwd" ]; then

  echo "The file you are looking for is PRESENT..!!"

fi

if [ -r "/etc/shadow" ]; then

  echo "On the file shadow you have READ permission..!!"

else

  echo "On the file shadow you don't have READ permission..!!"

fi
