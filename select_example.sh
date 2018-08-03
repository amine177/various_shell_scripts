#!/bin/bash


names='Kyle Cartman Stan Quit'

PS3='Select character: '

select name in $names
do
  if test $name\=\='Quit'
  then
    break
  fi
  printf 'Hello %s\n'
done

printf 'Bye\n'
