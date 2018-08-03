#!/bin/bash

if test $1 -gt 100
then
  printf "%d is greater than 100\n" "$1"
fi

date
exit 0
