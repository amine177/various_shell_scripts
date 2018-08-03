#!/bin/bash

if test -gt 100
then
  printf "%s is a larger number\n" "$1"

  if (( $1 % 2 == 0 ))
  then
    printf "%s is an even number\n" "$1"
  fi
fi

exit 0
