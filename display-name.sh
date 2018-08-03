#!/bin/bash

if test $# -ne 1
then
  printf "%s" "Arguments exceed"
  exit 1
else
  printf "Hello %s\$" "$1"
  exit 0
fi
