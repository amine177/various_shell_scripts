#!/bin/bash


a=$(( 4 + 5 ))
printf "%s\n" "a=\$(( 4 + 5 ))"
printf "%d\n" "$a"

a=$((3+5))
printf "%s\n" "a=\$((3+5))"
printf "%d\n" "$a"

b=$(( a + 3 ))
printf "%s\n" "b=\$(( a + 3 ))"
printf "%d\n" "$a"

b=$(( $a + 4 ))
printf "%s\n" "b=\$(( $a + 4 ))"
printf "%d\n" "$b"

(( b++ ))
printf "%s\n" "(( b++ ))"
printf "%d\n" "$b"

(( b += 3 ))
printf "%d\n" "$b"

a=$(( 4 * 5 ))
printf "%d\n" "$a"
