#!/bin/sh
PATH=$PATH:`pwd`/../:   # add command dir to $PATH
if [ -f kanamerge.txt ]; then
   cp kanamerge.txt kanamerge-old.txt
fi

for i in *
do
  if [ -d $i ]; then
    echo "Processing ", $i
    if [ -f $i/kanalist.txt ]; then
       cat $i/kanalist.txt >>merged.txt
    fi
  fi
  cat merged.txt |sort|uniq >kanamerge.txt
done 
rm merged.txt
