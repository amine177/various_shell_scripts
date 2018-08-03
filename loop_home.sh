#!/bin/bash


for x in "$1"/*
do
  printf "%s\n" "$x"
done


exit 0
