#!/bin/bash
name=$1
test -z $name && name="Anonymous"
printf "%s\n" "$name"
exit 0
