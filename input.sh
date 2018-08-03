#!/bin/bash

read -p "Username:" USERNAME

printf "%s is the name!\n" "$USERNAME"

printf "Data piped to me:\n"
cat /dev/stdin
