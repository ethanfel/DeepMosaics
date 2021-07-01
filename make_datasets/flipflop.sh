#!/bin/bash -e


cd "${1}"

for file in *.jpg; do
    convert "${file}" -flip "flip_${file}";
done &&
for file in *.jpg; do
    convert "${file}" -flop "flop_${file}"; 
done

for file in *.png; do
    convert "${file}" -flip "flip_${file}";
done  &&
for file in *.png; do
    convert "${file}" -flop "flop_${file}";
done
