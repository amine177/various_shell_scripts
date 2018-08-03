#!/bin/bash

n=1

while test "$n" -le 10
do
  printf "%d\n" "$n"
  n=$(( $n + 1 ))
done
