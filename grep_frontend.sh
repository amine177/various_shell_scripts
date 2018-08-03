#!/bin/bash


usage="Usage: grep_frontend.sh file string operation\n"
if test ! $# -eq 3; then
  printf "%s\n" "$usage"
  exit 1
fi

if test ! -e $1
then
  printf "%s doesn't exist!\n" $1
  exit 2
fi

if test ! -f $1
then
  printf "%s not a file!\n" $1
  exit 2
fi
case $3 in
  [cC])
    msg="Counting occurences of $2 in $1"
    opt="-c"
    ;;

  [pP])
    msg="Printing the mathes of $2 in $1"
    opt="-v"
    ;;

  [dD])
    msg="Printing lines with matches of $2 in $1"
    ;;

  *)
    printf "Could not evaluate %s!\n" "$3"
    exit 3
esac

printf "$msg\n"
grep $opt $2 $1
