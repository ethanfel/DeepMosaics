#!/bin/bash -e

CUR_DIR=`pwd`
cd "${1}"

for file in *.jpg; do
    convert "${file}" -flop "flop_${file}";
done


