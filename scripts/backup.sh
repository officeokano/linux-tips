#!/bin/bash
files="*"
dirary=()
for filepath in $files; do
  if [ -d $filepath ] ; then
    dirary+=("$filepath")
  fi
done
for i in ${dirary[@]}; do
  printf "Creating archive: $i...\n"
  tar czvf ../$i.tar.gz --exclude='.*' $i
done
printf "Done.\n"
