#!/bin/bash

printf "The name of the script: %s\n" "$0"

printf "%s %s %s\n" \
  "The number of arguments supplied" \
  "to the script:" "$#"

printf "%s %s\n" \
  "The exit status of the previous process" \
  "$?"

printf "The PID of the running script: %s" \
  "$$"
