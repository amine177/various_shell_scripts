#!/bin/bash

if [ ! -d  $HOME/boucle ]; then
  echo "Creating boucle"
  mkdir -p $HOME/boucle
fi

i=1
while [ $i -le 10  ]; do
  touch "$HOME/boucle/file$i"
  echo $( ls -l "$HOME/boucle/file$i" )
  (( i++ ))
done

nbr=$( ls $HOME/boucle | wc -l )
echo "Le nombre de fichier est $nbre"

read  -p "Voulez vous supprimer boucle?(O/N)" conf
if [ $conf == 'O' ]; then
  rm -r "$HOME/boucle"
fi

exit 0
