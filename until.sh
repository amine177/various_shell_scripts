#!/bin/bash
n=1
until [ $n -gt 10 ]
do
  printf "%s\n" "$n"
  n=$(( $n + 1 ))
done
