#!/bin/bash


DATE=$( date "+%A" )

case "$DATE" in
  Tue*)
    printf "Yeeh\n"
    ;;
  *)
    printf "oo\n"
esac

exit 0
