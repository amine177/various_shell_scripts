#!/bin/bash


let "RES1=$1*$2"

RES2=$( expr $1 \* $2 )

RES3=$(( $1 * $2 ))

printf "Method 1: %d\n" "$RES1"
printf "Method 2: %d\n" "$RES2"
printf "Method 3: %d\n" "$RES3"
