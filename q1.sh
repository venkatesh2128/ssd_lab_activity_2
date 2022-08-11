#!/bin/bash
filepath=$1
file1=${filepath##*/}
a=$(((`cat input.txt | wc -l` / 2) + 1))
tail -n +$a $file1 | head -n 1