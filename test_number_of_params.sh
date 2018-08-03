#!/bin/bash

if test $# -gt 0
then
  if test $# -eq 1
  then
    printf "You have given %d argument\n" "$#"
  else
    printf "You have given %d arguments\n" "$#"
  fi
else
  printf "Zero arguments were given!\n"
fi
