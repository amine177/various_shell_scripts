#!/bin/bash


DAY=$(( $( date +%d ) + 1 ))
MONTH=$( date +%m )
YEAR=$( date +%y )

printf "%d\n" "$DAY"
