#!/bin/bash


printf "For version!\n"
for i in {115..127}
do
  if (( i % 2 ))
  then
    printf "%d is odd\n" "$i"
  else
    printf "%d is even\n" "$i"
  fi
done

printf "While version!\n"

i=115
while test $i -le 127
do
  if (( i % 2 ))
  then
    printf "%d is odd\n" "$i"
  else
    printf "%d is even\n" "$i"
  fi
  (( i++ ))
done

printf "Until version\n"
i=115
until test $i -gt 127
do
  if (( i % 2 ))
  then
    printf "%d is odd\n" "$i"
  else
    printf "%d is even\n" "$i"
  fi
  (( i++ ))
done

exit 0
