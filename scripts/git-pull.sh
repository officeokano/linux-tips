#!/bin/bash

files="./*"
#fileary=()
dirary=()
for filepath in $files; do
#  if [ -f $filepath ] ; then
#    fileary+=("$filepath")
  if [ -d $filepath ] ; then
    dirary+=("$filepath")
  fi
done

#echo "ファイル一覧"
#for i in ${fileary[@]}; do
#  echo $i
#done

for i in ${dirary[@]}; do
  cd $i
  echo updating repository: $i
  git pull
  cd ..
#  echo $i
done
