#!/bin/bash


h=`date | cut -d " " -f4 | cut -d ":" -f1`

if [ $h -ge 0 -a $h -le 12 ]; then
  echo "Bonjour!"
elif [ $h -gt 12 -a $h -le 17 ]; then
  echo "Bon aprés midi!"
else
  echo "Bon nuit!"
fi
exit 0
