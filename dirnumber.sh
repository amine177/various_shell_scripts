#!/bin/bash

USAGE="Usage:
dirnumber.sh directory"
if test $# -ne 1
then
  printf "%s\n" "$USAGE"
  exit 1
fi

if test ! -d $1
then
  printf "%s is not a directory!\n" "$1"
  exit 2
fi

DN=$( ls -l "$1" | grep "^d" | wc -l )

printf "The number of directories in %s is %s\n" "$1" "$DN"

exit 0
