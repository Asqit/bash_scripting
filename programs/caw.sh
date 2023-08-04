#!/bin/bash

filename=$1
file_contains=$(cat $filename)
word_count=0

for word in $file_contains
do
    if [ "$word" != " " -a "$word" != $'\n' ]; then
        word_count=$(($word_count + 1))
    fi
done

echo "Words: $word_count"
