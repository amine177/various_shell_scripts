#!/bin/bash


if test "$#" -eq 0
then
  printf "Zero arguments given!\n"
  exit 1
fi

if ! test -e "$1"
then
  printf "%s doesn\'t exist!\n" "$1"
  exit 2
fi

if test -r "$1"
then
  printf "%s is readable!\n" "$1"
fi

if test -s "$1"
then
  printf "%s is not empty!\n" "$1"
fi

if test -w "$1"
then
  printf "%s is writable\n" "$1"
fi

if test -x "$1"
then
  printf "%s is executable!\n" "$1"
fi

exit 0
