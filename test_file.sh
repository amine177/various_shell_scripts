#!/bin/bash

printf "File path and name: "
read FILEPATH
if test -e "$FILEPATH"
then
  printf "%s exists!\n" "$FILEPATH"
  if test -d "$FILEPATH"
  then
    printf "%s is a directory!\n" "$FILEPATH"
  elif test -f  "$FILEPATH"
  then
    printf "%s is a regular file!\n" "$FILEPATH"
  fi
fi
