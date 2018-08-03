#!/bin/bash

let a=5+4
printf "%d\n" "$a"

let "b = 5 + 4"
printf "%d\n" "$b"

let a++
printf "%d\n" "$a"

let "a = $1 + 30"
printf "%d\n" "$a"
