#!/bin/bash

BASEDIR=$(dirname $0);
dirs=`ls ${BASEDIR}`;

for dir in $dirs;
do
  if [ -d "${dir}" ]; then
    printf "\nBuilding composer for ${dir}...\n\n";
    (cd $dir; composer install; composer update);
  fi;
done;

