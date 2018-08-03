#!/bin/bash


if test "$#" -ne 1
then
  printf "Usage:\n create-dated-copy.sh filename\n"
  exit 1
fi

if test ! -f "$1"
then
  printf "%s is not a file!\n" "$1"
  exit 2
fi

NEWNAME="$( date +"%Y-%m-%d" )""_""$1"

printf "%s\n" "$NEWNAME"
NEWPATH="$( dirname "$1")""/""$NEWNAME"

printf "%s\n" "$NEWPATH"
cp "$1" "$NEWPATH"
