#!/bin/bash

space_free=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//' )

case $space_free in
  [1-5]*)
    printf "Plenty of disk space available!\n"
    ;;
    [6-7]*)
    printf "There could be a problem in the near future!\n"
    ;;
  8*)
    printf "Maybe we should look at clearing out old files!\n"
    ;;
  9*)
    printf "We could have a serious problem on our hands soon!\n"
    ;;
  *)
    printf "Something is not quite right here!\n"
    ;;
esac
