#!/bin/bash


counter=1

while test "$counter" -le 10
do
  printf "%d\n" "$counter"
  ((counter++))
done
