#!/bin/sh

printf "MYVAR is: %s\n" "$MYVAR"
MYVAR="hi there"
printf "MYVAR is: %s\n" "$MYVAR"
