#!/bin/sh
PATH=$PATH:`pwd`/../:   # add command dir to $PATH
for i in *
do
  if [ -d $i ]; then
    echo "Processing ", $i
    cd $i
    if [ -f kanalist.txt ]; then
       cp kanalist.txt kanalist-old.txt
    fi
    klist >kanalist.txt
    cd ..
  fi
done 
