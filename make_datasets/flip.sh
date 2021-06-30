#!/bin/bash -e

CUR_DIR=`pwd`
cd "${1}"

for file in *.jpg; do
    convert "${file}" -flip "flip_${file}";
done


