#!/bin/bash


if test ! "$#" -eq 2
then
  printf "You must provide <student> <grade>\n"
  exit 2
fi

case "$2" in
  [A-C]|[a-c])
    printf "%s is a star pupil!\n" "$1"
    ;;
  [Dd])
    printf "%s needs to do more!\n" "$1"
    ;;
  [E-F]|[e-f])
    printf "%s can do a lot better \
next year!\n"                 "$1"
    ;;
  *)
    printf "Invalid grade for %s" "$1"
esac
