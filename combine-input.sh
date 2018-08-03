#!/bin/bash

read -p "Enter something: " VAR1 VAR2 VAR3

printf "%s, %s, %s\n" "$VAR1" "$VAR2" "$VAR3"

printf "%s" $1

exit 0
