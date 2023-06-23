#!/bin/bash


OSNAME=$1

case $OSNAME in
  ubuntu)
    echo "you have selected $OSNAME"
    ;;

  centos)
    echo "you have selected $OSNAME"
    ;;

  redhat)
    echo "you have selected redhat"
    ;;

  *)
    echo "unknown $OSNAME selected"
    ;;

esac
