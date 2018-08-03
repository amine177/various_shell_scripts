#!/bin/bash


if "$1" -gt "$2"
then
  printf "%d is greater than %d\n" "$1" "$2"
elif "$2" -gt "$1"
then
  printf "%d is greater than %d\n" "$2" "$1"
else
  printf "%d is equalt to %d\n" "$1" "$2"
fi

exit 0
