#!/bin/bash
# filepath: build.sh

for arg in "$@"
do
    dir="ex$arg"
    mkdir -p "$dir"
    echo "drwxr-xr-x 1  will user40 4, Ok manew 14 22:25 $dir"
done