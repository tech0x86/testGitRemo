#!/bin/bash

pattern=$1
directory=$2
if [ -z "directory" ];then
    directory='.'
fi
#find . -type f | xargs grep -nH "$pattern"
find "$directory" -type f | xargs grep -nH "$pattern"
