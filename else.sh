#!/bin/bash


if test -z "$1"
then
  printf "Empty args!\n"
  exit 1
fi

if test -e "$1"
then
  if test -r "$1"
  then
    nl "$1"
  else
    printf "%s is no readable!\n" "$1"
    exit 2
  fi
else
  printf "%s doesn\'t exist!\n" "$1"
  exit 3
fi

exit 0
