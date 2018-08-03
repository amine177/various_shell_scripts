#!/bin/bash


if test $# -ne 1
then
  printf "Usage:\n random-word.sh WORD_LENGTH\n"
  exit 1
fi

WORD=$( grep -o -w ".\{$1\}" /usr/share/dict/words \
  | head -n "$RANDOM" | tail -n 1 )

printf "Word at %d is %s\n" "$RANDOM" "$WORD"

exit 0
