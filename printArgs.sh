#!/bin/bash

printf "I am %s\n" "$0"
printf "I have the PID %d\n" "$$"
printf "Executed by %s\n" "$USER"
printf "I have %d arguments!\n" "$#"
printf "The last command exited with %d\n" "$?"
