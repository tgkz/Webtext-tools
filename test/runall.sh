#!/bin/sh
PAHT=$PATH:`pwd`/..   # add command dir to $PATH
for i in *
do
  if [ -d $i ]; then
    echo "Processing ", $i
    cd $i; klist >kanalist.txt
    cd ..
  fi
done 
