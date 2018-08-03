#!/bin/bash

printf "%s" "Hello I $(basename $0) may I ask your name:"
read
printf "%s" "$REPLY"
exit 0
