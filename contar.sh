#!/bin/bash

for archivo in loremipsum-*.txt
do
  echo "$archivo tiene $(wc -l < $archivo) líneas."
done
