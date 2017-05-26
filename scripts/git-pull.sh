#!/bin/bash

files="./*"
dirary=()
for filepath in $files; do
  if [ -d $filepath ] ; then
    dirary+=("$filepath")
  fi
done

for i in ${dirary[@]}; do
  cd $i
  echo updating repository: $i
  git pull
  cd ..
done
