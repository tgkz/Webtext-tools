# webtext-tools : test directory
Here is the test directory with store the analysis result of soem URLs.
It includes, Sample directories with test scripts

## Directries started from 01 ot nn
Directories for testing, each directory includes a file named URL that includes
specific URL to be analysed

## runall.sh
Script to start analyse all the test directories, result will be stored into
each directories named kanalist.txt that is the list of katakana words from the
URL

## merge.sh
Script to merge each of kanalist.txt into sigle file as kanamerge.txt

## knamerge.txt
result of merge.sh

ここで見つけた単語がどのディレクトリからのものかを調べるためには

`grep ワード [0-9]*/kanalist.txt`




