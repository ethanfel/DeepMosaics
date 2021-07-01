#!/bin/bash -e


cd "${1}"

for file in *.jpg; do
    convert "${file}" -flip "flip_${file}";
    convert "${file}" -flop "flop_${file}";
done


