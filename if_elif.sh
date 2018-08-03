#!/bin/bash


if "$#" -ne 2
then
  printf "Zero args!\n"
  exit 1
fi

if test "$1" -ge 18
then
  printf "You ay go to the party!\n"
elif "$2" == 'yes'
then
  printf "You may go but comeback fastly!\n"
else
  printf "Don\'t go!\n"
fi

exit 0
