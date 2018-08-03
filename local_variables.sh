#!/bin/bash


var_change() {
  local var1='local 1'
  printf "Inside function: var1 is %s, var2 is %s\n" "$var1" "$var2"
  var1='changed again'
  var2='2 changed again'
}


var1='global 1'
var2='global 2'


printf "Before function call: var1 is %s, var2 is %s\n" "$var1" "$var2"

var_change

printf "After function call: var1 is %s, var2 is %s\n" "$var1" "$var2"

exit 0
