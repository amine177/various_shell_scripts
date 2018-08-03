#!/bin/bash

echo "Enter a name:"
read name
if test -z $name
then
  echo "No name entered" >&2
  exit 1 ## comment
fi
