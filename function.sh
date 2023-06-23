#!/bin/bash

# To call function inside the shellscript

. funcfile

#. full path of the function file

goodmorning

echo


goodbye() {

  echo "goodbye from the shellscript"
  echo "see you soon"
  echo "Bye Bye for now"

}

goodbye
