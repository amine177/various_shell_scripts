#!/bin/bash

counter=1


until test $counter -gt 10
do
  printf "%d\n" "$counter"
done

exit 0
