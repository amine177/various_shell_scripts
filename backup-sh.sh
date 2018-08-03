#!/bin/bash

printf "Which file types do you want to backup ?"
read file_suffix
printf "Which directory do you want to backup to ?"
read backup_dir

test -d $HOME/$backup_dir || mkdir -m 700 $HOME/$backup_dir

find $HOME -name "*$file_suffix" -exec cp {} $HOME/$backup_dir/ \;
exit 0
